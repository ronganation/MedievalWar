# Sweden Crown Claims Titles Offices and Succession Authority V1.1 FULL

## Document Status and Scope

```yaml
document_id: mw.claims-titles-offices-setup.sweden.v1
authority_id: authority.sweden.claims-titles-offices-setup.v1
filename: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_2_Current_Authority_Refinement_FULL.md
canonical_promotion_target: OwnerDecisionRequiredForCombinedAuthority
version: 1.2.0
revision_date: 2 September 2026
source_snapshot:
  filename: Sweden_Claims_Titles_and_Offices_Setup_V1.md
  version: 1.0.0
  source_date: 23 August 2026
  source_sha256: A7270C65B168F0523FEDF4EB0C19B05AC71A667C9B6C65445050419F05A30D0B
  source_bytes: 28888
  source_lines: 761
  substantive_content_preserved: true
  source_replaced_by_shorter_summary: false
source_manifest: Sweden_Claims_Titles_and_Offices_Setup_V1_Manifest.json
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1 January 1062
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: One ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
realm_id: realm.sweden.kingdom
faction_id: faction.sweden.royal
crown_institution_id: institution.sweden.crown
primary_title_id: title.sweden.kingdom
primary_office_id: office.sweden.king
opening_holder_candidate: person.sweden.stenkil
package_theater_organization: Norse
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: 04_Realm_Governance_Law_Claims_Titles_and_Offices_Authorities
authority_type: Combined Crown Claims Titles Offices Succession Eligibility Recognition Vacancy Transition Restoration and Owner Interface Authority
status: StaticCheckedAdditiveCurrentAuthorityRefinement
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
opening_state_modified: false
registry_modified: false
runtime_state_created: false
physical_promotion_completed: false
owner_controlled_promotion_required: true
```

This combined V1.1 successor preserves the complete V1.0 Claims Titles and Offices authority and integrates the complete substantive Succession V1 baseline under one Crown-transition authority. It expands the operational lifecycle that was comparatively thin: investiture and accession, acting and suspended office states, title-office divergence, claim evidence and support, contest and settlement, usurpation and restoration, resignation and abdication, removal due process, office portfolios, responsibility and incompatibility, historical memory, transition closeout, UI decisions, and deterministic traces. It creates no active title, office, holder, claim, vacancy, appointment, or transfer.

## Consolidated Opening and Ownership Boundary

```yaml
opening_boundary:
  scenario_opening: 1 January 1062
  opening_campaign_season: Winter
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  definition_owner: ThisSwedenAuthority
  canonical_id_owner: SwedenIDRegistryOwner
  person_lifecycle_owner: CharacterLifecycleOwner
  title_owner: SharedTitleOwner
  office_owner: SharedOfficeOwner
  holder_owner: SharedHolderOwner
  claim_owner: SharedClaimOwner
  eligibility_owner: SharedEligibilityOwner
  recognition_owner: RegionalAssemblyInstitutionAndGovernanceOwners
  succession_owner: SwedenSuccessionOwner
  acting_and_delegated_authority_owner: SharedRegencyAndDelegatedAuthorityOwner
  law_and_custom_owner: SharedLawPolicyOwner
  property_control_force_and_route_owners: RelevantSpecialistOwners
  active_binding_owner: SwedenOpeningStateOwner
  may_create_active_title: false
  may_create_active_office: false
  may_bind_holder: false
  may_create_claim: false
  may_create_vacancy: false
  may appoint_remove_transfer_or_restore: false
  date_only_activation_permitted: false
```

## 1. Refined Verdict

Approve `title.sweden.kingdom` as Sweden's canonical royal title and `office.sweden.king` as the separate kingly office. Stenkil remains the opening holder candidate after lifecycle, identity, title, office, recognition, jurisdiction, and Opening State validation.

The title is not the Realm, Crown, office, holder, dynasty, claim, government, territory, property, force, route, or revenue. The office is not the title or holder. A claim is not ownership, recognition, occupancy, appointment, control, victory, or war. No opening claim is automatically assigned to Halsten, Inge, the unnamed spouse, later claimants, House Stenkil, the prior royal line, an external ruler, or a region.

## 2. Purpose

This authority defines Sweden's principal royal title and office; title, office, holder, vacancy, eligibility, claim, recognition, investiture, appointment, acting authority, suspension, incapacity, resignation, abdication, deposition, transfer, usurpation, settlement, restoration, and closeout boundaries; opening dispositions; other-office rules; AI and player decisions; and save, migration, determinism, trace, and validation requirements.

## 3. Source Preservation Receipt

```yaml
source_preservation:
  source_document: Sweden_Claims_Titles_and_Offices_Setup_V1.md
  source_manifest: Sweden_Claims_Titles_and_Offices_Setup_V1_Manifest.json
  source_substantive_sections_removed: 0
  source_title_office_and_claim_definitions_removed: 0
  source_opening_dispositions_removed: 0
  source_named_regions_removed: 0
  source_external_interfaces_removed: 0
  source_workflow_sections_removed: 0
  source_AI_content_removed: 0
  source_validation_conditions_removed: 0
  additive_enrichment_present: true
  compression_used_as_replacement: false
```

## 4. Comparative Gap Review

Relative to the richer faction and framework authorities, V1.0 needed deeper lifecycle treatment for accession and investiture, acting authority, office suspension, office overlap, claim support and opposition, negotiated settlement, restoration, transition closeout, responsibility load, evidence and Historical Memory, and player-facing strategic choices. The shared succession framework explicitly covers title succession, claimants, regencies, recognition, partition, usurpation, extinction, and restoration; the shared delegated-authority framework covers acting authority, jurisdiction, duration, resources, review, revocation, office overlap, responsibility load, and continuity.

## 5. Ownership

This authority owns Sweden-specific definitions, role doctrine, claim-basis categories, opening dispositions, workflow content, AI intent, player presentation, and validation. It does not own canonical Registry mutation, person lifecycle, active claims, holder binding, appointment, title transfer, office mutation, succession outcomes, recognition, law, assembly decisions, property, control, forces, economy, diplomacy, war, Opening State, or runtime mutation.

## 6. Core Separations

```text
Realm != Title
Crown != Title
Title != Office
Office != Holder
Holder != Dynasty
Claim != Title
Claim != Ownership
Claimant != Holder
ClaimBasis != ActiveClaim
Eligibility != Nomination
Nomination != Selection
Selection != Appointment
Appointment != Acceptance
Acceptance != Investiture
Investiture != Recognition
Recognition != Control
Jurisdiction != Ownership
Vacancy != AutomaticTransfer
Vacancy != Incapacity
Incapacity != Deposition
ActingAuthority != PermanentOffice
Suspension != Removal
Resignation != Abdication
Abdication != Extinction
Usurpation != AutomaticLegitimacy
Settlement != Truth
Restoration != HistoricalReset
LaterKingship != OpeningClaim
DynastyMembership != Entitlement
Marriage != Claim
Affinity != Inheritance
RegionalRecognition != RealmWideRecognition
OfficeAuthority != ExecutionCapacity
TitleDefinition != ActiveTitleState
OfficeDefinition != ActiveOfficeState
ClaimDefinition != ActiveClaim
OpeningHolderReference != ExecutedHolderBinding
Unknown != Zero
```

## 7. Title Record Contract

```yaml
title_record:
  title_id: Required
  display_and_localization_refs: Required
  title_class: Required
  realm_and_crown_refs: Required
  governing_law_and_custom_refs: Required
  eligibility_and_succession_refs: Required
  jurisdiction_refs: Required
  holder_and_vacancy_state: OwnerResolved
  recognition_requirements: Required
  investiture_and_accession_requirements: OwnerResolved
  transfer_revocation_invalidation_extinction_and_restoration: Required
  effective_chronology: Required
  knowledge_visibility_save_and_migration: Required
  active_state_created_by_this_authority: false
```

## 8. Office Record Contract

```yaml
office_record:
  office_id: Required
  title_institution_or_government_refs: Required
  qualifications_and_eligibility: Required
  selection_appointment_and_recognition_process: Required
  holder_vacancy_acting_suspension_and_incapacity_state: OwnerResolved
  mandate_jurisdiction_and_competence: Required
  resources_information_property_and_command_access: Required
  readiness_performance_reporting_and_review: Required
  removal_resignation_replacement_transfer_and_restoration: Required
  effective_chronology: Required
  save_migration_and_validation: Required
  active_state_created_by_this_authority: false
```

## 9. Claim Record Contract

```yaml
claim_record:
  claim_id: Required
  claimant_ref: Required
  target_ref: Required
  basis: Required
  evidence_and_confidence: Required
  legal_customary_and_historical_relevance: Required
  effective_chronology: Required
  knowledge_and_visibility: Required
  supporters_opponents_and_recognition_refs: OwnerResolved
  remedies_or_requested_outcome: Required
  activation_contest_settlement_decay_revocation_supersession_and_expiration: Required
  owner: Required
  save_migration_and_validation: Required
  active_state_created_by_this_authority: false
```

No omitted field receives a synthetic default.

## 10. State Vocabularies

```yaml
title_states:
  - Defined
  - Occupied
  - Vacant
  - Contested
  - Suspended
  - Transferred
  - Extinct
  - Restored
  - Unknown
office_states:
  - Defined
  - Vacant
  - Nominated
  - Selected
  - Appointed
  - Accepted
  - Invested
  - Acting
  - Occupied
  - Suspended
  - Incapacitated
  - Disputed
  - Resigned
  - Removed
  - Expired
  - Restored
  - Unknown
claim_states:
  - Proposed
  - ReviewOnly
  - Dormant
  - Active
  - Contested
  - RecognizedBySome
  - RejectedBySome
  - UnderSettlement
  - Satisfied
  - Withdrawn
  - Revoked
  - Superseded
  - Expired
  - HistoricalOnly
  - Unknown
```

These are owner vocabularies, not opening assignments.

## 11. Claim Basis Families

Potential bases include current lawful holding, prior holding, dynasty or kinship relevance, marriage or affinity, nomination, designation, assembly or regional recognition, office appointment, conquest or occupation where owners permit, treaty, settlement, grant, inheritance, restoration, religious or institutional endorsement, and disputed, weak, external, emergent, or fabricated bases. A basis does not guarantee validity; validity does not guarantee recognition or outcome.

## 12. Evidence Support and Opposition

Claim evidence may include dated facts, genealogy, marriage, appointment, public witness, assembly action, correspondence, title history, office possession, settlement, oath, religious or institutional act, conquest, or later narrative. Evidence, claimant belief, audience recognition, legal validity, military capacity, and reputation remain separate.

Support or opposition requires an active subject, knowledge, a directed position, chronology, and owner state. It does not belong inside the claimant as a universal strength number.

## 13. Swedish Royal Title

`title.sweden.kingdom` identifies Sweden's royal dignity and associates with `realm.sweden.kingdom` and `institution.sweden.crown`. It supports kingship, governance, succession, recognition, claim, diplomacy, and presentation. It does not instantiate modern borders, territory, direct control, property, revenue, government, household, army, fleet, route access, universal jurisdiction, or universal recognition.

## 14. Opening Holder Candidate

```yaml
opening_holder_reference:
  person_ref: person.sweden.stenkil
  title_ref: title.sweden.kingdom
  office_ref: office.sweden.king
  expected_opening_role: CurrentHolderCandidate
  required_gates:
    - ActiveLivingPerson
    - CanonicalIdentity
    - TitleDefinition
    - OfficeDefinition
    - Eligibility
    - RecognitionAndJurisdiction
    - NoConflictingValidHolder
    - OpeningStateAuthorization
  executed_by_this_authority: false
```

## 15. Title Vacancy

Title vacancy may follow only an owner-validated death, abdication, deposition, invalidation, renunciation, extinction, title transformation, incapacity where controlling law permits, or another authorized transition. Stenkil's later death is not scheduled and a historical year cannot create vacancy.

## 16. Title Transfer and Accession

A valid transfer requires vacancy or another authorized condition, eligible active recipient, valid basis, required nomination or selection, recognition, investiture or accession where applicable, jurisdiction resolution, effective chronology, deterministic command and receipt, implementation handoff, save, and migration. No automatic dynasty transfer is permitted.

## 17. Extinction Transformation and Restoration

Title extinction requires competent authority and historical state. Transformation requires a valid successor definition and migration. Restoration is a new owner-authorized title or holder action based on a valid subject and evidence. It cannot resurrect a dead person, erase an interregnum, or reset memories, relationships, property, control, or advanced saves.

## 18. Kingly Office

`office.sweden.king` represents the kingly role separately from title, holder, Crown, government, household, dynasty, and Realm. Its possible functions include governance proposals, assembly consultation, Crown representation, appointment and delegation requests, diplomacy, church communication, military contribution requests, dispute settlement, public recognition, and succession-facing action. Function does not create capacity.

## 19. Office Holder Candidate

Stenkil remains the opening office-holder candidate after lifecycle, eligibility, title association, appointment or recognition requirements, jurisdiction, absence of a conflicting holder, and Opening State validation. The title may persist while office execution is limited, acting, suspended, incapacitated, contested, or Unknown.

## 20. Office Vacancy Incapacity Suspension and Acting Authority

Vacancy, incapacity, suspension, acting authority, regency, co-rule, delegation, and replacement remain separate. Acting authority requires a represented office, trigger, actor, scope, duration, resources, jurisdiction, reporting, review, revocation, restoration, and owner command. No regent, co-ruler, deputy, substitute king, or placeholder holder is approved at opening.

## 21. Office Portfolio and Capacity

```yaml
office_capacity_portfolio:
  mandate_and_functions: Required
  jurisdiction: Required
  information_access: Required
  personnel_and_household_support: Required
  property_and_resource_access: RequiredWhenApplicable
  military_command_access: RequiredWhenApplicable
  routes_and_communication: Required
  institutional_and_church_interfaces: OwnerResolved
  reporting_and_accountability: Required
  substitutes_and_continuity: Required
  review_revocation_and_closeout: Required
```

Office authority does not create the portfolio.

## 22. Office Overlap Incompatibility and Responsibility

One person may hold multiple offices only if owners validate eligibility, chronology, compatibility, capacity, jurisdiction, reporting, and conflict rules. Concentrated offices may strengthen continuity but increase information, command, resource, and access concentration. No universal office-cap score is created.

## 23. Crown Dynasty Household and Prior-Line Boundaries

The Crown is an institution reference; House Stenkil is a dynasty; the Royal Household supports residence, protection, ceremony, communication, formation, and logistics; the prior royal line is historical context. None owns the title or office merely by association. Household membership, dynasty membership, marriage, lineage, or affinity does not itself create a claim or appointment.

## 24. Stenkil Opening Disposition

Current holding is supported as the opening basis after binding. A separate claim record is not required merely to represent current holding unless the shared Claim owner requires one. No exact claim strength or automatic claim to every region, property, office, church, or external title is assigned.

## 25. Halsten Opening Disposition

Halsten has IntentionalEmpty opening claim state and conditional future eligibility. Probable sonship, dynasty membership, and later kingship do not create opening entitlement, precedence, appointment, recognition, or title transfer.

## 26. Inge Opening Disposition

Inge has IntentionalEmpty opening claim state and conditional future eligibility, independently resolved from Halsten. No copied claim, precedence, recognition, office readiness, or later reputation is permitted.

## 27. Unnamed Daughter of Emund and Prior-Line Transmission

The proposed spouse remains ReviewOnly. She cannot transmit a claim, title, property, queen office, regency, or succession priority until identity, lifecycle, marriage, parentage, law, chronology, and owner gates pass. Affinity and marriage do not automatically transmit entitlement.

## 28. Emund the Old

Emund remains ApprovedHistoricalOnly. He may have dated historical title and office records and audience-bounded memory, but cannot hold a living opening title, office, claim, relationship, appointment, or command.

## 29. Later Claimants

The Eric contenders, Håkan the Red, Blot-Sweyn, and Anund from Russia remain ReviewOnly, ExcludedLaterOutcome, HistoricalOnly, or quarantined as their profile and Registry owners determine. No opening identity, claim, candidacy, title, office, support, religion, region, force, emergence, or accession is created.

## 30. Regional Recognition

Västergötland, Östergötland, Uppland and the Mälaren sphere, Södermanland, Västmanland, Närke, Värmland, Småland landscapes, Gotland, Öland, northern interiors, and eastern interfaces may recognize title, office, holder, claims, appointments, or succession outcomes differently. No regional state is copied Realm-wide.

## 31. Assembly Institutional and Ecclesiastical Recognition

Assemblies and institutions may nominate, recognize, witness, accept, refuse, contest, support, or condition a holder or claim only within their law, custom, jurisdiction, knowledge, representation, and owners. Church endorsement, consecration, patronage, or communication does not automatically create appointment authority, title ownership, office occupancy, or obedience.

## 32. Recognition Matrix

```yaml
recognition_targets:
  - Realm
  - Crown
  - Title
  - Office
  - Holder
  - Claim
  - Appointment
  - Investiture
  - Accession
  - SuccessionResult
  - Mandate
  - Jurisdiction
rule: RecognitionOfOneTargetDoesNotImplyEveryOtherTarget
```

## 33. Contested and Divided State

Title, office, holder, claim, jurisdiction, recognition, and practical control may be contested independently. Contest does not automatically produce multiple holders, rebellion, civil war, military action, partition, or title transfer.

## 34. Ecclesiastical Offices

Skara and Sigtuna bishop offices remain Reserved or Conditional as their authorities determine. Office definitions do not create institutions, holders, jurisdiction, property, missions, or Crown appointment power. External metropolitan mandates remain externally owned.

## 35. Assembly Law Household and Court Offices

Lawspeaker and assembly-facing offices require canonical IDs, jurisdiction, chronology, eligibility, selection or recognition, holder state, and owners. Thorvid remains ReviewOnly. Household functions do not automatically become public offices. No centralized court hierarchy or synthetic steward, marshal, chancellor, envoy, guard, cleric, or messenger is created.

## 36. Regional Offices

No complete opening portfolio of governors, jarls, counts, prefects, castellans, or royal administrators is approved. Later terminology, modern administration, a role gap, or comparison with another faction cannot create a 1062 office or holder.

## 37. External Claims Titles and Offices

Norway, Denmark, Hamburg-Bremen, Gotlandic, Ålandic, Baltic, Finnic, Sámi, Slavic, and Rus-facing titles, offices, claims, holders, institutions, and reverse relationships remain externally or locally owned. Sweden may hold bounded Sweden-directed references only; no external state is duplicated.

## 38. Nomination Selection and Appointment Workflow

```yaml
appointment_workflow:
  office_definition: Required
  vacancy_or_authorized_replacement: Required
  active_eligible_candidate: Required
  nominating_or_selecting_authority: RequiredWhenApplicable
  appointing_or_recognizing_authority: Required
  law_and_custom_basis: Required
  jurisdiction: Required
  consultation_or_consent: OwnerResolved
  communication_and_acceptance: Required
  investiture_or_installation: OwnerResolved
  effective_chronology: Required
  resources_and_handoff: Required
  deterministic_command_receipt_save_and_migration: Required
  executed_by_this_authority: false
```

## 39. Investiture Installation and Accession

Investiture, installation, coronation, consecration, oath, homage, public proclamation, possession, and accession are independently owned acts or states. Their applicability depends on title, office, law, custom, institution, chronology, participants, route, venue, witnesses, and evidence. None is fabricated for Sweden by this file.

## 40. Acceptance Refusal and Conditions

An appointee may accept, refuse, condition, delay, or lack knowledge of an appointment according to owner state. Acceptance does not itself create investiture, possession, recognition, resources, or performance capacity.

## 41. Removal Resignation Abdication and Deposition

Removal requires competent authority, cause or process, jurisdiction, notice, evidence, chronology, vacancy handling, appeal or contest, replacement, and save behavior. Resignation from an office does not automatically surrender a title. Abdication from a title does not erase historical holding or every claim. Deposition does not itself prove legitimacy of a successor.

## 42. Claim Activation

A claim activates only after claimant, target, basis, evidence, chronology, legal relevance, knowledge, owner, remedies sought, and visibility are valid. Historical mention and later outcome cannot activate it.

## 43. Claim Contest and Response Portfolio

A claim may be acknowledged, investigated, ignored, challenged, mediated, settled, recognized in part, refused, withdrawn, or opposed through proper owners. Responses may affect directed relationships, audience reputation, recognition, and political pressure, but do not directly transfer title or generate war.

## 44. Settlement Renunciation and Guarantee

A claim settlement requires parties, competence, terms, concessions, recognition, guarantees, property or office effects through their owners, chronology, witnesses, enforcement, breach treatment, review, and memory. Renunciation requires valid agency and scope. A guarantee does not ensure performance.

## 45. Usurpation and Occupation Boundary

Possession by force, occupation, proclamation, or usurpation may create facts and contest state only through event, military, control, title, office, claim, and recognition owners. Military success does not automatically create a valid claim, universal recognition, office competence, or durable title holding.

## 46. Expiration Revocation Supersession and Decay

Claims, appointments, mandates, delegations, acting roles, and temporary office states require explicit persistence, expiration, revocation, supersession, invalidation, or decay rules. Nothing remains active forever because it appears in a static file.

## 47. Transition and Closeout

Every holder or office transition should review records, property custody, seals or insignia if any, staff, routes, correspondence, forces, commands, pending disputes, obligations, reporting, relationships, and Historical Memory. Transfer of title or office does not automatically transfer each dependency.

## 48. Historical Memory and Reputation

Past holding, disputed accession, appointment, removal, abdication, settlement, usurpation, restoration, or office performance may produce audience-specific Historical Memory and Reputation through their owners. Memory is not title state; reputation is not claim validity.

## 49. AI Inputs

AI may evaluate owner-authorized holder and vacancy state; candidate identity, lifecycle, eligibility, and readiness; title and office law; claim evidence; recognition; investiture; jurisdiction; assemblies; dynasties; households; directed relationships; knowledge; routes; resources; military conditions; office concentration; substitutes; external conditions; and uncertainty.

## 50. Permitted AI Proposals

AI may propose holder or vacancy review, eligibility review, claim review, evidence gathering, nomination, selection, appointment, acceptance, investiture, recognition, acting-authority, mandate, jurisdiction, suspension, removal, resignation, transfer, settlement, restoration, consultation, mediation, delay, or abstention. Owners execute all changes.

## 51. AI Prohibitions

AI cannot create titles, offices, claims, holders, eligibility, recognition, jurisdiction, appointments, investiture, vacancy, transfer, usurpation, restoration, or war; name a fixed heir; invent officeholders or claimants; activate ReviewOnly people; infer later kingship as present entitlement; reveal hidden or external state; or bypass lifecycle, law, knowledge, vacancy, evidence, and owner gates.

## 52. AI Explainability

```yaml
AI_explanation:
  objective: Required
  title_office_or_claim_subject: Required
  authority_and_law_basis: Required
  candidate_or_claimant_eligibility: Required
  evidence_and_information_confidence: Required
  recognition_and_jurisdiction: Required
  vacancy_and_transition_state: Required
  resources_routes_and_implementation_dependencies: Required
  alternatives_and_reversible_options: Required
  risks_and_owner_commands: Required
  abstention_reason: RequiredWhenNoSafeProposal
```

## 53. Player-Facing Presentation

The UI may show known title and office identity, current holder and vacancy, claim basis, evidence confidence, eligibility, recognition by audience, jurisdiction, appointment stage, contest, blockers, owner, and approved proposals. It must not expose hidden claimants, external private state, future rulers as guaranteed, or a fabricated universal claim-strength number.

## 54. Player Decision Portfolio

The player may investigate a claim; gather or challenge evidence; seek regional, assembly, institutional, or ecclesiastical recognition; nominate or appoint where competent; create acting authority; demand guarantees; negotiate a settlement; accept conditional recognition; suspend or review an office; remove with process; accept resignation; manage vacancy; preserve an empty office; oppose usurpation; restore a prior title or holder through valid gates; or abstain when authority and evidence are insufficient.

Every choice must expose authority, jurisdiction, participants, evidence, recognition, resources, routes, reversible alternatives, transition burdens, and the owner responsible for execution.

## 55. Opening State Handoff

Opening State may establish only owner-approved `title.sweden.kingdom`, `office.sweden.king`, Stenkil holder bindings, Crown reference, recognition, jurisdiction, vacancies, holders, explicit claim records where required, and Unknown or IntentionalEmpty fields. This authority instantiates none.

## 56. Static Scenario and Runtime Separation

```yaml
state_separation:
  static_definition_may_contain:
    - title_office_and_claim_definitions
    - workflows_and_state_vocabularies
    - Sweden_specific_opening_dispositions
    - owner_and_validation_rules
    - AI_and_player_intent
  opening_scenario_data_may_contain:
    - owner_approved_title_and_office_bindings
    - holder_vacancy_recognition_and_jurisdiction
    - explicit_claim_state
    - Unknown_and_IntentionalEmpty_state
  runtime_state_may_contain:
    - holder_and_office_transitions
    - claims_support_opposition_and_settlements
    - acting_suspension_removal_and_restoration
    - owner_authorized_consequences
```

## 57. Save Requirements

Saves preserve canonical IDs, owners, title, office, holder, vacancy, acting state, appointments, investiture, recognition, jurisdiction, claims, claimants, evidence, support, contest, settlement, transition, chronology, knowledge, visibility, command receipts, definition version, and migration version. Opening defaults never overwrite advanced saves.

## 58. Migration Rules

No alias chains where direct migration is required; no person-title-office merge; no placeholder holder; no ReviewOnly activation; no external duplication; no conversion of later-ruler labels into opening claims; no claim-strength scalar as authoritative replacement; no Unknown-to-zero conversion; source and successor hashes with a migration trace are required before promotion.

## 59. Determinism and Traces

Equal definitions, Registry versions, owner state, commands, events, configuration, content versions, and seed must produce equal title and office resolution, eligibility, vacancy, claim activation, contest, appointment, transition ordering, owner routing, AI proposals, validation, trace, and state hash.

Traces should identify source, target, authority, previous state, proposed transition, gates, evidence, recognition, owner commands, rejected changes, resulting state, and version.

## 60. Fatal Validation Conditions

- title, office, holder, Realm, Crown, dynasty, or household merged;
- Stenkil absent as opening holder without an approved alternate scenario;
- Emund active as a living holder or claimant;
- Halsten or Inge assigned an automatic opening claim or heir status;
- later kingship converted to opening entitlement;
- claim treated as ownership, control, recognition, legitimacy, appointment, or victory;
- title creates territory, property, force, revenue, route access, or knowledge;
- office creates execution capacity or resources;
- vacancy triggers automatic transfer;
- appointment bypasses eligibility, law, vacancy, communication, acceptance, or owners;
- investiture or recognition inferred from appointment;
- acting authority becomes permanent office;
- one region's recognition becomes Realm-wide;
- placeholder officeholder generated;
- external state duplicated;
- contested claim creates war automatically;
- military victory creates automatic title validity;
- date alone creates vacancy, claim, accession, or transfer;
- Unknown converted to zero or a substantive state;
- universal seven-month turn reintroduced;
- Unreal Engine 5.8 target treated as validation;
- Opening State overwrites an advanced save;
- source shortened without ledger;
- escaped underscores or hyphens remain;
- structured records are unfenced.

## 61. Warning Conditions

- title and office always share identical state;
- dynasty membership becomes claim strength;
- marriage or affinity becomes entitlement;
- political-center importance becomes jurisdiction;
- church support becomes appointment authority;
- military power dominates law and recognition automatically;
- every office receives a holder to avoid vacancy;
- claims lack evidence, requested remedy, contest, expiration, or settlement;
- office transitions ignore staff, property, command, records, and pending obligations;
- future claimant names appear in opening forecasts.

## 62. Approval State

### Approved

- preservation and enrichment of V1.0;
- canonical Swedish royal title and separate kingly office definitions;
- Stenkil as opening holder candidate after owner validation;
- complete separation of Crown, Realm, title, office, holder, dynasty, household, claim, recognition, jurisdiction, appointment, investiture, vacancy, and transfer;
- no automatic opening claims for Halsten or Inge;
- no active later claimant state;
- expanded title, office, claim, appointment, contest, settlement, acting-authority, removal, usurpation, restoration, transition, AI, save, and validation contracts;
- Unreal Engine 5.8 target without implementation claim.

### Not approved

- final Opening State bindings;
- active claim payload;
- exact recognition, eligibility, jurisdiction, mandate, or holder values;
- additional regional, assembly, household, court, or ecclesiastical office roster;
- machine-readable runtime payload;
- Registry mutation or importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 63. Source-to-Successor Completeness Check

```yaml
completeness_check:
  title_identity_scope_holder_vacancy_and_transfer: PreservedAndExpanded
  kingly_office_functions_holder_vacancy_and_jurisdiction: PreservedAndExpanded
  Crown_dynasty_household_and_prior_line_boundaries: PreservedAndExpanded
  opening_claim_dispositions: PreservedAndExpanded
  regional_assembly_and_recognition_interfaces: PreservedAndExpanded
  ecclesiastical_assembly_household_and_regional_office_boundaries: PreservedAndExpanded
  external_claim_title_and_office_locks: PreservedAndExpanded
  appointment_removal_claim_contest_and_expiration_workflows: PreservedAndExpanded
  AI_player_opening_save_determinism_and_validation: PreservedAndExpanded
  source_manifest_checks_carried_forward: true
  source_sections_materially_shortened: false
  removals_requiring_ledger: 0
```

## 64. Handoff Manifest

```yaml
handoff:
  source_file: Sweden_Claims_Titles_and_Offices_Setup_V1.md
  source_manifest: Sweden_Claims_Titles_and_Offices_Setup_V1_Manifest.json
  successor_file: Sweden_Claims_Titles_and_Offices_Setup_V1_1_FULL.md
  canonical_promotion_target: Sweden_Claims_Titles_and_Offices_Setup_V1.md
  proposed_package_path: Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Sweden/04_Realm_Governance_Law_Claims_Titles_and_Offices_Authorities
  owner_review_required: true
  source_and_successor_hash_capture_required: true
  direct_content_comparison_required: true
  rollback_copy_required_before_promotion: true
  package_audit_and_final_handoff_update_required: true
  Registry_and_Opening_State_binding_separate_gate: true
  automatic_promotion_permitted: false
```

## 65. Smallest Safe Next Action

Compare the canonical V1.0 source and manifest directly against this V1.1 successor at the repository path, capture successor hash and a content-preservation report, prepare rollback, and update the package audit and final handoff. Do not create a claim payload or alter Opening State in the same gate.



## PART XIII: COMBINED-AUTHORITY RATIONALE AND SUCCESSION INTEGRATION

### 66. Combination Verdict

The two source authorities should be combined at the refined-authority layer because they govern one continuous transition problem: a title and office have holders, claims, eligibility, recognition, vacancy, appointment, and transfer states, while succession determines how candidate evaluation, recognition, vacancy response, and transfer may proceed. Keeping the concepts separate remains mandatory inside the combined file; combining physical authority does not merge their owners or states.

```text
CombinedAuthority != MergedState
TitleLifecycle != SuccessionOutcome
OfficeLifecycle != CandidateSelection
ClaimEvaluation != HeirDesignation
CandidateEligibility != TitleTransfer
VacancyReview != AutomaticSuccession
```

The stable V1.0 source files remain separate and unchanged. This combined file is an owner-review successor candidate, not an automatic physical replacement.

### 67. Combined Source Set

```yaml
combined_source_set:
  claims_titles_offices:
    file: Sweden_Claims_Titles_and_Offices_Setup_V1.md
    version: 1.0.0
    sha256: A7270C65B168F0523FEDF4EB0C19B05AC71A667C9B6C65445050419F05A30D0B
    bytes: 28888
    lines: 761
    manifest: Sweden_Claims_Titles_and_Offices_Setup_V1_Manifest.json
  succession:
    file: Sweden_Succession_Setup_V1.md
    version: 1.0.0
    sha256: 22CC380C940AAD894CE7050272E48B1B770748FB4C3A1B5A088167FB34256A30
    bytes: 27594
    lines: 696
    manifest: Sweden_Succession_Setup_V1_Manifest.json
  source_files_modified: false
  source_authorities_deleted: false
  automatic_supersession: false
```

### 68. Succession Source Preservation Receipt

```yaml
succession_source_preservation:
  succession_verdict_preserved: true
  January_1062_baseline_preserved: true
  opening_succession_fields_preserved: true
  Stenkil_holder_boundary_preserved: true
  vacancy_owner_routing_preserved: true
  Halsten_and_Inge_independent_candidate_treatment_preserved: true
  unnamed_spouse_and_Emund_boundaries_preserved: true
  later_candidate_exclusions_preserved: true
  eligibility_and_readiness_inputs_preserved: true
  recognition_assembly_and_regional_interfaces_preserved: true
  claim_title_office_and_transfer_boundaries_preserved: true
  dynasty_household_church_and_external_interfaces_preserved: true
  AI_player_save_migration_determinism_and_validation_preserved: true
  substantive_succession_sections_removed: 0
```

### 69. Unified Crown Transition Thesis

Sweden opens with Stenkil as the living adult holder candidate for the Swedish royal title and kingly office after owner validation. Sweden does not open with a named heir, fixed order, automatic hereditary transfer, approved primogeniture, co-ruler, regent, scheduled death, scheduled vacancy, or predetermined conflict.

Halsten and Inge remain separate ConditionalCanonical continuity candidates. Later kingship supports their long-term relevance but proves no opening age, readiness, precedence, eligibility, support, appointment, recognition, claim, or eventual succession. The transition system must be able to preserve the present holder, prepare candidates without designating an heir, remain vacant, abstain, negotiate recognition, use acting authority, or develop a contested process when current owner state requires it.

### 70. Unified Opening Crown State

```yaml
opening_crown_state:
  current_holder_candidate: person.sweden.stenkil
  title_ref: title.sweden.kingdom
  office_ref: office.sweden.king
  dynasty_ref: dynasty.sweden.house_stenkil
  designated_heir: IntentionalEmpty
  presumptive_heir: Unknown
  candidate_order: IntentionalEmpty
  fixed_succession_law: Unknown
  vacancy: OwnerValidatedExpectedFalse
  regency: IntentionalEmpty
  co_ruler: IntentionalEmpty
  scheduled_royal_death: Prohibited
  scheduled_succession_crisis: Prohibited
  applied_by_this_authority: false
```

### 71. Current Holder and Vacancy Boundary

```yaml
current_holder_and_vacancy:
  person_ref: person.sweden.stenkil
  expected_role: CurrentHolderCandidate
  binding_owners:
    - CharacterLifecycleOwner
    - TitleOwner
    - OfficeOwner
    - RecognitionOwner
    - RealmOwner
    - OpeningStateOwner
  vacancy_expected_false_only_after:
    - ValidatedHolderIdentity
    - ValidatedHolderLifecycle
    - ValidatedTitleBinding
    - ValidatedOfficeBinding
    - ValidOpeningStateApplication
  silently_force_vacancy_false: false
  executed_by_this_authority: false
```

If owner state cannot validate Stenkil, this authority does not fabricate an alternate holder or force vacancy false.

### 72. Succession and Transition Separations

```text
Dynast != Heir
Kinship != Eligibility
Eligibility != Readiness
Readiness != Recognition
Recognition != Selection
Selection != Appointment
Appointment != Investiture
Investiture != Accession
Accession != UniversalControl
Title != Office
TitleHolder != OfficeHolder
Claim != Ownership
ClaimSupport != Outcome
Nomination != Election
Election != UniversalConsent
AssemblySupport != RegionalControl
HouseholdMembership != SuccessionRight
ChristianIdentity != ChurchSupport
MilitaryCapacity != Legitimacy
LaterKingship != OpeningPrecedence
HistoricalDate != ForcedEvent
Vacancy != AutomaticSuccessor
ActingAuthority != Successor
Regency != TitleHolding
CoRule != SharedIdentity
```

### 73. Candidate Classification Contract

```yaml
candidate_record:
  candidate_ref: Required
  classification: Required
  lifecycle_and_age: OwnerResolved
  dynasty_and_kinship_basis: OwnerResolved
  legal_and_customary_eligibility: OwnerResolved
  readiness_and_formation: OwnerResolved
  claim_refs: OwnerResolved
  recognition_refs: OwnerResolved
  household_location_and_access: OwnerResolved
  relationship_and_support_refs: OwnerResolved
  church_institutional_and_external_refs: OwnerResolved
  military_material_and_route_conditions: OwnerResolved
  blockers_and_uncertainty: Required
  precedence: OwnerResolved
  active_heir_status_created_by_this_authority: false
```

### 74. Stenkil Succession Role

Stenkil is current holder, not successor candidate to his own active title. He may participate in planning, candidate formation, protection, nomination proposals, consultation, guarantees, office-continuity review, acting-authority planning, and transition preparation through proper owners. He cannot guarantee a successor unless law, title, office, governance, assembly, recognition, and succession owners permit the relevant action.

### 75. Halsten Candidate Disposition

```yaml
Halsten_Stenkilsson:
  person_ref: person.sweden.halsten_stenkilsson
  classification: ConditionalSuccessionCandidate
  dynasty_relevance: HouseStenkilContinuityPath
  opening_precedence: Unknown
  opening_eligibility: Undetermined
  opening_readiness: Undetermined
  heir_status: NotApproved
  fixed_claim: IntentionalEmpty
```

Required gates include lifecycle, age band, active person state, parentage, dynasty membership, household and protection, location, formation, legal eligibility, title and office rules, recognition, relationships, knowledge, church and institutional state, and material conditions. Later kingship satisfies none retroactively.

### 76. Inge Candidate Disposition

```yaml
Inge_Stenkilsson:
  person_ref: person.sweden.inge_stenkilsson
  classification: SeparateConditionalSuccessionCandidate
  dynasty_relevance: HouseStenkilContinuityPath
  opening_precedence: Unknown
  opening_eligibility: Undetermined
  opening_readiness: Undetermined
  heir_status: NotApproved
  fixed_claim: IntentionalEmpty
```

Inge's gates remain independent from Halsten. Later kingship, religious policy, external contact, exile, return, marriage, children, and victories cannot produce opening precedence or readiness.

### 77. Candidate Comparison without Ranking

Permitted comparison categories include lifecycle and age eligibility, formation, office readiness, household security, location, dynasty basis, law and custom, claims, assemblies and regional recognition, relationships and support, church and institutions, knowledge and communication, military and material capacity, routes, external pressure, and uncertainty.

This authority supplies no numeric score, rank, winner, fixed order, or performance judgment. Owner-authorized candidate evaluation must be explainable and may conclude that no candidate is currently selectable.

### 78. Underage and Developing Candidates

If a candidate is underage or development-gated, adult political AI, command readiness, office readiness, independent consent, and full legal agency cannot be inferred. Guardianship, custody, education, protection, household access, acting authority, and regency remain separate arrangements. No generic regent or guardian is generated.

### 79. No-Candidate and Abstention State

A candidate may be ineligible, unready, unwilling, unreachable, unknown, unsupported, disqualified, or blocked. The transition system must preserve Unknown, IntentionalEmpty, vacancy, acting-authority, consultation, and abstention states instead of promoting the closest named dynast.

### 80. Unnamed Spouse and Prior-Line Boundary

The unnamed daughter of Emund remains ReviewOnly. She cannot become candidate, elector, regent, queen-office holder, claim transmitter, property owner, or automatic legitimacy source until identity, lifecycle, marriage, household, parentage, law, chronology, and owner gates pass. “Ingamoder” remains prohibited as a canonical personal name.

Emund remains ApprovedHistoricalOnly and may affect dated title history, genealogy, prior-line continuity, and audience memory, but cannot act, vote, nominate, recognize, appoint, transfer, command, or claim at opening.

### 81. Later and Disputed Candidates

The Eric contenders, Håkan the Red, Blot-Sweyn, and Anund from Russia remain ReviewOnly, ExcludedLaterOutcome, HistoricalOnly, or quarantined according to their profiles and Registry state. No opening identity, religion, kinship, dynasty, candidacy, claim, recognition, office, title, faction, region, support, force, or guaranteed emergence is approved.

The runtime may produce other candidates only from valid existing people and owner state. Unknown future candidates are not placeholders.

### 82. Eligibility Inputs

Potential inputs include living and active state, age and majority, legal status, dynasty and kinship relevance, parentage evidence, marriage or affinity where relevant, title and office rules, law and custom, incapacity and disqualification, claim basis, recognition, church and institutions, location, access, communication, and knowledge of the process. No input guarantees eligibility.

### 83. Readiness Inputs

Potential inputs include formation, household support, health and capacity, political relationships, information, administration, command where relevant, material support, route access, and ability to accept and exercise the office. Readiness is not eligibility, recognition, investiture, or transfer.

### 84. Disqualification Incapacity and Unwillingness

Disqualification, incapacity, unwillingness, refusal, delayed acceptance, inability to travel, lack of knowledge, and lack of recognition remain distinct. Each requires an owner, evidence, chronology, visibility, review, and possible remedy or expiration. No candidate is silently removed or selected.

### 85. Recognition and Support Surfaces

Recognition and support may come from assemblies, regions, elite households, church institutions, offices, communities, military contributors, material contributors, and political centers only within each subject's authority and knowledge. Recognition is not ownership, loyalty, friendship, universal consent, control, or transfer.

### 86. Regional and Assembly Variation

Västergötland, Östergötland, Uppland and the Mälaren sphere, Södermanland, Västmanland, Närke, Värmland, Småland landscapes, Gotland, Öland, northern interiors, and eastern interfaces may differ. No single assembly is the national electorate. Nomination, witnessing, recognition, acceptance, refusal, negotiation, or settlement requires its Law, Assembly, Governance, Title, Office, and Succession owners.

### 87. Political Centers and Ceremony

Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta-area sites, mobile royal presence, and other owner-approved places may condition communication, assemblies, office access, ceremony, church contact, investiture, or public recognition. No fixed capital, universal election site, coronation requirement, or single transfer ceremony is approved.

### 88. Vacancy Response Portfolio

A validated vacancy may lead to protection of institutions and records, acting authority, regency if separately valid, consultation, evidence review, candidate discovery, nomination, recognition, negotiated settlement, delayed selection, contested state, interregnum, transfer, restoration, or abstention.

```yaml
vacancy_response:
  vacancy_ref: Required
  cause_and_effective_chronology: Required
  current_title_and_office_state: Required
  acting_or_continuity_arrangements: OwnerResolved
  candidate_set: OwnerResolved
  law_custom_claim_and_recognition_inputs: Required
  communication_and_route_state: Required
  property_records_forces_and_institutional_continuity: Required
  process_and_review: Required
  selected_outcome: OwnerResolved
  executed_by_this_authority: false
```

### 89. Nomination Selection Appointment and Transfer

Nomination, candidacy, recognition, selection, appointment, acceptance, investiture, title transfer, office occupancy, and public acknowledgment remain separate. The process may fail, stall, divide, reverse, settle, expire, or remain contested. Known later history cannot skip a gate.

### 90. Contested Succession

Contested succession requires multiple valid candidates or claims, conflicting recognition, or incompatible owner state. It does not itself create co-rule, partition, deposition, rebellion, or war. Each consequence requires its own authority, actors, commands, resources, routes, and state.

### 91. Co-Rule Partition and Interregnum

Co-rule, partition, and interregnum are conditional outcomes, not opening assumptions. Co-rule requires separate holders, title and office treatment, jurisdiction, precedence, resources, communication, dispute resolution, duration, and termination. Partition requires divisible subjects and lawful owner action. Interregnum preserves vacancy and continuity problems without fabricating a holder.

### 92. Regency and Acting Authority

Regency and acting authority may protect continuity during minority, incapacity, absence, vacancy, or transition only through the shared delegated-authority owner. Regent, guardian, protector, deputy, acting king, title holder, office holder, dynasty head, and military commander remain separate.

### 93. Household and Dynasty Role

House Stenkil may evaluate continuity but cannot select the king, own the title, impose heredity, generate claims, or create recognition. The household may provide protection, communication, movement, education, ceremony, records, and access but does not create candidacy, co-residence, regency, command, or succession right.

### 94. Church and Institutional Role

Skara, Sigtuna, Hamburg-Bremen, bishops, missionaries, churches, and other institutions may affect information, ceremony, public witness, mediation, endorsement, opposition, or recognition only through their owners. Shared Christianity does not create endorsement, and no bishop is fabricated to perform a succession function.

### 95. Military Material and External Pressure

Military capacity, followers, property, supply, routes, and external support may affect feasibility and pressure but do not create legitimacy. Norway, Denmark, Hamburg-Bremen, Gotlandic, Baltic, Finnic, Sámi, Slavic, and Rus-facing actors remain externally owned. Same-Theater status creates no intervention right.

### 96. Succession Crisis Decision Portfolio

The player and AI may prepare candidates without appointing an heir; investigate lifecycle, parentage, law, or claims; strengthen household safety and education; seek assembly, regional, or institutional consultation; gather recognition; create bounded acting authority; negotiate guarantees; preserve vacancy; mediate between valid candidates; challenge fabricated claims; resist foreign pressure; accept a delayed transition; or abstain when no lawful and feasible outcome exists.

Every decision must expose current holder and vacancy, authority, candidate eligibility, evidence, recognition, knowledge, route, household, institutions, material conditions, reversible alternatives, and owner commands.

### 97. Historical and Emergence Handoff

Historical owners may preserve later succession evidence as ExcludedLaterOutcome, Historical Memory, Momentum, dated eligibility, or conditional Emergence. Runtime may produce peaceful continuity, prolonged vacancy, divided recognition, valid co-rule, restoration, deposition, alternate candidates, or outcomes absent from later narratives. Later sequence is not destiny.

### 98. Combined AI Inputs

AI may evaluate current holder and vacancy, lifecycle, eligibility, readiness, title and office law, claims and evidence, assemblies and regions, household security, institutions, relationships, knowledge, communication, routes, military and material conditions, acting authority, external pressure, uncertainty, and transition burden.

### 99. Combined AI Prohibitions

AI cannot name a fixed heir without owner state; copy eligibility between Halsten and Inge; fabricate law, age, claims, support, offices, spouse, bishop, lawspeaker, elector, or claimant; force recognition; create regency, co-rule, vacancy, title transfer, office occupancy, usurpation, restoration, or war; activate ReviewOnly identities; use future history as knowledge; or bypass lifecycle, law, evidence, communication, and owner gates.

### 100. Combined Save and Migration Rules

Saves preserve holder, title, office, candidate IDs and classifications, eligibility, blockers, claims, evidence, recognition, process stage, vacancy, acting authority, contested state, transition commands, chronology, Registry version, content version, Unknown, and IntentionalEmpty state. No deprecated ID, alias chain, external duplication, ReviewOnly activation, holder merge, or Opening State reset is permitted.

### 101. Combined Determinism and Traces

Equal definitions, Registry versions, owners, commands, events, configuration, content versions, and seed must produce equal holder, vacancy, candidate, eligibility, blocker, recognition routing, process ordering, selection, transfer, validation, trace, and state hash. Traces identify candidate set, rejected candidates, reasons, evidence, recognition, owner gates, transition stage, commands, result, and version.

### 102. Combined Fatal Validation Conditions

- stable source content is omitted without a ledger;
- title, office, holder, candidate, heir, claimant, dynasty, household, and regent are conflated;
- Stenkil is absent without an approved alternate scenario;
- Emund acts as a living holder or candidate;
- Halsten or Inge becomes fixed heir or receives copied state;
- primogeniture or birth order is assumed;
- later kingship becomes opening precedence;
- ReviewOnly person is activated;
- vacancy or death is date-triggered;
- no-candidate state silently selects a dynast;
- title transfers without vacancy or authorized condition and owner command;
- appointment is treated as accession;
- assembly recognition becomes universal consent;
- church identity becomes endorsement;
- military strength becomes legitimacy;
- contested succession creates war automatically;
- external state is duplicated;
- Unknown becomes zero, false, ineligible, loyal, hostile, or safe;
- universal seven-month turn is reintroduced;
- Unreal Engine 5.8 target is treated as validation;
- Opening State overwrites an advanced save;
- escaped underscores or hyphens remain;
- structured records are unfenced.

### 103. Combined Approval State

#### Approved by this refinement

- one integrated Crown-transition authority at the refined layer;
- preservation of both V1.0 source authorities and manifests;
- Stenkil current-holder baseline after owner validation;
- no named heir, fixed order, automatic heredity, co-ruler, regent, scheduled vacancy, or scripted crisis;
- Halsten and Inge as independent conditional candidates;
- complete separation of title, office, holder, claim, candidate, heir, vacancy, recognition, appointment, accession, acting authority, succession, and transfer;
- candidate abstention and no-candidate handling;
- vacancy, interregnum, acting authority, co-rule, contest, settlement, usurpation, restoration, closeout, and emergence interfaces;
- player and AI decision depth equal to the richer faction authorities;
- Unreal Engine 5.8 target with honest non-validation status.

#### Not approved by this refinement

- physical replacement of either stable V1.0 source;
- final Opening State binding;
- fixed heir, order, law, candidate ranking, or claim strength;
- active later claimant;
- exact assembly, regional, church, military, or external support;
- machine-readable runtime payload;
- Registry mutation;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

### 104. Combined Completeness Check

```yaml
combined_completeness:
  claims_titles_offices_source_preserved: true
  succession_source_preserved: true
  source_manifests_consumed: true
  opening_holder_and_vacancy_boundaries_preserved: true
  no_heir_and_no_fixed_order_baseline_preserved: true
  Halsten_and_Inge_independent_treatment_preserved: true
  later_candidate_exclusions_preserved: true
  recognition_assembly_region_church_household_and_external_interfaces_preserved: true
  claims_offices_succession_and_transfer_workflows_integrated: true
  AI_player_save_migration_determinism_and_validation_integrated: true
  source_files_modified: false
  source_authorities_deleted: false
  removals_requiring_ledger: 0
```

### 105. Combined Promotion and Rollback Handoff

```yaml
combined_handoff:
  successor_file: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_1_FULL.md
  source_files:
    - Sweden_Claims_Titles_and_Offices_Setup_V1.md
    - Sweden_Succession_Setup_V1.md
  source_manifests:
    - Sweden_Claims_Titles_and_Offices_Setup_V1_Manifest.json
    - Sweden_Succession_Setup_V1_Manifest.json
  proposed_package_path: Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Sweden/04_Realm_Governance_Law_Claims_Titles_and_Offices_Authorities
  canonical_replacement_strategy: OwnerDecisionRequired
  direct_two_source_comparison_required: true
  hashes_and_line_counts_required: true
  rollback_copies_required: true
  downstream_reference_update_required: true
  package_audit_and_final_handoff_update_required: true
  Registry_binding_separate_gate: true
  Opening_State_binding_separate_gate: true
  automatic_promotion_permitted: false
```

### 106. Smallest Safe Next Action

Perform a canonical repository comparison against both stable source files and manifests. Verify section-level preservation, capture successor hash, build rollback copies, decide whether the combined authority replaces both sources or remains a coordinating successor, and update downstream references and package audits. Do not mutate Registry, Opening State, claims, titles, offices, holders, candidates, or succession state in that gate.

## Revision Status Footer

```yaml
document_status: STATIC_CHECKED_COMBINED_ADDITIVE_CURRENT_AUTHORITY_REFINEMENT_OWNER_REVIEW_CANDIDATE
claims_titles_offices_source_preserved: true
succession_source_preserved: true
source_manifests_consumed: true
source_files_modified: false
source_authorities_deleted: false
opening_state_modified: false
registry_modified: false
runtime_state_created: false
active_title_office_holder_claim_vacancy_or_candidate_created: false
heir_regency_corule_succession_or_transfer_created: false
active_unreal_source_modified: false
save_or_migration_mutation_performed: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
physical_promotion_completed: false
owner_controlled_promotion_required: true
```

#### 107. Immediate Combined Source and Manifest Receipt

```yaml
copy_first_record:
  source_file: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_1_FULL.md
  source_version: 1.1.0
  source_sha256: 6e10b5398b9c6a983b294783c9ca6d8b2bdd613a8feac1d6753dc5604e26945d
  source_bytes: 59992
  source_lines: 1129
  source_manifest: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_1_Manifest.json
  source_manifest_sha256: a800fdd4843f033ed00a56cb28a25cd5c60959a893506b5689c29544134e708f
  complete_source_used_as_successor_base: true
  substantive_sections_removed: []
  successor_version: 1.2.0
```

#### 108. Current Specialist and Character Authority Consumption

```yaml
current_authority_consumption:
  claims_titles_offices_specialist:
    file: Sweden_Claims_Titles_and_Offices_Setup_V1_2_Current_Authority_Refinement_FULL.md
    sha256: 7581bfe44feb410e1a965fb18147499ff67355a371c369b21bc61caac212edcb
    relationship: detailed_specialist_authority
  combined_Crown_transition:
    relationship: coordinating_authority
    may_duplicate_active_state: false
  current_profiles:
    - Stenkil_Refined_V1_3_Current_Authority_Refinement_FULL.md
    - Halsten_Stenkilsson_Refined_V1_3_Current_Authority_Refinement_FULL.md
    - Inge_Stenkilsson_Refined_V1_3_Current_Authority_Refinement_FULL.md
    - Emund_the_Old_Historical_Legacy_V1_3_Current_Authority_Refinement_FULL.md
    - Eric_and_Eric_Dual_Identity_and_Contested_Kingship_Emergence_Profile_V1_1_Current_Authority_Refinement_FULL.md
    - Hakan_the_Red_Conditional_Regional_Kingship_Emergence_Profile_V1_1_Current_Authority_Refinement_FULL.md
    - Anund_from_Russia_Conditional_Later_Emergence_Profile_V1_1_Current_Authority_Refinement_FULL.md
    - Blot_Sweyn_Conditional_Ritual_Kingship_and_Religious_Conflict_Emergence_Profile_V1_1_Current_Authority_Refinement_FULL.md
  religious_agent_profiles_modified: false
```

#### 109. Unified Opening Crown Transition State

```yaml
opening_Crown_transition_state:
  current_holder_candidate: person.sweden.stenkil
  title_ref: title.sweden.kingdom
  office_ref: office.sweden.king
  holder_binding_executed_here: false
  designated_heir: IntentionalEmpty
  presumptive_heir: Unknown
  candidate_order: IntentionalEmpty
  fixed_succession_law: Unknown
  Halsten_claim: IntentionalEmpty
  Inge_claim: IntentionalEmpty
  later_candidate_claims: prohibited
  vacancy: OwnerValidatedExpectedFalse
  regency: IntentionalEmpty
  co_ruler: IntentionalEmpty
  scheduled_death_vacancy_crisis_or_transfer: prohibited
  apply_once: true
  advanced_save_overwrite: prohibited
```

#### 110. Independent Candidate Eligibility and Readiness Receipts

```yaml
candidate_resolution:
  each_candidate_requires: [canonical_active_identity, lifecycle_and_age, agency, parentage_and_dynasty_basis, household_and_location, formation_and_readiness, law_and_custom, claim_evidence, regional_and_assembly_recognition, directed_relationships, Knowledge_and_communication, church_and_institutional_state, material_military_route_and_external_conditions, owner_receipts]
  Halsten_and_Inge_state_may_be_copied: false
  later_kingship_may_satisfy_opening_gate: false
  no_candidate_result: permitted
  numeric_rank_or_fixed_winner: prohibited
```

#### 111. Vacancy, Incapacity, Absence, and Contest Separation

```yaml
transition_trigger_contract:
  separate: [death, incapacity, absence, capture, resignation, abdication, deposition, title_invalidation, office_suspension, disputed_holding, practical_loss_of_control, vacancy]
  each_requires: [subject, evidence, chronology, competent_owner, scope, Knowledge_visibility, review, consequences, receipt]
  one_trigger_implies_all_others: false
  vacancy_selects_successor_automatically: false
  failure_to_validate_Stenkil_may_force_vacancy_false: false
```

#### 112. Recognition, Selection, Accession, and Control Pipeline

```yaml
Crown_transition_pipeline:
  stages: [candidate_discovery, eligibility, claim_review, nomination_if_applicable, selection_if_applicable, appointment, communication, acceptance, investiture_or_installation_if_applicable, regional_and_institutional_recognition, title_transfer, office_occupancy, practical_control, transition_closeout]
  no_stage_proves_next: true
  one_assembly_or_region_proves_Realm_wide_result: false
  military_victory_proves_legitimacy_or_office_competence: false
  transition_closeout_requires: [records, property_custody, staff, routes, correspondence, forces, commands, disputes, obligations, relationships, Historical_Memory, owner_receipts]
```

#### 113. Interregnum, Acting Authority, Regency, Co-rule, and Partition

```yaml
continuity_outcome_contract:
  outcomes: [continued_holder, delayed_transition, interregnum, acting_authority, regency, co_rule, partition, contested_state, negotiated_settlement, restoration, abstention]
  each_outcome_requires_independent_owner_action: true
  interregnum_may_preserve_vacancy_without_placeholder: true
  acting_authority_is_successor_or_title_holder: false
  regent_guardian_dynasty_head_office_holder_and_commander_remain_separate: true
  co_rule_requires: [separate_people, titles_and_offices, jurisdiction, precedence, resources, communication, dispute_resolution, duration, termination]
  partition_requires_divisible_owner_authorized_subjects: true
```

#### 114. Finite Military Pressure and Conflict Boundary

```yaml
military_pressure_boundary:
  may_affect: [security, feasibility, bargaining, practical_control, enforcement]
  does_not_create: [eligibility, claim_validity, recognition, title, office, universal_legitimacy]
  armed_action_requires: [authorized_principal, commander_and_mandate, finite_recruitment_sources_and_pools, population_informed_constraints, actual_units, equipment_readiness_and_recovery, routes_transport_supply_and_intelligence, objective, Conflict_and_Battle_owner_receipts]
  contested_succession_creates_war: false
  recruitment_spam: prohibited
  population_as_direct_army_manpower: prohibited
```

#### 115. AI, Save, Migration, Replay, and Validation Contract

```yaml
AI_and_persistence:
  AI_may: [evaluate, explain, prepare_candidates, request_evidence_or_recognition, propose_acting_authority_regency_settlement_transfer_restoration_delay_or_abstention]
  AI_may_not: [name_fixed_heir, copy_candidate_state, create_claim_title_office_holder_vacancy_recognition_or_war, activate_ReviewOnly_identity, reveal_hidden_or_external_state]
  save_preserves: [holder, title, office, candidate_IDs_and_classifications, lifecycle_inputs, eligibility, readiness, blockers, claims, evidence, recognition, process_stage, vacancy, acting_authority, contest, chronology, Knowledge, commands, receipts, Registry_content_and_migration_versions, Unknown, IntentionalEmpty]
  migration_prohibits: [holder_or_candidate_merge, alias_chain, ReviewOnly_activation, external_duplication, later_history_backfill, Unknown_to_zero_or_false, Opening_State_reset]
  future_validation_claim_requires: [exact_manifest_and_hashes, importer_command_environment_and_output, rejected_records, compile_or_runtime_logs, save_load_and_migration_fixtures, replay_state_hashes, performance_capture_when_claimed]
```

#### 116. Static Consistency Check and Removal Ledger

```yaml
static_check:
  immediate_V1_1_source_and_manifest_hashes_recorded: pass
  original_sections_1_through_106_preserved: pass
  specialist_V1_2_coordination_recorded: pass
  Stenkil_holder_candidate_preserved: pass
  no_named_heir_fixed_order_primogeniture_or_automatic_heredity: pass
  Halsten_and_Inge_independent_and_without_opening_claims: pass
  Emund_HistoricalOnly_boundary_preserved: pass
  later_ReviewOnly_candidates_not_activated: pass
  vacancy_incapacity_absence_capture_and_control_separate: pass
  recognition_selection_accession_title_office_and_control_separate: pass
  interregnum_acting_authority_regency_corule_and_partition_separate: pass
  finite_recruitment_and_population_constraints_integrated: pass
  religious_agent_profiles_untouched: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  escaped_underscore_and_hyphen_scan: pass
  implementation_validation_claimed: false
removal_ledger:
  substantive_sections_removed: []
  claims_titles_offices_content_removed: []
  succession_content_removed: []
  player_or_AI_content_removed: []
```

#### 117. Refined Handoff Verdict

Sweden Crown Claims Titles Offices and Succession Authority V1.2 is a Static-Checked Combined Current Authority Refinement with Controlled Dependencies. It coordinates the specialist Claims, Titles, and Offices V1.2 authority with succession while preserving the stable sources and requiring an owner decision before any canonical replacement.

### Stable Footer

```yaml
stable_footer:
  document_id: mw.claims-titles-offices-setup.sweden.v1
  authority_id: authority.sweden.claims-titles-offices-setup.v1
  source_artifact: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_1_FULL.md
  successor_artifact: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_2_Current_Authority_Refinement_FULL.md
  version: 1.2.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Combined Current Authority Refinement with Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_2_Current_Authority_Refinement_FULL.md**
