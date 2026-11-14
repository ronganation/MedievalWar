# Sweden Claims Titles and Offices Setup V1.1 FULL

## Document Status and Scope

```yaml
document_id: mw.claims-titles-offices-setup.sweden.v1
authority_id: authority.sweden.claims-titles-offices-setup.v1
filename: Sweden_Claims_Titles_and_Offices_Setup_V1_2_Current_Authority_Refinement_FULL.md
canonical_promotion_target: Sweden_Claims_Titles_and_Offices_Setup_V1.md
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
authority_type: Claims Titles Offices Holders Eligibility Recognition Investiture Vacancy Contest Transfer Restoration and Owner Interface Authority
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

This V1.1 successor preserves the complete V1.0 title, office, holder, claim, eligibility, recognition, jurisdiction, appointment, vacancy, transfer, and external-lock design. It expands the operational lifecycle that was comparatively thin: investiture and accession, acting and suspended office states, title-office divergence, claim evidence and support, contest and settlement, usurpation and restoration, resignation and abdication, removal due process, office portfolios, responsibility and incompatibility, historical memory, transition closeout, UI decisions, and deterministic traces. It creates no active title, office, holder, claim, vacancy, appointment, or transfer.

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

## Revision Status Footer

```yaml
document_status: STATIC_CHECKED_ADDITIVE_CURRENT_AUTHORITY_REFINEMENT_OWNER_REVIEW_CANDIDATE
source_substantive_content_preserved: true
source_manifest_consumed: true
source_replaced_by_shorter_summary: false
opening_state_modified: false
registry_modified: false
runtime_state_created: false
active_titles_offices_holders_claims_or_vacancies_created: false
appointments_investiture_transfers_or_restorations_executed: false
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

### 66. Immediate V1.1 Source and Manifest Receipt

```yaml
copy_first_record:
  source_file: Sweden_Claims_Titles_and_Offices_Setup_V1_1_FULL.md
  source_version: 1.1.0
  source_sha256: 61be40d2e4bbbabc08c8c667d198ed3554eb5b57fcf38b85c4554435afe4a3c2
  source_bytes: 36279
  source_lines: 706
  source_manifest: Sweden_Claims_Titles_and_Offices_Setup_V1_1_Manifest.json
  source_manifest_sha256: cb0924d100787db779dce728165643c3949f7c9d1d2d8831683580ed00e72a21
  coordinating_combined_authority: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_1_FULL.md
  coordinating_authority_sha256: 6e10b5398b9c6a983b294783c9ca6d8b2bdd613a8feac1d6753dc5604e26945d
  complete_source_used_as_successor_base: true
  substantive_sections_removed: []
  successor_version: 1.2.0
```

### 67. Authority Relationship and Non-Duplication Rule

```yaml
authority_relationship:
  this_file_owns: claims_titles_offices_specialist_detail
  combined_Crown_transition_file_owns: coordinating_claims_titles_offices_and_succession_interface
  Sweden_Succession_source: remains_separate_stable_source
  physical_replacement_decision: OwnerDecisionRequired
  duplicate_active_state_creation: prohibited
  conflict_resolution:
    - accepted_canonical_owner_receipt
    - accepted_internal_version
    - explicit_supersession_or_coordination_record
    - migration_and_downstream_reference_update
  newer_filename_or_modified_date_alone_controls: false
```

### 68. Current Character and Candidate Consumption

```yaml
current_character_consumption:
  Stenkil: Stenkil_Refined_V1_3_Current_Authority_Refinement_FULL.md
  Halsten: Halsten_Stenkilsson_Refined_V1_3_Current_Authority_Refinement_FULL.md
  Inge: Inge_Stenkilsson_Refined_V1_3_Current_Authority_Refinement_FULL.md
  Emund: Emund_the_Old_Historical_Legacy_V1_3_Current_Authority_Refinement_FULL.md
  later_review_profiles:
    - Eric_and_Eric_Dual_Identity_and_Contested_Kingship_Emergence_Profile_V1_1_Current_Authority_Refinement_FULL.md
    - Hakan_the_Red_Conditional_Regional_Kingship_Emergence_Profile_V1_1_Current_Authority_Refinement_FULL.md
    - Anund_from_Russia_Conditional_Later_Emergence_Profile_V1_1_Current_Authority_Refinement_FULL.md
    - Blot_Sweyn_Conditional_Ritual_Kingship_and_Religious_Conflict_Emergence_Profile_V1_1_Current_Authority_Refinement_FULL.md
  Thorvid: Thorvid_Regional_Law_Assembly_and_Lawspeaker_Review_Profile_V1_1_Current_Authority_Refinement_FULL.md
  Hakon_Ivarsson: Norway_owned_external_interface_only
  religious_agent_profiles_modified: false
```

### 69. Consolidated Opening Claim, Title, and Office State

```yaml
opening_claim_title_office_state:
  title_definition: title.sweden.kingdom
  office_definition: office.sweden.king
  opening_holder_candidate: person.sweden.stenkil
  holder_binding_executed_here: false
  title_vacancy: OwnerValidatedExpectedFalse
  office_vacancy: OwnerValidatedExpectedFalse
  designated_heir: IntentionalEmpty
  candidate_order: IntentionalEmpty
  Halsten_opening_claim: IntentionalEmpty
  Inge_opening_claim: IntentionalEmpty
  Emund_current_claim_or_holding: prohibited
  later_candidate_opening_claims: prohibited
  regency: IntentionalEmptyUnlessOwnerStateRequires
  co_ruler: IntentionalEmpty
  scheduled_transition: prohibited
  apply_once: true
  advanced_save_overwrite: prohibited
```

### 70. Holder Binding and Vacancy Receipt

```yaml
holder_binding_request:
  required: [person_ref, active_lifecycle, title_ref, office_ref, eligibility, recognition, jurisdiction, no_conflicting_valid_holder, effective_chronology, owner_receipts, idempotency_key]
  receipts: [CharacterLifecycleOwner, TitleOwner, OfficeOwner, HolderOwner, RecognitionOwner, RealmOwner, OpeningStateOwner]
  request_is_executed_binding: false
  failed_holder_validation_may_force_vacancy_false: false
  vacancy_and_incapacity_are_same: false
  title_and_office_vacancy_may_diverge: true
```

### 71. Candidate Claim Activation Contract

```yaml
candidate_claim_activation:
  required: [canonical_active_person, target, basis, evidence, legal_or_customary_relevance, chronology, Knowledge_visibility, requested_remedy, recognition_and_support_refs, owner, expiration_and_contest_rules, idempotency_key]
  dynasty_membership_alone: insufficient
  parentage_alone: insufficient
  marriage_or_affinity_alone: insufficient
  later_kingship_alone: prohibited
  military_capacity_alone: insufficient
  ReviewOnly_person_may_activate_claim: false
  claim_activation_creates_title_office_or_control: false
```

### 72. Regional Recognition and Jurisdiction Matrix Contract

```yaml
recognition_jurisdiction_record:
  required: [observer_or_body, recognized_target, region_or_institution_scope, competence, law_or_custom_basis, Knowledge, procedure, chronology, conditions, dissent, duration, owner_receipts]
  targets: [title, office, holder, claim, appointment, investiture, accession, mandate, jurisdiction, succession_result]
  recognition_of_one_target_implies_others: false
  one_region_or_assembly_creates_Realm_wide_recognition: false
  political_center_importance_creates_jurisdiction: false
```

### 73. Investiture, Accession, and Transition Execution Contract

```yaml
transition_execution:
  stages: [vacancy_or_authorized_condition, candidate_eligibility, nomination_or_selection_if_required, appointment, communication, acceptance, investiture_or_installation_if_required, recognition, title_transfer, office_occupancy, practical_control, closeout]
  no_stage_proves_next: true
  each_stage_requires: [authority, participants, chronology, venue_or_route_if_applicable, witnesses_or_record, dependencies, owner_command_and_receipt]
  transfer_dependencies_review: [records, property_custody, seals_or_insignia_if_any, staff, routes, correspondence, forces, commands, disputes, obligations, relationships, Historical_Memory]
  transfer_of_title_or_office_transfers_dependencies_automatically: false
```

### 74. Acting Authority, Suspension, Removal, and Restoration

```yaml
office_continuity_contract:
  separate_states: [vacant, acting, suspended, incapacitated, disputed, resigned, removed, expired, restored]
  acting_authority_requires: [represented_office, trigger, actor, scope, jurisdiction, duration, resources, command_access, reporting, review, revocation, restoration_or_closeout]
  suspension_is_removal: false
  resignation_from_office_is_abdication_from_title: false
  deposition_proves_successor_legitimacy: false
  restoration_resets_history_or_advanced_state: false
  placeholder_holder: prohibited
```

### 75. Finite Military Capacity and Usurpation Boundary

```yaml
military_and_usurpation_boundary:
  military_capacity_may_affect: [feasibility, pressure, practical_control, security, enforcement]
  military_capacity_does_not_create: [claim_validity, title, office, appointment, recognition, universal_legitimacy]
  armed_action_requires: [authorized_principal, commander_and_mandate, finite_recruitment_sources_and_pools, population_informed_constraints, actual_units, equipment_readiness_and_recovery, route_transport_supply_and_intelligence, objective, Conflict_and_Battle_owner_receipts]
  recruitment_spam: prohibited
  population_as_direct_army_manpower: prohibited
  usurpation_or_occupation_triggers_automatic_title_validity: false
```

### 76. AI, Save, Migration, and Validation Contract

```yaml
AI_and_persistence:
  AI_may: [evaluate, explain, propose_review_nomination_appointment_recognition_settlement_acting_authority_suspension_removal_transfer_restoration_or_abstention]
  AI_may_not: [create_title_office_claim_holder_vacancy_recognition_jurisdiction_investiture_transfer_or_war, name_fixed_heir, activate_ReviewOnly_person, reveal_hidden_or_external_state]
  save_preserves: [canonical_IDs, owners, title, office, holder, vacancy, acting_state, appointments, investiture, recognition, jurisdiction, claims, evidence, support, contest, settlement, transition, chronology, Knowledge_visibility, receipts, definition_and_migration_versions]
  migration_prohibits: [person_title_office_merge, alias_chain, placeholder_holder, ReviewOnly_activation, external_duplication, later_ruler_to_opening_claim, Unknown_to_zero, Opening_State_reset]
  future_validation_claim_requires: [exact_manifest_and_hashes, importer_command_environment_and_output, rejected_records, compile_or_runtime_logs, save_load_and_migration_fixtures, replay_state_hashes, performance_capture_when_claimed]
```

### 77. Static Consistency Check and Removal Ledger

```yaml
static_check:
  immediate_V1_1_source_and_manifest_hashes_recorded: pass
  original_sections_1_through_65_preserved: pass
  specialist_and_combined_authority_roles_separated: pass
  Stenkil_opening_holder_candidate_preserved: pass
  Halsten_and_Inge_opening_claims_IntentionalEmpty: pass
  Emund_HistoricalOnly_boundary_preserved: pass
  later_ReviewOnly_claimants_not_activated: pass
  title_office_holder_claim_recognition_jurisdiction_and_control_separate: pass
  finite_recruitment_and_population_constraints_integrated: pass
  religious_agent_profiles_untouched: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  stale_inline_citation_markers_removed: pass
  escaped_underscore_and_hyphen_scan: pass
  implementation_validation_claimed: false
removal_ledger:
  substantive_sections_removed: []
  title_office_claim_definitions_removed: []
  named_regions_removed: []
  workflow_or_player_AI_content_removed: []
```

### 78. Refined Handoff Verdict

Sweden Claims Titles and Offices Setup V1.2 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It remains the detailed specialist authority while the combined Crown-transition file remains an owner-review coordinating successor. No physical replacement, active claim, holder binding, or Opening State mutation is performed.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.claims-titles-offices-setup.sweden.v1
  authority_id: authority.sweden.claims-titles-offices-setup.v1
  source_artifact: Sweden_Claims_Titles_and_Offices_Setup_V1_1_FULL.md
  successor_artifact: Sweden_Claims_Titles_and_Offices_Setup_V1_2_Current_Authority_Refinement_FULL.md
  version: 1.2.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Current Authority Refinement with Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Sweden_Claims_Titles_and_Offices_Setup_V1_2_Current_Authority_Refinement_FULL.md**
