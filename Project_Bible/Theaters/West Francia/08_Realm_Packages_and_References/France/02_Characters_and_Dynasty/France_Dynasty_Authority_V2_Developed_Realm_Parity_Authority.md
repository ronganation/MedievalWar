# France Dynasty Authority V2 Developed Realm Parity Authority

## 0. Current Authority Control

```yaml
document_id: DynastyAuthority.Realm.France.V2
stable_document_id: DynastyAuthority.Realm.France
authority_id: authority.dynasty.realm.france.v2
filename: France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
version: 2.0.0
realm_label: Kingdom of France
primary_dynasty_id: dynasty.capet
realm_id_status: ReviewPendingRegistryOwnerReceipt
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: France_Dynasty_Authority_V1.md
source_version: 1.0.0
source_treatment: CompleteSubstantiveSourceReconciledAndExpanded
historical_foundation: France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
memory_authority: France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
momentum_authority: France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
network_authority: France_Character_Network_V2_Developed_Realm_Parity_Authority.md
emergence_authority: France_Historical_Emergence_V2.1_Current_Authority_Correction.md
opening_state_foundation: France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
character_authority_dependency: France_Character_Authorities_V1.md pending developed-realm-parity successor
registry_dependency: France Registry owner-controlled successor pending
status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
source_overwrite_authorized: false
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_binding_authorized: false
Dynasty_runtime_activation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Booyah Verdict

Implement the House of Capet as a recognized ruling dynasty whose continuity is stronger than its immediate direct capacity. The dynasty begins January 1062 with a major institutional success, an already crowned successor, but also with a narrow and wholly underage direct royal line. Philip I holds the Crown through the Title owner. Hugh provides direct-line succession depth. Anne of Kiev preserves maternal, household, diplomatic, and marriage-network continuity while retaining her separate birth dynasty. Burgundy represents a Capetian cadet line and an independent polity. Flanders and Normandy are connected through marriage and kinship interfaces but are not absorbed into Capetian government.

**Dynastic campaign question:** Can the House of Capet preserve an accepted direct line through minority, protector dependence, princely autonomy, and uncertain future marriage politics long enough for the Crown to convert inherited recognition into durable capacity?

```text
Dynasty != Realm
Dynasty != Crown
Dynasty != Title
Dynasty != Household
Dynasty != Government
Membership != Loyalty
Kinship != Knowledge
Marriage != Merger
Branch Descent != Direct Control
Succession Candidate != Successor
Coronation != Adult Agency
Dynastic Recognition != Governmental Capacity
Acting Dynasty Authority != Universal Regency
Definition != Opening Instance
Static Checked != Runtime Validated
```

## 2. Preserved V1 Substance

The complete substantive portfolio of France Dynasty Authority V1 remains controlling input and is preserved in this successor:

- House of Capet as ruling dynasty but not Crown, kingdom, Royal Demesne, household, government, army, property, or territory;
- Henry I as deceased historical member and succession-preparation subject;
- Philip I as crowned underage principal dynast;
- Hugh of France as underage direct-line succession depth without an opening Vermandois title or branch;
- Anne of Kiev as maternal connector with a separate birth dynasty;
- Capetian Burgundy as a distinct cadet branch and independent polity;
- Flanders, Normandy, Valois, Blois, Anjou, Aquitaine, and Brittany marriage or dynasty interfaces;
- title holder, dynasty head, acting dynasty authority, guardian, custodian, regent, household head, succession protector, and marriage-policy authority separation;
- no universal DynastyRegent flag;
- dynasty network, dynasty relationship, succession, dependency, resource, command, event, AI, save, migration, determinism, performance, UI, UE5, and validation contracts;
- future marriage, child, branch, title, succession, rebellion, and consolidation exclusions.

V2 expands and normalizes this content. It does not replace it with a thinner doctrine.

## 3. Three-Track Temporal Contract

```yaml
temporal_contract:
  consumed_not_redefined: true
  Historical:
    progression_per_strategic_turn: 21 months
    creates_dynastic_outcome: false
  Biological:
    progression_per_strategic_turn: 7 months
    creates_adult_agency_or_marriage_readiness: false
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order: [Winter, Spring, Summer, Autumn]
    creates_marriage_branch_or_succession_state: false
  universal_seven_month_strategic_turn: superseded
```

## 4. Authority Ownership

```yaml
Dynasty_Authority_owns:
  - France-specific dynasty and branch interpretation
  - dynasty membership definitions and owner-routed membership state
  - branch identity and parent-dynasty interfaces
  - dynasty headship definition and dynasty-level acting-authority request types
  - dynasty continuity dependency and strategic-policy interpretation
  - dynasty-to-dynasty relationship definition interfaces
  - dynasty-specific AI proposals reasons saves migrations and validation
Dynasty_Authority_does_not_own:
  - person identity lifecycle age health readiness location or psychology
  - title possession claims installation or removal
  - office household guardianship custody education regency or delegated authority
  - marriage legality ceremony validity or property disposition
  - succession law candidate ordering selection or title transfer
  - current Character Network relationships or knowledge
  - historical facts evidence chronology uncertainty or Memory
  - Historical Momentum pressure or Historical Emergence outcomes
  - institution property territory settlement route economy military population or supply
  - direct runtime mutation outside dynasty-owned records
```

## 5. Consolidated Opening Boundary

```yaml
france_dynasty_opening_boundary:
  date: 1062-01-01
  campaign_season: Winter
  dynasty: dynasty.capet
  historical_direct_member:
    - person.henry_i_france
  living_direct_members:
    - person.philip_i_france
    - person.hugh_france_1057
  living_direct_members_underage: true
  Crown_holder_ref: person.philip_i_france
  Crown_ownership_by_dynasty: false
  maternal_connector: person.anne_kiev
  Anne_birth_dynasty_replaced: false
  Burgundy_merged_into_direct_line: false
  Vermandois_branch_active: false
  universal_dynasty_head_with_adult_powers: false
  universal_dynasty_regent: false
  future_marriages_created: 0
  future_children_created: 0
  future_branches_created: 0
  exact_opening_acting_authority_instances_created: 0
  exact_opening_dynasty_relationship_instances_created: 0
  Registry_mutation_performed: false
  Opening_State_binding_performed: false
  runtime_mutation_performed: false
```

## 6. Dynasty Definition Contract

```yaml
DynastyDefinition:
  DynastyId: required
  RegistryStatus: required
  DisplayName: required
  DefinitionStatus: ActiveCandidate or ReviewOnlyCandidate or Quarantined
  ParentDynastyRef: optional
  BranchDefinitionRefs: explicit list or explicit empty
  MembershipRuleRefs: required
  MarriageRuleRefs: required
  HeadshipRuleRefs: required
  ActingAuthorityRuleRefs: required
  SuccessionInterfaceRefs: required
  DynastyRelationshipDefinitionRefs: explicit list or explicit empty
  ContinuityRiskDefinitionRefs: required
  AIIntentDefinitionRef: required
  OpeningActivationEligibility: Conditional
  OpeningStateStatus: Absent or Seeded
  DefinitionVersion: required
  OwnerAuthority: Dynasty
```

## 7. Membership Record Contract

```yaml
DynastyMembershipRecord:
  MembershipRecordId: required
  PersonRef: required
  DynastyRef: required
  BranchRef: required
  MembershipBasis: Birth or Legitimation or Adoption or OwnerApprovedOther
  AgnaticOrCognaticContext: required_or_Unknown
  EffectiveDate: required
  EndDate: required_or_Open
  HistoricalOnly: true_or_false
  EvidenceRefs: required
  ConfidenceBand: required
  StateVersion: required
membership_rules:
  marriage_changes_birth_dynasty: false
  title_possession_creates_membership: false
  Realm_membership_creates_dynasty_membership: false
  kinship_creates_loyalty: false
```

## 8. Headship and Acting Authority Contract

```yaml
DynastyHeadshipState:
  DynastyRef: required
  PrincipalDynastRef: required
  HeadshipStatus: AdultActive or UnderageTitleLinked or ActingAuthorityRequired or Disputed or Vacant or Unknown
  HeadshipBasisRefs: required
  ActingAuthorityRefs: explicit list or explicit empty
  RatificationRequirements: explicit list or explicit empty
  ScopeLimitations: required
  EffectiveDate: required
  StateVersion: required
ActingDynastyAuthorityRecord:
  RecordId: required
  ActorRef: required
  AuthorityDomain: FamilyConsultation or MinorSecurity or MarriageInquiry or ArchiveCustody or BranchCommunication or EmergencySuccessionReview
  SourceAuthorityRef: required
  ScopeRefs: required
  StartDate: required
  EndOrReviewRule: required
  RatificationRequired: true_or_false
  UniversalAuthority: false
  DirectTitleOrMarriageMutation: false
```

Philip is principal dynast and Crown holder, but his underage status prohibits automatic adult dynasty strategy. No acting participant silently receives every domain.

## 9. Direct Royal Branch

```yaml
BranchId: branch.capet.direct_royal
ParentDynastyId: dynasty.capet
DefinitionStatus: ActiveCandidate
OpeningMembers:
  - person.henry_i_france
  - person.philip_i_france
  - person.hugh_france_1057
MemberStates:
  person.henry_i_france: HistoricalDeceased
  person.philip_i_france: LivingUnderageCrownHolder
  person.hugh_france_1057: LivingUnderageRoyalPrince
PrimaryTitleContextRef: title.kingdom_france
BranchOwnsTitle: false
OpeningActivationEligibility: Conditional
OpeningStateStatus: AbsentPendingOwnerBinding
```

### 9.1 Henry I

Henry contributes parentage, historical marriage, succession preparation, coronation preparation, prior princely relationships, Memory subjects, and institutional precedent. He has no runtime dynasty agency.

### 9.2 Philip I

Philip is the living crowned principal dynast. He represents continuity and recognition and may become a future marriage, parenthood, branch, and personal-leadership actor only through valid lifecycle, development, government, marriage, fertility, birth, and owner processes. Crown holding does not grant adult dynasty authority.

### 9.3 Hugh of France

Hugh supplies direct-line depth and future possibility. He is not Count of Vermandois, founder of an active Vermandois branch, husband, adult commander, claimant faction, church prince, or crusader at the opening.

## 10. Anne of Kiev and Maternal Connectivity

```yaml
PersonRef: person.anne_kiev
DynastyRole: MaternalConnectorAndHistoricalRoyalSpouse
BirthDynastyRef: dynasty.rurik
CapetianMembershipByBirth: false
CapetianAgnaticMembership: false
AutomaticDynastyHeadship: false
EligibleInterfaces:
  - minor protection
  - household continuity
  - marriage inquiry representation where authorized
  - maternal genealogy and archive access
  - dynastic correspondence
  - ceremonial and patronage participation
  - succession confidence input
ProhibitedInferences:
  - birth dynasty replacement
  - ownership of Philip or Hugh
  - universal regency
  - automatic foreign support
  - automatic Capetian membership
```

Anne's later or disputed relationship with Ralph may affect reception, access, household organization, and acting authority through their respective owners. It does not erase motherhood, convert Ralph into a Capetian, or transfer the royal children to Valois.

## 11. Capetian Burgundy Cadet Branch

```yaml
BranchId: dynasty.burgundy_capet
ParentDynastyId: dynasty.capet
OpeningPrincipalCandidate: person.robert_i_burgundy
DefinitionStatus: ReviewOnlyCandidate
ExternalOwnerLock: Burgundy
OpeningActivationEligibility: ConditionalAfterBurgundyOwnerReview
OpeningStateStatus: Absent
CadetBranchIsDirectRoyalLine: false
CadetBranchIsDirectlyControlledByPhilip: false
```

Burgundy may provide kinship, ceremonial solidarity, marriage access, mediation, succession context, limited aid, guarded neutrality, disputed service, rivalry, or independent policy. Burgundy owns its membership, titles, households, local succession, property, forces, AI, and Opening State.

## 12. Prospective Vermandois Branch

```yaml
BranchId: branch.capet.vermandois_future
DefinitionStatus: ProspectiveReviewOnly
OpeningActivationEligibility: Prohibited
OpeningStateStatus: Absent
RequiredRuntimeInputs:
  - valid marriage
  - relevant spouse identity
  - title and claim owner records
  - legal and dynastic eligibility
  - Hugh lifecycle age readiness and consent
  - household formation
  - title recognition and installation
ProhibitedOpeningState:
  - Hugh as Count of Vermandois
  - completed Vermandois branch
  - future spouse
  - future children
```

## 13. Other Collateral Lines

Additional Capetian collateral identities remain Review or Quarantine until canonical identity, parentage, branch relation, date-valid opening relevance, title context, owner package, and evidence status are established. Do not invent members to fill a family tree.

## 14. Marriage Network Interfaces

### 14.1 Henry and Anne

```yaml
MarriageRef: marriage.henry_i_anne_kiev
StateAtOpening: HistoricalEndedByDeathCandidate
DynastyMerger: false
ChildrenRefs:
  - person.philip_i_france
  - person.hugh_france_1057
OwnerReviewRequired: true
```

### 14.2 Capetian-Flemish Connection

The connection through Adela of France and Baldwin V's family may support kinship access, prestige, minority-government credibility, diplomatic familiarity, marriage-network reach, and mediation. It creates no troops, alliance, treasury sharing, Realm control, common strategy, shared knowledge, or inherited French mandate.

### 14.3 Flemish-Norman Connection

Matilda of Flanders remains one canonical Normandy-owned person. Her marriage to William connects Flanders and Normandy but does not merge dynasties or guarantee shared French policy.

### 14.4 Anne-Ralph Connection

```yaml
RelationshipOrMarriageRef: marriage.anne_kiev_ralph_iv
StateAtOpening: Review
EffectiveDate: Review
EcclesiasticalStatus: Review
DynastyMerger: false
RalphBecomesCapetian: false
RalphReceivesDynastyHeadship: false
MaternalConnectionErased: false
MinorityGovernmentEffectWithoutOwnerRecord: none
```

### 14.5 Future Marriage Policy

Marriage inquiries for Philip or Hugh require age, readiness, consent, negotiating authority, candidate identity, kinship and law review, title and inheritance implications, diplomacy, travel, household capacity, ratification, ceremony, and property interfaces. No marriage is scheduled by date.

## 15. Dynasty Network Portfolio

```yaml
priority_kinship_records:
  - parent(person.henry_i_france, person.philip_i_france)
  - parent(person.anne_kiev, person.philip_i_france)
  - parent(person.henry_i_france, person.hugh_france_1057)
  - parent(person.anne_kiev, person.hugh_france_1057)
  - sibling(person.philip_i_france, person.hugh_france_1057)
  - historical_marriage(person.henry_i_france, person.anne_kiev)
  - branch_membership(person.philip_i_france, branch.capet.direct_royal)
  - branch_membership(person.hugh_france_1057, branch.capet.direct_royal)
  - cadet_connection(dynasty.burgundy_capet, dynasty.capet)
activation_by_this_authority: false
```

Kinship may inform recognition context, marriage eligibility, succession evaluation, diplomatic access, aid expectations, historical Memory, and branch identity. It does not determine trust, loyalty, knowledge, obedience, political alignment, or current support.

## 16. Dynasty-to-Dynasty Relationship Interfaces

```yaml
priority_directed_interfaces:
  - House_Capet_to_House_Flanders
  - House_Flanders_to_House_Capet
  - House_Capet_to_House_Normandy
  - House_Normandy_to_House_Capet
  - House_Capet_to_Capetian_Burgundy
  - Capetian_Burgundy_to_House_Capet
  - House_Capet_to_House_Blois
  - House_Blois_to_House_Capet
  - House_Capet_to_House_Anjou
  - House_Anjou_to_House_Capet
  - House_Capet_to_House_Poitiers
  - House_Poitiers_to_House_Capet
  - House_Capet_to_Brittany_ruling_houses
  - Brittany_ruling_houses_to_House_Capet
eligible_dimensions:
  - dynastic_recognition
  - marriage_openness
  - succession_concern
  - ceremonial_precedence
  - historical_grievance
  - confidence_in_continuity
  - willingness_to_mediate
  - concern_over_concentration
  - expectation_of_reciprocity
  - perceived_threat_from_branch_growth
reverse_direction_inferred: false
universal_inter_dynasty_opinion_score: prohibited
```

## 17. Succession Interface

The royal title is already held by Philip through the Title owner. Dynasty supplies membership, descent, branch, continuity, and recognition inputs. It does not select or install a successor.

```yaml
DynastySuccessionInput:
  CandidatePersonRef: required
  DynastyRef: required
  BranchRef: required
  DescentEvidenceRefs: required
  MembershipStateRef: required
  KinshipDistance: required_or_Unknown
  LegitimacyOwnerRef: required
  AgeAndReadinessOwnerRef: required
  CoronationOrDesignationRefs: explicit list or explicit empty
  RecognitionRefs: explicit list or explicit empty
  HouseholdAndSecurityRefs: explicit list or explicit empty
  CompetingClaimRefs: explicit list or explicit empty
  DynastySelectsOutcome: false
```

### 17.1 Philip removed

If Philip dies, disappears, is deposed, becomes incapable, or loses recognition, Succession evaluates current candidates; Underage evaluates minors; Title manages transfer and installation; Governance manages government; Networks update relationships and knowledge; AI evaluates proposals; Memory records audience-specific reception. Hugh is not automatically installed merely because he is named as younger brother.

### 17.2 Hugh removed

Removal of Hugh reduces direct-line depth and may increase attention to Philip's security, marriage readiness, collateral candidates, branch relations, and succession recognition. It does not create a future spouse or branch.

### 17.3 Future Children

Future children require runtime marriage, fertility, health, birth, identity, legitimacy, membership, and recognition processes. Historical expectation creates none.

## 18. Continuity and Dependency Portfolio

```yaml
continuity_dimensions:
  - direct_line_survival
  - Crown_holder_security
  - younger_prince_security
  - household_continuity
  - succession_recognition
  - acting_dynasty_authority
  - branch_cooperation
  - marriage_readiness
  - institutional_recognition
  - archive_and_genealogical_evidence_security
universal_Dynasty_Stability_score: prohibited
opening_dependency_pattern: MinorLineAndDistributedProtectorDependency
founder_dependency_equivalence_to_Normandy: false
```

The direct line depends on two underage princes and adults outside the direct agnatic line. Anne, Baldwin, royal officers, ecclesiastical institutions, and recognizing princes provide different kinds of support. None becomes substitute sovereign by convenience.

## 19. Dynasty Resource Boundary

Dynasty resources remain distinct from Crown treasury, household funds, dower, personal property, church property, demesne revenue, princely contribution, title property, and military levy.

Eligible dynasty-relevant records include genealogical archives, marriage agreements, kinship evidence, ceremonial objects under the correct owner, family patronage commitments, branch promises, and protected-minor placements. Abstract prestige does not generate troops, money, authority, or title rights.

## 20. Historical Memory Interface

```yaml
MemoryToDynastyProjection:
  ProjectionId: required
  SourceMemoryInstanceId: required
  HolderRef: required
  SubjectRefs: required
  InterpretationVariantId: required
  ConfidenceAndSalience: required
  VisibilityBasis: required
  ProposedDynastyEvaluationUse: required
  DirectMutationPermitted: false
```

Principal Memory subjects include repeated Capetian succession, Henry's preparation, Philip's coronation, Anne's royal marriage, Burgundy's cadet descent, Flemish marriage connections, and protector arrangements. Memory cannot create membership, legitimacy, authority, succession rank, marriage, or branch state.

## 21. Historical Momentum Interface

France Momentum may provide non-mutating inputs concerning Minority Government, Flemish Protection, Anne-Ralph transition, Princely Balance, Burgundian cadet relations, Personal Rule Readiness, and external dynastic consolidation. Pressure does not create dynasty objectives or outcomes.

```yaml
MomentumToDynastyProjection:
  SourceMomentumStateRef: required
  TargetDynastyOrBranchRef: required
  CurrentDirectionAndStage: required
  VisibleSourceAndResistanceRefs: required
  ProposedEvaluationUse: required
  DirectMutationPermitted: false
```

## 22. Character Network Interface

Character Network owns directed trust, confidence, knowledge, access, promises, grievances, dependency, public posture, and private posture. Dynasty owns kinship and branch structure. Neither implies the other.

```yaml
DynastyNetworkCrosswalk:
  KinshipRecordRef: required
  DirectedCharacterNetworkRecordRefs: explicit list or explicit empty
  SharedKnowledgeCreated: false
  LoyaltyCreated: false
  AuthorityCreated: false
```

## 23. Historical Emergence Interface

Potential pathway families retained from V1 include Philip assuming dynasty leadership, Hugh receiving a runtime appanage or marriage connection, cadet influence, protector conflict, Burgundy mediation, collateral succession after direct-line failure, foreign marriage implications, and disputed descendants or branches.

```yaml
DynastyToEmergenceProjection:
  ProjectionId: required
  TargetEmergenceDefinitionId: required
  CandidateDynastyAndBranchRefs: required
  MembershipAndDescentRefs: required
  ActingAuthorityRefs: explicit list or explicit empty
  ContinuityAndDependencyRefs: required
  MissingOwnerInputs: explicit list or explicit empty
  EligibilityInputOnly: true
  ActivationPermitted: false
  DirectMutationPermitted: false
```

## 24. Strategic Priorities

### Immediate

- protect Philip and Hugh without concentrating all functions in one protector;
- preserve accepted succession and coronation evidence;
- maintain maternal and household continuity;
- define acting dynasty authority by domain;
- keep Baldwin's protection useful and bounded;
- preserve communication with Burgundy and other collateral kin;
- prevent later-history assumptions from entering the opening.

### Medium term

- prepare Philip for personal dynasty leadership through development and recognized procedure;
- prepare Hugh for a comprehensible role without manufacturing rivalry;
- expand reliable adult dynasty capacity;
- consider valid marriages without forcing historical matches;
- establish repeatable minority and succession practices;
- prevent cadet support from becoming either automatic obedience or inevitable rivalry.

### Long term possibilities

Durable direct-line monarchy, supportive cadet branches, independent cadet power, foreign-marriage expansion, disputed succession, recognized but weak kingship, powerful accumulated monarchy, branch transition, fragmentation, or direct-line extinction are all conditional possibilities.

## 25. Dynasty AI Intent

```yaml
AI_intent:
  continuity_focused: true
  direct_line_risk_aware: true
  marriage_aware: true
  coronation_precedent_protective: true
  collateral_kin_selective: true
  protector_overreach_wary: true
  public_recognition_sensitive: true
  patient_capacity_building: true
AI_may:
  - request owner summaries
  - compare valid marriage inquiries
  - propose minor-security review
  - request branch mediation
  - request genealogical evidence
  - explain missing authority or knowledge
AI_may_not:
  - force marriage or birth
  - select or install successor
  - grant title office regency or membership
  - create church approval
  - command kin through descent
  - know hidden parentage promises or future outcomes
  - sacrifice Hugh automatically
  - create Vermandois branch by date
  - merge Burgundy Flanders Normandy or Valois into Capet
```

## 26. Dynasty Commands

```yaml
candidate_command_types:
  - command.dynasty.request_family_consultation
  - command.dynasty.review_minor_security
  - command.dynasty.propose_marriage_inquiry
  - command.dynasty.request_branch_mediation
  - command.dynasty.recognize_cadet_status
  - command.dynasty.review_succession_depth
  - command.dynasty.prepare_emergency_household
  - command.dynasty.request_genealogical_evidence
  - command.dynasty.propose_appanage_study
  - command.dynasty.review_protector_dependency
requirements:
  - actor eligibility
  - authority basis
  - known target identity
  - current information
  - current household and political capacity
  - owner validation
  - deterministic request ID
  - state snapshot version
direct_title_marriage_succession_office_or_household_mutation: false
```

## 27. Events

Priority owner events include Philip or Hugh readiness changes; death, capture, incapacity, removal, or location change; Anne or Baldwin mandate change; parentage or legitimacy evidence; marriage inquiry; branch request; branch succession; ecclesiastical recognition; coronation evidence challenge; child birth; marriage completion or dissolution; branch title change; protector concentration change; and direct-line security review.

Events trigger reevaluation. They do not substitute for owner commands.

## 28. France Dynasty Reason Codes

```yaml
reason_codes:
  - DynastyReason.France.ConsecratedContinuity
  - DynastyReason.France.CrownedUnderagePrincipalDynast
  - DynastyReason.France.DirectLineNarrow
  - DynastyReason.France.YoungerPrinceSuccessionDepth
  - DynastyReason.France.MinorLineDependency
  - DynastyReason.France.DistributedProtectorDependency
  - DynastyReason.France.MaternalConnector
  - DynastyReason.France.BirthDynastySeparate
  - DynastyReason.France.BurgundianCadetKinship
  - DynastyReason.France.CadetAutonomy
  - DynastyReason.France.FlemishMarriageConnection
  - DynastyReason.France.NormanMarriageConnection
  - DynastyReason.France.ActingAuthorityRequired
  - DynastyReason.France.MarriageAuthorityMissing
  - DynastyReason.France.GenealogicalEvidenceRequired
  - DynastyReason.France.SuccessionOwnerRequired
  - DynastyReason.France.InstitutionalRecognitionRelevant
  - DynastyReason.France.ProtectorConcentrationRisk
  - DynastyReason.France.VermandoisFutureProhibited
  - DynastyReason.France.ExternalOwnerRequired
```

## 29. Player-Facing Presentation

```yaml
dynasty_summary_card:
  required_fields:
    - dynasty display name
    - principal dynast
    - direct royal line
    - underage status
    - current continuity concern
    - cadet branch summary
    - important marriage connections
    - acting authority status
    - primary dependency
    - unresolved review items
  prohibited_fields:
    - universal dynasty stability score
    - universal prestige pool
    - static heir declaration
    - hidden private relationship state
    - scheduled future marriage or child
```

Suggested concise presentation:

- **House of Capet**
- **Crown holder:** Philip I, crowned and underage
- **Direct royal line:** Philip and Hugh
- **Succession depth:** Narrow but recognized
- **Maternal connector:** Anne of Kiev, birth dynasty retained
- **Cadet connection:** Capetian Burgundy, independent
- **Primary risk:** Two underage princes and distributed protector dependence

## 30. Player Workload and Anti-Bloat

- No exhaustive genealogy screen as routine gameplay.
- No mandatory management of every kinship edge.
- Surface direct-line security, major branches, marriage inquiries, disputed descent, acting authority, and high-consequence succession questions.
- Keep minor collateral relatives dormant until strategically relevant.
- Use concise summaries and details on demand.
- Prefer visible household, marriage, title, diplomacy, court, and succession consequences over abstract modifiers.

## 31. Save, Load, Migration, Replay, and Rollback

```yaml
save_contract:
  dynasty_and_branch_states_saved: true
  membership_records_saved: true
  headship_and_acting_authority_refs_saved: true
  directed_dynasty_relationship_refs_saved: true
  succession_input_refs_saved: true
  dependency_and_continuity_refs_saved: true
  runtime_births_marriages_and_branches_preserved: true
  Opening_State_defaults_reapplied_on_load: false
migration_contract:
  dynasty_as_ruler_object: split_into_dynasty_person_title_and_Realm
  one_dynasty_loyalty: replace_with_directed_typed_relationships
  one_dynasty_prestige_pool: decompose_or_archive
  static_heir: relocate_to_current_succession_candidate_inputs
  future_marriage: remove_from_opening_and_route_to_runtime
  future_child: remove_from_opening_and_route_to_runtime
  automatic_cadet_branch: require_runtime_branch_creation
  marriage_merges_dynasties: reject
  kinship_creates_alliance: reject
  dynasty_owns_territory: route_to_title_and_property_owners
  dynasty_head_owns_all_powers: route_to_typed_authority
  alias_chains: prohibited
  missing_value_to_zero: prohibited
  partial_commit: prohibited
  idempotent: required
replay_contract:
  equal_inputs_versions_ordering_and_seed_equal_results: required
  wall_clock_dependency: prohibited
  filesystem_order_dependency: prohibited
  unordered_container_dependency: prohibited
rollback_contract:
  owner_receipts_required: true
  pre_state_and_post_state_fingerprints_required: true
  partial_cross_owner_rollback: prohibited
```

## 32. Deterministic Processing Order

```yaml
deterministic_order:
  - pipeline phase
  - effective historical date
  - dynasty canonical ID
  - branch canonical ID
  - person canonical ID
  - command or event type ID
  - stable request ID
  - state version
```

Randomness cannot determine opening membership, parentage, marriage, title, succession, dynasty identity, or historical outcome.

## 33. Performance Contract

- Evaluate direct royal line and relevant active branches at high priority.
- Evaluate distant collateral lines only on relevant events.
- Use sparse kinship and branch records.
- Cache family-distance and candidate queries by state version.
- Recalculate succession inputs only after relevant lifecycle, title, marriage, birth, legitimacy, law, or recognition changes.
- Avoid full-world genealogy scans every turn.
- Keep historical members non-agentic.
- Exclude ReviewOnly branches from active runtime arrays.

## 34. Unreal Engine 5.8 Handoff

```yaml
UE_5_8_handoff_requires:
  - approved shared Dynasty runtime contract
  - canonical Registry entries
  - typed dynasty branch membership and headship records
  - owner-routed marriage succession household and title interfaces
  - deterministic import and evaluation order
  - underage acting-authority gates
  - external-owner locks
  - Opening State seed schema
  - advanced-save protection
  - migration idempotence
  - France-focused dynasty and succession tests
implementation_status:
  design_authority_static_checked: true
  Registry_rows_created: false
  Data_Assets_created: false
  Data_Tables_created: false
  Gameplay_Tags_created: false
  importer_executed: false
  Unreal_5_8_compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

V1 proposed types and assets remain design precedents only. No production system, class, asset, table, tag, importer, serializer, or validator is claimed.

## 35. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| DY-FRANCE-001 | House Capet | dynasty remains distinct from France and Crown | Realm or title ownership merged |
| DY-FRANCE-002 | Philip Crown holding | Title owner supplies possession | dynasty owns title directly |
| DY-FRANCE-003 | Philip underage | principal dynast without adult authority | adult strategy auto-activates |
| DY-FRANCE-004 | Hugh underage | succession depth only | Vermandois title or branch appears |
| DY-FRANCE-005 | Anne | maternal connector with Rurik birth dynasty | birth dynasty overwritten |
| DY-FRANCE-006 | Anne-Ralph | ReviewOnly owner interfaces | Ralph becomes Capetian or dynasty head |
| DY-FRANCE-007 | Baldwin protection | acting role requires typed mandate | Baldwin becomes automatic dynasty head |
| DY-FRANCE-008 | Burgundy | cadet kinship and autonomy coexist | direct royal control appears |
| DY-FRANCE-009 | Flanders connection | access and recognition possible | alliance troops or treasury appear |
| DY-FRANCE-010 | Normandy connection | one canonical Matilda and distinct dynasties | duplicate identity or merger appears |
| DY-FRANCE-011 | kinship | dynasty input only | trust knowledge or loyalty appears |
| DY-FRANCE-012 | marriage | connection without merger | dynasties merge |
| DY-FRANCE-013 | Philip removed | Succession owner evaluates candidates | Hugh automatically installed |
| DY-FRANCE-014 | future child | runtime owner process required | historical child preloaded |
| DY-FRANCE-015 | branch proposal | valid marriage title and owner state required | branch created by date |
| DY-FRANCE-016 | Memory projection | evaluation input only | membership or legitimacy mutates |
| DY-FRANCE-017 | Momentum projection | evaluation input only | dynasty objective or outcome created |
| DY-FRANCE-018 | Emergence handoff | eligibility input only | pathway activates |
| DY-FRANCE-019 | external owner unavailable | state remains Review or Suspended | local duplicate is invented |
| DY-FRANCE-020 | advanced save | divergent branch structure retained | opening defaults reapply |
| DY-FRANCE-021 | equal authoritative inputs | equal ordered outputs | replay differs |
| DY-FRANCE-022 | implementation claim | static design only | compile or runtime success invented |

## 36. Fatal Rules

Reject promotion when:

- dynasty is merged with Realm, Crown, title, household, government, property, army, or territory;
- Philip's title becomes dynasty-owned;
- Anne's birth dynasty is replaced;
- marriage merges Capet, Flanders, Normandy, Valois, Burgundy, or another house;
- Hugh begins with Vermandois title, spouse, child, or branch;
- Baldwin becomes Capetian dynasty head automatically;
- Burgundy becomes directly controlled by Philip;
- succession outcome appears in a static definition;
- future child or marriage appears at the opening;
- one loyalty, prestige, stability, or cohesion score controls dynasty behavior;
- kinship creates knowledge, loyalty, obedience, troops, treasury, or alliance;
- AI directly changes title, marriage, succession, membership, or acting authority;
- an external person or dynasty is duplicated;
- Opening State overwrites an advanced save;
- migration partially commits;
- validation claims exceed evidence.

## 37. Warning Rules

Warn when:

- a branch lacks parentage and evidence;
- an acting authority lacks domain, source, review, expiry, or ratification rules;
- a marriage connection lacks both dynasty identities;
- a membership record lacks effective date and basis;
- a succession input is mistaken for rank or result;
- a collateral line is included without strategic relevance;
- external owner review is absent;
- unknowns default to neutral or false;
- ReviewOnly content enters active import;
- the UI becomes an exhaustive genealogy ledger;
- dynasty evaluation scans the entire world every turn.

## 38. Dormant and Forbidden Later Dynasty Register

The January 1062 opening must not preload:

- Philip's later marriages, children, policies, conflicts, or adult reign state;
- Hugh's Vermandois title, marriage, descendants, crusading role, or adult reputation;
- Anne-Ralph resolution where still under review;
- Baldwin V's death or transfer of French functions;
- Baldwin VI's Flemish succession;
- Richilde's later regency;
- Robert the Frisian's accession;
- Matilda's English queenship;
- William's English kingship;
- completed Blois-Champagne consolidation;
- later Plantagenet or Aquitanian-English dynastic structures;
- later Capetian branches without date-valid relevance;
- later centralized or national French identity.

## 39. Character Profile Decision

Yes, France should receive bounded individual character profiles after the realm-level Character Authorities successor. Developed factions use person profiles to own durable identity, opening interpretation, demonstrated formation, strategic function, decision tendencies, capabilities, limits, conditional development, and person-specific AI intent without duplicating titles, households, relationships, government, Memory, or runtime records.

```yaml
France_character_profile_sequence:
  phase_1_realm_authority:
    - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  phase_2_France_owned_profiles:
    - Philip_I_of_France_V1_Character_Profile_Authority.md
    - Anne_of_Kiev_V1_Character_Profile_Authority.md
    - Hugh_of_France_V1_Character_Profile_Authority.md
    - Ralph_IV_of_Valois_V1_Character_Profile_Authority.md
    - Theobald_III_of_Blois_V1_Character_Profile_Authority.md
  phase_3_historical_profile:
    - Henry_I_of_France_V1_Historical_Character_Profile_Authority.md
  external_profile_policy:
    Baldwin_V_of_Flanders: owned by Flanders
    William_of_Normandy: owned by Normandy
    Matilda_of_Flanders: owned by Normandy
    Robert_I_of_Burgundy: owned by Burgundy
    Geoffrey_III_of_Anjou: owned by Anjou
    William_VIII_of_Aquitaine: owned by Aquitaine
    Brittany_characters: owned by Brittany
    local_duplication: prohibited
```

The priority profile order should be Philip, Anne, Hugh, Ralph, and Theobald. Henry receives a Historical Tier profile only after the active France-owned cast. Baldwin and other external actors should receive France-facing interface sections in realm files, not duplicate full profiles.

## 40. Source-to-Successor Completeness Ledger

```yaml
source_to_successor:
  immediate_source: France_Dynasty_Authority_V1.md
  source_version: 1.0.0
  complete_source_reviewed: true
  source_overwrite_performed: false
  substantive_source_content_removed: []
  V1_concise_verdict: preserved_and_expanded
  V1_authority_scope_and_rules: preserved_and_expanded
  V1_core_dynasty_thesis: preserved_and_expanded
  V1_opening_structure: preserved_and_expanded
  V1_headship_during_minority: preserved_and_expanded
  V1_branch_structure: preserved_and_expanded
  V1_marriage_interfaces: preserved_and_expanded
  V1_dynasty_network_and_relationships: preserved_and_expanded
  V1_succession_interfaces: preserved_and_expanded
  V1_continuity_dependency_and_resources: preserved_and_expanded
  V1_priorities_AI_commands_events: preserved_and_expanded
  V1_Memory_Momentum_Emergence_interfaces: preserved_and_expanded
  V1_definitions_scenario_runtime_save_migration_determinism_performance_UI_UE5_validation: preserved_and_expanded
superseded_metadata:
  - universal seven-month strategic turn
  - Unreal Engine 5 target
  - older upstream authority list
  - ambiguous active branch and acting-authority labels
  - next action to create France Character Network V1
reason: CurrentAuthorityAndDevelopedRealmParityReconciliation
```

## 41. Acceptance Criteria

France Dynasty Authority V2 passes static developed-realm-parity review when:

- House Capet remains distinct from France, Crown, title, household, government, property, army, and territory;
- Henry remains deceased Historical Tier;
- Philip and Hugh remain underage direct-line members;
- Anne retains her birth dynasty and maternal interface;
- acting dynasty authority is typed, scoped, reviewable, and separate from regency;
- Hugh has no opening Vermandois state;
- Burgundy remains a distinct cadet branch and polity;
- Flanders and Normandy remain separate dynasties connected through marriage interfaces;
- membership, kinship, relationship, title, marriage, succession, authority, and outcome remain separate;
- Memory, Momentum, Network, and Emergence interfaces remain non-mutating;
- character profile creation is sequenced behind the realm Character Authorities successor;
- exact Opening State activation remains absent pending owner receipts;
- Registry, migration, Unreal, runtime, and real-payload mutation remain false;
- validation status remains honest.

## 42. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  Immediate_Source_Reviewed: true
  Source_to_Successor_Completeness_Checked: true
  Historical_Memory_Interface_Integrated: true
  Historical_Momentum_Interface_Integrated: true
  Character_Network_Interface_Integrated: true
  Historical_Emergence_Interface_Integrated: true
  Opening_State_Interface_Integrated: true
  Character_Profile_Decision_Integrated: true
  Owner_Promoted: false
  Registry_Validated: false
  Opening_State_Bound: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
  Localization_Validated: false
  Accessibility_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  Dynasty_runtime_instances_created: 0
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 43. Next Smallest Safe Action

```yaml
next_action:
  filename: France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  method: CopyFirstAdditiveSuccessor
  immediate_source: France_Character_Authorities_V1.md
  required_integrations:
    - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
    - France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
    - France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
    - France_Character_Network_V2_Developed_Realm_Parity_Authority.md
    - France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
    - France_Historical_Emergence_V2.1_Current_Authority_Correction.md
    - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
  following_action:
    - create France-owned individual character profiles in priority order
  activation_authorized: false
  Registry_mutation_authorized: false
  Unreal_mutation_authorized: false
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first France Dynasty developed-realm-parity successor  
Complete substantive France Dynasty Authority V1 portfolio preserved and expanded  
House Capet remains separate from Crown, Realm, title, household, and government  
Philip and Hugh remain underage  
Vermandois branch remains absent  
Capetian Burgundy remains distinct and owner-locked  
Static-Checked review only pending owner promotion  
No opening Dynasty instances activated  
No Registry or Opening State mutation  
No migration execution  
No Unreal or runtime mutation  
No real-payload import  

**End of France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md**
