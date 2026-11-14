# Underage Character Implementation Contract V1.1 Supporting Reconciliation

## Current Contract Control

```yaml
document_id: Contract.UnderageCharacter.Implementation
filename: Underage_Character_Implementation_Contract.md
version: 1.1.0
physical_folder: Project_Bible/Frameworks_And_Integration_Authorites/Characters/Underage_Character
document_type: SupportingStaticImplementationContract
controlling_constitutional_authority: Underage_Character_Framework_V3_Current_Authority_Additive_Modernization.md
controlling_authority_version: 3.1.0
historical_origin: ScotlandDependencyResolution
semantic_contract_status: RetainedSupportingMinimum
source_version: 1.0.0
source_used_as_complete_working_body: true
substantive_source_sections_removed: 0
proposed_symbols_are_verified_project_symbols: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
may_override_controlling_framework: false
separate_successor_authorized: false
implementation_promotion_authorized: false
```

## V1.1 Disposition

The complete original contract is preserved below. Its typed records, role-separation requirements, protection portfolio, formation-access boundary, hostage-arrangement boundary, command/event semantics, save ordering, and validation rules remain supporting implementation guidance.

Underage Character V3.1 controls current constitutional interpretation. Where the role catalogue, ownership routing, lifecycle, Majority Transition, Character Emergence, or validation language differs, V3.1 controls.

```text
Supporting Contract != Constitutional Authority
Proposed Record != Verified Runtime Type
Proposed Command != Implemented Command
Proposed Event != Published Event
Static Checked != Compile Validated
Static Checked != Runtime Validated
```

## Current Role-Catalogue Disposition

The original role list remains preserved as the historical minimum. The controlling catalogue is owned by Underage Character V3.1 and currently includes separate consideration of Legal Guardian, Daily Custodian, Residential Custodian, Household Keeper, Educator, Mentor, Political Protector, Military Protector, Estate Administrator, Dynasty Representative, Ecclesiastical Sponsor, Hostage Guarantor, Receiving Custodian, Foster Household, and Claimant Sponsor.

No role implies another. Regent and Military Executor remain separately owned specialist records rather than implicit underage-role consequences.

## Symbol and Mutation Boundary

```yaml
records_commands_and_events_in_this_contract:
  status: ProposedSemanticContractNames
  verified_project_native_symbols: false
  compile_validated: false
  runtime_validated: false
mutation_rule: CommandsProposeAndOwningSystemsValidateAndExecute
registry_publication_authorized: false
opening_state_mutation_authorized: false
payload_import_authorized: false
unreal_project_mutation_authorized: false
```

---

## Preserved Original Contract V1.0

## Purpose

This contract completes the minimum specialist dependency required to represent underage characters safely. Character Foundation retains identity, lifecycle, activation, and runtime core. Underage Character owns child-specific agency, eligibility, protection requirements, typed role references, formation participation, and transition to greater agency.

This is a bounded implementation contract, not a universal historical claim about all medieval childhood or guardianship law.

## Core Rule

Children are not small adults.

A child's political significance does not create adult agency, consent, command, claim control, office eligibility, or government readiness.

## Owned Typed Records

### Underage Status Record

Required fields:

- `RecordId`;
- `CharacterId`;
- `EffectiveDate`;
- `LifeStage`;
- `AgencyProfileId`;
- `ProtectionRequirementId`;
- `RoleAssignmentSetId`;
- `FormationAccessSetId`;
- `Version`;
- `Provenance`;
- `UncertaintyState`.

### Life Stage

Allowed opening values:

- `Infant`;
- `YoungChild`;
- `OlderChild`;
- `Adolescent`;
- `MajorityTransitionPending`.

A life stage may be used without inventing an exact birth date when the scenario authority supports only a bounded age interpretation.

### Separate Role Assignments

Each role is a separate optional record:

- Legal Guardian;
- Daily Custodian;
- Household Keeper;
- Educator;
- Political Protector;
- Estate Administrator;
- Dynasty Representative;
- Ecclesiastical Sponsor;
- Hostage Guarantor;
- Receiving Custodian.

No role implies another. No single `GuardianId` may own all underage responsibilities.

Each role assignment requires:

- assignment ID;
- child ID;
- role type;
- holder ID and entity kind;
- start date;
- authorizing source or arrangement;
- scope;
- access rights;
- limits;
- review conditions;
- replacement conditions;
- end conditions;
- provenance;
- uncertainty;
- version.

### Agency Profile

The agency profile controls available actions by life stage and development. It must block adult actions unless separately authorized after transition.

Child-safe actions may include:

- age-appropriate interaction;
- learning participation;
- attachment formation;
- expression of bounded preferences;
- observation;
- memory creation appropriate to development;
- supervised ceremony;
- supervised travel.

Prohibited underage-originated actions include:

- issuing military commands;
- negotiating treaties;
- creating claims;
- appointing guardians;
- approving household transfers;
- holding adult office by implication;
- founding factions;
- giving binding political consent;
- directing succession;
- administering estates without a separate adult-capacity transition.

### Protection Requirement

Protection is not one score. The record may include:

- daily-care continuity requirement;
- physical-security requirement;
- access-control requirement;
- travel-supervision requirement;
- communication oversight requirement;
- medical-care requirement;
- replacement-capacity requirement;
- anti-capture requirement;
- anti-isolation requirement;
- review cadence.

### Formation Access

Formation access references externally owned education, household, religious, linguistic, cultural, or practical experiences. Access does not prove learning or permanent identity.

### Hostage Arrangement Boundary

Hostage status requires a separate diplomatic and custodial arrangement containing:

- sender;
- receiver;
- purpose;
- coercion treatment;
- custody;
- household placement;
- safety terms;
- access;
- education and religious practice;
- communication;
- duration;
- review;
- release, return, exchange, escape, or status-change conditions;
- developmental consequences.

A boolean `IsHostage` is insufficient.

## Commands and Events

Permitted commands:

- AssignUnderageRole;
- EndUnderageRole;
- TransferCustody;
- UpdateFormationAccess;
- SuspendUnsafeAccess;
- ReviewProtectionRequirement;
- InitiateMajorityTransition;
- ValidateChildSafeAction.

Commands propose changes. Owning systems validate external arrangements and execute mutations.

Required events:

- UnderageRoleAssigned;
- UnderageRoleEnded;
- CustodyTransferred;
- FormationAccessChanged;
- ProtectionRequirementChanged;
- UnsafeActionRejected;
- MajorityTransitionStarted;
- AdultAgencyActivated.

## Save and Determinism

Saves preserve every typed role, scope, date, provenance, uncertainty, protection requirement, formation reference, and transition state.

Opening defaults initialize once and never overwrite advanced saves.

Processing order uses:

1. canonical child ID;
2. role type;
3. effective date;
4. stable assignment ID;
5. fixed validation order;
6. version;
7. recorded tie break.

## Fatal Validation

Reject if:

- a child receives adult agency without a valid transition;
- one role assignment implies all other roles;
- a role holder lacks canonical identity and entity kind;
- a Network edge replaces an underage role;
- parenthood automatically creates custody or guardianship;
- hostage status is one boolean;
- a date alone triggers transfer, majority, claim, office, marriage, command, or kingship;
- opening defaults overwrite advanced saves;
- exact age is invented from an uncertain birth range.

## Warning Validation

Warn if:

- no daily-care continuity exists;
- one actor controls every assigned role;
- replacement capacity is missing;
- travel lacks supervision;
- access control has no review;
- formation access is treated as guaranteed learning;
- political protection conflicts with daily welfare;
- a child is highly visible without a protection review.

## Historical V1.0 Status

```yaml
historical_contract_status: CandidateApprovedForScotlandDependencyResolution
static_checked: true
compile_validated: false
runtime_validated: false
current_disposition: RetainedSupportingMinimumUnderUnderageCharacterV3_1
```

## V1.1 Nonmutation Receipt

```yaml
this_contract_revised_from_version: 1.0.0
this_contract_current_version: 1.1.0
external_framework_artifacts_changed: 0
registry_entries_created_or_modified: 0
opening_state_records_created_or_modified: 0
runtime_records_created_or_modified: 0
save_schemas_created_or_modified: 0
payloads_imported: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

## V1.1 Acceptance

```yaml
CompleteOriginalContractPreserved: PASS
UnderageV3_1ControlRecorded: PASS
HistoricalScotlandOriginPreserved: PASS
CurrentRoleCatalogueDispositionRecorded: PASS
ProposedSymbolBoundaryRecorded: PASS
MalformedStatusFooterCorrected: PASS
SeparateSuccessorRequired: false
ImplementationPromotionAuthorized: false
```

**Stable Footer:** Medieval War | Underage Character Implementation Contract V1.1 | Retained supporting static implementation contract | Underage Character V3.1 controls | Proposed symbols unverified | No Registry, Opening State, payload, runtime, save-schema, or Unreal mutation authorized
