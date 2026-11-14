# Military Shared Progression Vocabulary Constitution V1.1 Current Framework Reconciliation

## 0. Document Control

```yaml
document_id: mw.framework.military_shared_progression_vocabulary.v1_1
authority_id: authority.shared.military-progression-vocabulary.v1_1
filename: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - SharedMilitaryProgressionVocabularyConstitution
  - UnitFamilyRelationshipSemanticsAuthority
  - EraPersistenceSpecializationAssignmentAndLineageContract
  - ProgressionGraphAndPlaceholderConformanceStandard
  - RealmRosterCrossComparisonFramework
status: StaticCheckedReviewOnlyCurrentFrameworkReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
previous_current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
phase_1_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
previous_current_phase_1_authority: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
immediate_substantive_source: Military_Shared_Progression_Vocabulary_Constitution_V1.md
copy_first_source_preserved_complete: true
phase_2_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
historical_phase_2_source: Military_Assignment_and_Reservation_Constitution_V1.md
phase_3_dependency: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
historical_phase_3_source: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1.md
phase_4_dependency: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
historical_phase_4_source: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1.md
initial_realm_progression_case: Norman_Progression_V1_2_Active_Household_Foot_Knight_Reconciliation.md
initial_cross_era_index_case: README_Normandy_High_and_LateHigh_Units_and_Progression_Index_V1.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. Authority Verdict

Military progression is a typed relationship among persistent families, sources, recruitment status, assignments, institutions, specializations, transfers, replacements, closures, and lineages. A progression line or arrow is never sufficient by itself to mean automatic upgrade, deletion, cultural conversion, resource creation, or compulsory replacement.

```yaml
framework_verdict: KeepAndDevelop
typed_relationship_required: true
unlabeled_progression_arrow_authoritative: false
automatic_upgrade_default: false
parent_deletion_default: false
resource_creation_by_progression: false
one_canonical_family_identity_required: true
realm_specific_relationships_permitted: true
realm_specific_semantic_redefinition: prohibited
```

## 2. Constitutional Separations

```text
Progression != Upgrade Ladder
Progression Arrow != Automatic Conversion
Chronology != Recruitment
Era Change != Unit Creation Or Deletion
Research != People Equipment Horses Officers Or Pools
Building != Formation
Development Access != Current Capacity
Later Family != Universally Better Family
Higher Cost != Universal Superiority
New Card != New Population
Assignment Profile != Separate People Pool
Shared Family != Duplicate Cards In The Same Assignment
Parent Family != Obsolete Family
Principal Destination != Mandatory Destination
Selective Destination != Guaranteed Admission
Specialization != Replacement
Regional Access != Faction Ownership
External Influence != Foreign Pool Transfer
Name Change != Identity Reset
Legacy Alias != Current Ownership
Card Removal != Source Deletion
Veteran Persistence != Open Recruitment
```

## 3. Scope and Ownership

This constitution owns shared meanings, grammar, record requirements, graph rules, player-facing labels, and conformance tests for military progression relationships.

It applies to:

- unit families and unit cards;
- mounted, foot, missile, naval, siege, garrison, household, regional, mercenary, allied, religious, and specialist formations;
- Early, High, Late-High, Late, scenario-specific, regional, and institution-specific development;
- recruitment status, veteran persistence, assignment, transfer, specialization, source migration, lineage, removal, and external ownership;
- progression maps, realm indexes, placeholders, unit profiles, roster authorities, migration records, AI inputs, and UI summaries.

This constitution does not decide exact unit identities, historical dates, pool values, transfer recipients, cultural outcomes, technologies, buildings, Registry IDs, Opening State, runtime transactions, or Unreal implementation.

```yaml
owner_routing:
  shared_progression_semantics: ThisConstitution
  realm_roster_and_family_relationships: RealmMilitaryContentOwner
  unit_family_and_card_identity: MilitaryContentOwner
  history_chronology_and_classification: HistoricalOwners
  recruitment_closure_and_persistence: Phase4AndRecruitmentOwners
  assignment_and_shared_family_state: Phase2AndAssignmentOwners
  people_equipment_animals_officers_and_recovery: Phase1Phase3AndRelevantOwners
  culture_diplomacy_religion_law_and_institutions: RespectiveExternalOwners
  canonical_identity_and_aliases: RegistryAndMigrationOwners
  exact_scenario_state: OpeningStateOwner
```

## 4. Progression Relationship Record

```yaml
MilitaryProgressionRelationship:
  RelationshipRef: required
  SubjectFamilyOrCardRef: required
  RelatedFamilyCardSourceOrPortfolioRef: required
  RelationshipType: required
  Directionality: required
  OriginEraOrCondition: required
  ViewedEraOrCondition: required
  RecruitmentStatusRef: required
  ExistingFormationPersistenceRef: required
  SharedSourceOrPoolRefs: required_if_applicable
  TransferOrAssignmentRulesRef: required_if_applicable
  ParentPersistenceDisposition: required_if_parent_exists
  DestinationQualificationRef: required_if_destination_exists
  GeographicInstitutionalPoliticalOrCulturalConditions: required_if_applicable
  AutomaticConversion: required_and_normally_false
  ResourceCreation: false
  CanonicalProfileRefs: required
  LegacyAliasAndMigrationRefs: required_if_applicable
  PlayerFacingMeaning: required
  AIInterpretation: required
  EvidenceAndOwnerReview: required
  ValidationStatus: required
```

## 5. Directionality Vocabulary

```yaml
relationship_directionality:
  SelfState:
    meaning: Describes one family's status across eras or conditions
  SourceToDestination:
    meaning: Describes qualified movement or development from one source toward another
  BidirectionalAssignment:
    meaning: Describes reversible assignments within one finite family
  Parallel:
    meaning: Families coexist without parent-child conversion
  PortfolioInput:
    meaning: A development channel influences capability without owning people or identity
  ExternalReference:
    meaning: Comparator or influence remains separately owned
  RemovalDisposition:
    meaning: A card or concept is removed, routed, archived, or externally owned
```

An arrow may be used visually only when the directionality and typed relationship are stated in text or structured data.

## 6. Core Persistence Vocabulary

```yaml
Persists:
  meaning: The same canonical family continues where required sources remain valid
  does_not_mean: Guaranteed universal access or full readiness
PersistsConditionally:
  meaning: Continuation depends on qualifying regions households institutions contracts people or material
  does_not_mean: Open access everywhere
PersistsAtReducedDepth:
  meaning: Recruitment or replacement survives through narrower sources capacity geography or obligation
  does_not_mean: Automatic downgrade of every active formation
PersistsSameFamily:
  meaning: The canonical family continues while equipment doctrine presentation or achieved grade may mature
  does_not_mean: New population or renamed successor
PersistsOutsideSuccessorLadder:
  meaning: A family continues independently and is not a source stage for the named destination chain
  does_not_mean: Isolation from all shared resources or influence
ConditionalPersistence:
  meaning: Persistence remains valid only while stated causal conditions survive
  does_not_mean: Calendar-guaranteed survival
VeteranPersistence:
  meaning: Existing formations or cadres preserve actual subjects history property assignment and recovery after new recruitment narrows or closes
  does_not_mean: Open new formation access or infinite replenishment
CadrePersistence:
  meaning: Veteran officers instructors specialists standards or files survive without a full ordinary formation
  does_not_mean: Full card readiness
LegacyServicePersistence:
  meaning: Narrow local ceremonial escort training reserve or specialist use survives
  does_not_mean: Broad field recruitment
```

## 7. Recruitment and Closure Vocabulary

```yaml
RecruitmentOpen:
  meaning: New formations may be raised where all source and capacity gates pass
RecruitmentOpenButConstrained:
  meaning: New formations remain possible at limited depth or under material blockers
RecruitmentMayClose:
  meaning: Causal conditions can end new formation access without deleting existing formations
RecruitmentNarrowing:
  meaning: Access capacity geography willingness or sources are declining toward a more restrictive state
ReplacementOnly:
  meaning: Compatible replacement may continue while new formation creation is closed
RecruitmentNormallyClosed:
  meaning: New formation access is normally closed in the stated context while owner-valid exceptions or veterans may remain
ClosedToNewFormation:
  meaning: No new formation may be raised from the affected source
ClosedToReplacement:
  meaning: Ordinary replacement is unavailable
ClosedToAllNewInput:
  meaning: Only present members and recoverable absentees remain available to the formation
Suspended:
  meaning: Access is temporarily blocked pending recoverable causal conditions
Reopened:
  meaning: Owner-validated restoration or replacement of causal inputs permits renewed access
SourceExtinct:
  meaning: No usable source institution owner pool or reconstitution path remains
```

These terms inherit the multidimensional closure rules defined by Phase 4. A realm summary may state the decisive closure status while preserving the deeper closure record.

## 8. Transition and Destination Vocabulary

```yaml
TransitionalOverlap:
  meaning: Earlier and mature families coexist while recruitment ownership investment or destination patterns shift
  parent_persists_by_default: true
  automatic_conversion: false
PrincipalMatureDestination:
  meaning: The most common qualified destination for selected source people or capabilities
  mandatory: false
  parent_deleted: false
SelectiveDestination:
  meaning: Only qualifying people cadres households sources or formations may transfer after full owner-valid accounting
  guaranteed_admission: false
AlternativeQualifiedDestination:
  meaning: A valid destination for a bounded subset when distinct requirements pass
  exclusive: false
ConditionalDestination:
  meaning: Destination access exists only under defined chronology geography owner institution or world-state conditions
  automatic: false
LateDevelopmentDestination:
  meaning: A destination positioned in a later development phase without implying universal succession
  calendar_created: false
NoAutomaticDestination:
  meaning: No direct personnel or family movement is presumed between the referenced cards
```

## 9. Development Vocabulary

```yaml
IndependentMatureDevelopment:
  meaning: A mature family emerges through its own source institution training equipment and role architecture
  replaces_foundation: false
IndependentSpecialistDevelopment:
  meaning: A specialist card emerges without replacing the more general foundation
  requires_distinct_role_and_source_cost: true
IndependentEliteDevelopment:
  meaning: An elite family emerges from bounded owners and scarce sources without becoming a universal top tier
  universally_superior: false
ParallelDevelopment:
  meaning: Multiple families mature side by side and compete for some resources while retaining distinct identities
  mutually_exclusive: false
RegionalDevelopment:
  meaning: Development belongs to a region community route or enclave and remains conditionally accessed
  faction_owned_by_access: false
InstitutionalDevelopment:
  meaning: An institution enables organization training maintenance or service where its full causal inputs exist
  building_creates_people: false
PortfolioInfluence:
  meaning: A development channel supplies ideas practices equipment contacts incentives or comparisons
  transfers_people_or_ownership: false
HistoricalEmergence:
  meaning: A later formation may arise only when chronology and world-state thresholds both pass
  guaranteed_script: false
MaturationWithinSameFamily:
  meaning: An existing family improves or changes equipment doctrine support or achieved grade while retaining identity
  new_card_required: false
```

## 10. Assignment and Shared-Family Vocabulary

```yaml
AssignmentProfile:
  meaning: The same finite family changes role duty equipment formation or animal relationship without creating another population
  separate_card_required: false
ActiveSeparateCardSharedFamilyAssignment:
  meaning: Separate player-facing battlefield cards represent materially distinct assignments of one finite family
  shared_people_pool: true
  simultaneous_assignment: prohibited
  separate_recruitment_population: false
MountedFootSharedFamily:
  meaning: Mounted and foot expressions share people while animal custody equipment and readiness remain separately accounted
  dismount_creates_free_horse: false
OwnerBoundAssignment:
  meaning: Assignment remains tied to an owning household institution company realm or character source
  command_transfers_ownership: false
LocalOrGarrisonAssignment:
  meaning: A family is assigned to bounded local site or defensive service and is not simultaneously available for field use
  field_pool_equivalence: false
ExternalServiceAssignment:
  meaning: A source-owned component serves a host under bounded terms without becoming host-owned
  host_recruitment_pool_created: false
```

## 11. Source and Personnel Movement Vocabulary

```yaml
SelectivePersonnelTransfer:
  meaning: Identified qualified people move after source release destination acceptance and complete accounting
  duplicates_people: false
SelectiveCadreTransfer:
  meaning: Veteran officers instructors standards or formed files move under owner authority
  restores_full_destination: false
SourceMigration:
  meaning: Recruitment emphasis shifts among households regions institutions contracts or communities
  existing_people_automatically_move: false
SourceRelationship:
  meaning: One family can supply some qualified people or practices to another without being its mandatory parent
  automatic_conversion: false
PrincipalSourceRelationship:
  meaning: One source commonly contributes to a later family while remaining separately accounted
  exclusive_source: false
AdditionalSelectiveSourceRelationship:
  meaning: A secondary source can contribute qualified capacity under bounded conditions
  guaranteed: false
NoPersonnelRelationship:
  meaning: Comparison influence or chronological adjacency does not authorize transfer
  shared_people: false
```

## 12. Role, Equipment, and Specialization Vocabulary

```yaml
RoleSpecialization:
  meaning: A family narrows or deepens a battlefield or campaign function while neighboring cards remain useful
EquipmentSpecialization:
  meaning: Distinct equipment crews maintenance logistics and doctrine support a separate profile
FormationSpecialization:
  meaning: Distinct training officers spacing behavior and AI use create a different formation capability
MissionSpecialization:
  meaning: A bounded mission portfolio justifies distinct assignment or card treatment
RegionalSpecialization:
  meaning: Geography routes climate community and local institutions create a distinct family expression
EliteConcentration:
  meaning: Scarce people officers animals equipment wealth or political trust concentrate into an elite family
  universal_upgrade: false
Professionalization:
  meaning: Training pay contracts officers institutions and repeatable service deepen capability
  automatically_knightly: false
Modernization:
  meaning: An existing family adopts approved equipment doctrine administration logistics or training changes
  identity_reset: false
```

Specialization must state what remains distinct about neighboring cards. Statistics, armor, prestige, or a later date alone do not justify another unit.

## 13. Coexistence and Competition Vocabulary

```yaml
ParallelCoexistence:
  meaning: Families remain simultaneously valid because source role cost geography institution or recovery differs
SharedSourceCompetition:
  meaning: Families draw from overlapping finite people equipment animals officers institutions or support
MutuallyCompetingInvestment:
  meaning: Investment in one capability constrains another without creating a universal binary culture path
IndependentDevelopmentChannels:
  meaning: Several channels can advance concurrently where resources permit
  all_mutually_exclusive: false
ConditionalMutualExclusion:
  meaning: Specific investments assignments contracts or institutions conflict for stated causal reasons
  universal_cultural_fork: false
ParentPersistence:
  meaning: The foundation family remains a valid card or lineage after another family emerges
  guaranteed_full_depth: false
NeighborRolePreservation:
  meaning: New development must preserve a clear reason adjacent families remain useful
```

## 14. Removal, External Ownership, Alias, and Archive Vocabulary

```yaml
RemovedAsSeparateCard:
  meaning: No current independent recruitable card remains, although useful concepts may be routed to surviving authorities
  deletes_people_or_history: false
MergedIntoSurvivingFamily:
  meaning: Useful role source or presentation content is integrated into a current family without duplicating populations
  automatic_personnel_conversion: false
ReclassifiedAsAssignmentProfile:
  meaning: A proposed card becomes an assignment within a surviving family
  source_people_preserved: true
ExternalRealmOwned:
  meaning: A comparator influence or unit belongs to another realm region institution or future package
  transfers_pool_or_inventory: false
RegionalOwnerRetained:
  meaning: A regional family remains owned by its source region even when accessed by another controller
  faction_copy_required: false
LegacyAlias:
  meaning: An old name remains searchable for provenance migration and source history
  current_display_or_ownership_authority: false
SupersededAuthority:
  meaning: A later authority controls the subject while the predecessor remains provenance or migration evidence
ArchivedLegacySource:
  meaning: Historical source is excluded from ordinary current-authority selection
QuarantinedConcept:
  meaning: Ambiguous conflicting or unsupported content cannot participate in current progression
```

## 15. Cultural, Diplomatic, Religious, and External Influence Vocabulary

```yaml
SelectiveCulturalInfluence:
  meaning: Contact may influence equipment terminology doctrine service or presentation without creating people or ownership
ContinentalInfluence:
  meaning: Continental sources provide bounded practices comparisons contacts equipment or incentives
  faction_conversion: false
AffinityEnabledAccess:
  meaning: A directed relationship creates a request pathway but not a foreign recruitment pool
AllianceEnabledRequest:
  meaning: An alliance may permit negotiation of external military support
  contingent_automatic: false
ReligiousInstitutionalAccess:
  meaning: Recognition standing mission patronage property and participation conditions may permit a religious contribution
  favor_spawns_unit: false
CrusadingOrCampaignSpecificEmergence:
  meaning: A bounded objective can produce temporary or conditional service without creating a permanent order or domestic family
OrderInstitutionalEmergence:
  meaning: A validated order requires historical existence recognition property membership command and mission
  era_label_sufficient: false
```

These are interface terms. Culture, diplomacy, religion, law, character relationships, and institutional state remain owned by their respective authorities.

## 16. Era and Chronology Vocabulary

```yaml
OriginEra:
  meaning: Earliest approved era or condition in which the family identity can exist
ViewedEra:
  meaning: Era from which persistence recruitment or development is being described
IntroductionWindow:
  meaning: Bounded chronology in which review may permit emergence when causal gates pass
MatureWindow:
  meaning: Period in which the family can reach broader or intended development where sources support it
LateContinuation:
  meaning: A family persists into a later era under stated conditions
LateHighDevelopment:
  meaning: Development situated after initial High emergence and before or separate from broader Late treatment
ChronologyQualified:
  meaning: Historically plausible by date but still dependent on world-state gates
OpeningUnavailable:
  meaning: Not available at the scenario opening despite later inclusion in the design
```

```yaml
three_track_rule:
  Historical: 21 months per strategic turn
  Biological: 7 months per strategic turn
  CampaignSeason: 1 ordered Winter Spring Summer Autumn step per strategic turn
  any_track_automatically_creates_or_deletes_unit: false
```

## 17. Canonical Identity and Profile Vocabulary

```yaml
CanonicalFamily:
  meaning: Current authoritative family identity that owns lineage and central source rules
CanonicalProfile:
  meaning: One current full profile controls a card or family expression
EraViewPlaceholder:
  meaning: Lightweight pointer recording origin viewed era status recruitment persistence and canonical profile
  duplicates_full_profile: false
VariantProfile:
  meaning: Bounded approved presentation equipment mission or regional variation within a family
  separate_population_default: false
LegacyProfile:
  meaning: Retained source evidence not controlling current identity
DisplayName:
  meaning: Player-facing label that does not independently establish a stable ID or owner
StableIdentity:
  meaning: Registry-controlled identity distinct from display name and filename
```

There should be one canonical current full profile per card or family expression unless an approved variant architecture explicitly requires otherwise.

## 18. Progression Graph Grammar

```yaml
progression_graph_node_required:
  - canonical family or card
  - origin era or condition
  - current owner
  - canonical profile
progression_graph_edge_required:
  - typed relationship
  - directionality
  - parent persistence disposition
  - new recruitment disposition
  - existing formation persistence
  - transfer or assignment rule where applicable
  - automatic conversion false unless explicitly owner-authorized
  - source and resource conservation
```

### 18.1 Permitted graph notation

```text
Family A --[TransitionalOverlap]--> Family B
Family A --[PrincipalMatureDestination]--> Family B
Family A --[SelectiveDestination]--> Family C
Family A --[SharedSourceCompetition]-- Family D
Family A --[AssignmentProfile]-- Family A Foot Expression
Family A --[PortfolioInfluence]--> Family B
Family X --[RemovedAsSeparateCard]--> Surviving Family Y
Family Z --[ExternalRealmOwned]--> External Package
```

### 18.2 Prohibited unlabeled implications

```text
A -> B
Early -> High
Light -> Heavy
Militia -> Professional
Mounted -> Foot
Regional -> Faction
Foreign -> Domestic
```

An unlabeled arrow may appear decoratively only when a nearby legend makes the relationship unambiguous.

## 19. Standard Naming Grammar

Relationship terms should remain composable rather than proliferating unique phrases.

```yaml
composition_order:
  - persistence_or_closure_state
  - relationship_type
  - source_or_destination_qualifier
  - era_or_geographic_qualifier
  - assignment_or_owner_qualifier
```

Preferred examples:

```yaml
High_relationship: PersistsConditionally
LateHigh_recruitment_status: RecruitmentNormallyClosed
existing_formations: VeteranPersistence
relationship_from_parent: PrincipalMatureDestination
secondary_relationship: SelectiveDestination
development_channel: IndependentSpecialistDevelopment
assignment_relationship: ActiveSeparateCardSharedFamilyAssignment
ownership_disposition: ExternalRealmOwned
card_disposition: RemovedAsSeparateCard
```

Avoid concatenated inventions when approved terms can be expressed as separate fields. For example, prefer `status: PersistsConditionally` plus `condition: QualifiedHousehold` over creating `PersistsConditionallyByQualifiedHousehold` as a new constitutional term.

## 20. Synonym and Normalization Map

```yaml
normalization_map:
  Persistent: Persists
  ConditionalPersistence: PersistsConditionally
  ReducedAndRegionalPersistence: PersistsAtReducedDepth
  PersistsAtReducedDepthAndRegionally: PersistsAtReducedDepth
  PersistsWhereQualifiedSourcesRemainValid: PersistsConditionally
  RecruitmentNormallyClosedVeteranPersistenceOnly:
    recruitment_status: RecruitmentNormallyClosed
    existing_formations: VeteranPersistence
  PrincipalMatureFieldDevelopment: PrincipalMatureDestination
  SelectiveEliteHouseholdDevelopment:
    destination_relationship: SelectiveDestination
    development_type: IndependentEliteDevelopment
  LateHighSelectiveChivalricDevelopment:
    era_relationship: LateDevelopmentDestination
    destination_relationship: SelectiveDestination
  IndependentEliteHouseholdDevelopment: IndependentEliteDevelopment
  ActiveSeparateCardSharedFamilyAssignment: ActiveSeparateCardSharedFamilyAssignment
```

The normalization map does not retroactively rewrite legacy evidence. It guides new current authorities, indexes, placeholders, schemas, and later conformance updates.

## 21. Placeholder Constitution

```yaml
EraViewPlaceholder:
  unit_or_family: required
  origin_era: required
  viewed_era: required
  progression_status: required
  recruitment_status: required
  existing_formations_may_persist: required
  canonical_profile: required
  source_or_condition_summary: required_if_conditional
  automatic_conversion: false
  duplicate_full_profile_required: false
  creates_people_equipment_animals_officers_or_pool: false
```

A placeholder must point to the canonical profile and use approved vocabulary. It must not copy the full authority, create an independent pool, or imply that folder placement activates content.

## 22. Unit Profile Constitution

Every unit profile should distinguish:

```yaml
unit_progression_fields:
  origin_era_or_condition: required
  current_era_relationships: required
  canonical_family: required
  parent_or_foundation_relationship: required_if_applicable
  parent_persistence: required_if_parent_exists
  recruitment_status: required
  existing_formation_persistence: required
  source_and_pool_relationship: required
  assignment_relationship: required_if_applicable
  selective_transfer_relationship: required_if_applicable
  neighboring_cards_preserved_by: required
  removal_or_external_disposition: required_if_applicable
  automatic_conversion: required_and_normally_false
```

## 23. Realm Progression Index Constitution

```yaml
realm_progression_index_must_show:
  - persistent earlier families
  - conditional and reduced persistence
  - transitional families
  - genuine later-origin families
  - specialist and elite developments
  - recruitment closures and veteran persistence
  - assignments and shared-family cards
  - principal and selective destinations
  - regional externally owned and removed cards
  - canonical profiles and legacy aliases
  - no-double-counting and resource-conservation rules
  - AI and player-facing interpretation
```

A realm index is navigation and relationship control. It does not duplicate every unit profile or execute progression.

## 24. Player Presentation Vocabulary

Recommended concise labels are:

```yaml
player_labels:
  Persists: Still Available
  PersistsConditionally: Available Where Conditions Hold
  PersistsAtReducedDepth: Limited Recruitment
  TransitionalOverlap: Transitional Coexistence
  RecruitmentNarrowing: Recruitment Declining
  ReplacementOnly: Replacements Only
  RecruitmentNormallyClosed: New Recruitment Normally Closed
  VeteranPersistence: Existing Veterans Remain
  PrincipalMatureDestination: Main Qualified Development
  SelectiveDestination: Selective Development
  IndependentSpecialistDevelopment: New Specialist Formation
  AssignmentProfile: Alternate Assignment
  ActiveSeparateCardSharedFamilyAssignment: Separate Card Shared Personnel
  RemovedAsSeparateCard: No Longer a Separate Unit
  ExternalRealmOwned: External Source
  OpeningUnavailable: Unavailable at Campaign Start
```

The interface should also show the strongest blocker, source owner, recruitment status, parent persistence, and whether any people or property actually move.

## 25. AI Interpretation Contract

```yaml
AI_must_distinguish:
  - persistence from open recruitment
  - transition from automatic upgrade
  - principal destination from mandatory conversion
  - selective destination from guaranteed admission
  - assignment from separate population
  - specialist development from universal superiority
  - regional access from faction ownership
  - influence from resource transfer
  - removed card from deleted people or history
  - chronology qualification from current availability
AI_must_not:
  - follow unlabeled arrows as automatic upgrades
  - delete parents when later cards emerge
  - create resources through research buildings dates or relationships
  - treat every expensive later unit as preferable
  - ignore source competition role need or recovery
  - receive hidden progression exemptions at higher difficulty
```

Higher difficulty may improve interpretation, planning, source conservation, destination selection, and portfolio composition. It receives no hidden progression resources.

## 26. Cross-Realm Consistency and Faction Uniqueness

Shared vocabulary does not homogenize rosters. It allows different realms to express distinct development using consistent meanings.

```yaml
cross_realm_rule:
  same_term_same_meaning: required
  same_relationship_same_units: false
  same_era_same_roster: false
  same_culture_same_progression: false
  realm_specific_sources_roles_and_tradeoffs: required
  universal_binary_culture_fork: prohibited_unless_scenario_defining_and_owner_approved
```

A realm may emphasize household development, regional persistence, professionalization, contract service, maritime specialization, religious service, frontier adaptation, or external influence. The vocabulary describes how development works without prescribing identical content.

## 27. Positive Validation Fixtures

- An earlier family persists while a specialist family develops independently.
- A parent family enters `TransitionalOverlap` and remains available while a `PrincipalMatureDestination` emerges.
- One qualified veteran transfers to a `SelectiveDestination` with identity and property preserved.
- A later family appears through `HistoricalEmergence` only after chronology and world-state gates pass.
- A mounted and foot card use `ActiveSeparateCardSharedFamilyAssignment` without creating two populations.
- A regional family remains `RegionalOwnerRetained` after another realm gains negotiated access.
- A removed card uses `RemovedAsSeparateCard` while useful concepts and historical evidence remain.
- An era placeholder points to one canonical profile and separately reports recruitment and persistence.
- AI retains a cheaper persistent family because its role, source depth, and recovery remain useful.

## 28. Negative Validation Fixtures

- `A -> B` automatically converts every person and deletes A.
- High Era creates High units on the first turn.
- Research creates people, horses, equipment, officers, or pools.
- A specialist card automatically replaces its foundation.
- `PrincipalMatureDestination` is treated as mandatory.
- `SelectiveDestination` admits every source person.
- An assignment card creates a separate recruitment population.
- Continental influence creates foreign-owned units inside the host pool.
- A legacy alias is treated as a second current unit.
- A removed card returns merely because a category appears sparse.
- Higher-difficulty AI receives automatic transitions or free resources.

## 29. Fatal Validation Rules

```yaml
fatal_if:
  - relationship type is missing or undefined
  - directionality is ambiguous
  - parent persistence is omitted where a parent exists
  - recruitment status and existing formation persistence are collapsed
  - automatic conversion is implied without explicit owner authority
  - progression creates or duplicates people equipment animals officers pools or assignments
  - source destination or assignment ownership is erased
  - external or regional content is copied into faction ownership
  - one canonical profile rule is violated without approved variant architecture
  - card removal deletes source evidence people or history
  - era chronology research building culture diplomacy or religion independently activates content
  - static authority executes Registry Opening State runtime or Unreal mutation
```

## 30. Anti-Exploit Constitution

- Progression cannot be used to refill depleted units.
- Switching era views cannot duplicate cards or pools.
- A person cannot occupy parent, destination, specialist, mounted, and foot cards simultaneously.
- A research completion cannot bypass destination qualification.
- Removing and restoring a placeholder cannot reopen recruitment.
- A legacy alias cannot be recruited as a duplicate current card.
- Regional, allied, mercenary, religious, or order access cannot be laundered into permanent domestic progression.
- Save and load cannot re-roll relationship type, closure, transfer, ownership, or persistence.
- AI receives no hidden progression path unavailable under equal rules.

## 31. Determinism, Save, Migration, and Evidence

```yaml
future_persistence_requirements:
  - canonical family and card identities
  - typed progression relationships and directionality
  - origin and viewed era
  - parent persistence and recruitment status
  - assignments shared sources and destination qualifications
  - transfers closures reopening removal and external ownership
  - canonical profiles variants placeholders legacy aliases and archives
  - evidence confidence owner review and decision traces
```

Migration must not infer automatic upgrades from old arrows, create missing units, merge aliases as active duplicates, force parent deletion, invent source relationships, transfer ownership, or activate future content. Ambiguous legacy progression quarantines for review.

## 32. Performance Boundary

Future implementation should react to changes in chronology, world state, owners, sources, institutions, recruitment closure, assignments, resources, relationships, regions, casualties, and approved development decisions. It should not continuously rescan every possible progression edge every frame.

## 33. Implementation Boundary

```yaml
not_yet_validated:
  - canonical relationship IDs and Gameplay Tags
  - exact progression graph schema
  - exact chronology and world-state thresholds
  - exact realm conformance updates
  - placeholder and canonical-profile validators
  - AI execution
  - UI implementation
  - save load migration replay and multiplayer
  - performance
```

This authority defines vocabulary, grammar, ownership interfaces, conservation, record requirements, and acceptance tests only.

## 34. Phased Handoff and Current Framework Status

### 34.1 Historical Phase 5 Completion Snapshot

```yaml
Phase_1_RecruitmentPoolConstitution:
  status: CompletedAsSeparateCandidate
Phase_2_AssignmentAndReservationConstitution:
  status: CompletedAsSeparateCandidate
Phase_3_AnimalCustodyAndPostBattleRecoveryConstitution:
  status: CompletedAsSeparateCandidate
Phase_4_RecruitmentClosureAndVeteranPersistenceConstitution:
  status: CompletedAsSeparateCandidate
Phase_5_SharedProgressionVocabularyConstitution:
  status: CompletedInImmediateSource
Phase_6_RuntimeSchemaAndVerticalSlice:
  dependency: Owner discovery stable IDs approved schemas conformance review and explicit implementation authorization
```

### 34.2 Current Shared Framework Status

```yaml
current_shared_framework_status:
  Phase_1_RecruitmentPoolConstitution: CompletedAsSeparateCandidate
  Phase_2_AssignmentAndReservationConstitution: CompletedAsSeparateCandidate
  Phase_3_AnimalCustodyAndPostBattleRecoveryConstitution: CompletedAsSeparateCandidate
  Phase_4_RecruitmentClosureAndVeteranPersistenceConstitution: CompletedAsSeparateCandidate
  Phase_5_SharedProgressionVocabularyConstitution: CompletedAsSeparateCandidate
current_phase_1_authority: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
current_phase_2_authority: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_3_authority: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_4_authority: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
next_gate: ContinueBoundedFrameworkAuthorityReferenceReconciliation
runtime_schema_authorized: false
```

The historical Phase 5 completion snapshot remains preserved. The current block records the complete Phase 1 through Phase 5 authority chain without allocating progression IDs, rewriting realm rosters, normalizing placeholders physically, or authorizing runtime and Unreal work.

## 35. Completion and Reconciliation Manifest

```yaml
file_created: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
immediate_substantive_source: Military_Shared_Progression_Vocabulary_Constitution_V1.md
complete_substantive_source_preserved: true
core_persistence_recruitment_transition_destination_development_assignment_and_removal_vocabularies_preserved: true
source_transfer_role_specialization_coexistence_culture_chronology_and_identity_vocabularies_preserved: true
progression_record_directionality_and_graph_grammar_preserved: true
normalization_map_preserved: true
placeholder_unit_profile_and_realm_index_conformance_preserved: true
player_labels_and_AI_interpretation_preserved: true
cross_realm_consistency_and_faction_uniqueness_rule_preserved: true
validation_migration_performance_and_implementation_boundaries_preserved: true
current_parent_reference_verified: true
phase_1_dependency_verified: true
phase_2_dependency_updated_to_V1_1: true
phase_3_dependency_updated_to_V1_1: true
phase_4_dependency_updated_to_V1_1: true
current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
current_phase_1_authority: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
current_phase_2_authority: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_3_authority: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_4_authority: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_5_authority: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
previous_current_reference_values:
  controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
  phase_1_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
current_Phases_1_through_5_status_added: true
substantive_progression_vocabulary_changed: false
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
Diplomacy_changes: []
Religion_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: ContinueBoundedFrameworkAuthorityReferenceReconciliation
```

## Stable Footer

```yaml
document_id: mw.framework.military_shared_progression_vocabulary.v1_1
authority_id: authority.shared.military-progression-vocabulary.v1_1
filename: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentFrameworkReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
performance_validated: false
next_gate: ContinueBoundedFrameworkAuthorityReferenceReconciliation
```
