# Medieval War Modern Medieval II Minor Territories, Local Polities, and Non-Major Control Development Handoff V1.1

## 0. Document control and boundary

```yaml
document_control:
  document_id: Handoff.SharedCampaign.MinorTerritoriesLocalPolitiesNonMajorControl.V1.1
  stable_document_id: Handoff.SharedCampaign.MinorTerritoriesLocalPolitiesNonMajorControl
  filename: Medieval_War_Modern_Medieval_II_Minor_Territories_Local_Polities_and_NonMajor_Control_Development_Handoff_V1_1.md
  version: 1.1.0
  revision_date: '2026-10-22'
  project: Medieval War
  campaign_spine: Modern Medieval II Total War
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  scope: ProjectWideDesignDevelopmentHandoffWithGermaniaWestFranciaAndCrossTheaterApplications
  immediate_substantive_source: Medieval_War_Modern_Medieval_II_Minor_Territories_Local_Polities_and_NonMajor_Control_Development_Handoff_V1.md
  immediate_source_sha256: 3eb30c427634e7c8e82dbedccbc1349a181ceed298cf71210760d70aa4f7f894
  source_treatment: CompleteCopyFirstAdditiveRefinement
  status: StaticDevelopmentHandoffReadyForOwnerReview
  placement_candidate: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/World
```

```yaml
mutation_boundary:
  shared_framework_replacement: false
  realm_authority_replacement: false
  opening_state_mutation: false
  registry_or_canonical_id_allocation: false
  payload_or_importer_creation: false
  code_or_asset_mutation: false
  map_or_save_mutation: false
  unreal_validation_claimed: false
```

This handoff captures the next shared design problem identified through Germania and West Francia map review: preserve the expansion freedom, opportunistic settlement acquisition, and player-built-kingdom appeal of Medieval II without representing every county, bishopric, lordship, town, march, abbey, or fragmented territorial label as a full Realm package or major playable faction.

## 1. Core decision

The project needs a shared non-major territorial layer. It should modernize the old rebel-settlement function without recreating one shallow universal Rebel faction and without inflating every local territory into a full playable Realm.

```yaml
core_decision:
  major_factions: ReceiveFullRealmAndPlayerTreatmentWhenStrategicallyJustified
  non_major_territories: ReceiveBoundedIdentityControlAgencyAndDevelopmentTreatment
  generic_rebel_superfaction: RejectedAsUniversalRepresentation
  every_map_label_becomes_realm: false
  conquest_only_expansion: false
  passive_easy_expansion_targets: false
  player_built_kingdom_freedom: Required
  historical_opening_structure: Required
  later_campaign_divergence: SupportedThroughSystems
```

The intended result is a Goldilocks layer: deeper than Medieval II rebels, far lighter than a major faction, visible and strategically meaningful, but not buried under full Realm-package paperwork or campaign complexity.

## 2. Existing authority basis

This handoff does not begin from zero.

- The current Province Framework already covers regions, provinces, capitals, settlements, strategic nodes, legal ownership, military control, administration, local elites, public order, taxation, recruitment access, integration, autonomy, devastation, recovery, regional identity, and province-level AI.
- The Political Constitution Integration Framework covers authority, participation, recognition, legitimacy, and government transformation.
- The Character Network Framework connects people, offices, institutions, regions, armies, courts, and external powers while preserving Medieval II strategic clarity.
- The Ecclesiastical Authority Framework covers bishoprics, archbishoprics, monasteries, abbeys, cathedral chapters, clerical offices, jurisdiction, property, patronage, mediation, sanctions, and church-state relationships.
- The existing ecclesiastical territorial-authority outline already proposes a project-wide representation with Germania applications for associated polities and local entities.
- Mature Realm territory authorities for France and Aquitaine already route geography, settlements, control, and campaign-map handoff through shared geography and province frameworks.

Therefore the next task is not to invent another parallel province, Realm, ecclesiastical, or political-order architecture. It is to define the bounded cross-framework contract for non-major territorial play.

## 3. Player-experience target

The design must preserve the appeal of beginning with an incomplete power base and building a kingdom through player choice.

The opening world should contain historically grounded major powers, but it must also leave meaningful room for:

- opportunistic expansion;
- negotiated submission;
- protection arrangements;
- recognition or confirmation of local rights;
- dynastic or title-based acquisition;
- peaceful incorporation where supported;
- coercive settlement short of total conquest;
- military occupation followed by a separate integration problem;
- liberation, restoration, or local realignment;
- contested control between multiple major powers;
- local survival, resistance, recovery, and opportunism.

The player should be able to construct a different kingdom from the historical one. Historical pressures, rights, rivalries, institutions, and regional identities should shape the cost and consequences without forcing one predetermined territorial path.

## 3.1 Playable-faction and non-major inclusion lens

The project should assess a map from the top down. First identify the major playable powers that provide distinct full campaigns. Then classify the remaining settlements and territories according to the lightest representation that preserves their historical and gameplay value. Granular map labels are evidence inputs, not an automatic faction list.

A full playable faction is justified when the campaign has a distinct player promise, a credible opening position, durable independent agency, and enough political, military, economic, and developmental expression to sustain full treatment. The decision is not controlled by de jure title rank, territorial size, later historical fame, or a desire to fill the map symmetrically.

The non-major layer exists so that declining full playable treatment does not erase a territory. A county, lordship, bishopric, abbey-centered authority, town, march, property complex, disputed enclave, or local community may remain strategically visible, negotiable, defensible, developable, and contestable without receiving a complete Realm package.

## 3.2 Modern Medieval II campaign loop

The target loop retains the immediate clarity that made Medieval II expansion satisfying while adding modern causality and consequences:

1. **Discover and assess:** learn the settlement, controlling authority, defenses, relationships, privileges, resources, and nearby claimants.
2. **Choose an approach:** conquer, threaten, negotiate, protect, recognize, purchase, restore, inherit, exchange, or support a local realignment when the situation permits.
3. **Secure practical control:** obtain possession, access, military control, recognition, or a conditional relationship. These outcomes are not interchangeable.
4. **Stabilize the result:** address garrisoning, supply, legitimacy, local elites, institutions, public order, privileges, devastation, and external objections.
5. **Develop or preserve:** invest in the territory, respect or renegotiate autonomy, connect it to recruitment and supply, and decide how tightly it should be integrated.
6. **Face continuing consequences:** local resistance, recovery, factional politics, outside intervention, claims, obligations, and regional identity continue after acquisition.

This loop must remain readable at campaign scale. The player should not need a full court simulator or dozens of repetitive local menus to understand why a territory cooperates, resists, or changes alignment.

## 3.3 Player-facing terminology rule

“Rebels” may remain a useful historical comparison for the design goal, but it should not become the universal player-facing identity of non-major control. Presentation should use the most accurate known local identity or a bounded descriptive classification. Examples include local authority, independent settlement, disputed territory, episcopal territory, marcher authority, autonomous community, royal property, or unorganized local control.

When exact identity is genuinely unresolved, the interface should expose uncertainty cleanly rather than inventing a dynasty, ruler, or faction name.

## 4. Representation classes

A local territory should receive the lightest representation that preserves its gameplay function and historical meaning.

```yaml
representation_classes:
  MajorPlayableRealm:
    treatment: FullRealmPackagePlayerCampaignAIRosterAndProgression
  MinorPlayableCandidate:
    treatment: SeparateAdmissionReviewRequiredBeforeFullRealmDevelopment
  AssociatedPolity:
    treatment: BoundedPoliticalIdentityWithDirectedExternalRelationships
  EcclesiasticalTerritorialAuthority:
    treatment: InstitutionalOfficeJurisdictionPropertyAndLocalControlSeparation
  LocalLordshipOrCounty:
    treatment: LocalAuthorityHolderRightsObligationsAndControlWithoutFullRealmPackage
  AutonomousOrPrivilegedCommunity:
    treatment: SettlementCommunityPrivilegesCooperationResistanceAndNegotiation
  MarchOrFrontierAuthority:
    treatment: OfficeDefenseAccessAndRegionalInterfaceWithoutAutomaticOwnershipBundle
  RoyalOrDucalPropertyNode:
    treatment: SpecificPropertyPossessionRevenueAndCustodyRatherThanTerritorialSuperfaction
  DisputedOrFragmentedTerritory:
    treatment: MultipleClaimsControlsAndRecognitionStatesKeptSeparate
  UnorganizedOrWeaklyIntegratedLocalControl:
    treatment: LocalDefenseCommunityAndOpportunityWithoutGenericRebelIdentity
```

These are design classifications, not authorized runtime enums or registry identifiers.

## 5. Minimum viable non-major record

A non-major territory should not need a complete Realm portfolio. It should have a compact record sufficient for campaign interaction.

```yaml
minimum_non_major_record:
  identity:
    - StableOrCandidateLocalIdentity
    - DisplayName
    - RepresentationClass
    - GeographicScopeReference
  control:
    - LegalOrClaimedOwner
    - CurrentPossessor
    - MilitaryController
    - AdministrativeAuthority
    - JurisdictionalAuthority
  agency:
    - LocalLeadershipOrInstitutionReference
    - CooperationResistanceAndNegotiationCapacity
    - ExternalRelationships
  settlement_and_capacity:
    - SettlementOrStrategicNodeReferences
    - DefensesAndGarrisonAsSeparateState
    - PopulationEconomyRecruitmentAndSupplyReferences
  political_state:
    - Recognition
    - Obligations
    - Privileges
    - Disputes
    - IntegrationOrAutonomyStatus
  campaign_behavior:
    - LimitedStrategicPriorities
    - ThreatResponse
    - PatronOrProtectorSeeking
    - SubmissionResistanceOrRealignmentOptions
  provenance:
    - SourceOwner
    - EvidenceDisposition
    - UnresolvedFields
```

Unknown values remain unknown. A local identity does not automatically create a complete government, dynasty, army, treasury, technology tree, diplomacy portfolio, or victory condition.

## 6. Required control separations

The non-major layer must retain the project’s established constitutional distinctions:

- title is not property;
- claim is not possession;
- property is not jurisdiction;
- jurisdiction is not practical control;
- military occupation is not lawful ownership;
- recognition is not obedience;
- protection is not annexation;
- advocacy is not ownership;
- route access is not sovereignty;
- settlement control is not control of the surrounding region;
- local submission is not permanent integration;
- peace is not loyalty;
- rebellion is not the only form of local noncompliance;
- conquest is not completed integration;
- local identity is not a full Realm identity.

These separations allow a local territory to matter without requiring a full faction shell.

## 7. AI scope

Non-major AI should be intentionally bounded.

It should be able to:

- defend its settlement or strategic nodes;
- preserve leadership, institutional continuity, property, privileges, or local autonomy;
- recruit or call only forces actually available through local and regional systems;
- seek protection, recognition, alliance, settlement, or submission where supported;
- assess nearby threats and competing major powers;
- resist predatory demands;
- cooperate with an accepted protector or claimant;
- recover after devastation or occupation;
- choose limited realignment when political circumstances change.

It should not require:

- a full major-faction grand strategy;
- a full technology portfolio;
- a full diplomatic personality suite;
- a bespoke major-faction roster;
- independent world-conquest ambitions;
- fabricated dynasties or characters to fill empty fields;
- automatic hostility toward every major power;
- generic Rebel behavior copied across every theater.

## 8. Military treatment

The non-major layer should reuse existing military architecture rather than creating a universal rebel roster.

Potential force sources include:

- settlement defenders;
- household or local lord forces;
- institutional retainers;
- urban militia;
- regional levies;
- marcher obligations;
- contracted mercenaries;
- emergency musters;
- temporary forces supplied by a protector or claimant.

Regional and mercenary units remain Theater-owned under the existing project organization. A local polity may access eligible units through relationships, geography, obligations, resources, and recruitment pools without owning duplicate canonical unit profiles.

A small territory may be militarily difficult because of fortifications, terrain, local support, supply, outside protection, or high occupation cost. Difficulty should not be produced only by inflated garrisons or ahistorical elite stacks.

## 9. Acquisition and incorporation routes

Conquest remains valid, but it is not the only route.

```yaml
incorporation_routes:
  MilitaryConquest:
    immediate_result: OccupationOrControl
    integration_required: true
  NegotiatedSubmission:
    immediate_result: ConditionalAuthorityRelationship
    terms_required: true
  ProtectionOrAdvocacy:
    immediate_result: DirectedProtectionRelationship
    ownership_transfer: false
  RecognitionOrConfirmation:
    immediate_result: StrengthenedClaimOfficeOrLocalAcceptance
    possession_transfer: NotAutomatic
  DynasticOrTitleSettlement:
    immediate_result: ClaimOrRecognizedSuccessionRoute
    local_acceptance_and_delivery_required: true
  PurchaseMortgageExchangeOrGrant:
    immediate_result: SpecificRightsOrPropertyTransferIfSupported
    universal_territorial_transfer: false
  LiberationOrRestoration:
    immediate_result: ReestablishedLocalOrExternalAuthority
    permanent_alignment: NotAutomatic
  VoluntaryAssociation:
    immediate_result: NegotiatedParticipationOrIntegration
    prerequisites: LocalInterestRecognitionAndCapacity
```

Each route should produce different obligations, legitimacy, public order, autonomy, resistance, revenue, recruitment, and long-term integration consequences.

## 10. Integration and recovery

Acquiring a place is only the first step. The existing Province Framework is the natural owner for the longer process of integrating territory through administration, local elites, public order, taxation, recruitment access, autonomy, devastation, recovery, and regional identity.

A territory can therefore be:

- legally claimed but not possessed;
- occupied but not accepted;
- taxed but not well administered;
- protected but autonomous;
- incorporated but privileged;
- loyal but institutionally separate;
- devastated and unable to provide normal resources;
- contested by multiple authorities;
- peaceful while retaining a strong local identity;
- recovered militarily but not politically reintegrated.

This creates the modernized Medieval II loop: expansion remains immediately legible, but the new possession has history, institutions, population, capacity, and political consequences.

## 10.1 Escalation, reduction, and emergence

Representation is not permanently frozen at the opening classification. Systems should support controlled changes without silently promoting every successful settlement into a full faction.

```yaml
representation_change_rules:
  NonMajorToMajorPlayable:
    automatic: false
    requirement: OwnerApprovedScenarioOrContentAdmission
  NonMajorToEmergentPolity:
    automatic: false
    requirement: DefinedWorldStateThresholdsLeadershipCapacityTerritoryAndRecognition
  AssociatedPolityToIntegratedTerritory:
    possible: true
    requirement: ValidAcquisitionAndIntegrationState
  IntegratedTerritoryToLocalRevoltOrRestoration:
    possible: true
    requirement: PoliticalMilitaryInstitutionalOrPublicOrderCausality
  MajorRealmCollapseToGenericRebels:
    automatic: false
    requirement: PreserveSuccessorLocalInstitutionalAndTerritorialCausality
```

Emergence should be conditional and world-state driven. A local entity may become more independent, form a coalition, restore an authority, or become a scenario candidate when leadership, territory, recognition, institutions, military capacity, and circumstances support it. This does not require every local entity to carry a dormant full Realm package from turn one.

## 10.2 Difficulty and anti-snowball requirements

Non-major territories should create opportunity without becoming a row of free settlements for the nearest major faction. Appropriate resistance can come from fortifications, geography, local recruitment pools, militia quality, institutional cohesion, outside guarantees, political cost, supply exposure, occupation burden, rival intervention, and loss of legitimacy.

The system should avoid two opposite failures:

- **Free expansion failure:** weak generic garrisons allow a major faction to absorb the interior with little cost or political consequence.
- **Artificial fortress failure:** every minor settlement receives inflated troops, elite units, or ahistorical resources solely to slow expansion.

The correct difficulty is contextual, uses available people and resources, and continues through integration rather than ending when the settlement battle is won.

## 11. Major-faction admission gate

A territory becomes a full playable Realm only when full player treatment adds genuine campaign value.

```yaml
major_faction_admission_questions:
  distinct_player_promise: Required
  durable_independent_political_agency: Required
  viable_campaign_start: Required
  substantially_distinct_strategic_position: Required
  sufficient_character_institution_or_dynasty_spine: RequiredOrExplicitAlternative
  meaningful_military_and_development_expression: Required
  not_better_served_by_non_major_layer: Required
  not_created_only_for_map_symmetry: Required
```

Size alone does not decide playability. De jure title presence alone does not decide playability. Later historical prominence alone does not decide playability. A smaller polity may justify player treatment if it has a distinctive and viable campaign, while a larger map label may remain a regional or political-order expression.

## 12. Germania application

Germania currently supports six principal playable-package directions:

- Bavaria;
- Bohemia;
- Lower Lotharingia;
- Royal Salian Government and Crownlands, subject to playable-identity maturation;
- Saxony;
- Swabia.

The duchy and region view also shows numerous labels and enclaves across Lotharingia, Franconia, Saxony, Swabia, Bavaria, Austria, Carinthia, the Rhineland, and ecclesiastical territory. These labels should be evaluated through the non-major layer rather than automatically receiving Realm packages.

The Royal Salian faction should not absorb East Francia or the Holy Roman political order as one uniform territorial block. Its direct property, court, government, custody, royal instruments, recognition, itinerary, and service relationships must remain separate from territories controlled by other rulers, institutions, and local entities.

Germania is therefore a strong first worked application because major factions can joust over a dense interior of local powers, royal properties, ecclesiastical authorities, marches, communities, and disputed control.

## 13. West Francia and Iberian application

The same lens applies beyond Germania.

West Francia should preserve the distinction between the royal French faction, major ducal or princely factions, and the many local territories that do not justify full player treatment. Existing France and Aquitaine territory authorities already point to shared geography and province frameworks rather than requiring every territory to become a Realm.

Iberian taifa development should likewise distinguish major playable taifa packages from smaller local powers, dependent territories, settlement authorities, and contested nodes. Completed Realm work should not be reopened merely to create symmetry, but later map review may identify specific territories that need a bounded non-major record or, in exceptional cases, a separate major-faction admission review.

## 14. Authoring and packaging discipline

This shared layer should avoid a full package per minor territory.

Recommended authoring pattern:

- one shared framework or integration authority for the non-major layer;
- Theater-level portfolios or registers for territory classifications and external relationships;
- compact local records only where a territory appears in the scenario or materially affects campaign play;
- separate specialist authorities only for genuinely unusual institutions or political forms;
- Realm-package references to local entities without copying their canonical records;
- opening-state records only when exact scenario admission is authorized;
- implementation evidence outside design authorities.

Do not create empty county folders, placeholder dynasties, generic local AI files, duplicate regional units, or symmetry-driven faction packages.

## 14.1 Other-chat execution brief

The receiving chat should treat this handoff as a starting gate, not as authority to immediately create the final framework. The first pass should be source discovery and ownership reconciliation.

Required receiving sequence:

1. Verify the physical placement and current status of this handoff.
2. Read the complete current authorities, not only search snippets, for Province, political constitution, character network, ecclesiastical authority, Realm development, Theater/campaign geography, settlements, public order, recruitment, military content, regional units, mercenaries, diplomacy, AI, and the existing local-entity outline.
3. Identify which current authority owns each required capability and where a genuine cross-framework gap remains.
4. Compare Germania, West Francia, and at least one fragmented Iberian or Italian application to ensure the solution is project-wide without forcing identical local forms.
5. Produce an ownership-and-gap finding before drafting a successor.
6. If a new integration authority is justified, make it copy-first and additive from the nearest substantive source or integration authority.
7. Stop before Opening State, registry, payload, importer, code, asset, campaign-map, save, or Unreal mutation.

The receiving chat must not respond to this handoff by creating individual folders or files for every minor territory. Worked examples should demonstrate the contract, not begin an exhaustive world inventory.

## 15. Required development work

The next shared-system phase should produce one current authority successor or bounded integration authority that:

1. audits the Province Framework, Political Constitution Integration Framework, Character Network Framework, Ecclesiastical Authority Framework, Campaign Theater framework, settlement systems, public-order systems, recruitment architecture, and existing local-entity outline;
2. defines the canonical terminology and ownership boundary for the non-major layer;
3. specifies the compact local-territory record and relationship contract;
4. defines bounded AI priorities and decision surfaces;
5. defines acquisition, protection, submission, occupation, integration, autonomy, devastation, and recovery interfaces;
6. defines military access through local, regional, institutional, and mercenary systems;
7. defines player-facing map and diplomacy presentation requirements;
8. defines major-faction admission and escalation rules;
9. supplies Germania and West Francia worked examples without activating Opening State;
10. ends with implementation mapping, tests, rollback, and evidence requirements rather than speculative payloads.

## 16. Acceptance cases

- **MINOR-001:** a local territory can exist without a full Realm package.
- **MINOR-002:** a local territory has a visible identity rather than one universal Rebel identity.
- **MINOR-003:** legal ownership, possession, jurisdiction, military control, and administration remain separable.
- **MINOR-004:** local AI can defend, negotiate, submit, resist, seek protection, and recover within bounded scope.
- **MINOR-005:** conquest creates control or occupation, not instant full integration.
- **MINOR-006:** non-conquest acquisition routes are representable.
- **MINOR-007:** local forces consume actual recruitment, population, resources, obligations, or contracts.
- **MINOR-008:** no generic rebel roster overrides Theater and regional military identity.
- **MINOR-009:** a major Realm may reference a local entity without copying it.
- **MINOR-010:** ecclesiastical territory remains institutionally and politically distinct from generic secular rebels.
- **MINOR-011:** local privileges and autonomy can survive incorporation.
- **MINOR-012:** occupation, devastation, recovery, and integration persist across turns.
- **MINOR-013:** map labels do not automatically become full playable factions.
- **MINOR-014:** major-faction admission depends on campaign value and agency, not title rank or size alone.
- **MINOR-015:** unresolved history remains unresolved rather than replaced by convenient ownership.
- **MINOR-016:** regional and mercenary units remain Theater-owned.
- **MINOR-017:** historical opening structure does not force historical campaign outcomes.
- **MINOR-018:** the layer applies across Germania, West Francia, Iberia, and other theaters without erasing local variation.
- **MINOR-019:** the framework remains strategically legible and does not become a court-life or micro-administration simulator.
- **MINOR-020:** no Opening State, registry, payload, importer, code, asset, map, save, or runtime mutation occurs from this handoff.
- **MINOR-021:** “Rebels” is not imposed as the universal player-facing identity.
- **MINOR-022:** non-major territories are not automatically easy expansion targets.
- **MINOR-023:** defense difficulty comes from contextual capacity rather than fabricated elite stacks.
- **MINOR-024:** representation can change through explicit causality without automatic full-faction promotion.
- **MINOR-025:** the receiving workflow begins with full-source ownership and gap analysis.
- **MINOR-026:** worked examples do not trigger exhaustive minor-territory file creation.
- **MINOR-027:** player freedom to build a different kingdom survives historical opening constraints.
- **MINOR-028:** local development remains meaningful after acquisition.

## 17. Refreshed two-track sequence

```yaml
sequence:
  Track_A_SharedNonMajorTerritorialLayer:
    step_1: PreserveThisDevelopmentHandoff
    step_2: AuditExistingSharedFrameworkAndLocalEntityAuthorities
    step_3: CreateOneBoundedCurrentAuthorityOrIntegrationSuccessor
    step_4: ApplyWorkedExamplesToGermaniaAndWestFrancia
    step_5: PrepareImplementationMappingWithoutOpeningStateActivation
  Track_B_RoyalSalianPlayableFaction:
    step_1: ReopenFromCurrentREADMEAndStaticHandoff
    step_2: ReplaceProvisionalStaticStopWithPlayableFactionMaturationDecision
    step_3: ResolvePlayerFacingIdentityAndDistributedMapExpression
    step_4: SeparateRoyalDirectBaseFromHolyRomanPoliticalOrderAndOtherRealmTerritory
    step_5: BuildOnlyDemonstratedMissingRealmCapabilities
    step_6: ProduceBoundedImplementationHandoffAfterStaticMaturation
  dependency_rule: TrackACanDevelopWithoutWaitingForTrackBAndTrackBConsumesTrackAForMinorTerritoryInterfaces
  visual_studio_rule: NoSecondConcurrentImplementationSessionRequired
```

Track A solves the project-wide design gap. Track B matures the sixth Germania playable faction. Neither requires another Visual Studio implementation session while the current one is active.

## 18. Handoff verdict

```yaml
handoff_verdict:
  substantive_gap_confirmed: true
  gap_type: SharedCampaignTerritorialRepresentationAndPlayerExpansionExperience
  full_new_realm_framework_required: false
  bounded_cross_framework_integration_required: true
  first_worked_theater: Germania
  second_worked_theater: WestFrancia
  royal_salian_playable_faction_direction: AcceptedForFurtherMaturation
  implementation_authorized: false
  opening_state_authorized: false
  next_single_design_action: AuditAndDevelopCurrentNonMajorTerritoryIntegrationAuthority
```

The project has now identified a genuine missing connective layer. It is smaller than a faction package but important enough to control campaign-map composition, local political life, expansion, integration, and the Modern Medieval II player experience across every theater.

## Stable footer

```yaml
stable_footer:
  stable_document_id: Handoff.SharedCampaign.MinorTerritoriesLocalPolitiesNonMajorControl
  version: 1.1.0
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  implementation_target: UnrealEngine5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_mutation_authorized: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation_authorized: false
  unreal_engine_validated: false
  next_action: AuditAndDevelopCurrentNonMajorTerritoryIntegrationAuthority
```

## V1 to V1.1 refinement ledger

```yaml
refinement_ledger:
  immediate_source_preserved: true
  immediate_source_sha256: 3eb30c427634e7c8e82dbedccbc1349a181ceed298cf71210760d70aa4f7f894
  added_playability_lens: true
  added_modern_medieval_ii_campaign_loop: true
  added_player_facing_terminology_rule: true
  added_representation_change_rules: true
  added_anti_snowball_and_contextual_difficulty: true
  added_receiving_chat_execution_brief: true
  acceptance_cases_expanded_from: 20
  acceptance_cases_expanded_to: 28
  earlier_source_modified: false
  runtime_or_opening_state_mutation: false
```

**End of Medieval War Modern Medieval II Minor Territories, Local Polities, and Non-Major Control Development Handoff V1.1.**
