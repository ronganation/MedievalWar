# First Slice Character Implementation Register Schema and Authoring Authority V1.1

## 0. Document Control

```yaml
document_type: CharacterImplementationRegisterSchemaAndAuthoringAuthority
version: 1.1.0
status: StaticRegisterSchemaAndAuthoringAuthorityCurrent
stable_document_id: CharacterImplementationRegister.FirstSlice.SchemaAndAuthoring
scenario_boundary: 1062-01-01
opening_campaign_season: Winter
selected_destination: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters/Register
admitted_first_slice_realms: 11
deferred_realms:
  - Saxony
source_closeout: First_Slice_Opening_State_Character_Completeness_Closeout_V1.md
source_supplement: First_Slice_Opening_State_Character_Completeness_Holland_Supplement_V1.md
source_deferral_receipt: Saxony_First_Slice_Deferral_and_Character_Implementation_Register_Readiness_Receipt_V1.md
foundation_authority: Character_Implementation_Register_Foundation_Authority_V1_1.md
shared_register_population_authorized: true
human_readable_register_population_complete: true
admitted_Realm_batches_populated: 11
admitted_character_rows_populated: 127
supplemental_Sweden_rows: 6
approved_CharacterID_owner_decisions: 31
completed_CharacterID_row_mutations: 31
admitted_PendingOwnerDecision_sentinels: 0
duplicate_admitted_RegisterRecordIDs: 0
machine_readable_payload_authorized: false
schema_is_not_runtime_struct_declaration: true
schema_is_not_Registry_publication: true
schema_is_not_Player_Card_payload: true
schema_is_not_Trait_Authority: true
three_track_temporal_model_required: true
Registry_mutated: false
Opening_State_mutated: false
runtime_state_created: false
Unreal_project_mutated: false
```

## 1. Purpose

This authority defines the shared human-readable schema, authoring rules, controlled values, validation requirements, and Realm-batch workflow for the first-slice Character Implementation Register.

The register is a structured implementation bridge. It translates current character authorities into reviewable implementation declarations without replacing the full character authority, publishing Registry state, creating runtime objects, or presenting the complete internal design to the player.

The register answers six implementation questions for each admitted person:

1. Who is this person and who owns the identity?
2. When and how can the person exist?
3. What implementation family and interfaces are supported?
4. What may the person do at opening, and what remains merely eligible?
5. How, if at all, is the person embodied and controlled on the campaign map?
6. Which deeper authority, trait, runtime, AI, and presentation owners must consume the row later?

A register row is therefore a reviewed declaration of supported implementation surfaces, unresolved boundaries, and prohibited assumptions. It is not a compressed biography and not a substitute for the source authorities.

```text
Full Character Authority
!= Character Implementation Register
!= Runtime Character State
!= Trait Definition
!= Trait Instance
!= Player-Facing Character Card
```

## 1A. Current Verified Register Baseline

```yaml
AdmittedFirstSliceRealms: 11
AdmittedRealmBatchesPopulated: 11
AdmittedRows: 127
SupplementalSwedenRows: 6
DeferredRealms:
  - Saxony
ApprovedCharacterIDOwnerDecisions: 31
CompletedCharacterIDRowMutations: 31
AdmittedPendingOwnerDecisionSentinels: 0
DuplicateAdmittedRegisterRecordIDs: 0
SharedOwnerOfRecordRoute: Shared Character Register Governance Layer
RegistryPublisherRoute: Existing Character Registry owner function after separate authorization
HumanReadableRegisterPopulationComplete: true
MachineReadablePayloadAuthorized: false
RegistryPublicationAuthorized: false
RuntimeOrSaveMutationAuthorized: false
UnrealEngine5_8MutationAuthorized: false
```

The human-readable Register is populated across all eleven admitted First-Slice Realms. Population completion establishes a reviewed static implementation bridge, not Registry publication or runtime readiness.

## 2. Scope

### Included Realms

```yaml
- England
- Ireland
- Scotland
- Wales
- France
- Normandy
- Brittany
- Flanders
- Norway
- Denmark
- Holland
```

### Deferred Realm

```yaml
Saxony:
  status: DeferredPendingRealmSystems
  register_rows_allowed: false
  external_reference_use: OwnerSupportedOnly
```

The shared schema may remain extensible for future Saxony requirements, but no Saxony row may be populated from this authority.

## 3. Source Precedence

For each field, the current substantive owner controls.

```yaml
identity_and_canonical_ID: RegistryOwner
opening_presence_and_initial_state: OpeningStateOwner
lifecycle_and_underage_state: CharacterFoundationAndLifecycleOwner
dynasty_and_branch: DynastyOwner
household_roles: HouseholdOwner
titles_claims_and_succession: TitleClaimSuccessionOwner
offices_and_government: OfficeAndGovernmentOwner
command_and_force_assignment: MilitaryCommandOwner
agent_and_institutional_function: AgentOrInstitutionOwner
relationships: CharacterNetworkOwner
historical_emergence: HistoricalEmergenceOwner
traits: TraitAuthorityAndRuntimeOwner
player_card_presentation: PresentationOwner
```

A register row may cite several authorities. It may not resolve a contradiction by choosing whichever value is most convenient.

### Field Resolution Doctrine

Every material field must carry one of these dispositions, directly or through a clearly inherited row-level status:

```yaml
Verified:
  meaning: Explicitly supported by the controlling owner
Bounded:
  meaning: Supported within a declared range or limited interpretation
OwnerPending:
  meaning: Valid subject exists but the field owner has not selected a value
Unresolved:
  meaning: Evidence or authority does not establish a safe value
NotApplicable:
  meaning: Field does not apply to this person or row type
Prohibited:
  meaning: Current authorities explicitly forbid the value or interface
ExternalOwnerControlled:
  meaning: Another owner controls the value and this Realm may only reference it
```

`Unknown`, `Unresolved`, `OwnerPending`, `NotApplicable`, and `Prohibited` are not interchangeable. The register must preserve the correct reason that a value is absent.

### Conflict Handling

```yaml
cross_authority_conflict_detected:
  row_validation: Blocked
  convenient_value_selection: prohibited
  conflict_must_be_logged: true
  substantive_owner_resolution_required: true

stale_filename_only_without_substantive_conflict:
  row_validation: may_continue
  correction_note_required_only_when_operationally_material: true
```

## 4. Population Channels

Every historical person row must use exactly one primary population channel.

```yaml
OpeningState:
  meaning: Living and already born at the campaign opening and admitted to the opening cast

HistoricalEmergence:
  meaning: Historical person entering later through valid birth, maturation, appointment, arrival, recruitment, crisis, office, or conditional activation

ExternalOwnerReference:
  meaning: Canonical person owned outside the reviewed Realm and referenced without local duplication

LegacyHistoricalOnly:
  meaning: Dead before opening or otherwise non-runtime historical person retained for evidence, chronology, memory, lineage, or historical causality
```

Generated agents and procedurally generated people use separate template and runtime systems. They are not historical-person rows merely because a Realm requires an opening spy, priest, diplomat, merchant, or other generic agent.

### Register Record Kinds

```yaml
PersonImplementationRow:
  use: Canonical historical person owned by the Realm or framework

ExternalPersonReferenceRow:
  use: Canonical person owned elsewhere and required for a valid local interface

HistoricalDefinitionRow:
  use: Dead-before-opening or definition-only person required for lineage, memory, chronology, or emergence

GeneratedCharacterTemplateReference:
  use: Reference to a separate generated-agent or procedural-person template; never a fabricated historical identity
```

### Cardinality and Uniqueness

```yaml
one_canonical_person_one_primary_owned_row: true
same_person_may_have_external_reference_rows: true
external_reference_rows_may_not_duplicate_mutable_state: true
Realm_batch_may_not_recreate_external_person: true
RegisterRecordID_unique_within_first_slice: true
CharacterID_unique_when_owner_approved: true
same_display_name_requires_identity_firewall: true
```

## 5. Functional Families

Each active or definition-only person receives one primary implementation family. Secondary interfaces may be multiple and separately owned.

```yaml
RealmDynastyPoliticalPrincipal:
  examples:
    - Realm ruler
    - House leader
    - Active claimant
    - Regent
    - Principal political spouse or dynastic connector

CommandGovernment:
  examples:
    - General
    - Governor
    - Admiral
    - GeneralGovernor
    - Delegated government principal

Agent:
  examples:
    - Priest
    - Diplomat
    - Spy
    - Merchant
    - Specialized covert or institutional agent

InstitutionalOfficeholder:
  examples:
    - Abbot
    - Bishop
    - Archbishop
    - Major juristic or religious officeholder
    - Named institution-derived political actor

UnderageDeveloping:
  examples:
    - Protected child
    - Adolescent dynast
    - Developing heir
    - Underage political person

LightweightSupporting:
  examples:
    - Canonical household participant
    - Limited succession reference
    - Supporting adult without principal simulation
    - Promotion-eligible minor actor

LegacyDefinitionOnly:
  examples:
    - Dead historical predecessor
    - Historical memory subject
    - Non-runtime definition-only person
```

### Family Rule

The seven families are routing families, not exhaustive statements of identity, social estate, historical importance, or every gameplay role.

`UnderageDeveloping` and `LightweightSupporting` may function as primary families when their specialized implementation routing dominates the opening state. They may instead appear as secondary interfaces when a stronger substantive family remains primary. The author must explain the choice.

```yaml
one_primary_family_required: true
multiple_secondary_interfaces_allowed: true
family_change_requires_source_or_lifecycle_trigger: true
family_change_does_not_create_duplicate_person: true
family_does_not_assign_office_command_or_map_piece: true
```

## 6. Required Register Fields

Every populated row must include the following fields.

```yaml
RegisterRecordID:
RecordKind:
CharacterID:
DisplayName:
DisambiguationLabel:
RealmContext:
CanonicalOwner:
PopulationChannel:
PrimaryImplementationFamily:
FunctionalSubtype:
SecondaryInterfaces:
LifecycleState:
OpeningParticipation:
SimulationTier:
MapEmbodiment:
Controllability:
EligibilitySummary:
FieldResolutionSummary:
SourceAuthorities:
ExternalOwnerDependencies:
UnresolvedFields:
ProhibitedAssumptions:
ValidationStatus:
```

### Field Requirements

#### RegisterRecordID

Human-readable register identifier. This is not automatically the canonical runtime ID.

#### CharacterID

Use only an owner-supported stable ID. If no stable ID exists, use `PendingOwnerDecision`; do not invent one.

#### RealmContext

The Realm in whose register batch the row appears. This does not necessarily equal canonical ownership.

#### CanonicalOwner

One of:

```yaml
RealmOwned
ExternalRealmOwned
FrameworkOwned
InstitutionOwned
Unresolved
```

When external, name the owner if established.

#### LifecycleState

Controlled values:

```yaml
LivingAdult
LivingUnderage
LivingAgeBandUnresolved
DeadBeforeOpening
UnbornAtOpening
InactiveDefinitionOnly
Unresolved
```

#### OpeningParticipation

Controlled values:

```yaml
Active
Protected
Supporting
ExternalReference
HistoricalOnly
InactiveFutureConditional
NotApplicable
Unresolved
```

#### SimulationTier

Controlled values:

```yaml
Principal
DevelopedSupporting
Supporting
Lightweight
DefinitionOnly
```

Simulation Tier does not equal social rank, legal rank, or historical importance.

#### MapEmbodiment

Controlled values:

```yaml
ArmyGeneralPiece
GovernorOrSettlementPresence
AdmiralOrFleetPiece
AgentPiece
InstitutionalInterfacePresence
HouseholdOrDynastyInterfacePresence
NoIndependentMapPiece
HiddenOrDormantDefinition
EmergencePending
Unresolved
```

#### Controllability

```yaml
DirectlyControllable
ContextuallyControllable
InterfaceOnly
AIControlled
NotControllable
Dormant
Unresolved
```

Controllability is not the same as visibility, map embodiment, office, or eligibility. A visible dynastic person may be noncontrollable; an embodied army general may become directly controllable only through current player ownership and assignment.

#### Eligibility Summary

Eligibility must be recorded separately from current assignment.

```yaml
CommandEligibility:
GovernmentEligibility:
AdmiralEligibility:
AgentEligibility:
OfficeEligibility:
MarriageExecutionEligibility:
IndependentDiplomacyEligibility:
TitleExecutionEligibility:
```

Each value uses:

```yaml
Eligible
ConditionallyEligible
Ineligible
OwnerPending
NotApplicable
Unresolved
```

### Complete 43-Field Serialized Row Order

```yaml
1: RegisterRecordID
2: RecordKind
3: CharacterID
4: DisplayName
5: DisambiguationLabel
6: RealmContext
7: CanonicalOwner
8: PopulationChannel
9: PrimaryImplementationFamily
10: FunctionalSubtype
11: SecondaryInterfaces
12: LifecycleState
13: OpeningParticipation
14: SimulationTier
15: MapEmbodiment
16: Controllability
17: CommandEligibility
18: GovernmentEligibility
19: AdmiralEligibility
20: AgentEligibility
21: OfficeEligibility
22: MarriageExecutionEligibility
23: IndependentDiplomacyEligibility
24: TitleExecutionEligibility
25: HouseholdRoles
26: DynastyRoles
27: OfficeBindings
28: CommandBindings
29: TitleAndClaimInterfaces
30: RelationshipInterfaces
31: InstitutionalInterfaces
32: HistoricalEmergenceInterface
33: TraitInputReferences
34: TraitExclusions
35: PlayerCardPresentationProfile
36: AIInterpretationProfile
37: FieldResolutionSummary
38: SourceAuthorities
39: ExternalOwnerDependencies
40: UnresolvedFields
41: ProhibitedAssumptions
42: ValidationStatus
43: Notes
```

This complete order controls serialized Realm rows. The shorter conceptual summary remains useful but does not replace this sequence.

## 7. Optional and Conditional Fields

Include only when supported by current owners.

```yaml
DynastyID:
HouseID:
BranchID:
ParentIDs:
SpouseID:
ChildIDs:
HouseholdID:
ResidenceID:
GuardianID:
CustodianID:
ProtectorIDs:
EducationOwnerID:
TitleIDs:
ClaimIDs:
OfficeIDs:
CommandIDs:
GovernmentMandateIDs:
InstitutionIDs:
AgentType:
RelationshipInterfaceIDs:
HistoricalEmergenceDefinitionID:
PromotionTriggers:
DemotionOrDormancyTriggers:
RemovalOrDeathHandling:
TraitInputReferences:
PlayerCardPresentationProfile:
AIInterpretationProfile:
ExternalOwnerReference:
```

Missing optional fields remain absent or explicitly unresolved. They must not be filled with guesses, empty replacement people, or false zeroes.

## 8. Multi-Role and Eligibility Rules

```text
Identity != Functional Family
Functional Family != Office
Office != Assignment
Eligibility != Assignment
Assignment != Map Embodiment
Simulation Tier != Social Rank
```

Examples:

- A ruler may also command an army.
- A regent may govern without possessing the inherited title.
- An abbot may be an institutional officeholder and political principal without functioning as a generic priest agent.
- An underage dynast may be politically important without being independently controllable.
- An admiral may later receive land command without creating a duplicate person.

The register records approved interfaces. Runtime owners determine current assignments.

## 9. Underage Authoring Standard

Underage characters may enter the Opening State when already born and supported.

Required underage fields:

```yaml
LifecycleState: LivingUnderage
OpeningParticipation:
PrimaryImplementationFamily:
SimulationTier:
MapEmbodiment:
Controllability:
AdultCommandEligible: false
AdultGovernmentEligible: false
MarriageExecutionEligible: false
IndependentDiplomacyEligible: false
TitleExecutionEligible: false
ComingOfAgeReviewRequired: true
```

Where supported, separately record:

- residence;
- custody;
- guardianship;
- political protection;
- military protection;
- education;
- access and correspondence;
- travel;
- maintenance;
- consent class;
- succession relevance;
- future promotion gates.

One child’s state cannot be copied to a sibling merely because both share parents or household references.

### Three-Track Temporal Model

All lifecycle and coming-of-age interpretation must preserve:

```yaml
HistoricalTrack: 21MonthsPerStrategicTurn
BiologicalTrack: 7MonthsPerStrategicTurn
CampaignSeasonTrack: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

Historical chronology, biological maturation, and campaign-season progression are separate. A historical date or turn count alone cannot grant adulthood, readiness, office, command, marriage execution, or political capacity.

## 10. Institutional and Religious Officeholders

The register must preserve:

```text
Person != Office
Office != Institution
Institution != Building
Rank != Skill
Jurisdiction != Property
Patronage != Control
Religious Favor != Appointment Authority
```

A named abbot, bishop, jurist, or other major officeholder may use `InstitutionalOfficeholder` as the primary family and receive secondary political or agent interfaces. Ordinary generated priests or equivalent agents remain template-generated unless a historical identity is justified.

Religion-specific office structures must be owned by their relevant Catholic, Orthodox, Islamic, pagan, or other institutional authorities. The register may reference them but may not flatten all religions into one universal hierarchy.

## 11. External-Owner References

External relevance does not create local ownership.

```yaml
LocalDuplicateAllowed: false
SharedPrivateStateAssumed: false
AutomaticAllianceAssumed: false
AutomaticAccessAssumed: false
AutomaticTroopsAssumed: false
AutomaticClaimTransferAssumed: false
AutomaticHouseholdMembershipAssumed: false
```

An external-reference row may include only:

- canonical external owner;
- local relationship or political interface;
- permitted visibility;
- local source authority;
- unresolved owner responses;
- valid emergence or interaction gates.

If ownership is unresolved, the row must remain non-active and cannot become a local person record.

## 12. Traits, Characteristics, and Runtime State

The register does not assign final gameplay traits. It records approved trait inputs and exclusions for later Trait Authority and runtime interpretation.

### Separate Data Classes

```yaml
IdentityFact:
LifecycleState:
OfficeBinding:
Capability:
Trait:
Condition:
Reputation:
Relationship:
RuntimeState:
```

### Reusable Trait Families

```yaml
- TemperamentAndDisposition
- IntrigueAndScheming
- Command
- GovernmentAndAdministration
- DiplomacyAndPoliticalConduct
- DynastyAndHousehold
- FaithAndInstitutionalStanding
- ReputationAndLegitimacy
- EducationAndFormation
- RegionalAndCulturalFamiliarity
```

Physical health, wounds, imprisonment, pregnancy, age, and similar mutable states should normally be conditions or lifecycle fields rather than permanent personality traits.

### Intrigue and Scheming Inputs

A later trait system may distinguish:

```yaml
SchemeInitiation:
SchemeDetection:
SchemeConcealment:
AgentRecruitment:
SecretRetention:
CounterIntrigue:
PoliticalDeception:
RiskTolerance:
```

The register may cite evidence for these inputs. It may not infer hidden personality, motives, or emotions from biography alone.

### Trait Derivation Pipeline

```text
Authority Evidence
-> Register Trait Input Reference
-> Trait Definition Owner Review
-> Opening or Runtime Trait Instance Decision
-> Visibility and Presentation Decision
```

```yaml
register_may_create_TraitDefinition: false
register_may_create_TraitInstance: false
register_may_record_positive_input: true
register_may_record_exclusion_or_uncertainty: true
repeated_trait_across_characters_allowed: true
unique_trait_requires_separate_justification: true
office_or_title_as_trait: prohibited
later_reputation_as_opening_trait: prohibited
```

A reusable trait may summarize several proven inputs, but mechanical effects, stacking, conflicts, acquisition, loss, magnitude, and AI use remain Trait Authority responsibilities.

### Trait Visibility

```yaml
Public
KnownToFaction
KnownToHousehold
KnownToCharacter
Suspected
Hidden
DiscoveredByIntelligence
HistoricallyRevealedAfterEvent
```

A player-visible trait may summarize several internal fields, but hidden information must remain protected.

## 13. AI Knowledge and Decision Boundary

The register may identify supported AI interpretation profiles. It may not grant AI omniscience or preload later historical outcomes.

```yaml
AI_uses_current_known_state_only: true
AI_hidden_information_access_requires_owner_rule: true
AI_infers_future_history: false
AI_infers_unresolved_traits: false
AI_treats_eligibility_as_assignment: false
AI_treats_external_reference_as_local_control: false
AI_personality_equals_Realm_personality: false
```

AI interpretation should consume verified traits, relationships, offices, mandates, knowledge, uncertainty, and current conditions through their owners. It must not derive feelings, motives, loyalty, betrayal, or scheming intent merely from biography or later history.

## 14. Player-Facing Character Card Contract

The Player Card is a curated presentation layer, not a display of the full authority or register row.

Potential card fields:

- portrait or approved visual representation;
- display name and style;
- age or age band when visible;
- Realm, house, and dynasty;
- current title, office, command, or institution;
- current location when visible;
- visible close relationships;
- visible claims and succession position;
- major visible traits;
- current visible conditions;
- command, government, intrigue, diplomacy, administration, faith, household, or agent capabilities;
- concise biography;
- player-relevant effects;
- uncertainty, rumor, and hidden-information treatment.

```yaml
FullAuthorityTextShownToPlayer: false
HiddenTraitsShownAutomatically: false
UnresolvedFactsPresentedAsCertain: false
LaterHistorySpoiledAtOpening: false
MechanicalEffectsAlwaysFullyExposed: OwnerPresentationDecision
```

### Player Card Disclosure Layers

```yaml
IdentityHeader:
  purpose: Name, style, owner, house, dynasty, age treatment, and visible status
CurrentRolePanel:
  purpose: Current offices, command, government, institution, location, and controllability
CapabilityPanel:
  purpose: Player-relevant command, government, intrigue, diplomacy, administration, faith, household, or agent capability
TraitsAndConditionsPanel:
  purpose: Visible traits, reputations, injuries, health, education, and temporary conditions
RelationshipsAndClaimsPanel:
  purpose: Visible close relationships, claims, succession position, and external interfaces
BiographyPanel:
  purpose: Concise opening-safe description without future spoilers
UncertaintyAndRumorPanel:
  purpose: Qualified or suspected information when presentation rules permit
```

Player Card wording must distinguish fact, rumor, suspicion, hidden state, and player interpretation. The card may simplify implementation detail, but it may not falsify ownership, lifecycle, or uncertainty.

## 15. Validation Status

Every row uses one:

```yaml
Draft
SourceMapped
OwnerReviewRequired
ReviewComplete
BlockedByIdentity
BlockedByLifecycle
BlockedByOwnership
BlockedBySchema
BlockedByAuthorityConflict
ImplementationDeferred
Superseded
```

`ReviewComplete` means human-readable schema compliance and source reconciliation only. It does not mean Registry publication, importer success, runtime initialization, or Unreal validation.

## 16. Row Admission Rules

### Eligible

```yaml
ConfirmedOpeningStatePerson
ConfirmedHistoricalEmergencePerson
ExternalOwnerPersonWithValidReference
LightweightCanonicalPerson
HistoricalOnlyPersonWhenNeededForDefinitionOrMemory
```

### Not Eligible for Active Row

```yaml
QuarantinedIdentity
IdentityUnresolvedPerson
RelationshipOnlyReferenceWithoutCanonicalPerson
GenealogicalMentionOnly
UnsupportedOpeningLifecycle
DuplicateLocalCopyOfExternalPerson
GeneratedAgentTemplatePresentedAsHistoricalPerson
```

A historical-only person may receive a `DefinitionOnly` row when needed for lineage, memory, chronology, or emergence. Historical-only rows never create living Opening State actors.

## 17. Realm Batch Authoring Template

Each Realm batch must begin with:

```yaml
Realm:
BatchVersion:
OpeningStateAuthority:
RegistryAuthority:
CharacterPortfolioIndex:
DynastyAuthorities:
CharacterNetworkAuthority:
HouseholdAuthority:
HistoricalEmergenceAuthority:
ExternalOwnerDependencies:
KnownQuarantines:
ReviewStatus:
```

Each person row then follows:

```yaml
RegisterRecordID:
RecordKind:
CharacterID:
DisplayName:
DisambiguationLabel:
RealmContext:
CanonicalOwner:
PopulationChannel:
PrimaryImplementationFamily:
FunctionalSubtype:
SecondaryInterfaces: []
LifecycleState:
OpeningParticipation:
SimulationTier:
MapEmbodiment:
Controllability:
CommandEligibility:
GovernmentEligibility:
AdmiralEligibility:
AgentEligibility:
OfficeEligibility:
MarriageExecutionEligibility:
IndependentDiplomacyEligibility:
TitleExecutionEligibility:
HouseholdRoles: []
DynastyRoles: []
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: []
RelationshipInterfaces: []
InstitutionalInterfaces: []
HistoricalEmergenceInterface:
TraitInputReferences: []
TraitExclusions: []
PlayerCardPresentationProfile:
AIInterpretationProfile:
FieldResolutionSummary:
SourceAuthorities: []
ExternalOwnerDependencies: []
UnresolvedFields: []
ProhibitedAssumptions: []
ValidationStatus:
Notes:
```

## 18. Authoring Workflow

For each Realm:

1. Verify the current working set and controlling authorities.
2. Inventory confirmed Opening State, Historical Emergence, external-owner, lightweight, and historical-only people.
3. Exclude quarantined, unsupported, relationship-only, and duplicate people.
4. Map one person at a time from current sources.
5. Preserve unresolved fields.
6. Review cross-Realm ownership and identity collisions.
7. Review underage restrictions and institutional separation.
8. Review map embodiment and controllability without assuming a map piece.
9. Record trait inputs without assigning final traits.
10. Record Player Card inputs without generating final presentation records.
11. Validate the complete Realm batch.
12. Stop before payload generation or implementation.

## 19. Realm Batch Acceptance Criteria

A Realm batch may reach `ReviewComplete` only when:

```yaml
all_admitted_people_disposed: true
unsupported_people_excluded: true
external_owner_duplicates_absent: true
identity_collisions_resolved_or_blocked: true
underage_restrictions_present: true
historical_only_people_not_opening_active: true
current_assignment_separated_from_eligibility: true
map_embodiment_not_assumed_from_importance: true
trait_inputs_do_not_create_traits: true
Player_Card_inputs_do_not_create_cards: true
all_material_fields_have_resolution_disposition: true
source_authorities_listed: true
unresolved_fields_preserved: true
prohibited_assumptions_listed: true
machine_readable_payload_created: false
```

The batch must also include a concise exclusion ledger for important referenced people who do not receive rows.

## 20. Recommended Population Order

```yaml
1:
  - Normandy
  - Norway
2:
  - Scotland
3:
  - England
4:
  - Ireland
5:
  - Holland
6:
  - Wales
  - France
  - Brittany
  - Flanders
  - Denmark
```

This sequence is organizational only. It does not grant implementation priority, activate content, or require completion of every Realm before another Realm can be reviewed.  
**Current disposition:** all eleven admitted Realm batches have been populated; this sequence is retained as historical execution guidance only.

## 21. Validation Rules

Validation fails when:

- an unsupported person receives an active row;
- a quarantined identity is promoted;
- a dead person becomes a living Opening State actor;
- a later historical title, office, reputation, marriage, death, or command is projected backward;
- an underage person receives adult authority without owner-approved maturation;
- an external person is duplicated locally;
- a functional family is treated as an office or assignment;
- an office is treated as a permanent personality trait;
- a trait is inferred without an approved source and trait owner;
- a hidden trait is automatically shown to the player;
- runtime mutable state is written into the permanent authority layer;
- a Player Card displays unresolved facts as certain;
- a row claims Registry, importer, runtime, or Unreal validation without evidence.

## 22. Implementation Boundary

```yaml
RealmBatchesPopulatedUnderSchema: 11
AdmittedCharacterRowsPopulated: 127
SupplementalCharacterRowsPopulated: 6
HumanReadableSchemaPopulationComplete: true
TraitDefinitionsCreatedByAuthority: 0
TraitInstancesCreatedByAuthority: 0
PlayerCardRecordsCreatedByAuthority: 0
RegistryRowsPublishedByAuthority: 0
OpeningStateRecordsCreatedByAuthority: 0
ImporterPayloadsCreatedByAuthority: 0
MigrationRecordsCreatedByAuthority: 0
RuntimeObjectsCreatedByAuthority: 0
SaveRecordsCreatedByAuthority: 0
UnrealStructsCreatedOrModifiedByAuthority: 0
SchemaFieldsMappedToUnrealTypes: 0
SchemaFieldsClaimedRuntimeReady: 0
```

## 23. Controlled Maturation Sequence

```yaml
NextMaturationSequence:
  1: Realm source-currentness reconciliation where a concrete stale source or interface is identified
  2: Underage role and lifecycle reconciliation
  3: Character Network and relationship-interface reconciliation
  4: Opening State and Historical Emergence interface reconciliation
  5: Implementation-oriented extraction and payload planning only after owner authorization
```

These are targeted work families, not automatic portfolio-wide paperwork. Existing valid rows remain untouched until a concrete need justifies a bounded update.

### Post-Population Maintenance Workflow

1. Identify a concrete source, ownership, lifecycle, Network, or implementation need.
2. Resolve the exact Realm batch and RegisterRecordID.
3. Read the controlling substantive owners.
4. Preserve the complete 43-field row and change only supported fields.
5. Validate cross-Realm identity and collision safety.
6. Stop before Registry publication, payload, importer, runtime, save, or Unreal work unless separately authorized.

## 24. Authority Relationships and Supersession

```yaml
CurrentSchemaAuthority: First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1_1.md
SupersededHistoricalSchemaAuthority: First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md
CurrentFoundationAuthority: Character_Implementation_Register_Foundation_Authority_V1_1.md
PlannedFoundationSuccessor: Character_Implementation_Register_Foundation_Authority_V1_2.md
IdentityOwnershipAuthority: Project_Wide_Character_Identity_Ownership_and_Registry_Publisher_Delegation_Authority_V1.md
RoutingIndex: README_Register.md
```

The planned Foundation V1.2 does not yet exist. Specialist lifecycle, Network, Opening State, Historical Emergence, trait, presentation, Registry, importer, runtime, save, and Unreal owners remain controlling within their scopes.

## Final Decision

```yaml
SharedFirstSliceCharacterImplementationRegisterSchema: CURRENT_AND_VALIDATED
AdmittedRealms: 11
DeferredRealms:
  - Saxony
RegisterPopulation: COMPLETE
AdmittedRows: 127
SupplementalSwedenRows: 6
PendingOwnerDecisionSentinels: 0
NextPhase: TargetedRegisterMaturationByConcreteNeed
MachineReadablePayloadAuthorized: false
RegistryPublicationAuthorized: false
RuntimeImplementationAuthorized: false
```

**Stable Document ID:** CharacterImplementationRegister.FirstSlice.SchemaAndAuthoring  
**Current Version:** 1.1.0  
**Status:** Current Static Register Schema and Authoring Authority; Human-Readable Population Complete; Payload and Implementation Not Authorized  
**END OF CURRENT AUTHORITY**
