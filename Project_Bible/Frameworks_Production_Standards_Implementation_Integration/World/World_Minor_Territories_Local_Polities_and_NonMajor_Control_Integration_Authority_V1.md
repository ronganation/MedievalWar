# World Minor Territories, Local Polities, and Non-Major Control Integration Authority V1.1

## 0. Document Control

```yaml
filename: World_Minor_Territories_Local_Polities_and_NonMajor_Control_Integration_Authority_V1.md
version: 1.1.0
original_revision_date: 2026-10-22
current_refinement_date: 2026-10-22
document_class:
  - WorldFamilyBoundedCrossFrameworkIntegrationAuthority
  - NonMajorTerritorialRepresentationAndControlContract
status: StaticCheckedWorldIntegrationAuthorityV1_1CandidateOwnerReviewRequired
owner_review: Pending
next_gate: OwnerReviewWorldMinorTerritoriesIntegrationAuthorityV1_1
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: One ordered Winter, Spring, Summer, Autumn step per strategic turn
immediate_substantive_source: Medieval_War_Modern_Medieval_II_Minor_Territories_Local_Polities_and_NonMajor_Control_Development_Handoff_V1_1.md
immediate_source_sha256_verified_in_workspace: 0B91520337E7678FD87E2D54A49783DCB5C3BAF0DE6069DD3433DCF9669398BB
historical_predecessor_sha256_declared_by_source: 3eb30c427634e7c8e82dbedccbc1349a181ceed298cf71210760d70aa4f7f894
historical_predecessor_hash_independently_recomputed: false
construction_method: CompleteHandoffDispositionAndAdditiveOwnerRouting
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_mutation_authorized: false
save_format_mutation_authorized: false
real_payload_promotion_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

The handoff's declared predecessor hash is retained as provenance, not represented as a hash recomputed during this task. The verified fingerprint above identifies the immediate V1.1 handoff physically read from the World folder.

## 1. Authority Verdict

Medieval War requires one bounded, reusable World-family authority for the campaign-facing representation and cross-owner integration of minor territories, local polities, and non-major control. The gap is a connective layer: existing owners already govern physical geography, provinces, political authority, population, supply, property, ecclesiastical institutions, military capacity, public response, and campaign context, but none should be made the universal owner of a local polity merely to make a map label playable.

This authority defines how a non-major entity can be represented, referenced, interpreted, and reviewed without receiving a full Realm package. It is a static integration contract, not a local-polity database, a political constitution, a diplomacy system, a map, or an implementation plan authorized for execution.

```text
Major Realm Treatment != Non-Major Territorial Treatment
Local Identity != Full Realm Identity
Map Label != Playable Faction
Representation Class != Runtime Enum
Control Summary != Universal State Owner
Integration Contract != Specialist State
```

The intended player experience remains recognizably Modern Medieval II: discover, assess, choose an approach, secure a bounded result, stabilize it, then develop or preserve the acquired place while facing continuing consequences. Greater causality must not turn the campaign into a court-life or micro-administration simulator.

## 2. Scope, Purpose, and Explicit Exclusions

### 2.1 This authority owns

- the shared terminology and representation contract for non-major territories and local polities;
- the admission distinction between a major playable Realm, a minor playable candidate, an associated polity, and other bounded local forms;
- the conceptual minimum record and relationship interfaces needed for strategically meaningful local representation;
- the separation of identity, claim, legal ownership, possession, military control, jurisdiction, administration, recognition, access, and integration;
- the cross-owner lifecycle for discovery, proposal, acquisition or protection, control change, integration, autonomy, recovery, emergence review, reduction, and closure;
- bounded local-agency and AI proposal requirements;
- map, diplomacy, summary, and uncertainty presentation requirements;
- cross-framework owner routing, static validation fixtures, and future evidence gates.

### 2.2 This authority does not own

- canonical local identities, stable IDs, Registry entries, aliases, or publication;
- exact January 1062 local rulers, officeholders, holders, title claims, ownership, troops, population, resources, or agreements;
- Regions, Settlements, physical nodes, routes, crossings, ports, boundaries, terrain, or map art;
- Province administration, integration, autonomy, policy, public-order synthesis, or recovery state;
- Political Constitution, Government, titles, claims, offices, succession, laws, jurisdiction, or recognition truth;
- Property, tenure, custody, revenue, markets, Treasury, goods, production, or material transfers;
- Character, Dynasty, Household, ecclesiastical identity, office, jurisdiction, or private relationship truth;
- demographic quantities, workforce, military eligibility, recruitment pools, garrisons, forces, units, command, supply, or battle outcomes;
- Diplomacy agreements, treaty validity, war, peace, submission terms, performance, breach adjudication, or external private state;
- active Revolt, Rebellion, public response, occupation, or integration instances;
- Opening State, save schemas, migrations, importers, runtime, Campaign payloads, Unreal assets, code, or validation of live project behavior.

No field below is permission to create a record. Proposed shapes are conceptual contracts only; all local facts and mutable state remain with their owners.

## 3. Controlling Principles

### 3.1 Goldilocks representation

Use the lightest representation that preserves strategic and historical meaning. Major playable Realms receive full Realm and player treatment only when justified by distinct campaign value and durable agency. A local territory must not disappear merely because it fails that test, and must not automatically receive a full Realm package as compensation.

### 3.2 No universal Rebel identity

“Rebels” may describe the historical design problem or a specific owner-supported force. It is not the universal identity, political status, or player-facing label for non-major control. Use the most accurate known local identity or a bounded descriptive class. If identity is unresolved, expose uncertainty; do not invent a dynasty, ruler, faction, or institutional name.

### 3.3 Top-down map classification

First determine which major playable powers provide distinct full campaigns. Then classify remaining settlements and territories using the lightest adequate treatment. A map label is evidence to review, not an automatic faction list. De jure rank, size, later fame, and symmetrical map coverage do not decide playability by themselves.

### 3.4 Player freedom with causal constraints

Historical opening structure establishes evidence, pressure, rights, institutions, and constraints; it does not force a historical campaign outcome. The player may build a different kingdom through valid combinations of conquest, negotiation, submission, protection, recognition, title or dynastic settlement, property transfer, restoration, exchange, or voluntary association when the relevant owners and facts support them.

### 3.5 Unknown remains unknown

Unknown ownership, identity, officeholder, local capacity, recognition, access, or relationship is not zero, neutral, unowned, vacant, false, or permission to fill a blank. Missing or conflicting owner evidence is a visible blocker or quarantine condition.

### 3.6 Identity continuity across control changes

```text
Control Change
!= Identity Erasure
!= Automatic Identity Replacement
!= Automatic Realm Promotion
!= Automatic Generic Rebel Classification
```

Identity-continuity review is required for occupation, conquest, negotiated submission, protection, tribute or dependency, incorporation, integration, autonomy, restoration, liberation, fragmentation, merger, reduction, emergence, collapse, abandonment, disputed succession, and controller transfer. The review records:

- the prior identity or descriptor and triggering transition;
- continuity status, retained and changed elements, and unresolved elements;
- institutional, geographic, political, memory, and historical continuity;
- Representation Class, Expression Level, relationship, and control-state dispositions;
- owner and evidence references, including confidence and conflicting evidence;
- `activation_authorized: false`.

Allowed review statuses include `Preserved`, `PreservedWithChangedControl`, `PreservedWithReducedAgency`, `PreservedWithIntegratedStatus`, `PreservedThroughInstitution`, `Restored`, `FragmentedIntoOwnerReviewedSuccessors`, `MergedWithExplicitContinuityDisposition`, `ReducedToReferencedIdentity`, `EmergenceCandidate`, `Disputed`, `Unresolved`, `HistoricalOnly`, and `RetiredOnlyAfterOwnerApproval`.

```yaml
identity_continuity_review_contract:
  prior_identity_or_descriptor: RequiredOrExplicitlyUnknown
  triggering_transition: Required
  continuity_status: RequiredOrUnresolved
  retained_elements: RequiredOrExplicitlyNone
  changed_elements: RequiredOrExplicitlyNone
  unresolved_elements: Explicit
  institutional_continuity: EvidenceOrUnknown
  geographic_continuity: EvidenceOrUnknown
  political_continuity: EvidenceOrUnknown
  memory_continuity: EvidenceOrUnknown
  historical_continuity: EvidenceOrUnknown
  representation_class_disposition: Required
  expression_level_disposition: Required
  relationship_disposition: Required
  control_state_disposition: Required
  owner_and_evidence_references: Required
  activation_authorized: false
```

Occupation and conquest do not erase identity automatically; submission does not erase identity; integration does not require cultural or institutional erasure; fragmentation does not create generic Rebels automatically; merger does not silently delete predecessor identities; reduction does not delete identity; emergence does not invent leadership, institutions, recognition, forces, or a Realm package; and unknown continuity remains unknown.

## 4. Canonical Terms and Representation Classes

These are design classifications, not published Registry values, machine enums, or active campaign records.

```yaml
representation_classes:
  MajorPlayableRealm:
    treatment: FullRealmPackagePlayerCampaignAIAndProgressionWhenStrategicallyJustified
  MinorPlayableCandidate:
    treatment: SeparateAdmissionReviewBeforeFullRealmDevelopment
  AssociatedPolity:
    treatment: BoundedPoliticalIdentityAndDirectedExternalRelationships
  EcclesiasticalTerritorialAuthority:
    treatment: InstitutionOfficeJurisdictionPropertyAndLocalControlKeptSeparate
  LocalLordshipOrCounty:
    treatment: LocalAuthorityRightsObligationsAndControlWithoutFullRealmPackage
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

Definitions:

- **Local territory** is a bounded campaign-facing subject associated with one or more owner-defined geographic or settlement references. It does not itself own the referenced place.
- **Local polity** is a political or institutional actor/context with bounded identity and agency; it is not automatically a Realm, title, government, or faction.
- **Non-major control** describes a meaningful control or authority configuration that does not receive full major-Realm treatment.
- **Associated polity** identifies a local or external political relationship with scope, direction, and owner references; it does not imply subordination, allegiance, or alliance.
- **Representation class** guides coverage and presentation only. It does not activate behavior.

### 4.1 Four independent dimensions

```text
Representation Class
!= Expression Level
!= Directed Political Relationship
!= Current Control State
```

- **Representation Class** identifies what kind of entity or territorial arrangement exists.
- **Expression Level** identifies how much campaign agency and independent simulation it receives.
- **Directed Political Relationship** identifies how one entity relates to another.
- **Current Control State** summarizes present practical control.

None automatically determines any of the others. None alone creates identity, ownership, recognition, government, a faction, Realm package, title, office, force, agreement, Registry entry, Opening State record, map object, runtime object, or Unreal asset.

Expression levels are semantic design guidance, not quality rankings, runtime enums, AI classes, or Registry values. Not every entity progresses through every level; higher expression is not automatically better or more historically important. Expression Level does not determine ownership, control, recognition, autonomy, hostility, playability, or Realm status. `MinorPlayableReviewCandidate` is not playable and receives no Realm package automatically. `FullRealmExpression` requires separate Realm admission and owner approval. Any change requires evidence, causality, owner review, and explicit disposition.

```yaml
expression_levels:
  ContextOnly:
    campaign_agency: None
    meaning: Referenced context without an independent campaign entity.
  ReferencedLocalIdentity:
    campaign_agency: Minimal
    meaning: Bounded local identity referenced through other owners.
  BoundedLocalExpression:
    campaign_agency: Limited
    meaning: Strategically meaningful local entity without a full polity loop.
  AssociatedPolityExpression:
    campaign_agency: Bounded
    meaning: Polity with directed relationships and limited political agency.
  MinorPlayableReviewCandidate:
    campaign_agency: CandidateOnly
    meaning: Possible playable treatment requiring separate admission.
  FullRealmExpression:
    campaign_agency: Full
    meaning: Full Realm treatment requiring the existing major-faction gate and owner approval.
```

An expression-level change is a proposed review item, not a direct mutation:

```yaml
expression_level_change_contract:
  entity_reference: RequiredOwnerSuppliedReferenceOrExplicitlyUnresolved
  current_level: RequiredOrUnknown
  proposed_level: Required
  reason_and_triggering_world_state: Required
  identity_continuity_disposition: Required
  representation_class_disposition: Required
  relationship_disposition: Required
  control_state_disposition: Required
  owner_dependencies: Required
  evidence_and_confidence: Required
  admission_or_reduction_gate: Required
  activation_authorized: false
```

## 5. Control, Authority, and Relationship Separations

The following distinctions are hard validation requirements:

```text
Title != Property
Claim != Possession
Property != Jurisdiction
Jurisdiction != Practical Control
Legal Ownership != Military Control
Military Occupation != Lawful Ownership
Administrative Authority != Possession
Settlement Control != Surrounding Region Control
Route Access != Sovereignty
Recognition != Obedience
Protection != Annexation
Advocacy != Ownership
Local Submission != Permanent Integration
Peace != Loyalty
Conquest != Completed Integration
Local Identity != Full Realm Identity
Ecclesiastical Territory != Generic Secular Rebel Territory
Theater Association != Allegiance
Theater Adjacency != Access
```

One entity may have several simultaneous owners or authorities over different dimensions. A summary may present the relevant dimensions together, but may not collapse them into one ownership, control, loyalty, or sovereignty score.

### 5.1 Current Control State portfolio

Current Control State is a semantic summary of observed practical control, not a runtime enum, legal finding, or replacement for specialist-owner state.

```yaml
current_control_states:
  LocallyControlled:
    meaning: Local authority practically directs the relevant scope, subject to separate legal and institutional facts.
  ExternallyProtected:
    meaning: An external protector has an owner-confirmed protection relationship without automatic ownership transfer.
  ConditionallySubmitted:
    meaning: A conditional submission relationship is reported while terms and performance remain owner-controlled.
  TributaryOrDependent:
    meaning: A contribution or dependency relationship is reported without assuming complete taxation or direct administration.
  AdministrativelySupervised:
    meaning: An external or delegated authority supervises administration without automatically owning or possessing the scope.
  MilitarilyOccupied:
    meaning: A military actor exercises occupation or practical control without automatic lawful ownership or integration.
  DividedControl:
    meaning: Distinct scopes or dimensions are controlled by different actors.
  ContestedControl:
    meaning: Competing actors or observations leave practical control disputed.
  FragmentedControl:
    meaning: Practical control is distributed across fragments requiring explicit scope and continuity review.
  IntegratedButLocallyDistinct:
    meaning: A broader administration includes the scope while local identity or institutions remain distinct.
  RestoredLocalControl:
    meaning: Local practical control has been restored by owner-confirmed causality without presuming prior identity erasure.
  CollapsedOrUnorganizedControl:
    meaning: No coherent controlling authority is established for the observed scope; this is not a declaration of unowned status.
  UnknownOrUnresolved:
    meaning: Evidence is missing, stale, contradictory, or insufficient to summarize control.
```

Enforce:

```text
Current Control State != Legal Ownership
Current Control State != Representation Class
Current Control State != Expression Level
Current Control State != Directed Political Relationship
Current Control State != Integration State
Current Control State != Public Order
Current Control State != Local Identity
Current Control State != Realm Membership
```

A control-state observation references, where relevant, geographic scope; legal or claimed owner; possessor; military controller; administrative authority; jurisdictional authority; operating institution; local leadership; local cooperation; external recognition; included and excluded dimensions; contradictions and unknowns; effective window; and source owners, versions, and hashes. It creates no specialist-owner state or runtime state.

## 6. Minimum Non-Major Record Contract

A local entity may use a compact record sufficient for interaction. It does not require a full Realm portfolio. References below resolve only through the named specialist owner; they are not new IDs or record-creation permission.

```yaml
minimum_non_major_record:
  identity:
    local_identity_or_candidate_reference: required_when_known
    display_name_or_bounded_descriptor: required
    representation_class: required
    expression_level: required_or_explicitly_unresolved
    geographic_scope_reference: required
    identity_confidence_and_provenance: required
    unresolved_identity_fields: explicit
    identity_continuity_review: owner_routed_or_explicitly_pending
    predecessor_references: owner_supplied_or_explicitly_unknown
    successor_references: owner_supplied_or_explicitly_unknown
  control_and_authority:
    legal_or_claimed_owner_reference: explicit_or_unknown
    current_possessor_reference: explicit_or_unknown
    military_controller_reference: explicit_or_unknown
    administrative_authority_reference: explicit_or_unknown
    jurisdictional_authority_reference: explicit_or_unknown
    recognition_state_reference: explicit_or_unknown
    current_control_state_observation: owner_supplied_or_explicitly_unresolved
    effective_window_and_owner_versions: required
  political_relationships:
    directed_relationship_references: owner_supplied_and_scoped
    relationship_conflicts_or_unknowns: explicit
  representation_change_review:
    current_and_proposed_dispositions: owner_routed
    admission_or_reduction_gate: explicit
    activation_authorized: false
  agency:
    local_leadership_or_institution_reference: explicit_or_unknown
    cooperation_resistance_and_negotiation_capacity_reference: owner_supplied
    external_relationship_references: directed_and_owner_supplied
    local_priorities_and_threat_response: bounded_and_evidence_based
  settlement_and_capacity:
    settlement_or_strategic_node_references: owner_supplied
    defenses_and_garrison_state: separate_owner_references
    population_economy_recruitment_and_supply: separate_owner_references
  political_state:
    obligations_privileges_and_disputes: owner_supplied_or_unknown
    integration_or_autonomy_state: province_or_political_owner_reference
    acquisition_or_protection_terms: diplomacy_property_or_political_owner_reference
  campaign_behavior:
    limited_strategic_priorities: required_if_ai_evaluated
    threat_response_and_protector_seeking: bounded_proposal_inputs
    submission_resistance_or_realignment: conditional_owner_routed_options
  provenance:
    source_owner_and_source_references: required
    evidence_disposition_and_confidence: required
    unknown_stale_contested_and_external_private_inputs: explicit
    unresolved_and_contested_fields: explicit
    source_state_hash_or_version: required_where_owner_supports
```

There is deliberately no canonical identifier field here. A local candidate identity may be referenced by an existing owner-controlled handle, held unresolved, or quarantined. Registry approval is a separate gate.

The record does not imply a complete government, dynasty, army, treasury, technology tree, diplomacy portfolio, victory condition, or dormant full Realm package.

## 7. Owner Matrix and Currentness Dispositions

“Current” below identifies the best located authority within its stated scope, not owner approval. Candidate, review-only, pending, or unresolved status remains controlling. References are navigational and do not transfer state.

| Capability | Controlling owner route and evidence | Boundary for this authority |
|---|---|---|
| Physical geography, routes, nodes, physical access and control observation | `Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md` | Supplies places and physical observations; does not own political ownership or local settlement identity. |
| Province administration, integration, autonomy, accommodation, regional acceptance and recovery synthesis | `Province_Framework_V2_Current_Authority_Additive_Modernization.md` | Owns Province-level administrative interpretation; this authority does not duplicate Province state. |
| Demographic quantity, composition, workforce and demographic consequences | `Population_Framework_V2_Current_Authority_Additive_Modernization.md` | Supplies people and demographic effects; does not create armies or political rights. |
| Supply stocks, allocation, transport, sustainment and recovery | `Supply_Framework_V2_Current_Authority_Additive_Modernization.md` | Supplies logistics state; cannot create political capacity, settlement rights, or forces. |
| Peasant communities, local garrison and emergency muster interfaces | `Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1_1_Current_Authority_Refinement_FULL.md` | Owns its service-source distinctions; no automatic community-to-unit conversion. |
| Military source branches and service obligations | `Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md` | Distinguishes population, source, obligation, eligibility, and unit. Does not grant units from local identity alone. |
| Site support, assignment and garrison support semantics | `Settlement_Castle_Fort_Garrison_Support_and_Free_Upkeep_Framework_V1_1_Current_Authority_Refinement_FULL.md` | Owns site-support/assignment interfaces; does not create garrisons, people, or units. |
| Political authority, participation, recognition, legitimacy and transformation routing | `Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1_1_Current_Authority_Refinement_FULL.md` | Shared bounded integration candidate. Does not replace Government, law, agreements, titles, claims, or specialist state. |
| Governance and administration | `README_Governance_V1_1_Current_Authority_Family_Index_and_Modernization_Closeout_Routing.md`; current foundation candidate `Realm_Governance_Framework_V2_Current_Authority_Additive_Modernization.md` | Governance owns administrative machinery, reach, burden, capacity, continuity and recovery; not legality, recognition, office occupancy, property, or forces. |
| Realm methodology and package coverage | `Realm_Development_Framework_V3_Current_Authority_Additive_Modernization.md`; `Realm_Faction_Development_Flow_and_Authority_Map_V1.md` | Controls how Realm packages establish capability coverage; does not require a package per map label. |
| Realm strategic interpretation and preference | `Realm_Personality_Framework_V3_Current_Authority_Additive_Modernization.md` | Preference and proposal inputs only; no Government, local identity, or runtime authority. |
| Directed personal relationships, contact, access and actor-specific knowledge | `Character_Network_Framework_V2_Current_Authority_Additive_Modernization.md` | Relationship/access observation only; does not create institutions, agreements, or political state. |
| Ecclesiastical institutions, offices, jurisdiction and procedure | `Ecclesiastical_Authority_Framework_V2_Current_Authority_Additive_Modernization.md` | Distinguishes institution, office, holder, property, jurisdiction, and tradition; no Christian reskin of other traditions. |
| Property, tenure, possession, custody, administration, operation, use, benefit, transfer and restoration | `Property_Tenure_and_Economic_Rights_Framework_V1.md` | Owns Property-right semantics; does not establish local facts, title, law, or political authority. |
| Public response, compliance, grievance, resistance, escalation and recovery integration | `Public_Order_Compliance_Resistance_Rebellion_and_Recovery_Integration_Authority_V1.md` and its family index | Review-only shared integration candidate; Province and specialist owners retain source truth and execution. No universal loyalty or rebel score. |
| Campaign Theater context, association, cross-Theater interface and presentation contract | `Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md` and `Campaign_Frameworks_Current_Authority_Index_and_Legacy_Disposition_V1_1_Theater_Integrated_Update.md` | Theater is context, not Realm, faction, ownership, allegiance, knowledge, or access. No Theater association is activated here. |
| Military content, roster, recruitment and development | `Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md` | Latest located static candidate; does not create unit or recruitable capacity. |
| Recruitment pools | `Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md`, status `StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate`, owner review pending | Military family index still routes to V1.1 while the World map and V1.2 authority identify V1.2. Treat V1.2 as the latest located candidate, not an owner-approved supersession. Resolve through Military owner review; do not duplicate pool semantics. |
| Assignment and reservation | `Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md`, owner review pending | Assignment/reservation owner; a local polity creates no force, double count, or assignment. |
| Regional/controller access | `Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md` | Separate specialist child under the Military Content V1.2 candidate. Regional units and access do not become universal Realm unlocks. |
| Mercenary/external service | `Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md` | Static owner-review candidate; keeps contract, capacity, agreement, assembly, readiness and performance separate. |
| Diplomacy, agreements, submission, protection, treaty, performance, breach and settlement | `Diplomacy_Current_Authority_Inventory_Ownership_Gap_Legacy_Extraction_and_Modernization_Sequence_V1.md` | The audit confirms the shared diplomacy foundation is required but not yet present as one current owner. This authority defines only owner-routed interfaces; terms and execution remain external/unresolved until that owner closes. |
| AI and strategic proposals | Realm AI and specialist AI owners; `Realm_Personality_Framework_V3_Current_Authority_Additive_Modernization.md` is a preference layer | No current shared minor-polity AI authority was verified. The local agency contract is a bounded proposal interface only; exact Realm AI owner integration is unresolved. |
| Title, claim, succession, law, office, jurisdiction and canonical identity | Corresponding specialist owners and Registry | Exact implementation/content owner must be resolved per package/index. No owner is inferred from this document. |
| Historical evidence, memory, momentum and emergence | Corresponding Historical owners | Provide evidence and conditional pressure; do not force local outcomes by date or create records here. |

### 7.1 Owner conflict and stop rule

If a specialist authority conflicts with this integration contract, the specialist owner controls its state and this document must be revised or the dependency quarantined. If two controlling authorities conflict, stop the dependent change, identify both statements, and recommend owner resolution. Do not “solve” the conflict by declaring this integration authority superior.

### 7.2 No shared-authority invention

Where an exact current owner or accepted interface is not verified, label the route `ExternalOwnerReviewRequired` or `Unresolved`. Do not infer an owner filename, schema, contract term, active behavior, or authority from folder placement, a search snippet, or a desired system symmetry.

## 8. Relationship and Local-Agency Contract

A local entity may be visible, negotiable, defensible, developable, and contestable without a full Realm AI or diplomacy portfolio. Its agency is bounded by owner-supplied capacity and knowledge.

Permitted conceptual relationships include the following bounded directed portfolio. These are semantic relationship classes, not active relationships, agreements, or runtime enums:

```yaml
directed_political_relationship_portfolio:
  Protection: DirectedProtectionRelationship
  ProtectedBy: DirectedProtectionRelationshipInTheReverseRole
  ClaimantTo: DirectedClaimOrClaimantRelationship
  ClaimedBy: DirectedClaimRelationshipInTheReverseRole
  OverlordshipClaim: ClaimRequiringPoliticalOwnerReview
  SubordinateOrDependentRelationship: ScopedSubordinationOrDependency
  TributaryOrContributionRelationship: OwnerConfirmedContributionOrTribute
  Advocacy: DirectedAdvocacyWithoutSovereignty
  Recognition: DirectedRecognitionObservation
  NonRecognition: DirectedNonRecognitionObservation
  InstitutionalJurisdiction: CompetentInstitutionalJurisdiction
  PropertyOrCustodyRelationship: OwnerRoutedPropertyOrCustodyReference
  AdministrativeSupervision: ScopedAdministrativeRelationship
  MilitaryOccupationRelationship: OwnerConfirmedMilitaryOccupation
  GarrisonOrDefenseRelationship: OwnerBackedDefenseOrAssignmentReference
  ServiceOrObligationRelationship: OwnerConfirmedServiceOrObligation
  AllianceOrCoalitionReference: OwnerConfirmedAllianceOrCoalitionReference
  AccessOrPassageRelationship: ScopedAccessOrPassagePermission
  MediationOrGuarantee: DirectedMediationOrGuaranteeReference
  SubmissionOrConditionalSubmission: OwnerRoutedSubmissionRelationship
  AutonomyOrPrivilegeGuarantee: OwnerConfirmedAutonomyOrPrivilegeProtection
  RestorationSupport: DirectedRestorationSupport
  RivalClaim: CompetingClaimReference
  HostilityOrActiveConflict: OwnerConfirmedHostilityOrConflictReference
  AssociationWithoutSubordination: AssociationWithNoImpliedSubordination
  UnresolvedOrContestedRelationship: ExplicitlyUnresolvedOrContested
relationship_record_contract:
  source: Required
  target: Required
  direction: Explicit
  scope: Required
  competent_owner: RequiredOrExternalOwnerReviewRequired
  legal_or_political_basis: RequiredOrExplicitlyUnknown
  recognition: RequiredOrExplicitlyUnknown
  obligations_and_privileges: OwnerSuppliedOrExplicitlyUnknown
  effective_window: RequiredOrExplicitlyUnknown
  visibility_and_knowledge: ActorBounded
  evidence_and_confidence: Required
  review_expiry_reversal_or_termination_conditions: RequiredOrExplicitlyUnresolved
  strongest_blocker: RequiredOrNoneWithEvidence
  owner_versions_and_source_hashes: RequiredWhereSupported
```

Enforce:

```text
Protection != Ownership
Recognition != Obedience
Claim != Possession
Advocacy != Sovereignty
Submission != Completed Integration
Tribute != Complete Taxation
Access != Sovereignty
Military Occupation != Lawful Ownership
Institutional Jurisdiction != Secular Ownership
Alliance != Allegiance
Association != Subordination
Relationship A-To-B != Relationship B-To-A
```

Reverse relationships must not be inferred. Multiple directed relationships may coexist. Relationships do not directly mutate specialist-owner state.

Examples of valid conceptual relationship references include:

- local authority to associated polity or external protector;
- community to institution, local leadership, or administrative authority;
- local holder to title, claim, or property reference;
- local defense to eligible garrison or service-source reference;
- local entity to one or more competing claimants or controllers;
- local institution to a competent jurisdiction;
- local entity to a protection, submission, recognition, or service proposal.

Every relationship is typed, scoped, directed, time-bounded, owner-backed, and visibility-bounded. A protector relationship is not annexation; a claimant relationship is not ownership; a local recommendation is not consent; a marriage or kinship connection is not an agreement.

The local entity's limited agency may propose to:

- defend its validly referenced settlement or strategic node;
- preserve leadership, institutional continuity, property, privileges, or autonomy;
- seek protection, recognition, negotiation, mediation, or conditional submission;
- resist a predatory or invalid demand when supported by owner-provided state;
- cooperate with an accepted protector or claimant;
- recover after devastation or occupation;
- consider a limited realignment when political circumstances change.

These are eligible proposal classes, not mandatory actions, active state, universal AI goals, or guaranteed outcomes.

## 9. Lifecycle and Owner-Routed Transactions

The following lifecycle is a conceptual review order. Specialist owners define their own state transitions, records, and receipts.

For every material transition, review these dimensions and effects separately:

1. Representation Class.
2. Expression Level.
3. Directed Political Relationships.
4. Current Control State.
5. Identity Continuity.
6. Specialist-owner effects.
7. Knowledge and uncertainty.
8. Reversal, restoration, fragmentation, merger, reduction, or emergence.

```text
Candidate Local Identity Or Bounded Descriptor
-> Geographic Scope, Representation Class, And Expression Level Reviewed Separately
-> Owner References And Evidence Resolved Or Explicitly Unknown
-> Directed Relationships And Current Control Observation Reviewed Without Inferring Reciprocals
-> Identity Continuity And Predecessor/Successor Disposition Reviewed
-> Relevant Local Agency And Player-Facing Context Summarized
-> Approach Proposed: Conquest, Negotiation, Protection, Recognition,
   Submission, Property/Title Settlement, Restoration, Exchange,
   Voluntary Association, Or No Action
-> Competent Principal, Representative, Mandate, Counterparty, And Terms Verified
-> Specialist Owners Check Authority, Property, Capacity, Access, Supply,
   Political Reception, Local Acceptance, And External Locks
-> Any Valid Result Is Staged Through Its Owners
-> Control, Possession, Recognition, Obligations, Or Protection Change
   Only By Owner-Authorized Transactions
-> Stabilization, Integration, Autonomy, Recovery, Or Continued Dispute
   Remains Separately Tracked
-> Review, Renewal, Expiry, Reversal, Restoration, Emergence, Or Closure
```

No stage is skipped because of map color, a date, an AI preference, a battle result, or an unlabeled relationship score. A multi-owner action cannot be represented as successful if required receipts are missing, contradictory, stale, or partial.

Every control-changing route invokes identity-continuity review. Conquest, occupation, submission, protection, tribute or dependency, incorporation, integration, autonomy, restoration, liberation, fragmentation, merger, reduction, emergence, collapse, abandonment, disputed succession, and controller transfer do not silently replace or retire identity. Predecessors and owner-supplied successors remain explicit; missing continuity evidence stays unresolved. Each transition can change one dimension without automatically changing the other three.

### 9.1 Acquisition and incorporation routes

```yaml
incorporation_routes:
  MilitaryConquest:
    immediate_result: OccupationOrOwnerConfirmedControlChange
    full_integration: separate_and_not_automatic
  NegotiatedSubmission:
    immediate_result: ConditionalAuthorityRelationshipIfApproved
    terms_and_continuity: diplomacy_and_political_owners
  ProtectionOrAdvocacy:
    immediate_result: DirectedProtectionRelationshipIfApproved
    ownership_transfer: false
  RecognitionOrConfirmation:
    immediate_result: OwnerConfirmedRecognitionOrClaimEffect
    possession_transfer: not_automatic
  DynasticOrTitleSettlement:
    immediate_result: ClaimOrSuccessionRouteForOwnerReview
    local_acceptance_and_delivery: separately_required
  PurchaseMortgageExchangeOrGrant:
    immediate_result: SpecificRightsOrPropertyTransferIfSupported
    universal_territorial_transfer: false
  LiberationOrRestoration:
    immediate_result: ReestablishedAuthorityOrControlIfOwnerConfirmed
    permanent_alignment: not_automatic
  VoluntaryAssociation:
    immediate_result: NegotiatedParticipationOrIntegrationIfAuthorized
    prerequisites: LocalInterestRecognitionAndCapacity
```

This taxonomy does not establish that every route is available for every territory. Diplomacy is a confirmed shared-authority gap; Property, political, title, and local acceptance owners may block any route.

## 10. Integration, Autonomy, Recovery, and Representation Change

Acquisition is not completed integration. A place may be legally claimed but not possessed; occupied but not accepted; taxed but poorly administered; protected but autonomous; incorporated but privileged; loyal yet institutionally separate; devastated and unable to provide normal resources; contested by multiple authorities; peaceful while retaining strong local identity; or militarily recovered but politically unreintegrated.

Identity, Expression Level, relationships, and Current Control State remain independently reviewed through incorporation, integration, autonomy, recovery, restoration, fragmentation, merger, reduction, emergence, collapse, or abandonment. A change in practical control does not erase identity; a reduction in agency does not delete the entity; and integration may preserve local institutions, privileges, and identity.

Province is the natural owner for regional administration, local elites, public-order synthesis, taxation and recruitment access, integration, autonomy, devastation, recovery, and regional identity. Its summaries must not replace underlying Property, Population, Supply, Law, Political Constitution, military, or institution state.

Representation can change only through explicit owner-backed causality:

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

Threshold definitions, events, leaders, and activation remain with Historical Emergence, Character, Political Constitution, Military, Province, Public Order, Registry, Opening State, and runtime owners as applicable. No dormant full Realm package is required for every local entity.

## 11. Bounded AI Contract

### 11.1 Inputs

Local or Realm AI may use only owner-provided, actor-visible references for:

- identity confidence and representation scope;
- Expression Level and its owner-reviewed change history;
- directed relationships without inferred reciprocal direction;
- Current Control State as a summary distinct from legal, administrative, or institutional source state;
- identity continuity, predecessor references, and owner-supplied successor references;
- known controlling, claiming, administrative, jurisdictional, and institutional authorities;
- valid threats, defenses, and strategically relevant nodes;
- valid local capacity, population, recruitment eligibility, property, supply, and access;
- directed relationships, contact and information access;
- recognized obligations, privileges, agreements, political reception, and disputes;
- devastation, occupation, integration, autonomy, and recovery;
- competing major-power pressure and external guarantees;
- uncertainty, staleness, contradictions, and external locks.

### 11.2 Outputs and prohibitions

AI may compare bounded priorities, select one principal local objective, propose defense or diplomacy, request owner review, abstain, and explain decisive reasons. It may not:

- read hidden external state or future historical outcomes;
- invent a representative, mandate, consent, local ruler, dynasty, institution, force, or resource;
- claim a full major-faction grand-strategy loop;
- assume automatic hostility toward every major power;
- create agreements, recognition, title, ownership, access, garrison, recruitment, supply, payment, or settlement;
- promote or reduce Expression Level directly;
- create or terminate directed relationships directly, or infer reverse relationships;
- infer sovereignty from practical control or infer political identity from a settlement label;
- erase identity after conquest or occupation, invent successors, or generate automatic emergence;
- turn unknown control into neutral, unowned, hostile, independent, or generic Rebel state;
- bypass owner validation or act directly on specialist state;
- generate repetitive low-value menus or event prompts.

Player summaries separately explain:

- entity type and Expression Level;
- directed relationships;
- practical control dimensions;
- persistent identity and continuity;
- uncertainty and strongest blocker;
- possible next change and the responsible owner.

The player should ordinarily understand who matters, what the local entity wants to preserve, why an approach is possible or blocked, what the principal risks are, and which specialist owner executes an accepted effect. The default is a concise summary with optional detail, not dozens of local menus or mandatory local micro-management.

## 12. Military, Recruitment, and Defense

Reuse the current Military and World authorities. Potential sources include settlement defenders, household or local-lord forces, institutional retainers, urban militia, regional levies, marcher obligations, contracted mercenaries, emergency musters, and temporary forces supplied by a protector or claimant. Each source requires owner-confirmed eligibility, capacity, obligations, equipment, assignment, command, supply, and access.

```text
Local Identity != Unit Profile
Population != Recruitable People
Military Age != Eligibility
Obligation != Compliance
Regional Access != Ownership Of Regional Unit
Mercenary Offer != Agreement
Agreement != Reserved Capacity
Reservation != Assembly
Arrival != Readiness
Garrison Support != Active Garrison
```

Regional and mercenary unit profiles remain with their Military/Theater content owners; this authority creates no universal Rebel roster, duplicate unit profile, pool, garrison, or army. Difficulty may arise from validated fortification, terrain, local support, supply, outside protection, political cost, occupation burden, rival intervention, or loss of legitimacy. Do not fabricate elite stacks or inflated garrisons to slow expansion.

## 13. Map, Diplomacy, and Player Presentation

### 13.1 Map and regional context

Strategic Geography and Campaign Theater provide physical geography and Theater context. A local representation may reference a settlement, region, node, route, or interface but does not create a map feature, border, route, Theater membership, control state, or visual asset. Map labels are not automatic factions; Theater association and shading are not ownership.

### 13.2 Player-facing terminology

Prefer the most accurate known local identity or descriptive class, such as local authority, independent settlement, disputed territory, episcopal territory, marcher authority, autonomous community, royal property, or unorganized local control. These are presentation examples only, not a fixed exhaustive taxonomy or factual assignment to a specific place.

Do not display “Rebels” as the universal identity. When exact identity, authority, or control is unresolved, present the uncertainty clearly and consistently.

### 13.3 Diplomacy and information

Diplomacy supports contact, representation, negotiation, agreement, obligation, performance, breach, access, war, peace, and political settlement. The current Diplomacy audit confirms that a single shared foundation remains required and has not yet been verified as current. Therefore this authority may describe interfaces and route prerequisites but may not assert a valid treaty, submission, protection term, or integration settlement schema.

Character Network provides actor-specific relationship and knowledge observations. Contact is not knowledge; knowledge is not truth; familiarity is not consent; presentation is not omniscience. Public or player views exclude hidden, external-private, stale, and unverified inputs.

## 14. Major-Faction Admission Gate

A full playable Realm requires a demonstrated player promise and independent campaign agency; not merely size, a title, a map label, later prominence, or a desire for symmetry.

```yaml
major_faction_admission_questions:
  distinct_player_promise: required
  durable_independent_political_agency: required
  viable_campaign_start: required
  substantially_distinct_strategic_position: required
  sufficient_character_institution_or_dynasty_spine: required_or_explicit_alternative
  meaningful_military_and_development_expression: required
  not_better_served_by_non_major_layer: required
  not_created_only_for_map_symmetry: required
```

Size alone, de jure title rank alone, and later historical fame alone do not decide playability. A smaller polity may warrant a separate admission review if it has a distinctive, viable campaign. A larger map label may remain a local, regional, political-order, property, or institutional expression.

The reviewer records evidence, uncertainty, owner dependencies, and a reasoned disposition. Admission is a separate owner-controlled decision and creates no Realm package or Opening State binding here.

## 15. Bounded Cross-Theater Applications

These examples demonstrate the shared contract; they do not constitute an exhaustive world inventory, historical research report, or opening-state record.

### 15.1 Germania

The handoff identifies six principal playable-package directions: Bavaria, Bohemia, Lower Lotharingia, Royal Salian Government and Crownlands (subject to playable-identity maturation), Saxony, and Swabia. The non-major layer should let these powers interact with a dense interior of local lordships, counties, ecclesiastical authorities, marches, communities, royal or ducal properties, and disputed control without promoting every label to a full Realm.

The Royal Salian authority must not absorb East Francia or the Holy Roman political order into one uniform territorial block. Direct property, court, government, custody, royal instruments, recognition, itinerary, and service relationships remain distinct from territories controlled by other rulers, institutions, and local entities. This application adds no named holder, officeholder, ownership, claim, or current control fact.

```yaml
conceptual_nonactivating_example:
  theater_context: Germania
  illustrative_only: true
  activation_authorized: false
  representation_class: DisputedOrFragmentedTerritory
  expression_level: BoundedLocalExpression
  directed_relationships:
    - source: HypotheticalLocalEntity
      target: HypotheticalExternalAuthority
      type: RivalClaim
      active_fact: false
  current_control_state: UnknownOrUnresolved
  named_local_record_or_january_1062_assignment_created: false
```

### 15.2 West Francia

Preserve the distinction between the royal French faction, major ducal or princely factions, and local territories that do not justify full player treatment. Existing France and Aquitaine authorities route geography, settlements, control, and map handoff through shared Geography and Province owners. A local entity can remain meaningful through property, rights, control, jurisdiction, local agency, negotiation, and integration interfaces without duplicating those records into a Realm package.

```yaml
conceptual_nonactivating_example:
  theater_context: WestFrancia
  illustrative_only: true
  activation_authorized: false
  representation_class: AutonomousOrPrivilegedCommunity
  expression_level: ReferencedLocalIdentity
  directed_relationships:
    - source: HypotheticalCommunity
      target: HypotheticalAdministrativeAuthority
      type: AdministrativeSupervision
      active_fact: false
  current_control_state: UnknownOrUnresolved
  named_local_record_or_january_1062_assignment_created: false
```

### 15.3 Fragmented Iberian comparator (generic)

The handoff calls for a fragmented Iberian or Italian comparator and specifically names major taifa packages separately from smaller local powers, dependent territories, settlement authorities, and contested nodes. The current owner evidence supports using a generic comparator rather than assigning unverified names, rulers, borders, agreements, obligations, or precise opening status.

Accordingly, compare a hypothetical major playable taifa package with a smaller local authority and a contested settlement node. The major package is reviewed under the normal Realm admission gate; the smaller authority receives only the compact non-major contract; the contested node keeps claims, possession, jurisdiction, control, and recognition separate. No named polity or January 1062 fact is asserted by this example.

```yaml
conceptual_nonactivating_example:
  theater_context: GenericFragmentedIberianCase
  illustrative_only: true
  activation_authorized: false
  representation_class: DisputedOrFragmentedTerritory
  expression_level: AssociatedPolityExpression
  directed_relationships:
    - source: HypotheticalLocalAuthority
      target: HypotheticalCompetingClaimant
      type: ClaimantTo
      active_fact: false
  current_control_state: ContestedControl
  named_local_record_or_january_1062_assignment_created: false
```

### 15.4 Variation rule

The shared contract is project-wide, but local forms are not forced to match. An ecclesiastical territorial authority is not a secular lordship; a privileged community is not a march; royal property is not a Realm; and one Theater’s local structures do not define another Theater’s schema.

## 16. Handoff Disposition Ledger

The complete immediate V1.1 handoff remains physically unchanged. This ledger records how each substantive handoff section is preserved or routed in this authority; it is not a claim that every source fact has been activated or externally re-researched.

| Handoff section | Disposition in this authority |
|---|---|
| 0. Document control and boundary | Preserved as source provenance; current authority metadata, three-track temporal values, and nonmutation boundary stated in Section 0 and Section 19. |
| 1. Core decision | Preserved in Sections 1-4: major Realm treatment, bounded non-major treatment, rejection of a generic Rebel superfaction, no automatic Realm per map label, and player-built-kingdom freedom. |
| 2. Existing authority basis | Preserved and expanded in Section 7 owner matrix; no parallel Province, Realm, ecclesiastical, or political-order system is created. |
| 3. Player-experience target | Preserved in Sections 1, 3, 9, 11, and 13, including opportunity, negotiated routes, practical control, stabilization, development, and continuing consequences. |
| 3.1 Playable-faction and non-major inclusion lens | Preserved in Sections 3, 4, and 14 with an evidence-based top-down admission gate. |
| 3.2 Modern Medieval II campaign loop | Preserved as the lifecycle in Section 9; source owners retain execution and state. |
| 3.3 Player-facing terminology rule | Preserved in Sections 3.2 and 13.2; uncertainty is shown rather than invented. |
| 4. Representation classes | Preserved in Section 4 with the same substantive classes and non-activation rule. |
| 5. Minimum viable non-major record | Preserved and made owner-routed in Section 6; no canonical ID or runtime schema is published. |
| 6. Required control separations | Preserved in Section 5 and extended with Theater, ecclesiastical, and access boundaries. |
| 7. AI scope | Preserved and bounded in Section 11; local AI remains proposal-only and no universal independent major-faction loop is required. |
| 8. Military treatment | Preserved and aligned to the current recruitment, assignment, regional, garrison, and mercenary candidate authorities in Section 12. |
| 9. Acquisition and incorporation routes | All routes preserved in Section 9.1; outcomes are conditional, owner-routed, and not activated. |
| 10. Integration and recovery | Preserved in Section 10; Province owns regional integration/autonomy/recovery synthesis while specialist owners retain source state. |
| 10.1 Escalation, reduction, and emergence | Preserved in Section 10; automatic promotion is rejected and activation is external. |
| 10.2 Difficulty and anti-snowball | Preserved in Section 12; contextual capacity is required, free expansion and artificial fortress failures are rejected. |
| 11. Major-faction admission gate | Preserved in Section 14 without title-rank, size, fame, or symmetry shortcuts. |
| 12. Germania application | Preserved in Section 15.1; no opening facts or new Realm packages are created. |
| 13. West Francia and Iberian application | Preserved in Sections 15.2-15.3; Iberia remains generic where evidence is insufficient. |
| 14. Authoring and packaging discipline | Preserved in Sections 4, 6, 14, and 18; no folders or per-polity files are authorized. |
| 14.1 Other-chat execution brief | Converted to the source-first process recorded in this authority and stop rule in Section 20. |
| 15. Required development work | Audited through Sections 7-18; proposed systems map to owners and validated gaps rather than silently receiving new ownership. |
| 16. Acceptance cases | The complete 28-case set is carried forward individually as static fixtures in Section 17. |
| 17. Refreshed two-track sequence | Track A proceeds independently as the authorized static integration gate; Track B Royal Salian maturation remains separate and consumes this layer only when separately authorized. No parallel implementation session is authorized. |
| 18. Handoff verdict | Preserved in Section 20: gap confirmed as shared campaign territorial representation and player expansion experience; bounded cross-framework integration required; implementation and Opening State remain unauthorized. |
| Stable footer | Preserved in Sections 0, 19, and 20 with the exact temporal tracks and no-mutation boundaries. |
| V1-to-V1.1 refinement ledger | Immediate V1.1 fingerprint, its declared V1 predecessor fingerprint, complete-source treatment, and nonmutation are recorded in Section 0; the predecessor hash is explicitly not recomputed. |

No substantive handoff decision is intentionally discarded. Where current external owner adoption or exact local facts are not verified, the capability remains externally controlled, unresolved, or gated rather than filled by invention.

### 16.1 V1.1 Additive Refinement Ledger

```yaml
v1_1_refinement_ledger:
  preserved:
    - CompleteV1Authority
    - CompleteHandoffDisposition
    - ExistingOwnerMatrix
    - MINOR_001_Through_MINOR_028
    - GermaniaWestFranciaAndGenericIberianComparators
    - AIAndMilitaryBoundaries
    - OpeningStateAndAdvancedSaveBoundaries
    - NonmutationReceipt
  added:
    - ExplicitExpressionLevelConstitution
    - DirectedPoliticalRelationshipPortfolio
    - CurrentControlStatePortfolio
    - StrengthenedIdentityContinuity
    - LifecycleAndPresentationReconciliation
    - MINOR_029_Through_MINOR_042
  substantive_V1_content_removed: []
  owner_adoption_performed: false
  implementation_promotion_performed: false
  next_gate: OwnerReviewWorldMinorTerritoriesIntegrationAuthorityV1_1
```

## 17. Static Acceptance Fixtures

These fixtures test semantic boundaries only. They instantiate no local polity, identity, title, force, agreement, map feature, or opening fact.

### 17.1 Positive cases

| ID | Fixture | Expected result |
|---|---|---|
| MINOR-001 | Local territory has no full Realm package. | Accept as bounded non-major representation. |
| MINOR-002 | Non-major entity has a known local identity or bounded descriptor. | Accept; do not use a universal Rebel identity. |
| MINOR-003 | Ownership, possession, jurisdiction, military control, and administration differ. | Accept as distinct owner-backed dimensions. |
| MINOR-004 | Local AI defends, negotiates, submits, resists, seeks protection, or recovers within scope. | Accept as proposal options subject to owner inputs and transactions. |
| MINOR-005 | Conquest results in occupation or control, with integration still pending. | Accept; no instant full integration. |
| MINOR-006 | A valid non-conquest acquisition route is represented. | Accept only with competent owners, terms, and required receipts. |
| MINOR-007 | Local forces require actual eligible source, people, resources, obligations, or contract. | Accept only with source-owner accounting; no automatic conversion. |
| MINOR-008 | Regional and mercenary units remain owner-controlled. | Accept; no generic rebel roster or duplicate unit profile. |
| MINOR-009 | A Realm references a local entity without copying its canonical record. | Accept; identity and state stay with owners. |
| MINOR-010 | Ecclesiastical territory remains distinct from generic secular control. | Accept; use tradition and institution owner routing. |
| MINOR-011 | Local privilege or autonomy survives incorporation. | Accept when Province, Property, political, and relevant owners validate. |
| MINOR-012 | Occupation, devastation, recovery, and integration persist separately across turns. | Accept as owner-backed state; no reset from definitions. |
| MINOR-013 | Map labels do not automatically become full playable factions. | Accept; apply the admission gate. |
| MINOR-014 | Admission depends on campaign value and agency rather than size or rank alone. | Accept; require recorded evidence and owner review. |
| MINOR-015 | Historical or ownership evidence is unresolved. | Preserve unresolved status; do not invent a convenient answer. |
| MINOR-016 | Regional and mercenary unit identity remains Theater/Military-owned. | Accept; local access does not transfer profile ownership. |
| MINOR-017 | Historical opening facts constrain, but do not force, later outcomes. | Accept; no date-scripted result. |
| MINOR-018 | Shared contract applies across Germania, West Francia, Iberia, and other Theaters with local variation. | Accept; no forced identical local forms. |
| MINOR-019 | Player can understand local status without court-life or micro-administration simulation. | Accept; concise summary and optional detail. |
| MINOR-020 | The workflow creates no Opening State, Registry, payload, importer, code, asset, map, save, or runtime mutation. | Required; any mutation is a fatal scope failure. |
| MINOR-021 | “Rebels” is not the universal player-facing identity. | Required; use local identity, descriptor, or explicit uncertainty. |
| MINOR-022 | Non-major territories are not automatic easy expansion targets. | Required; represent contextual defenses and consequences. |
| MINOR-023 | Defense difficulty comes from validated context, not fabricated elite stacks. | Required; unsupported capacity is rejected. |
| MINOR-024 | Representation can change through explicit causality without automatic full-faction promotion. | Accept only via owner-approved admission/emergence path. |
| MINOR-025 | Receiving workflow begins with complete-source ownership and gap review. | Required before later implementation or content creation. |
| MINOR-026 | Worked examples do not cause exhaustive local-territory file creation. | Required; no per-polity inventory is implied. |
| MINOR-027 | Player freedom to build a different kingdom survives historical opening constraints. | Required; no predetermined territorial path. |
| MINOR-028 | Local development remains consequential after acquisition. | Accept through owner-routed integration, autonomy, public response, material, and recovery systems. |
| MINOR-029 | The same Representation Class has different valid Expression Levels. | Accept; class and expression are independent dispositions. |
| MINOR-030 | Identity persists after a control-state change. | Accept; record continuity and changed control separately. |
| MINOR-031 | Protection is represented without creating ownership. | Accept; maintain directed protection and ownership separation. |
| MINOR-032 | A claim exists without creating possession or control. | Accept; preserve owner-supplied claim evidence only. |
| MINOR-033 | A directed relationship has no verified reverse relationship. | Accept; do not infer reciprocity. |
| MINOR-034 | Occupation changes control without erasing identity. | Accept; retain identity-continuity review. |
| MINOR-035 | Submission occurs without automatic Realm absorption. | Accept; keep submission, integration, and Realm admission distinct. |
| MINOR-036 | Integration preserves privileges, institutions, and identity where owners support them. | Accept; integration does not require erasure. |
| MINOR-037 | Fragmentation proposes successors. | Accept only after owner-reviewed continuity and successor disposition. |
| MINOR-038 | Merger combines arrangements without silently deleting predecessors. | Accept; record explicit continuity disposition. |
| MINOR-039 | Reduction lowers expression without deleting identity. | Accept; route the reduction gate and continuity review. |
| MINOR-040 | Emergence is proposed after thresholds are met. | Accept only with owner evidence and separate Realm admission where applicable. |
| MINOR-041 | Control evidence is missing or contradictory. | Preserve `UnknownOrUnresolved`; do not infer neutral, unowned, hostile, or independent state. |
| MINOR-042 | One dimension changes while the other three remain independently reviewed. | Accept; no automatic cross-dimension mutation. |

### 17.2 Fatal negative fixtures

```yaml
fatal_negative_fixtures:
  - UniversalRebelFactionSubstitutesForDistinctLocalIdentity
  - EveryCountyBishopricTownOrMapLabelReceivesAFullRealmPackage
  - TheaterMembershipOrMapShadingIsTreatedAsOwnership
  - LocalRecordAllocatesCanonicalStableIDOrPublishesRegistryIdentity
  - UnknownHolderOrOwnershipIsFilledByAnInventedPersonOrDynasty
  - ConquestAutomaticallyTransfersTitlePropertyJurisdictionAndIntegration
  - PopulationAutomaticallyCreatesRecruitmentPoolOrUnit
  - GarrisonSupportOrARegionalUnitReferenceCreatesAnActiveForce
  - AgreementOrProtectionProposalCreatesConsentOrExternalPrivateState
  - ADateOrAIUtilityAloneActivatesEmergenceRebellionOrAdmission
  - LocalAuthoritySilentlyMutatesProvincePropertyDiplomacyOrMilitaryState
  - OpeningDefaultsOverwriteAdvancedSaveOrRuntimeDivergence
  - AStaticReviewIsReportedAsOwnerAcceptanceCompileOrRuntimeValidation
  - RepresentationClassIsCollapsedIntoExpressionLevelOrViceVersa
  - ExpressionLevelIsTreatedAsAQualityRankingOrAutomaticPlayableStatus
  - DirectedRelationshipIsCollapsedIntoReciprocalAllianceOrSovereignty
  - CurrentControlStateIsCollapsedIntoLegalOwnershipIntegrationPublicOrderOrRealmMembership
  - AChangeToOneOfTheFourDimensionsAutomaticallyMutatesTheOtherThree
  - ControlChangeAutomaticallyErasesOrReplacesLocalIdentity
  - UnknownControlOrContinuityIsConvertedIntoNeutralUnownedIndependentHostileOrGenericRebelState
```

Any fatal case blocks the dependent workflow. The authority does not provide a success-shaped fallback for a missing owner receipt.

### 17.3 Warnings and review holds

```yaml
warning_or_review_fixtures:
  - LocalRepresentationHasNoStrategicFunctionOrCampaignExplanation
  - ASummaryHidesWhichOwnerControlsTheDisplayedState
  - DiplomacyTermsAreAssertedBeforeTheSharedDiplomacyOwnerIsClosed
  - AIUsesPrivateStaleContradictoryOrFutureInformation
  - OneScoreSubstitutesForLocalAcceptanceControlOrIntegration
  - LocalDecisionPromptsExceedStrategicValue
  - RegionalAccessIsTreatedAsUniversalAfterConquest
  - HistoricComparisonRequiresUnsupportedNamedOpeningFacts
```

Warnings require disposition; unresolved owner, identity, or historical conflicts remain quarantined.

## 18. Implementation Mapping and Future Owner Gates

This section is a static handoff boundary, not authorization to begin implementation.

### 18.1 Static definitions, runtime state, and simulation

- **Static definitions:** representation concepts, required references, validation classes, and owner boundaries. No active local entity or mutable state.
- **Scenario/Opening State:** exact January 1062 facts only through the separate Opening State owner and only when expressly authorized.
- **Runtime state:** current control, relationships, obligations, occupation, integration, public response, capacity, and recovery only in the specialist runtime owners.
- **Simulation:** Campaign Turn Pipeline orders owner proposals and transactions; this authority owns no turn phase or execution.
- **Presentation/read models:** actor-visible summaries must preserve uncertainty, owner source, visibility, and staleness; they cannot mutate gameplay state.

### 18.2 Determinism, saves, migration, rollback, and evidence

Future owner-approved implementation must identify stable ordering, owner versions, idempotency, preconditions, receipts, pre/post state hashes, rollback or compensation, and advanced-save protection. Ambiguous identity, ownership, relationship, or migration state is quarantined rather than guessed. Opening State must never be reapplied to an advanced save.

Before any implementation gate, owners must define synthetic fixtures for:

- one local identity referenced by multiple Realm consumers without duplication;
- distinct legal ownership, possession, jurisdiction, military control, and administration;
- conquest followed by unresolved integration;
- protection or conditional submission with an external lock;
- local capacity insufficient for a proposed defense;
- population, equipment, route, or supply blocker;
- local privilege retained after incorporation;
- unresolved or contradictory historical ownership;
- representation change proposed but not admitted;
- advanced-save divergence preserved after loading;
- failed multi-owner transaction with no partial success;
- deterministic replay and rollback of any approved integration transaction.

### 18.3 Future gates (not automatically authorized)

```yaml
future_gates:
  - gate: StaticAuthorityOwnerReview
    purpose: Review this candidate, source disposition, and cross-owner boundaries
    authorization: Pending
  - gate: ExternalOwnerInterfaceClosure
    purpose: Resolve Diplomacy, AI, title/claim, property, military, and public-response interfaces
    authorization: SeparateOwnerDecisionRequired
  - gate: RealmAndTheaterConformanceReview
    purpose: Compare bounded consumers without symmetry-driven rewrites
    authorization: SeparateScopeRequired
  - gate: ReadOnlyProjectNativeDiscovery
    purpose: Verify actual types, schemas, save surfaces, importers, and extension points
    authorization: SeparateImplementationAuthorizationRequired
  - gate: LabeledSyntheticFixtureAndShadowValidation
    purpose: Test approved contracts without real Realm payloads
    authorization: RequiresPriorGatesAndOwnerApproval
  - gate: RealPayloadAndUnrealPromotion
    purpose: Authorize separately approved production integration
    authorization: ExplicitSeparateApprovalRequired
```

No gate automatically authorizes the next. A future owner review may narrow, reject, or defer any interface without deleting the historical handoff.

## 19. Nonmutation Receipt and Completion Manifest

```yaml
completion_manifest:
  file_created:
    - World_Minor_Territories_Local_Polities_and_NonMajor_Control_Integration_Authority_V1.md
  existing_files_modified:
    - World_Population_Peasantry_Garrison_and_Recruitment_Pool_Ownership_Coverage_Collision_and_Next_Gate_Assessment_V1_1_Current_Authority_Refinement_FULL.md
  other_existing_files_modified: []
  files_deleted: []
  files_renamed: []
  local_polity_records_created: []
  realm_packages_created: []
  stable_ids_allocated: []
  registry_changes: []
  opening_state_records_created_or_modified: []
  schemas_or_payloads_created: []
  importers_created_or_run: false
  save_or_migration_changes: false
  runtime_changes: false
  map_or_assets_changed: false
  unreal_files_changed: false
  compile_executed: false
  runtime_executed: false
  owner_approval_claimed: false
```

### 19.1 Status boundaries

```yaml
static_source_review: performed
source_fingerprint: recorded_for_immediate_handoff
cross_framework_owner_routes: recorded_with_unresolved_status_preserved
historical_opening_fact_research: not_performed
registry_validation: not_performed
schema_validation: document_level_only
importer_validation: not_performed
compile_validation: not_performed
runtime_validation: not_performed
save_load_validation: not_performed
migration_validation: not_performed
replay_validation: not_performed
rollback_validation: not_performed
performance_validation: not_performed
owner_review: pending
```

### 19.2 V1.1 refinement receipt

```yaml
v1_1_refinement_receipt:
  existing_files_modified:
    - World_Minor_Territories_Local_Polities_and_NonMajor_Control_Integration_Authority_V1.md
    - World_Population_Peasantry_Garrison_and_Recruitment_Pool_Ownership_Coverage_Collision_and_Next_Gate_Assessment_V1_1_Current_Authority_Refinement_FULL.md
    - README_World_Frameworks_Current_Authority_and_Folder_Map_V1.md
  files_created: []
  files_renamed: []
  files_moved: []
  files_deleted: []
  local_polity_records_created: []
  realm_packages_created: []
  stable_ids_allocated: []
  registry_changes: []
  opening_state_changes: []
  schemas_or_importers_created_or_run: false
  payload_or_save_changes: false
  runtime_changes: false
  map_or_asset_changes: false
  code_or_unreal_changes: false
  owner_adoption_performed: false
  implementation_promotion_performed: false
```

## 20. Final Disposition and Next Gate

```yaml
version: 1.1.0
status: StaticCheckedWorldIntegrationAuthorityV1_1CandidateOwnerReviewRequired
final_disposition:
  substantive_gap: Confirmed
  gap_type: SharedCampaignTerritorialRepresentationAndPlayerExpansionExperience
  full_new_realm_framework_required: false
  bounded_cross_framework_integration_required: true
  generic_rebel_superfaction: rejected
  every_map_label_as_full_realm: rejected
  first_worked_theater: Germania
  second_worked_theater: WestFrancia
  third_comparator: GenericFragmentedIberianCase
  owner_review: Pending
  implementation_authorized: false
  opening_state_authorized: false
  registry_authorized: false
  next_gate: OwnerReviewWorldMinorTerritoriesIntegrationAuthorityV1_1
```

The next action is owner review of this V1.1 static integration-authority candidate and its external interfaces. The earlier `ReviewAndRefineWorldMinorTerritoriesIntegrationAuthority` gate is completed historical sequencing, not the current next action. Stop after owner review. Do not begin Realm packages, local-polity inventories, Registry/Opening State, payload, importer, save, runtime, map, asset, code, or Unreal work without separate authorization.

**End of World Minor Territories, Local Polities, and Non-Major Control Integration Authority V1.1**
