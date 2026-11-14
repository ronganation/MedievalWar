# Ireland Historical Emergence V1

## Document Status

```yaml
document_id: mw.realm.ireland.historical_emergence.v1
stable_document_id: HistoricalEmergence.Realm.Ireland
authority_id: authority.ireland.historical-emergence.v1
filename: Ireland_Historical_Emergence_V1.md
version: 1.0.0
realm: Ireland
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
package_path: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Ireland
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - ConditionalHistoricalPathwayAuthority
  - EligibilityAndLifecycleStageAuthority
  - CompetitionRedirectionReversalAndFailureAuthority
  - CandidateParticipantConsentSelectionAndResolutionAuthority
  - OwnerRoutedOutcomeHandoffAuthority
source_authorities:
  - Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
  - Ireland_Historical_Memory_V1.md
  - Ireland_Historical_Momentum_V1.md
  - Ireland_Opening_State_Refined.md
  - Ireland_Opening_State_Typed_Record_Inventory.md
status: StaticCheckedFullBenchmarkNewAuthorityPendingOwnerBindingAndPromotion
source_base_exists: false
new_authority_creation_authorized_by_owner: true
Opening_State_activation_authorized: false
Emergence_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

Ireland needs a standalone Historical Emergence authority because its January 1062 design contains multiple conditional political pathways but no source file governing their eligibility, competition, lifecycle, participant requirements, failure, redirection, resolution, or owner-routed outcomes. This file is newly authored rather than copy-first because the owner has confirmed that no Ireland base file exists.

Ireland Emergence does not make recorded history happen. It turns current world conditions into eligibility for historically grounded or dynamically equivalent pathways. A pathway can form, compete, stall, redirect, reverse, fail, resolve, or close without reproducing the later historical outcome.

```text
Later History != Scheduled Future
Historical Person != Guaranteed Spawn
Pathway Definition != Active Pathway
Eligibility != Selection
Selection != Success
Momentum != Event
Pressure != Participant
Claim != Title
Memory != Knowledge
Historical Date != Trigger
Dynamic Equivalent != Placeholder Clone
```

## 2. Full Benchmark Basis

```yaml
benchmarks_reviewed:
  Britannia:
    - England_Historical_Emergence_V1.1_Current_Authority_Refinement.md
    - Wales_Historical_Emergence.md
    - Scotland_Historical_Emergence_V1.md
  Norse:
    - Norway_Historical_Emergence_V1.md
    - Sweden_Historical_Memory_Momentum_and_Emergence_Setup_V1.md
  further_developed_patterns:
    - Aragon historical pathway authorities
    - Barcelona historical pathway authorities
    - Aquitaine historical pathway authorities
    - Flanders historical pathway authorities
    - Valencia_Taifa_Historical_Facts_Memories_Momentum_and_Pathways_Authority_1062_V1.md
    - Badajoz_Taifa_Historical_Memory_Momentum_and_Emergence_Setup_V1.md
    - Badajoz_Taifa_Pre_1062_Historical_Memory_and_Starting_Momentum_Evidence_Model_V1.md
  shared:
    - Historical_Emergence_Framework.md
    - Historical_Momentum_Framework.md
    - Historical_Memory_Framework.md
```

The England refinement records fourteen pathways and specialist integration. Wales records fourteen pathway definitions, five competition groups, twenty-five validation cases, and zero active opening pathways. Scotland records fourteen pathways, ten eligibility states, eighteen lifecycle states, twenty validation cases, and twenty issue codes. Norway defines candidate, participant, consent, selection, resolution, closure, and outcome handoff. Ireland adopts this full standard and adapts it to networked kingship, provincial competition, Dublin, Irish Sea access, branch succession, hostage and fosterage arrangements, monastic institutions, and conditional claimant politics.

## 3. Modern Medieval II Doctrine

Emergence exists to produce strategically visible campaign developments. Pathways must connect to campaign-map conditions such as rulers, armies, settlements, ports, routes, regions, submissions, claims, institutions, households, succession, military capacity, economy, and diplomacy. CK3-style political causality informs why a claimant, regent, mediator, commander, chronicler, rival branch, or dynamic equivalent becomes viable. It does not turn the campaign into a fixed chain of personal event popups.

## 4. Authority and Ownership

```yaml
Historical_Emergence_owns:
  - Ireland-specific pathway definitions
  - eligibility states and lifecycle stages
  - candidate classes and participation requirements
  - competition redirection reversal failure and closure rules
  - historical-person and dynamic-equivalent policy
  - Momentum intake and owner-routed outcome handoff
  - Ireland-specific reason and issue codes
  - AI and player-facing pathway explanation
Historical_Emergence_does_not_own:
  - facts evidence memory or Momentum state
  - person identity lifecycle or creation execution
  - claims titles offices succession or recognition
  - relationships knowledge consent households or arrangements
  - territory settlements routes fleets economy supply or forces
  - institutions ecclesiastical state or property
  - diplomacy war battle or commands
  - Opening State activation
  - Registry identities or migrations
```

## 5. Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
Emergence:
  advances_shared_clocks: false
  historical_date_only_trigger: prohibited
  later_history_outcome_bonus: prohibited
```

## 6. Pathway Definition Contract

```yaml
EmergencePathwayDefinition:
  PathwayId: required
  RegistryStatus: required
  DefinitionStatus: ActiveCandidate or ReviewOnlyCandidate or Quarantined
  DisplayName: required
  PathwayClasses: required
  HistoricalAnalogueRefs: explicit list or explicit empty
  DynamicEquivalentAllowed: required
  SourceMomentumRefs: required
  RequiredEligibilityInputs: required
  CandidateClasses: required
  ParticipantRoleRequirements: required
  ConsentRequirements: required
  CapacityRequirements: required
  KnowledgeRequirements: required
  SelectionRules: required
  CompetitionGroupRefs: explicit list or explicit empty
  EscalationConditions: required
  RedirectionConditions: required
  ReversalConditions: required
  FailureConditions: required
  ResolutionConditions: required
  ClosureConditions: required
  OutcomeOwnerHandoffs: required
  ProhibitedInferences: required
  OpeningActivationEligibility: Candidate or Conditional or Prohibited
  OpeningPathwayStatus: Absent or Active
  DefinitionVersion: required
```

## 7. Runtime Pathway State Contract

```yaml
EmergencePathwayState:
  PathwayStateId: required
  PathwayId: required
  CurrentEligibilityState: required
  CurrentLifecycleState: required
  CandidateRefs: explicit list or explicit empty
  ParticipantRoleBindings: explicit list or explicit empty
  AcceptedMomentumHandoffRefs: explicit list or explicit empty
  CompetitionRefs: explicit list or explicit empty
  KnownByRefs: explicit list or explicit empty
  ConsentReceipts: explicit list or explicit empty
  CapacityRefs: explicit list or explicit empty
  CurrentDirection: required
  LastEvaluatedHistoricalDate: required
  LastChangedHistoricalDate: required
  ChangeReasonCodes: required
  ResolutionReceiptRef: required or None
  DefinitionVersion: required
  StateVersion: required
  RuntimeOwner: HistoricalEmergenceRuntimeOwner
```

## 8. Eligibility States

```yaml
eligibility_states:
  ELS-IRELAND-001: IneligibleMissingIdentity
  ELS-IRELAND-002: IneligibleMissingOwnerState
  ELS-IRELAND-003: IneligibleLaterHistoryOnly
  ELS-IRELAND-004: IneligibleUnderageCapacity
  ELS-IRELAND-005: ReviewOnlyUncertain
  ELS-IRELAND-006: DormantEligible
  ELS-IRELAND-007: ConditionalEligible
  ELS-IRELAND-008: CompetingEligible
  ELS-IRELAND-009: SelectedEligible
  ELS-IRELAND-010: ClosedIneligible
```

## 9. Lifecycle States

```yaml
lifecycle_states:
  LCS-IRELAND-001: Undefined
  LCS-IRELAND-002: Dormant
  LCS-IRELAND-003: Observed
  LCS-IRELAND-004: Forming
  LCS-IRELAND-005: RecruitingParticipants
  LCS-IRELAND-006: SeekingRecognition
  LCS-IRELAND-007: SeekingCapacity
  LCS-IRELAND-008: Competing
  LCS-IRELAND-009: Selected
  LCS-IRELAND-010: Mobilizing
  LCS-IRELAND-011: Negotiating
  LCS-IRELAND-012: ExecutingThroughOwners
  LCS-IRELAND-013: Redirected
  LCS-IRELAND-014: Reversed
  LCS-IRELAND-015: Stalled
  LCS-IRELAND-016: Failed
  LCS-IRELAND-017: Resolved
  LCS-IRELAND-018: Closed
```

## 10. Candidate and Participant Classes

```yaml
candidate_classes:
  - ExistingHistoricalPerson
  - ProtectedMinorAfterAgeAndCapacityGate
  - ExistingClaimant
  - ExistingOfficeHolder
  - ExistingDynasticBranchRepresentative
  - ExistingMilitaryCommander
  - ExistingEcclesiasticalOfficeHolder
  - ExistingInstitutionalRepresentative
  - ExistingRegionalLeader
  - ExistingUrbanOrMaritimeRepresentative
  - ExternalOwnerApprovedHistoricalPerson
  - DynamicEquivalentPerson
  - DynamicEquivalentHousehold
  - DynamicEquivalentInstitutionalActor
participant_roles:
  - principal_candidate
  - sponsor
  - claimant
  - incumbent
  - protector
  - guardian_or_caregiver
  - military_commander
  - regional_supporter
  - institutional_mediator
  - evidence_or_archive_custodian
  - diplomatic_contact
  - external_patron
  - opposing_candidate
  - affected_community
```

No class creates an actor. Person, household, institution, office, relationship, consent, and command owners must bind roles.

## 11. Consent, Capacity, and Command Gate

```yaml
participation_gate:
  identity_validated: required
  lifecycle_validated: required
  age_and_capacity_validated: required
  role_owner_approval: required
  knowledge_or_contact_path: required
  consent_receipt: required_where_applicable
  command_authority: required_for_command
  military_capacity: required_for_military_action
  route_and_supply: required_for_movement
  claim_and_recognition: required_for_claimant_action
  guardian_and_caregiver_separation: required_for_underage
  external_owner_lock: required_for_external_actor
```

A pathway cannot draft an unwilling participant, grant command, create an army, move a claimant, or make a child an adult actor.

## 12. Historical and Dynamic-Equivalent Doctrine

A named historical person may participate only if identity, lifecycle, location or route, knowledge, capacity, owner state, and pathway conditions are valid. If history diverges, a dynamic equivalent may fill the strategic role only when the framework permits it and the role remains meaningful.

```text
Dynamic Equivalent != Historical Person Reskinned
Dynamic Equivalent != Guaranteed Replacement
Historical Analogue != Required Biography
Role Opportunity != Person Creation
```

A dynamic equivalent must inherit the pathway role and constraints, not the historical person’s unsupported identity, family, relationships, titles, future reputation, or outcome.

## 13. Opening Pathway Catalogue

```yaml
pathway_definitions:
  - EMR-IRELAND-001: Ua Briain claimant coalition and Munster settlement
  - EMR-IRELAND-002: Donnchad retained kingship negotiated reform or honorable withdrawal
  - EMR-IRELAND-003: Muirchertach protected maturation and future Ua Briain continuity
  - EMR-IRELAND-004: Western Connacht settlement resistance or renewed royal integration
  - EMR-IRELAND-005: Tadc mac Aeda survival succession or command transition
  - EMR-IRELAND-006: Ruaidri na Saide Buide protected maturation and later eligibility
  - EMR-IRELAND-007: Ua Ruairc Connacht claimant coalition
  - EMR-IRELAND-008: Mide succession coalition resistance or negotiated continuity
  - EMR-IRELAND-009: Ui Ceinnselaig succession and Dublin continuity
  - EMR-IRELAND-010: Dublin external claimant or Norse-Gaelic restoration route
  - EMR-IRELAND-011: Wider leadership coalition centered on Leinster Dublin or negotiated submissions
  - EMR-IRELAND-012: Clonmacnoise mediator protector chronicler or archive-custodian emergence
  - EMR-IRELAND-013: Regional military champion commander or resistance leader
  - EMR-IRELAND-014: Irish Sea envoy merchant naval organizer exile broker or cross-Realm intermediary
opening_active_pathways_created: 0
```

## 14. Pathway: Ua Briain claimant coalition and Munster settlement

```yaml
PathwayId: EMR-IRELAND-001
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.MunsterSuccession
CandidateClassesAndRefs:
  - Character.Ireland.ToirdelbachUaBriain
  - DynamicEquivalentPerson
RequiredEligibilityInputs:
  - claim recognition
  - regional coalition
  - military and route capacity
  - knowledge and sponsor contact
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - Toirdelbach crowned by date
  - Donnchad automatically deposed
  - mandatory pilgrimage
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Ua Briain claimant coalition and Munster settlement pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 15. Pathway: Donnchad retained kingship negotiated reform or honorable withdrawal

```yaml
PathwayId: EMR-IRELAND-002
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.MunsterSuccession
CandidateClassesAndRefs:
  - Character.Ireland.DonnchadMacBriain
RequiredEligibilityInputs:
  - incumbent title and office state
  - negotiation participants
  - capacity and consent
  - owner-approved settlement options
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - forced abdication
  - forced death
  - loss of agency
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Donnchad retained kingship negotiated reform or honorable withdrawal pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 16. Pathway: Muirchertach protected maturation and future Ua Briain continuity

```yaml
PathwayId: EMR-IRELAND-003
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.MunsterSuccession
CandidateClassesAndRefs:
  - Character.Ireland.MuirchertachUaBriain
RequiredEligibilityInputs:
  - Biological age and capacity
  - guardian caregiver household and education
  - dynasty and succession owner state
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - opening adult command
  - automatic heirship
  - historical kingship guarantee
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Muirchertach protected maturation and future Ua Briain continuity pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 17. Pathway: Western Connacht settlement resistance or renewed royal integration

```yaml
PathwayId: EMR-IRELAND-004
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.WestConnachtCrisis1061
CandidateClassesAndRefs:
  - ExistingRegionalLeader
  - DynamicEquivalentPerson
RequiredEligibilityInputs:
  - plural western actors
  - submission guarantee hostage and fosterage state
  - Aed government and military capacity
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - one western rebel
  - automatic submission
  - fixed punitive outcome
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Western Connacht settlement resistance or renewed royal integration pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 18. Pathway: Tadc mac Aeda survival succession or command transition

```yaml
PathwayId: EMR-IRELAND-005
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.WestConnachtCrisis1061
CandidateClassesAndRefs:
  - Character.Ireland.TadcMacAeda
RequiredEligibilityInputs:
  - lifecycle and command state
  - Aed succession rules
  - military exposure and protection
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - death by date
  - automatic succession
  - unsupported killer
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Tadc mac Aeda survival succession or command transition pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 19. Pathway: Ruaidri na Saide Buide protected maturation and later eligibility

```yaml
PathwayId: EMR-IRELAND-006
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.WestConnachtCrisis1061
CandidateClassesAndRefs:
  - Character.Ireland.RuaidriNaSaideBuide
RequiredEligibilityInputs:
  - correct identity
  - Biological age
  - household education and protection
  - later capacity
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - merge with later High King
  - opening adult agency
  - guaranteed kingship
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Ruaidri na Saide Buide protected maturation and later eligibility pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 20. Pathway: Ua Ruairc Connacht claimant coalition

```yaml
PathwayId: EMR-IRELAND-007
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.UaRuaircConnachtClaim
CandidateClassesAndRefs:
  - Character.Ireland.AedUaRuairc
  - DynamicEquivalentPerson
RequiredEligibilityInputs:
  - claim activation
  - Breifne security
  - western recognition
  - military route and supply
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - automatic 1067 victory
  - claim equals title
  - western support without contact
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Ua Ruairc Connacht claimant coalition pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 21. Pathway: Mide succession coalition resistance or negotiated continuity

```yaml
PathwayId: EMR-IRELAND-008
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.MideLeinsterRivalry
CandidateClassesAndRefs:
  - Character.Ireland.ConchobarUaMaelshechlainn
  - ExistingDynasticBranchRepresentative
RequiredEligibilityInputs:
  - Mide title and succession
  - Clann Cholmain branch state
  - military and regional recognition
  - Tara and institutional boundaries
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - Battle of Odba scheduled
  - Mide ceremonial only
  - fixed killer
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Mide succession coalition resistance or negotiated continuity pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 22. Pathway: Ui Ceinnselaig succession and Dublin continuity

```yaml
PathwayId: EMR-IRELAND-009
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.LeinsterDublinAscendancy
  - Momentum.Ireland.DublinFutureSuccession
CandidateClassesAndRefs:
  - Character.Ireland.MurchadMacDiarmata
  - ExistingDynasticBranchRepresentative
RequiredEligibilityInputs:
  - Diarmait lifecycle
  - Murchad office and capacity
  - Dublin local cooperation
  - fleet route economy and military state
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - Murchad passive heir
  - automatic succession
  - Dublin dynasty property
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Ui Ceinnselaig succession and Dublin continuity pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 23. Pathway: Dublin external claimant or Norse-Gaelic restoration route

```yaml
PathwayId: EMR-IRELAND-010
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.DublinFutureSuccession
CandidateClassesAndRefs:
  - Character.IrishSea.GofraidMacAmlaibMeicRagnaill
  - ExternalOwnerApprovedHistoricalPerson
  - DynamicEquivalentPerson
RequiredEligibilityInputs:
  - Dublin vacancy or crisis
  - external owner approval
  - route access
  - local recognition
  - sponsor and capacity
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - Gofraid opening ruler
  - Ireland-local duplicate
  - claimant by date alone
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Dublin external claimant or Norse-Gaelic restoration route pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 24. Pathway: Wider leadership coalition

```yaml
PathwayId: EMR-IRELAND-011
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.LeinsterDublinAscendancy
  - Momentum.Ireland.MideLeinsterRivalry
  - Momentum.Ireland.MunsterSuccession
CandidateClassesAndRefs:
  - Character.Ireland.DiarmaitMacMaelNaMBo
  - ExistingHistoricalPerson
  - DynamicEquivalentPerson
RequiredEligibilityInputs:
  - submissions and recognition
  - military deterrence
  - diplomacy
  - regional bargains
  - institutional interfaces
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - automatic High Kingship
  - universal obedience
  - single victory settlement
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Wider leadership coalition pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 25. Pathway: Clonmacnoise mediator protector chronicler or archive custodian

```yaml
PathwayId: EMR-IRELAND-012
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.ClonmacnoiseProtection
CandidateClassesAndRefs:
  - Character.Ireland.AilillUaHAirechtaig
  - ExistingInstitutionalRepresentative
  - DynamicEquivalentInstitutionalActor
RequiredEligibilityInputs:
  - institution and office separation
  - sanctuary archive and property state
  - knowledge evidence and mediation capacity
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - Ailill equals institution
  - saintly fact
  - institution owned by ruler
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Clonmacnoise mediator protector chronicler or archive custodian pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 26. Pathway: Regional military champion commander or resistance leader

```yaml
PathwayId: EMR-IRELAND-013
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.WestConnachtCrisis1061
  - Momentum.Ireland.MideLeinsterRivalry
  - Momentum.Ireland.UaRuaircConnachtClaim
CandidateClassesAndRefs:
  - ExistingMilitaryCommander
  - DynamicEquivalentPerson
RequiredEligibilityInputs:
  - real military need
  - command owner
  - force availability
  - regional support
  - route and supply
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - free army spawn
  - generic rebel
  - unsupported command
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Regional military champion commander or resistance leader pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.

## 27. Pathway: Irish Sea intermediary

```yaml
PathwayId: EMR-IRELAND-014
DefinitionStatus: ActiveCandidate
RegistryStatus: ProposedPendingRegistryReview
SourceMomentumRefs:
  - Momentum.Ireland.LeinsterDublinAscendancy
  - Momentum.Ireland.DublinFutureSuccession
CandidateClassesAndRefs:
  - ExistingUrbanOrMaritimeRepresentative
  - ExternalOwnerApprovedHistoricalPerson
  - DynamicEquivalentPerson
RequiredEligibilityInputs:
  - Dublin and route access
  - merchant maritime or diplomatic role
  - language knowledge and contact
  - external owner approval
LifecycleOptions:
  - form
  - compete
  - negotiate
  - mobilize through owners
  - redirect
  - reverse
  - stall
  - fail
  - resolve
  - close
ProhibitedInferences:
  - universal route knowledge
  - automatic fleet
  - external private state authored by Ireland
OpeningActivationEligibility: Conditional
OpeningPathwayStatus: Absent
```

The Irish Sea intermediary pathway is an eligibility and coordination surface. It cannot create a participant, claim, title, office, army, route, relationship, consent receipt, institution state, or outcome. Historical and dynamic candidates compete under identical owner, capacity, and evidence gates.


## 28. Competition Groups

```yaml
competition_groups:
  COM-IRELAND-001:
    name: Munster future
    pathways: [EMR-IRELAND-001, EMR-IRELAND-002, EMR-IRELAND-003]
  COM-IRELAND-002:
    name: Connacht and western settlement
    pathways: [EMR-IRELAND-004, EMR-IRELAND-005, EMR-IRELAND-006, EMR-IRELAND-007]
  COM-IRELAND-003:
    name: Mide Leinster and wider leadership
    pathways: [EMR-IRELAND-008, EMR-IRELAND-009, EMR-IRELAND-011, EMR-IRELAND-013]
  COM-IRELAND-004:
    name: Dublin and Irish Sea future
    pathways: [EMR-IRELAND-009, EMR-IRELAND-010, EMR-IRELAND-014]
  COM-IRELAND-005:
    name: Institutional mediation protection and narrative custody
    pathways: [EMR-IRELAND-012, EMR-IRELAND-004, EMR-IRELAND-008]
  COM-IRELAND-006:
    name: Military leadership opportunity
    pathways: [EMR-IRELAND-001, EMR-IRELAND-004, EMR-IRELAND-007, EMR-IRELAND-008, EMR-IRELAND-013]
```

Competition does not require one winner. Pathways can coexist, merge only through an owner-approved new definition, redirect into separate objectives, or close independently.

## 29. Selection Contract

```yaml
EmergenceSelectionProposal:
  CompetitionGroupRef: required
  CandidatePathwayRefs: required
  CandidateParticipantRefs: required
  EligibilityEvidenceRefs: required
  MomentumHandoffRefs: required
  CapacityRefs: required
  ConsentRefs: required
  KnowledgeRefs: required
  SelectionReasonCodes: required
  HistoricalOutcomePreference: prohibited
  ProposedBy: required
  ValidatedBy: required
  ExecutedBy: HistoricalEmergenceRuntimeOwner
```

## 30. Redirection, Reversal, Failure, and Closure

```yaml
redirection_causes:
  - claimant settlement
  - new sponsor or opponent
  - changed regional recognition
  - military defeat or opportunity
  - route or supply change
  - institutional mediation
  - succession vacancy or stabilization
  - participant refusal or incapacity
reversal_causes:
  - incumbent recovery
  - coalition fracture
  - evidence contradiction
  - loss of capacity
  - external owner withdrawal
failure_causes:
  - no eligible candidate
  - failed consent
  - failed command or capacity
  - missing route or knowledge
  - claim invalidation
  - decisive owner-resolved defeat
closure_causes:
  - owner-routed resolution completed
  - objective no longer exists
  - settlement accepted
  - pathway permanently invalidated
```

Failure creates no replacement automatically. Closure may create Memory of the campaign outcome and may seed new Momentum only through their owners.

## 31. Outcome-Handoff Contract

```yaml
EmergenceOutcomeHandoff:
  PathwayStateRef: required
  ResolutionReceiptRef: required
  ParticipantRefs: required
  OutcomeClass: required
  TargetOwners: required
  ProposedMutations: explicit list
  HistoricalMemoryCreationRequest: explicit list or empty
  MomentumCreationOrClosureRequest: explicit list or empty
  CharacterCreationRequest: explicit list or empty
  ClaimTitleOfficeSuccessionRequests: explicit list or empty
  RelationshipAndKnowledgeRequests: explicit list or empty
  MilitaryWorldEconomyInstitutionRequests: explicit list or empty
  DirectMutationByEmergence: false
```

## 32. Underage Gate

Muirchertach Ua Briain and Ruaidrí na Saide Buide may possess protected continuity pathways. Neither receives adult command, office, independent consent, diplomacy, marriage authority, claim execution, army control, or autonomous travel from Emergence. Biological age, legal capacity, guardian, caregiver, household, education, fosterage, protection, and succession owners remain separate.

## 33. External Owner Gate

Dublin and Irish Sea pathways may reference Gofraid and other external candidates only through canonical external identity and owner authorization. Ireland cannot create an external actor’s private memory, knowledge, relationships, claim, location, force, route access, or consent. Gofraid remains one Irish Sea-scoped identity and is not duplicated locally.

## 34. AI Evaluation

```yaml
EmergenceAIEvaluation:
  ActorRef: required
  VisiblePathwayRefs: required
  ActorCapacityRefs: required
  ActorObjectiveRefs: required
  CandidateActionRefs: required
  SupportingReasonCodes: required
  OpposingReasonCodes: required
  CompetitionAndFailureRiskRefs: required
  ConsentCapacityCommandAndExternalChecks: required
  HistoricalOutcomeBonus: prohibited
  ProposalOnly: true
```

## 35. Reason Codes

```yaml
reason_codes:
  - EmergenceReason.Ireland.ValidClaimantOpportunity
  - EmergenceReason.Ireland.IncumbentRetention
  - EmergenceReason.Ireland.NegotiatedSettlement
  - EmergenceReason.Ireland.ProtectedMinorContinuity
  - EmergenceReason.Ireland.RegionalRecognition
  - EmergenceReason.Ireland.MilitaryLeadershipVacancy
  - EmergenceReason.Ireland.DublinSuccessionCrisis
  - EmergenceReason.Ireland.ExternalClaimantAccess
  - EmergenceReason.Ireland.InstitutionalMediation
  - EmergenceReason.Ireland.ArchiveAndEvidenceCustody
  - EmergenceReason.Ireland.WiderLeadershipCoalition
  - EmergenceReason.Ireland.DynamicEquivalentNeeded
  - EmergenceReason.Ireland.RouteAndSupplyAvailable
  - EmergenceReason.Ireland.ParticipantConsentValidated
  - EmergenceReason.Ireland.CompetingPathwayStronger
  - EmergenceReason.Ireland.PathwayRedirected
  - EmergenceReason.Ireland.PathwayReversed
  - EmergenceReason.Ireland.PathwayFailed
  - EmergenceReason.Ireland.PathwayResolved
  - EmergenceReason.Ireland.PathwayClosed
```

## 36. Player-Facing Presentation

```yaml
pathway_summary:
  required_fields:
    - display_name
    - eligibility_state
    - lifecycle_state
    - visible_candidates
    - visible_participant_requirements
    - source_momentum
    - competing_pathways
    - risks_of_failure_or_redirection
    - owner_routes
    - uncertainty_or_quarantine
  prohibited:
    - guaranteed outcome
    - hidden candidates
    - historical countdown
    - unsupported probability
```

## 37. Save, Migration, Replay, and Determinism

```yaml
save_requirements:
  - canonical pathway and state IDs
  - eligibility and lifecycle states
  - candidate and participant references
  - Momentum handoffs
  - competition and consent receipts
  - capacity and knowledge references
  - resolution and closure receipts
  - definition and state versions
migration_requirements:
  - direct alias to canonical only
  - no alias chains
  - preserve pathway competition and provenance
  - unknown remains unknown
  - unresolved references quarantine
  - idempotent execution
replay_requirements:
  - stable pathway evaluation order
  - stable competition order
  - stable candidate order
  - stable reason-code order
  - seeded randomness only where approved
  - equal input seed and versions produce equal output
```

## 38. UE 5.8 Handoff

This authority creates no C++ type, Blueprint class, Data Asset, Gameplay Tag, Registry row, Opening State record, character, event, command, runtime state, or test result.

```yaml
UE_5_8_requires:
  - approved shared Emergence definition and state schemas
  - canonical Registry identities
  - Momentum intake adapter
  - deterministic eligibility and competition evaluators
  - participant consent capacity command and external-owner validators
  - owner-routed resolution transaction
  - save migration replay and rollback support
  - summary UI and advanced inspector
  - Ireland-focused fixtures
```

## 39. Positive Validation Fixtures

```yaml
positive_fixtures:
  POS-IRELAND-EMR-001: Valid owner-routed alternate-history pathway case 1
  POS-IRELAND-EMR-002: Valid owner-routed alternate-history pathway case 2
  POS-IRELAND-EMR-003: Valid owner-routed alternate-history pathway case 3
  POS-IRELAND-EMR-004: Valid owner-routed alternate-history pathway case 4
  POS-IRELAND-EMR-005: Valid owner-routed alternate-history pathway case 5
  POS-IRELAND-EMR-006: Valid owner-routed alternate-history pathway case 6
  POS-IRELAND-EMR-007: Valid owner-routed alternate-history pathway case 7
  POS-IRELAND-EMR-008: Valid owner-routed alternate-history pathway case 8
  POS-IRELAND-EMR-009: Valid owner-routed alternate-history pathway case 9
  POS-IRELAND-EMR-010: Valid owner-routed alternate-history pathway case 10
  POS-IRELAND-EMR-011: Valid owner-routed alternate-history pathway case 11
  POS-IRELAND-EMR-012: Valid owner-routed alternate-history pathway case 12
  POS-IRELAND-EMR-013: Valid owner-routed alternate-history pathway case 13
  POS-IRELAND-EMR-014: Valid owner-routed alternate-history pathway case 14
  POS-IRELAND-EMR-015: Valid owner-routed alternate-history pathway case 15
  POS-IRELAND-EMR-016: Valid owner-routed alternate-history pathway case 16
  POS-IRELAND-EMR-017: Valid owner-routed alternate-history pathway case 17
  POS-IRELAND-EMR-018: Valid owner-routed alternate-history pathway case 18
  POS-IRELAND-EMR-019: Valid owner-routed alternate-history pathway case 19
  POS-IRELAND-EMR-020: Valid owner-routed alternate-history pathway case 20
  POS-IRELAND-EMR-021: Valid owner-routed alternate-history pathway case 21
  POS-IRELAND-EMR-022: Valid owner-routed alternate-history pathway case 22
  POS-IRELAND-EMR-023: Valid owner-routed alternate-history pathway case 23
  POS-IRELAND-EMR-024: Valid owner-routed alternate-history pathway case 24
  POS-IRELAND-EMR-025: Valid owner-routed alternate-history pathway case 25
```

Positive fixtures cover claimant competition, incumbent survival, negotiated settlement, protected-minor maturation, dynamic equivalents, external owner acceptance and rejection, institutional mediation, military capacity, pathway redirection, reversal, failure, closure, advanced saves, migration idempotence, and deterministic replay.

## 40. Negative Validation Fixtures

```yaml
negative_fixtures:
  NEG-IRELAND-EMR-001: Toirdelbach receives Munster by date
  NEG-IRELAND-EMR-002: Donnchad is forced to abdicate
  NEG-IRELAND-EMR-003: Muirchertach gains adult command
  NEG-IRELAND-EMR-004: Tadc mac Aeda dies by timer
  NEG-IRELAND-EMR-005: Ruaidri identities merge
  NEG-IRELAND-EMR-006: Aed Ua Ruairc wins Connacht automatically
  NEG-IRELAND-EMR-007: Battle of Odba is scheduled
  NEG-IRELAND-EMR-008: Murchad succession is guaranteed
  NEG-IRELAND-EMR-009: Dublin becomes dynasty property
  NEG-IRELAND-EMR-010: Gofraid is duplicated
  NEG-IRELAND-EMR-011: External private state is authored by Ireland
  NEG-IRELAND-EMR-012: Clonmacnoise and Ailill merge
  NEG-IRELAND-EMR-013: Saint Ciaran becomes living or supernatural fact
  NEG-IRELAND-EMR-014: Generic rebel spawns without identity
  NEG-IRELAND-EMR-015: Free army appears
  NEG-IRELAND-EMR-016: Claim becomes title
  NEG-IRELAND-EMR-017: Momentum becomes event
  NEG-IRELAND-EMR-018: Memory becomes knowledge
  NEG-IRELAND-EMR-019: Eligibility becomes selection
  NEG-IRELAND-EMR-020: Selection becomes success
  NEG-IRELAND-EMR-021: Historical date boosts AI choice
  NEG-IRELAND-EMR-022: Underage consent is fabricated
  NEG-IRELAND-EMR-023: Route access is assumed
  NEG-IRELAND-EMR-024: Supply is ignored
  NEG-IRELAND-EMR-025: Opening pathway activates from definition
  NEG-IRELAND-EMR-026: Unknown defaults to eligible
  NEG-IRELAND-EMR-027: Advanced save is overwritten
  NEG-IRELAND-EMR-028: Unregistered ID imports as canonical
  NEG-IRELAND-EMR-029: Outcome mutates owner state directly
  NEG-IRELAND-EMR-030: Dynamic equivalent copies historical biography
```

## 41. Issue Codes

```yaml
issue_codes:
  - EMR-IRELAND-UNREGISTERED-ID
  - EMR-IRELAND-MISSING-OWNER-INPUT
  - EMR-IRELAND-LATER-HISTORY-LEAK
  - EMR-IRELAND-DATE-TRIGGERED-PATHWAY
  - EMR-IRELAND-IDENTITY-COLLISION
  - EMR-IRELAND-UNDERAGE-AGENCY
  - EMR-IRELAND-MISSING-CONSENT
  - EMR-IRELAND-MISSING-CAPACITY
  - EMR-IRELAND-MISSING-COMMAND
  - EMR-IRELAND-MISSING-ROUTE
  - EMR-IRELAND-MISSING-SUPPLY
  - EMR-IRELAND-CLAIM-AS-TITLE
  - EMR-IRELAND-MOMENTUM-AS-EVENT
  - EMR-IRELAND-MEMORY-AS-KNOWLEDGE
  - EMR-IRELAND-EXTERNAL-OWNER-VIOLATION
  - EMR-IRELAND-PERSON-OFFICE-INSTITUTION-MERGE
  - EMR-IRELAND-DYNAMIC-EQUIVALENT-CLONE
  - EMR-IRELAND-COMPETITION-BYPASS
  - EMR-IRELAND-DIRECT-OWNER-MUTATION
  - EMR-IRELAND-NONDETERMINISTIC-ORDER
```

## 42. Completeness Inventory

```yaml
content_inventory:
  pathway_definitions: 14
  competition_groups: 6
  eligibility_states: 10
  lifecycle_states: 18
  candidate_classes: 13
  participant_roles: 14
  reason_codes: 20
  positive_validation_fixtures: 25
  negative_validation_fixtures: 30
  issue_codes: 20
  active_opening_pathways: 0
  historical_events_scheduled: 0
  emergent_characters_created: 0
  runtime_commands_created: 0
```

## 43. Validation Status

```yaml
validation_status:
  Static_Checked: true
  Full_Benchmark_Reviewed: true
  New_Authority_No_Base_File: true
  Owner_Promoted: false
  Registry_Validated: false
  Opening_State_Bound: false
  Emergence_Activated: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
mutation_status:
  Registry_mutations: 0
  Opening_State_mutations: 0
  active_pathway_states_created: 0
  historical_events_scheduled: 0
  emergent_characters_created: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 44. Next Smallest Safe Action

```yaml
next_action:
  task: IrelandHistoricalSuiteConsistencyAudit
  inputs:
    - Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
    - Ireland_Historical_Memory_V1.md
    - Ireland_Historical_Momentum_V1.md
    - Ireland_Historical_Emergence_V1.md
  purpose:
    - compare IDs ownership boundaries and later-history firewalls
    - identify missing evidence chronology and uncertainty references
    - prepare non-mutating owner decision and binding requirements
  activation_authorized: false
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first Historical Emergence authority  
Full Britannia, Norse, Western European, Iberian, Taifa, and framework benchmark applied  
Fourteen pathways, six competition groups, ten eligibility states, and eighteen lifecycle states  
Static-Checked pending owner binding and promotion  
No pathway activated, historical event scheduled, or character created  
No Registry or Opening State mutation  
No migration execution  
No Unreal or runtime mutation  
No real-payload import

---

## 45. V1.1 Current Authority Correction

### 45.1 Document Control

```yaml
document_id: mw.realm.ireland.historical_emergence.v1_1
authority_id: authority.ireland.historical-emergence.v1_1
stable_document_id: HistoricalEmergence.Realm.Ireland
filename: Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md
version: 1.1.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Ireland_Historical_Emergence_V1.md
source_version: 1.0.0
source_preservation_method: LiteralFullFilePrefixPlusAdditiveCorrection
corrective_authorities:
  - Ireland_Historical_Suite_Consistency_Audit_V1.md
  - Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md
status: StaticCheckedCurrentAuthorityCorrectionReviewOnly
source_overwrite_authorized: false
physical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_binding_authorized: false
Emergence_activation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

### 45.2 Authority Effect

The complete V1.0 immediate substantive source is preserved above as the literal prefix of this V1.1 successor. This correction controls the candidate-class count, supersedes the generic positive-fixture descriptions with concrete Ireland behavioral fixtures, integrates the corrected Memory interfaces, and strengthens literal validation. All fourteen pathways, six competition groups, ten eligibility states, eighteen lifecycle states, thirty negative fixtures, twenty reason codes, twenty issue codes, owner boundaries, later-history firewall, and non-activation posture remain preserved.

```text
Literal Source Preservation != Continued Authority For Corrected Counts
Fixture Identifier Presence != Behavioral Validation
Eligibility != Selection
Selection != Success
Owner Handoff != Direct Mutation
Static Fixture Definition != Executed Runtime Test
```

## 46. Candidate Class Count Correction

```yaml
candidate_class_inventory:
  - ExistingHistoricalPerson
  - ProtectedMinorAfterAgeAndCapacityGate
  - ExistingClaimant
  - ExistingOfficeHolder
  - ExistingDynasticBranchRepresentative
  - ExistingMilitaryCommander
  - ExistingEcclesiasticalOfficeHolder
  - ExistingInstitutionalRepresentative
  - ExistingRegionalLeader
  - ExistingUrbanOrMaritimeRepresentative
  - ExternalOwnerApprovedHistoricalPerson
  - DynamicEquivalentPerson
  - DynamicEquivalentHousehold
  - DynamicEquivalentInstitutionalActor
candidate_classes: 14
participant_roles: 14
```

The preserved V1 completeness inventory and manifest value of thirteen candidate classes are superseded. No candidate class creates a person, household, institution, role binding, consent, claim, office, command, route, force, or outcome.

## 47. Corrected Historical Memory Interfaces

```yaml
accepted_definition_level_memory_interfaces:
  Memory.Ireland.ConnachtRestorationAndWesternChallenge:
    eligible_pathways:
      - EMR-IRELAND-004
      - EMR-IRELAND-007
  Legacy.Ireland.SaintCiaran:
    eligible_pathways:
      - EMR-IRELAND-012
  Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity:
    eligible_pathways:
      - EMR-IRELAND-012
binding_status: NotApplied
Registry_status: PendingOwnerReview
DirectMutationPermitted: false
```

The preliminary IDs `Memory.Ireland.ConnachtRestoration` and `Memory.Ireland.WestConnachtChallenge1061` are not written as current Emergence inputs. Their proposed direct aliases remain with Registry and Migration owners. Saint Ciarán founder memory and Clonmacnoise institutional-continuity memory remain distinct.

## 48. Concrete Positive Behavioral Fixtures

The following fixtures supersede the twenty-five generic V1 positive descriptions. They are static expected-behavior definitions, not claims of importer, compile, runtime, save-load, migration, or replay execution.

```yaml
positive_behavioral_fixtures:
  POS-IRELAND-EMR-001:
    name: Munster claimant becomes conditionally eligible
    PathwayRefs: EMR-IRELAND-001
    MomentumInputs: Momentum.Ireland.MunsterSuccession
    Given: Toirdelbach claim recognition, sponsor contact, regional support, route and military-capacity refs are owner-valid
    ExpectedTransition: DormantEligible to ConditionalEligible; Dormant to Forming
    OwnerHandoffs: Claim, CharacterNetwork, Diplomacy, Military and Route owners accept inputs; Title owner receives no transfer request
    ExpectedResult: No title transfer, no Donnchad removal, stable reason ordering
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-002:
    name: Donnchad retention competes with claimant route
    PathwayRefs: EMR-IRELAND-002
    MomentumInputs: Momentum.Ireland.MunsterSuccession
    Given: Donnchad retains title, government capacity, supporters and negotiation access
    ExpectedTransition: ConditionalEligible to CompetingEligible; Forming to Competing
    OwnerHandoffs: Title and Governance owners validate incumbent state; settlement proposal remains proposal-only
    ExpectedResult: Donnchad keeps title unless owner-routed resolution later changes it
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-003:
    name: Munster negotiated settlement resolves without historical deposition
    PathwayRefs: EMR-IRELAND-001 and EMR-IRELAND-002
    MomentumInputs: Momentum.Ireland.MunsterSuccession
    Given: Both eligible pathways possess consenting participants and an owner-approved negotiated settlement receipt
    ExpectedTransition: Competing to Resolved, then Closed after owner handoffs
    OwnerHandoffs: Claim, Title, Governance, Network and Memory owners accept only specified settlement requests
    ExpectedResult: Nonhistorical settlement valid; no forced pilgrimage or accession
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-004:
    name: Muirchertach remains protected while pathway is observed
    PathwayRefs: EMR-IRELAND-003
    MomentumInputs: Momentum.Ireland.MunsterSuccession
    Given: Correct identity and household protection exist, but Biological age and legal capacity remain underage
    ExpectedTransition: ConditionalEligible with Observed lifecycle only
    OwnerHandoffs: Underage and Household owners accept protection input; Command, Office and Diplomacy owners reject adult-role requests
    ExpectedResult: No adult command, office, independent consent or automatic heirship
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-005:
    name: Muirchertach later passes age and capacity gate
    PathwayRefs: EMR-IRELAND-003
    MomentumInputs: Momentum.Ireland.MunsterSuccession
    Given: Biological and legal-capacity owners confirm later eligibility; education and household continuity are intact
    ExpectedTransition: IneligibleUnderageCapacity or DormantEligible to ConditionalEligible; Observed to Forming
    OwnerHandoffs: Underage owner releases only validated restrictions; Succession owner reevaluates without guaranteeing selection
    ExpectedResult: Later eligibility created, not kingship or command
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-006:
    name: Western Connacht negotiated autonomy forms
    PathwayRefs: EMR-IRELAND-004
    MomentumInputs: Momentum.Ireland.WestConnachtCrisis1061
    Given: Distinct western actors, valid contacts, guarantees, hostages or reciprocal obligations, and Aed governance capacity exist
    ExpectedTransition: DormantEligible to ConditionalEligible; Forming to Negotiating
    OwnerHandoffs: Governance, Arrangement, Network and Regional owners accept their records
    ExpectedResult: Settlement remains plural and does not create one western faction
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-007:
    name: Western integration fails for missing consent
    PathwayRefs: EMR-IRELAND-004
    MomentumInputs: Momentum.Ireland.WestConnachtCrisis1061
    Given: Military capacity exists but required regional consent or enforceable settlement receipt is absent
    ExpectedTransition: ConditionalEligible to ReviewOnlyUncertain or pathway Stalled then Failed
    OwnerHandoffs: Regional and Consent owners reject the proposed binding; Military owner state remains unchanged
    ExpectedResult: No automatic submission, replacement actor, or punitive outcome
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-008:
    name: Tadc survives beyond historical death reference
    PathwayRefs: EMR-IRELAND-005
    MomentumInputs: Momentum.Ireland.WestConnachtCrisis1061
    Given: Lifecycle owner confirms Tadc alive and no owner-resolved lethal event exists
    ExpectedTransition: ConditionalEligible remains; Observed or Forming continues
    OwnerHandoffs: Lifecycle owner supplies living state; Event owner supplies no death receipt
    ExpectedResult: No date-triggered death and pathway remains available
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-009:
    name: Tadc command transition resolves through owners
    PathwayRefs: EMR-IRELAND-005
    MomentumInputs: Momentum.Ireland.WestConnachtCrisis1061
    Given: Valid command vacancy, Tadc capacity, force availability, consent and succession context exist
    ExpectedTransition: ConditionalEligible to SelectedEligible; SeekingCapacity to ExecutingThroughOwners
    OwnerHandoffs: Command and Military owners accept appointment request; Succession owner separately evaluates consequences
    ExpectedResult: Command may change without automatic succession
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-010:
    name: Ruaidri identity and underage gate remain intact
    PathwayRefs: EMR-IRELAND-006
    MomentumInputs: Momentum.Ireland.WestConnachtCrisis1061
    Given: Canonical RuaidriNaSaideBuide identity is valid and distinct; age remains underage
    ExpectedTransition: IneligibleUnderageCapacity; Observed lifecycle
    OwnerHandoffs: Identity owner accepts person ref; Underage owner rejects adult participation
    ExpectedResult: No merge with later High King and no kingship guarantee
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-011:
    name: Ua Ruairc route becomes conditionally eligible
    PathwayRefs: EMR-IRELAND-007
    MomentumInputs: Momentum.Ireland.UaRuaircConnachtClaim
    Given: Claim owner validates active claim, Breifne is secure, western contact exists, and route, supply and military inputs are valid
    ExpectedTransition: DormantEligible to ConditionalEligible; Forming to SeekingRecognition
    OwnerHandoffs: Claim, Region, Network, Route, Supply and Military owners accept inputs
    ExpectedResult: Claimant opportunity exists without Connacht title transfer
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-012:
    name: Ua Ruairc route stalls to protect Breifne
    PathwayRefs: EMR-IRELAND-007
    MomentumInputs: Momentum.Ireland.UaRuaircConnachtClaim
    Given: Claim remains valid but Breifne security or supply falls below owner-approved capacity
    ExpectedTransition: ConditionalEligible remains or returns DormantEligible; SeekingCapacity to Stalled
    OwnerHandoffs: Military and Supply owners reject mobilization; Claim owner preserves claim
    ExpectedResult: No free army, no automatic defeat, and claim persists if owner permits
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-013:
    name: Mide direct continuity competes with collateral route
    PathwayRefs: EMR-IRELAND-008
    MomentumInputs: Momentum.Ireland.MideLeinsterRivalry
    Given: Conchobar remains ruler and multiple owner-valid succession candidates or branch representatives exist
    ExpectedTransition: ConditionalEligible to CompetingEligible; Forming to Competing
    OwnerHandoffs: Title, Succession, Dynasty and Network owners accept candidate refs
    ExpectedResult: No automatic heir, Battle of Odba, or fixed killer
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-014:
    name: Mide settlement closes without ceremonial reduction
    PathwayRefs: EMR-IRELAND-008
    MomentumInputs: Momentum.Ireland.MideLeinsterRivalry
    Given: Owner-approved succession or coalition agreement preserves Mide territory, government, routes and forces
    ExpectedTransition: Selected to Resolved and Closed
    OwnerHandoffs: Title, Governance, Military, Region and Memory owners accept bounded handoffs
    ExpectedResult: Mide remains territorial; Tara does not grant the settlement
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-015:
    name: Murchad succession continuity forms
    PathwayRefs: EMR-IRELAND-009
    MomentumInputs: Momentum.Ireland.LeinsterDublinAscendancy and Momentum.Ireland.DublinFutureSuccession
    Given: Murchad office, capacity, local cooperation, route, fleet, economy and military refs are validated
    ExpectedTransition: DormantEligible to ConditionalEligible; Forming to SeekingRecognition
    OwnerHandoffs: Office, Settlement, Maritime, Economy, Military and Network owners accept inputs
    ExpectedResult: No automatic Leinster succession and Dublin remains separately owned
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-016:
    name: Dublin continuity redirects after Murchad incapacity
    PathwayRefs: EMR-IRELAND-009
    MomentumInputs: Momentum.Ireland.DublinFutureSuccession
    Given: Lifecycle owner confirms campaign-created incapacity and another owner-valid branch candidate exists
    ExpectedTransition: Selected or Forming to Redirected
    OwnerHandoffs: Lifecycle and Succession owners accept changed state; Office and Dublin owners reevaluate
    ExpectedResult: Pathway redirects without cloning Murchad or deleting Dublin institutions
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-017:
    name: Gofraid route stays ineligible without external approval
    PathwayRefs: EMR-IRELAND-010
    MomentumInputs: Momentum.Ireland.DublinFutureSuccession
    Given: Dublin crisis exists but external owner approval, route access or local recognition is absent
    ExpectedTransition: IneligibleMissingOwnerState; Dormant
    OwnerHandoffs: External Registry, Route or Local Recognition owner rejects missing requirement
    ExpectedResult: No Ireland-local duplicate, travel, claim, office or control
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-018:
    name: Gofraid route becomes conditionally eligible
    PathwayRefs: EMR-IRELAND-010
    MomentumInputs: Momentum.Ireland.DublinFutureSuccession
    Given: Canonical external identity, genuine Dublin crisis, owner approval, route, sponsor, capacity and local recognition exist
    ExpectedTransition: DormantEligible to ConditionalEligible; Forming to SeekingRecognition
    OwnerHandoffs: External, Route, Claim, Network and Dublin owners accept only visible refs
    ExpectedResult: External claimant pathway exists without guaranteed selection or success
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-019:
    name: Wider leadership coalition forms without universal title
    PathwayRefs: EMR-IRELAND-011
    MomentumInputs: LeinsterDublinAscendancy, MideLeinsterRivalry and MunsterSuccession
    Given: Multiple owner-valid submissions, bargains, military credibility and institutional interfaces support one candidate
    ExpectedTransition: ConditionalEligible to CompetingEligible or SelectedEligible; Forming to Negotiating
    OwnerHandoffs: Diplomacy, Network, Military, Governance and Institution owners accept bounded inputs
    ExpectedResult: No automatic High Kingship, territory ownership or universal obedience
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-020:
    name: Wider leadership coalition reverses after overextension
    PathwayRefs: EMR-IRELAND-011
    MomentumInputs: LeinsterDublinAscendancy and MideLeinsterRivalry
    Given: Supply failure, regional refusal and multi-front exposure are validated
    ExpectedTransition: SelectedEligible to ConditionalEligible; Mobilizing to Reversed or Stalled
    OwnerHandoffs: Supply, Military and Regional owners reject further execution
    ExpectedResult: Coalition weakens without predetermined historical replacement
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-021:
    name: Clonmacnoise mediation becomes eligible
    PathwayRefs: EMR-IRELAND-012
    MomentumInputs: Momentum.Ireland.ClonmacnoiseProtection
    Given: Institution, office and person remain separate; evidence access, consent and mediation capacity exist
    ExpectedTransition: DormantEligible to ConditionalEligible; Forming to Negotiating
    OwnerHandoffs: Institution, Office, Knowledge, Evidence and Consent owners accept inputs
    ExpectedResult: Ailill may participate through office without becoming institution
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-022:
    name: Clonmacnoise archive custodian dynamic equivalent forms
    PathwayRefs: EMR-IRELAND-012
    MomentumInputs: Momentum.Ireland.ClonmacnoiseProtection
    Given: A real archive-custody need exists, historical candidate is unavailable, and Person or Institution owner creates a valid equivalent
    ExpectedTransition: ConditionalEligible; RecruitingParticipants to SeekingCapacity
    OwnerHandoffs: Character or Institution owner creates and validates actor separately; Emergence binds only after receipt
    ExpectedResult: Equivalent inherits role constraints, not Saint Ciaran or Ailill biography
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-023:
    name: Regional military champion selected with real force
    PathwayRefs: EMR-IRELAND-013
    MomentumInputs: WestConnachtCrisis1061, MideLeinsterRivalry or UaRuaircConnachtClaim
    Given: Owner-valid commander, force, regional support, route, supply and command authority exist
    ExpectedTransition: ConditionalEligible to SelectedEligible; SeekingCapacity to Mobilizing
    OwnerHandoffs: Character, Command, Military, Region, Route and Supply owners accept inputs
    ExpectedResult: No generic rebel or free army; all forces remain owner records
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-024:
    name: Irish Sea intermediary forms through visible contacts
    PathwayRefs: EMR-IRELAND-014
    MomentumInputs: LeinsterDublinAscendancy and DublinFutureSuccession
    Given: Valid urban or maritime representative, language, knowledge, route, contact and external approval exist
    ExpectedTransition: DormantEligible to ConditionalEligible; RecruitingParticipants to Negotiating
    OwnerHandoffs: Dublin, Maritime, Route, Knowledge, Diplomacy and External owners accept refs
    ExpectedResult: No universal route knowledge, automatic fleet or hidden external state
    DirectMutationByEmergence: false
  POS-IRELAND-EMR-025:
    name: Advanced save deterministically replays pathway competition
    PathwayRefs: All Ireland Emergence pathways
    MomentumInputs: All accepted source Momentum handoffs
    Given: Equal save state, content version, Registry version, migration version, seed and ordered commands are loaded
    ExpectedTransition: Saved eligibility and lifecycle states persist; deterministic reevaluation yields same ordered results
    OwnerHandoffs: Save, Migration and Replay owners accept canonical refs and reject Opening State reapplication
    ExpectedResult: No advanced-save overwrite; repeat run produces equal ordered outputs
    DirectMutationByEmergence: false
```

## 49. Fixture Execution Contract

```yaml
fixture_execution_requirements:
  Given:
    - canonical input references
    - explicit owner state
    - content Registry and migration versions
    - deterministic seed where randomness is authorized
  When:
    - eligibility evaluation runs in stable PathwayId order
    - competition evaluation runs in stable CompetitionGroupId order
    - candidate evaluation runs in stable canonical-ID order
  Then:
    - expected eligibility and lifecycle states match
    - accepted and rejected owner handoffs match
    - no direct foreign-owner mutation occurs
    - no date-only historical transition occurs
    - repeat execution with equal inputs produces equal ordered output
execution_status:
  importer_executed: false
  compile_executed: false
  runtime_executed: false
  save_load_executed: false
  migration_executed: false
  replay_executed: false
```

## 50. Revised Completeness Inventory

```yaml
content_inventory:
  pathway_definitions: 14
  competition_groups: 6
  eligibility_states: 10
  lifecycle_states: 18
  candidate_classes: 14
  participant_roles: 14
  reason_codes: 20
  concrete_positive_behavioral_fixtures: 25
  negative_validation_fixtures: 30
  issue_codes: 20
  active_opening_pathways: 0
  historical_events_scheduled: 0
  emergent_characters_created: 0
  runtime_commands_created: 0
```

## 51. Corrected Validation Rules

### Fatal

- a future manifest reports thirteen candidate classes;
- a positive fixture lacks explicit input, transition, owner handoff, expected result, and direct-mutation prohibition;
- fixture definition is described as importer, compile, runtime, save-load, migration, or replay execution;
- either preliminary Connacht Memory ID is written as a current pathway input;
- Saint Ciarán founder memory and Clonmacnoise institutional-continuity memory are collapsed;
- a fixture grants a title, claim, office, command, force, route, consent, age capacity, or relationship directly through Emergence;
- V1.1 activates an opening pathway or creates a historical event or character.

### Warning

- a fixture names only a generic case number;
- accepted and rejected owner handoffs are not distinguishable;
- a pathway transition lacks a source Momentum handoff;
- deterministic ordering is not specified;
- a dynamic equivalent inherits a historical biography instead of a constrained strategic role.

## 52. Direct Comparison and Removal Ledger

```yaml
comparison:
  immediate_source:
    filename: Ireland_Historical_Emergence_V1.md
    version: 1.0.0
    preserved_as_literal_prefix: true
  successor:
    filename: Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md
    version: 1.1.0
substantive_source_content_removed: []
superseded_as_current_authority:
  - candidate_classes count of 13
  - generic positive fixture descriptions 1 through 25
  - preliminary Connacht Memory IDs as possible current inputs
reason: RequiredByIrelandHistoricalSuiteConsistencyAudit
```

## 53. Validation Status V1.1

```yaml
validation_status:
  Static_Checked: true
  Literal_Source_Prefix_Verified: true
  Candidate_Class_Count_Checked: true
  Concrete_Positive_Fixtures_Checked: true
  Corrected_Memory_Interfaces_Checked: true
  Literal_Formatting_Checked: true
  Owner_Promoted: false
  Registry_Validated: false
  Opening_State_Bound: false
  Emergence_Activated: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  active_pathway_states_created: 0
  historical_events_scheduled: 0
  emergent_characters_created: 0
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 54. Next Smallest Safe Action

```yaml
next_action:
  task: IrelandHistoricalCoverageDecisionV2
  method: PreserveV1AndSupersedeCompletedMemoryMomentumEmergenceDecisionOnly
  preserve_open_questions:
    - Historical Evidence
    - Historical Chronology
    - Historical Uncertainty
  activation_authorized: false
```

## Stable Footer V1.1

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first Historical Emergence current-authority correction  
Complete Ireland Historical Emergence V1 source preserved as literal prefix  
Fourteen candidate classes and twenty-five concrete positive behavioral fixtures  
Corrected Connacht and Clonmacnoise Memory interfaces consumed without activation  
Static-Checked review only pending owner promotion  
No pathway activated, historical event scheduled, or character created  
No Registry or Opening State mutation  
No migration execution  
No Unreal or runtime mutation  
No real-payload import
