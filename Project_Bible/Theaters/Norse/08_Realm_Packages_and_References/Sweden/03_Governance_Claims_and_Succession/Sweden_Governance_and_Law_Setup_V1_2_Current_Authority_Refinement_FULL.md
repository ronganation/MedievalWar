# Sweden Governance and Law Setup V1.1 FULL

## Document Status

```yaml
document_id: mw.governance-law-setup.sweden.v1
authority_id: authority.sweden.governance-law-setup.v1
filename: Sweden_Governance_and_Law_Setup_V1_2_Current_Authority_Refinement_FULL.md
canonical_promotion_target: Sweden_Governance_and_Law_Setup_V1.md
version: 1.2.0
revision_date: 2 September 2026
source_snapshot:
  filename: Sweden_Governance_and_Law_Setup_V1.md
  version: 1.0.0
  source_date: 23 August 2026
  source_lines_reported_by_existing_manifest: 745
  source_bytes_reported_by_existing_manifest: 28375
  source_sha256_reported_by_existing_manifest: FA1857A5564D41F4BDDE1431FFA930901D8A03E94A3D49E123A9CEA84A6ED07D
  substantive_content_preserved: true
  replaced_by_shorter_summary: false
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1 January 1062
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: One ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
temporal_owner: Project Bible 2.4 and current Temporal authorities
realm_id: realm.sweden.kingdom
faction_id: faction.sweden.royal
crown_institution_id: institution.sweden.crown
primary_title_id: title.sweden.kingdom
primary_office_id: office.sweden.king
package_theater_organization: Norse
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: 04_Realm_Governance_Law_Claims_Titles_and_Offices_Authorities
authority_type: Negotiated Royal Governance Law Policy Delegated Authority Council Jurisdiction Enforcement and Continuity Authority
status: StaticCheckedAdditiveCurrentAuthorityRefinement
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
production_authority: Realm Faction Development Flow and Authority Map V1
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

This V1.1 refinement preserves the complete negotiated and regionally uneven governance model of V1.0 and adds the operational governance surfaces that were underdeveloped relative to the richer faction packages: fully typed law and policy lifecycle, consent and promulgation, privileges and exemptions, appeals, emergency authority, councils, deputies and substitute authority, responsibility load, review, audit, restoration, guarantees, implementation portfolios, and explicit player-facing governance decisions. It does not create an Opening State payload or active runtime contract.

## Consolidated Opening and Ownership Boundary

```yaml
opening_boundary:
  scenario_opening: 1 January 1062
  opening_campaign_season: Winter
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  governance_definition_owner: ThisSwedenAuthority
  canonical_identity_owner: SwedenIDRegistryOwner
  person_lifecycle_location_owner: CharacterAndOpeningStateOwners
  title_office_claim_owner: ClaimsTitlesAndOfficesOwner
  law_policy_custom_owner: SharedLawPolicyOwner
  assembly_owner: RegionalCommunityAndAssemblyOwner
  delegation_regency_owner: SharedRegencyAndDelegatedAuthorityOwner
  jurisdiction_enforcement_owner: RelevantSpecialistOwners
  region_control_owner: TerritoryAndRegionalOwners
  property_revenue_owner: EconomyPropertyAndSupplyOwners
  force_command_owner: MilitaryForceAndCommandOwners
  church_owner: InstitutionChurchAndExternalEcclesiasticalOwners
  knowledge_communication_owner: KnowledgeCommunicationAndRouteOwners
  active_binding_owner: SwedenOpeningStateOwner
  save_migration_owner: SharedSaveAndMigrationOwners
  may_create_active_governance_record: false
  may_bind_Stenkil_to_title_or_office: false
  may_create_law_or_policy: false
  may_create_assembly_or_session: false
  may_create_mandate_delegation_or_council: false
  may_create_property_revenue_force_or_route: false
  date_only_activation_permitted: false
```

## PART I: VERDICT, PURPOSE, AND SOURCE-PRESERVATION

### 1. Refined Verdict

Sweden begins on 1 January 1062 as a negotiated and regionally uneven Christian kingship under Stenkil. Royal authority is real, but practical effect depends on recognized authority, lawful or customary competence, public and institutional consent where required, regional assemblies, mobile presence, household support, church cooperation, communication, routes, officeholders, material capacity, and enforceable commands.

Sweden does not begin with a mature centralized bureaucracy, one national law code, one national assembly, uniform jurisdiction, a permanent capital, direct Crown administration of every region, automatic tax receipts, automatic military service, automatic ecclesiastical obedience, or one numerical Crown-authority score.

The player's governmental problem is not merely whether the Crown's order is legitimate. It is whether the correct authority can formulate, communicate, negotiate, authorize, resource, execute, review, and sustain an action across uneven regional and institutional conditions.

### 2. Purpose

This authority defines:

- Sweden's negotiated royal-government model;
- separation of Realm, Crown, ruler, title, office, household, council, assembly, law, custom, policy, mandate, delegation, jurisdiction, privilege, exemption, appeal, enforcement, and outcome;
- regional recognition, consent, compliance, refusal, and practical reach;
- governance action and governance-state records;
- law and policy creation, interpretation, promulgation, suspension, reform, repeal, and memory;
- delegation, acting authority, deputy, council, substitute, emergency, absence, incapacity, and continuity interfaces;
- responsibility, review, audit, revocation, restoration, guarantee, and accountability surfaces;
- government interaction with military, property, economy, supply, church, settlements, routes, knowledge, and foreign actors;
- AI proposal, player decision, save, migration, determinism, trace, and validation rules.

### 3. Source Preservation Receipt

```yaml
source_preservation:
  source_document: Sweden_Governance_and_Law_Setup_V1.md
  source_version: 1.0.0
  source_substantive_sections_removed: 0
  source_named_regions_removed: 0
  source_action_families_removed: 0
  source_governance_states_removed: 0
  source_law_classes_removed: 0
  source_AI_proposal_families_removed: 0
  source_validation_conditions_removed: 0
  source_owner_boundaries_removed: 0
  additive_enrichment_present: true
  compression_used_as_replacement: false
```

### 4. Comparative Coverage Gap Review

The refinement closes these design gaps identified by comparison with the current faction and framework surfaces:

- explicit operational governance records rather than prose-only authority references;
- typed policy and law lifecycle from proposal through promulgation, administration, challenge, reform, suspension, repeal, and historical memory;
- consent, privilege, exemption, charter, guarantee, appeal, and restoration handling;
- council, deputy, substitute-office, acting authority, emergency authority, and continuity structures;
- mandate resources, reporting, accounting, review, revocation, and responsibility load;
- implementation portfolios that connect decisions to people, offices, routes, property, supply, forces, and institutions;
- clearer player-facing tradeoffs and AI explanation requirements;
- source-to-successor completeness, promotion, migration, save, and rollback boundaries.

### 5. This Authority Owns

- Sweden-specific governance thesis and operating doctrine;
- Sweden-specific governance action and state vocabularies;
- regional-recognition, consent, compliance, refusal, and public-witness interfaces;
- Sweden-specific law, custom, policy, privilege, exemption, appeal, reform, and enforcement content;
- Sweden-specific mandate, delegation, council, substitute, emergency, review, and continuity classifications;
- governance AI evaluation and proposal intent;
- player-facing governance choices and explanations;
- governance validation and handoff requirements.

### 6. This Authority Does Not Own

- canonical IDs, aliases, or Registry mutation;
- people, lifecycle, health, location, relationships, dynasties, households, or succession execution;
- final law definitions, assembly sessions, council membership, officeholding, claims, titles, appointments, or recognition state;
- regional borders or control;
- settlements, institutions, property, routes, military forces, supply, economy, diplomacy, or knowledge;
- Historical Fact, Evidence, Memory, Momentum, or Emergence activation;
- Opening State initialization;
- direct mutation of authoritative game state;
- exact Unreal structures, tags, commands, or save schema.

### 7. Shared Owner Rule

The controlling Governance, Law and Policy, Regency and Delegated Authority, Assembly, Claim, Title, Office, Character, Dynasty, Household, Relationship, Region, Institution, Church, Knowledge, Route, Property, Economy, Supply, Military, Historical, AI, Opening State, Save, Migration, and Registry owners remain authoritative. Sweden defines Sweden-specific content and references only. No shared owner is recreated locally.

### 8. Core Separations

```text
Kingship != DirectControl
Recognition != Obedience
Legitimacy != Capacity
Authority != Enforcement
Policy != Outcome
Law != Custom
LawText != OpeningLaw
RuleDefinition != ActiveRule
Consent != UnlimitedSubmission
Privilege != Ownership
Exemption != Independence
Appeal != AutomaticSuspension
Promulgation != Receipt
Receipt != Acceptance
Acceptance != Execution
Assembly != Session
AssemblyInstitution != Participants
Council != Government
CouncilMembership != Office
Office != Holder
ActingAuthority != PermanentOffice
Mandate != Capacity
Delegation != TransferOfOwnership
Jurisdiction != Control
Claim != Ownership
Request != Obligation
Contribution != TaxReceipt
Refusal != Rebellion
Dispute != War
Household != Government
RegionalAssociation != RegionalOwnership
FormalRule != PracticalReach
EmergencyAuthority != Sovereignty
Guarantee != CertainCompliance
Review != Revocation
Restoration != HistoricalReset
GovernanceActionDefinition != ActiveGovernanceAction
OpeningGovernanceReference != OpeningStateApplication
Unknown != Zero
```

## PART II: GOVERNANCE DATA AND ACTION CONTRACTS

### 9. Governance Record Requirements

Every governance definition or opening reference requires:

- governance record ID;
- actor or institution reference;
- target subject, region, office, institution, action, or rule;
- action or state type;
- authority source and chain;
- law, custom, policy, privilege, or emergency basis where relevant;
- jurisdiction and competence;
- effective chronology;
- required consent or consultation;
- knowledge, communication, and promulgation requirements;
- personnel, office, household, route, property, institutional, military, economic, and supply dependencies;
- implementation portfolio;
- owner;
- activation, completion, review, and termination state;
- visibility and explanation rules;
- evidence and provenance references;
- save, migration, and deterministic ordering fields;
- validation result.

```yaml
governance_reference:
  governance_record_id: Required
  actor_or_institution_ref: Required
  target_ref: Required
  action_or_state_type: Required
  authority_basis_ref: Required
  jurisdiction_ref: Required
  consent_requirement: OwnerResolved
  communication_requirement: Required
  dependency_refs: Required
  authoritative_owner_ref: Required
  opening_classification: Required
  activation_state: OwnerResolved
  review_and_termination: Required
  activated_by_this_authority: false
```

No missing field receives a synthetic default.

### 10. Governance Action Families

Permitted action families include:

- request;
- consultation;
- summons;
- public notice;
- proposal;
- nomination;
- confirmation;
- recognition request;
- mandate;
- delegation;
- acting appointment request;
- office appointment request;
- council formation or consultation request;
- policy declaration;
- law or custom interpretation request;
- privilege, exemption, guarantee, or charter request;
- negotiation;
- settlement, judgment, arbitration, or mediation request;
- contribution request;
- military, transport, escort, hospitality, or storage request;
- church or institutional patronage request;
- messenger or communication action;
- inspection, accounting, testimony, or inquiry;
- appeal, refusal, delay, abstention, or reservation;
- enforcement request;
- suspension, revocation, supersession, repeal, restoration, or renewal request.

```yaml
governance_action_boundary:
  definition_owner: SwedenGovernanceContentAuthority
  proposal_owner: ApplicableActorOrAIProposalSurface
  eligibility_owner: RelevantGovernanceAndSpecialistOwners
  validation_owner: ControllingSubjectOwner
  execution_owner: ControllingMutationOwner
  outcome_owner: AffectedSystemOwner
  executed_by_this_authority: false
```

An action definition does not guarantee communication, acceptance, resources, execution, or outcome.

### 11. Governance State Vocabulary

- Proposed: owner-authorized proposal exists.
- Prepared: required records, people, and dependencies are assembled but communication is not complete.
- Communicated: valid communication reached the relevant owner or participant.
- Acknowledged: receipt or awareness is validated.
- UnderConsultation: required consultation is active.
- Conditioned: a competent actor has attached terms.
- Accepted: required owner accepted the proposal or obligation.
- Refused: required owner explicitly refused.
- Appealed: a competent challenge or appeal exists.
- Suspended: effect is temporarily blocked by the proper owner.
- Delayed: action remains unresolved or inaccessible.
- PartiallyExecuted: only part of the authorized action occurred.
- Executed: owner-confirmed action completed.
- UnderReview: results, accounts, or conduct are being reviewed.
- Contested: incompatible valid claims, jurisdictions, rules, or recognition states exist.
- Revoked: competent authority ended the mandate or action.
- Superseded: a later valid record replaced the active basis.
- Expired: the authorized duration ended.
- Restored: a valid owner restored a prior status through a new action.
- Unknown: state cannot be safely determined.
- IntentionalEmpty: no governance action or state is deliberately present.

```text
Proposal != Preparation
Preparation != Communication
Communication != Acknowledgement
Acknowledgement != Consent
Consent != Execution
Execution != Success
Review != Punishment
Restoration != ErasureOfHistory
```

### 12. Governance Implementation Portfolio

Every action that could change material conditions should identify:

```yaml
implementation_portfolio:
  responsible_actor_or_office: Required
  consulted_participants: OwnerResolved
  authority_and_jurisdiction: Required
  communication_and_receipt: Required
  route_and_access: RequiredWhenApplicable
  property_and_resource_access: RequiredWhenApplicable
  personnel_and_household_support: RequiredWhenApplicable
  force_and_command_support: RequiredWhenApplicable
  institutional_and_church_support: RequiredWhenApplicable
  milestones: Required
  reporting: Required
  accounting: RequiredWhenApplicable
  review: Required
  failure_and_partial_execution: Required
  termination_or_transfer: Required
```

A Crown decision without an implementation portfolio remains intent, not magically delivered administration.

## PART III: ROYAL GOVERNMENT, COUNCIL, AND CONTINUITY

### 13. Stenkil's Governing Position

Stenkil is the current sovereign and holder candidate for the royal title and office after owner validation. He may propose or request regional consultation, assembly engagement, law and custom review, contributions, military support, communication support, church patronage, office appointments, scoped delegations, dispute settlement, diplomatic contact, household movement, inspection, accounting, guarantees, and emergency review.

He cannot create compliance, consent, capacity, knowledge, routes, forces, property, institutions, officeholders, laws, or outcomes directly.

```yaml
opening_ruler_reference:
  person_ref: person.sweden.stenkil
  title_ref: title.sweden.kingdom
  office_ref: office.sweden.king
  expected_role: Ruler
  authoritative_binding_owners:
    - CharacterLifecycleOwner
    - TitleOwner
    - OfficeOwner
    - RealmOwner
    - OpeningStateOwner
  executed_by_this_authority: false
```

### 14. Crown, Title, Office, and Person Boundary

The Swedish Crown is a separate institution candidate. The royal title, kingly office, and Stenkil are separate. Neither Crown nor office automatically contains all land, property, revenue, institutions, obligations, jurisdiction, knowledge, routes, military resources, or enforcement capacity.

### 15. Royal Household Interface

The Royal Household of Stenkil may support travel, communication, messengers, protection, escort, hospitality, storage, record-keeping, witnesses, education, dynastic continuity, ceremony, and limited administrative coordination. It is not a centralized civil service, national treasury, standing army, court building, or permanent capital.

Household members and functions require separate identities, roles, authority, resources, location, and owner state. No unnamed administrator becomes a synthetic person.

### 16. Council and Consultation Surface

Sweden may use temporary or continuing consultation groups without inventing a modern cabinet.

A council requires:

- convoking authority;
- purpose and competence;
- participant identities or owner-approved institutional representation;
- chronology and location;
- access, route, and summons;
- information available to each participant;
- procedure;
- advice, consent, dissent, abstention, or non-decision;
- record and visibility;
- relationship to the deciding office;
- duration and dissolution.

```text
CouncilAdvice != RoyalDecision
RoyalDecision != OwnerExecution
Attendance != Consent
ConsentByOneParticipant != CollectiveConsent
CouncilMembership != PermanentOffice
```

### 17. Deputies, Acting Authority, and Substitute Offices

A ruler's absence, incapacity, illness, captivity, travel, military command, minority in a successor, or communication failure may require bounded substitute authority. No substitute activates automatically.

```yaml
acting_authority_record:
  authority_source: Required
  represented_person_office_or_institution: Required
  acting_actor_or_body: Required
  trigger_basis: Required
  exact_scope: Required
  jurisdiction: Required
  duration: Required
  property_resource_and_command_access: Required
  reporting_and_accounting: Required
  review_and_revocation: Required
  restoration_or_transfer: Required
  succession_effect: NoneUnlessSeparatelyOwned
  created_by_this_authority: false
```

### 18. Emergency Authority

Emergency authority may respond to invasion, rebellion after proper classification, ruler incapacity, route collapse, institutional breakdown, famine or supply crisis, succession vacancy, or immediate public-order danger. It requires a valid source, necessity, scope, duration, proportional powers, resources, reporting, review, termination, and restoration rules.

Emergency authority does not create unlimited sovereignty, permanent office, automatic confiscation, or suspension of every regional and institutional right.

### 19. Government without a Fixed Capital

Governance may operate through multiple political centers, assemblies, residences, institutions, routes, and mobile royal presence. No fixed capital is required, and no political center becomes the sole government seat merely because governance occurred there.

## PART IV: REGIONAL RECOGNITION, CONSENT, AND COMPLIANCE

### 20. Recognition Model

Recognition may concern the Realm, Crown, ruler, title, office, claim, appointment, succession result, law, mandate, policy, privilege, assembly decision, or institutional settlement. Every target is separate and observer-specific.

### 21. Regional Variation

Västergötland, Östergötland, Uppland and the Mälaren sphere, Södermanland, Västmanland, Närke, Värmland, Småland landscapes, Gotland, Öland, northern interiors, and eastern interfaces may hold different recognition, knowledge, access, custom, jurisdiction, contribution, consent, compliance, and enforcement states. No region's state may be copied Realm-wide.

### 22. Consent and Consultation

Consent may come from a competent person, office, institution, assembly, community, household, property holder, church actor, or external power only within its own authority.

```yaml
consent_record:
  requesting_actor: Required
  consenting_subject: Required
  proposition_and_scope: Required
  competence_and_jurisdiction: Required
  information_available: Required
  procedure: Required
  conditions_reservations_and_exemptions: OwnerResolved
  effective_chronology: Required
  revocation_or_expiration: OwnerResolved
  implementing_owner: Required
```

Consent does not create unlimited submission or bind unrepresented subjects beyond competent jurisdiction.

### 23. Compliance Model

Compliance may be full, partial, delayed, conditional, negotiated, refused, appealed, suspended, unknown, impossible because of capacity or access, or superseded by later owner state. Refusal is not automatically rebellion. Partial compliance is not automatic bad faith. Delay may reflect route, season, communication, jurisdiction, personnel, or material constraints.

### 24. Recognition and Control

Regional recognition does not create direct administration, Crown property, uniform law, automatic revenue, military contribution, church obedience, route access, permanent loyalty, or complete knowledge. Control and practical reach remain separately owned.

### 25. Privileges, Exemptions, and Guarantees

A privilege, exemption, immunity, safe conduct, confirmation, or guarantee requires grantor competence, recipient, subject, scope, duration, conditions, consideration where relevant, witnesses, communication, enforcement, challenge, revocation, and memory.

```text
Privilege != Property
Exemption != Independence
Guarantee != CertainPerformance
Confirmation != CreationOfUnderlyingRight
SafeConduct != Asylum
Immunity != AbsenceOfAllJurisdiction
```

## PART V: ASSEMBLIES, PUBLIC WITNESS, AND ADJUDICATION

### 26. Assembly Model

Sweden may contain multiple regional, local, institutional, or purpose-specific assemblies. No single national parliament, modern Riksdag, Four Estates, uniform thing template, or universal electorate is approved.

### 27. Assembly Functions

Possible functions include royal recognition, public witness, consultation, law and custom expression, dispute settlement, succession recognition, contribution discussion, military or route support, consent, refusal, negotiation, guarantees, public communication, and legitimacy. Each function requires an authorized institution or session.

### 28. Assembly Session Contract

```yaml
assembly_session:
  institution_or_venue_ref: Required
  convoking_authority: Required
  chronology: Required
  jurisdiction_and_competence: Required
  participant_and_representation_refs: Required
  agenda: Required
  summons_knowledge_route_and_access: Required
  procedure: Required
  testimony_and_evidence: OwnerResolved
  decision_or_nondecision_state: Required
  dissent_conditions_and_abstentions: OwnerResolved
  witness_promulgation_and_followup: Required
  save_and_deterministic_execution: Required
  created_by_this_authority: false
```

### 29. Assembly Decisions

An assembly decision binds only subjects and jurisdiction authorized by law, custom, office, representation, and owner state. One decision cannot automatically become universal Swedish law, recognition, taxation, contribution, or control.

### 30. Lawspeaker and Unknown Holders

A lawspeaker office may exist without a known holder. Thorvid remains ReviewOnly unless identity, lifecycle, location, office chronology, region, assembly, and owner gates pass. Unknown officeholders remain Unknown; no placeholder person is generated.

### 31. Dispute, Judgment, Compensation, and Appeal

A dispute record should separate parties, subject, applicable law or custom, forum, jurisdiction, evidence, testimony, procedure, interim measures, judgment or non-decision, compensation or remedy, enforcement, appeal, and memory.

Appeal requires a competent forum or authority and does not automatically suspend the original result unless its owner applies suspension.

## PART VI: LAW, CUSTOM, AND POLICY LIFECYCLE

### 32. Opening Law Doctrine

January 1062 law must be represented through bounded regional, customary, institutional, office, property, inheritance, service, dispute, religious, market, route, and assembly surfaces. Later surviving law codes may inform research and hypotheses but cannot be loaded wholesale into opening state.

### 33. Law and Rule Classes

Potential classes include:

- royal law, command, or decree basis;
- regional law;
- local custom;
- assembly procedure;
- title, office, recognition, and succession rules;
- inheritance, kinship, and household custom;
- property, possession, boundary, and use rules;
- service and contribution obligations;
- military or ship-service expectations;
- church and religious rules;
- market, exchange, mint, toll, and hospitality rules;
- dispute, oath, compensation, and enforcement rules;
- route, crossing, harbor, storage, and safe-conduct rules;
- privileges, exemptions, immunities, and guarantees;
- emergency and temporary measures.

Each class requires owner, authority source, jurisdiction, chronology, evidence, consent, promulgation, administration, enforcement, challenge, and practical-reach fields.

### 34. Law and Policy Record

```yaml
law_policy_record:
  record_id: Required
  rule_or_policy_type: Required
  authority_source: Required
  issuer_or_recognizing_body: Required
  subject_and_jurisdiction: Required
  evidence_and_historical_basis: Required
  proposal_chronology: Required
  consultation_and_consent: OwnerResolved
  promulgation_method: Required
  effective_chronology: Required
  administrators_and_implementers: Required
  resources_and_dependencies: Required
  privileges_exemptions_and_exceptions: OwnerResolved
  enforcement_and_remedies: Required
  appeal_and_challenge: OwnerResolved
  review_and_accounting: Required
  reform_suspension_repeal_or_expiration: Required
  historical_memory_handoff: Required
  active_state_created_by_this_authority: false
```

### 35. Custom

Custom may be unwritten, regional, community-held, institution-specific, contested, changing, inaccessible, or unknown. It does not become universal law because it is later recorded. Royal preference does not erase custom automatically.

### 36. Law Text and Evidence Boundary

A later law text is evidence, not the January 1062 runtime law object. Preserve composition and manuscript chronology, regional relevance, source distance, editorial and institutional context, corroboration, contradictions, reception, and bounded production use.

### 37. Promulgation and Public Knowledge

Promulgation requires an issuer, message or performative act, audience, language where relevant, route or venue, witnesses, chronology, and receipt state. A rule cannot govern a subject through instant Realm-wide knowledge.

### 38. Administration and Practical Reach

A valid rule may still have little reach if no office, person, institution, route, property, force, or material support can administer it. Practical reach is subject-specific and region-specific, not one Realm percentage stored by this authority.

### 39. Interpretation and Precedent

An interpretation must identify interpreter competence, rule or custom, question, facts known, jurisdiction, forum, chronology, audience, binding effect, dissent, appeal, later use, and memory. One ruling does not automatically become universal precedent.

### 40. Reform, Suspension, Repeal, and Expiration

A rule or policy changes only through a competent owner action. Reform may amend part of a rule. Suspension temporarily blocks effect. Repeal ends effect prospectively unless a controlling authority permits another treatment. Expiration ends a temporary rule. None erases historical facts, earlier receipts, obligations already performed, or audience memory.

### 41. Legal Uncertainty

Use Unknown, ReviewOnly, IntentionalEmpty, or competing interpretations where evidence is unresolved. Do not invent exact penalties, electorate rules, inheritance order, contribution amounts, courts, boundaries, or universal procedures.

## PART VII: MANDATE, DELEGATION, RESPONSIBILITY, AND REVIEW

### 42. Mandate

A mandate requires issuer, recipient, authority basis, exact task, jurisdiction, duration, communication, acceptance where required, people, resources, capacity, reporting, review, revocation, and termination. A mandate does not create execution capacity.

### 43. Delegation

Delegation may transfer a bounded task or authority for defined scope. It does not transfer ownership of Realm or Crown, royal title, unlimited jurisdiction, personal relationships, property without separate authorization, permanent office, or every regional authority.

### 44. Delegation Record

```yaml
delegation_record:
  delegation_id: Required
  authority_source: Required
  delegator: Required
  delegate: Required
  represented_subject: Required
  functions_and_limits: Required
  jurisdiction: Required
  start_and_end: Required
  resources_property_and_information_access: Required
  command_and_precedence: OwnerResolved
  reporting_frequency_and_recipient: Required
  accounting_and_evidence: Required
  review_and_audit: Required
  suspension_revocation_and_transfer: Required
  restoration_and_closeout: Required
  created_by_this_authority: false
```

### 45. Office and Holder

Office definition, qualifications, selection, appointment, holder, competence, mandate, jurisdiction, readiness, performance, vacancy, acting holder, removal, restoration, and succession remain separate. Empty and Unknown offices are valid. Unknown identity does not authorize a synthetic holder.

### 46. Jurisdiction

Jurisdiction may be personal, territorial, institutional, subject-specific, temporary, overlapping, disputed, conditional, or unknown. It does not equal ownership, control, knowledge, access, capacity, consent, or enforcement.

### 47. Responsibility Load and Crown-Capture Risk

Concentrating command, household access, records, property, routes, or delegated powers in one person may increase continuity while also increasing dependence and capture risk. Review should consider:

- number and importance of assigned functions;
- unavailable substitutes;
- information concentration;
- control over access to the ruler or heirs;
- command and resource concentration;
- reporting independence;
- revocation feasibility;
- consequences of absence, disloyalty, incapacity, or death.

This authority defines the question and does not assign a universal quantitative score.

### 48. Review, Audit, and Accounting

Review may examine legality, competence, results, partial execution, expenditures, property custody, force use, messages, testimony, delays, refusals, harms, and current necessity. Audit does not prove misconduct. Failure does not prove disloyalty. Success does not legalize an invalid mandate.

### 49. Revocation, Transfer, Closeout, and Restoration

Revocation requires competent authority and communication. Transfer requires a new owner-approved arrangement. Closeout requires records, accounts, unresolved obligations, property return, personnel disposition, command handoff, and memory. Restoration is a new authoritative action and cannot rewind the campaign.

## PART VIII: POLICY, ENFORCEMENT, AND RESISTANCE

### 50. Policy Model

Royal or faction policy may address regional recognition, church patronage, mission, religious accommodation or confrontation, assembly engagement, route and communication development, military contribution, defense, property, markets, minting, storage, supply, foreign diplomacy, household continuity, law reform, privilege, or emergency response. Policy is intent or authorized direction, not outcome.

### 51. Policy Portfolio

A policy should expose objective, target, authority basis, affected regions and institutions, consultation, expected benefits, burdens, required implementers, resources, routes, enforcement, exemptions, review, alternatives, termination, and risk of unintended consequences.

### 52. Enforcement Model

Enforcement requires authority, jurisdiction, knowledge, communication, eligible actors, location, access, office or institutional capacity, property or supply, proportional command, resistance handling, review, and deterministic owner execution.

### 53. Selective and Incomplete Enforcement

Selective, delayed, negotiated, partial, or failed enforcement may arise from actual regional, route, institutional, actor, material, and information state. It is not a universal weakness score and cannot be assumed solely from Sweden's negotiated model.

### 54. Refusal, Dispute, and Resistance

Refusal may lead to negotiation, appeal, delay, mediation, revised terms, alternative compliance, sanction review, enforcement request, political pressure, or abstention. Resistance is not automatically rebellion or war. War requires separate actors, claims, commands, forces, routes, access, knowledge, and War-owner state.

### 55. Sanction and Remedy Boundary

Sanctions and remedies require authority, subject, basis, proportionality, jurisdiction, communication, enforcement capacity, appeal, review, and termination. No automatic confiscation, imprisonment, outlawry, fine, hostage, military occupation, or collective punishment is created by this authority.

## PART IX: SPECIALIST INTERFACES

### 56. Church Governance Interface

Skara, Sigtuna, Hamburg-Bremen, bishops, missionaries, churches, communities, property, jurisdiction, and missions remain separately owned. Royal patronage does not create bishop obedience, office possession, church property, universal conversion, or Crown appointment power.

### 57. Property and Revenue Interface

Governance may request or administer only owner-authorized property, dues, gifts, tolls, tribute, assessments, storage, or receipts. Royal authority does not turn every obligation into tax, every assessment into a receipt, or every property into Crown property.

### 58. Military Contribution and Command Interface

A royal or assembly request may seek military contribution. Contribution requires eligible people, communities, households, ships, crews, equipment, routes, access, readiness, command, supply, objective, duration, and review. Recognition or obligation alone does not instantiate a force.

### 59. Economy, Market, Mint, and Supply Interface

Governance may influence markets, minting, storage, transport, production, exchange, trade, or supply only through their owners. No governance action creates exact wealth, stock, price, revenue, transport, or delivery.

### 60. Settlement, Site, Facility, and Political-Center Interface

Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta-area sites, mobile royal presence, assemblies, churches, residences, storage sites, harbors, crossings, and markets may support different governance functions through proper owners. Activity at a site does not create capital status, property, direct regional control, or permanent access.

### 61. Diplomacy and External Actors

Governance may authorize communication, safe conduct, negotiation, mediation, recognition inquiry, protection review, or bounded service arrangements with external actors. It cannot create the external person's state, reverse relationship, route, asylum, alliance, tribute, claim recognition, or war.

### 62. Knowledge and Communication

A law, policy, mandate, summons, decision, appointment, privilege, exemption, guarantee, judgment, or refusal affects only actors and owners with valid knowledge and communication where required.

```yaml
communication_record:
  sender: Required
  recipient: Required
  message_and_authority: Required
  effective_chronology: Required
  route_or_channel: Required
  intermediary_and_translation: OwnerResolved
  reliability_and_authentication: Required
  receipt_state: Required
  visibility: Required
  owner: Required
```

A message sent is not received. Receipt is not acceptance. Acceptance is not execution.

### 63. Seasonal and Route Constraints

Campaign Season is not local weather. Geography, climate, route, transport, settlement, and access owners determine whether travel, communication, assembly, inspection, movement, storage, or enforcement is possible.

## PART X: GOVERNANCE AI AND PLAYER DECISIONS

### 64. Governance AI Inputs

Governance AI may evaluate authorized ruler and office state, regional recognition and consent, law and custom, councils and assemblies, household and political-center access, church relations, information quality, routes and seasonal conditions, personnel, military, property, economy, supply, disputes, appeals, enforcement blockers, external pressure, responsibility concentration, substitutes, and uncertainty.

### 65. Permitted Proposal Families

AI may propose consultation, summons, council review, assembly engagement, law or custom inquiry, policy creation or review, privilege or guarantee review, mandate or delegation, acting authority, appointment review, regional negotiation, church communication, contribution request, route or messenger support, inspection, accounting, mediation, appeal handling, revised terms, suspension, revocation, restoration, enforcement review, emergency review, delay, or abstention.

### 66. AI Prohibitions

AI cannot create law, policy, custom, authority, jurisdiction, office, holder, mandate, delegation, council, assembly, recognition, consent, compliance, property, force, route, knowledge, relationship, or outcome directly. It cannot invent bureaucracy or officeholders, activate ReviewOnly content, reveal hidden or external state, use later law or history as private knowledge, or mutate Temporal state.

### 67. AI Explainability Contract

```yaml
AI_explanation:
  objective: Required
  authority_basis: Required
  jurisdiction: Required
  relevant_regions_and_institutions: Required
  consulted_state_and_information_confidence: Required
  required_people_offices_routes_and_resources: Required
  consent_and_implementation_dependencies: Required
  alternatives_considered: Required
  benefits_burdens_and_risks: Required
  owner_commands_required: Required
  abstention_reason: RequiredWhenNoSafeProposal
```

### 68. Player-Facing Governance Model

The interface may show known authority basis, target, jurisdiction, action lifecycle, consultation and consent status, law and custom dependencies, privileges and exemptions, actors and offices, resources and implementation blockers, review and appeal state, confidence, and owner-approved alternatives. It must not compress governance into one Crown-authority score.

### 69. Player Decision Portfolio

The refined Sweden governance experience should support decisions such as:

- travel personally or govern through a bounded delegate;
- summon, consult, negotiate, or abstain;
- use an assembly, council, office, church institution, household, or messenger channel;
- demand unconditional compliance or accept negotiated terms;
- confirm a privilege or seek reform;
- grant an exemption, guarantee, safe conduct, or temporary accommodation;
- request contribution while accounting for capacity and local burden;
- investigate before sanction;
- choose mediation, appeal, revised terms, enforcement, or delay;
- distribute responsibility or concentrate it in a trusted actor;
- create acting authority for absence or crisis;
- renew, transfer, revoke, close out, or restore a mandate;
- preserve regional variation or attempt lawful convergence over time.

Every decision must surface who can lawfully act, who must consent, what resources and routes are required, what can fail, and which owner executes the result.

## PART XI: OPENING STATE, SAVES, MIGRATION, AND VALIDATION

### 70. Opening State Handoff

Opening State may establish only owner-approved ruler-title-office bindings, Crown and faction references, regional recognition, law, custom, assembly, consent, mandate, delegation, council, jurisdiction, privilege, policy, enforcement, officeholder, political-center, communication, and explicit Unknown or IntentionalEmpty state. This authority instantiates none of them.

### 71. Static Definition, Scenario Data, and Runtime State

```yaml
state_separation:
  static_definition_may_contain:
    - action_and_state_vocabularies
    - permitted_record_classes
    - Sweden_specific_doctrine
    - owner_and_dependency_rules
    - AI_and_player_decision_intent
    - validation_and_migration_rules
  opening_scenario_data_may_contain:
    - owner_approved_initial_records
    - active_bindings
    - opening_knowledge_and_visibility
    - opening_Unknown_and_IntentionalEmpty_state
  runtime_state_may_contain:
    - communicated_and_active_actions
    - consent_conditions_and_refusals
    - implementation_and_review_progress
    - appeals_suspensions_revocations_and_expiration
    - owner_authorized_consequences
```

### 72. Save Requirements

Where authoritative, saves preserve record IDs, actors, targets, owners, authority basis, jurisdiction, legal and customary basis, consent, communication, action state, effective chronology, dependencies, implementation milestones, resources, privileges, exemptions, appeals, review, accounting, termination, visibility, provenance, versions, and Unknown or IntentionalEmpty state.

### 73. Migration Requirements

- direct canonical migration rather than alias chains where required;
- no placeholder officeholders;
- no ReviewOnly activation;
- no external-state duplication;
- no one-number authority field used as authoritative replacement;
- no opening default overwrite of advanced state;
- no conversion of Unknown into neutral, absent, loyal, compliant, hostile, or safe;
- source hash, successor hash, version, and migration trace required before promotion.

### 74. Determinism and Trace Requirements

Equal definitions, Registry versions, owner state, commands, events, configuration, content version, and seed must produce equal authority resolution, jurisdiction, action ordering, communication, consent routing, implementation milestones, review results, AI proposal ordering, validation, trace, and state hash.

Debug traces should show source and target, authority and jurisdiction, previous state, proposed action, gate results, owner routing, accepted and rejected commands, implementation progress, review result, version, and AI reasoning.

### 75. Fatal Validation Conditions

- centralized bureaucracy or uniform national law initialized without owner evidence;
- Realm, Crown, ruler, title, office, household, council, assembly, law, policy, or region merged;
- recognition treated as control or obedience;
- consent treated as unlimited submission;
- later law text loaded wholesale into 1062;
- one assembly treated as national parliament or universal electorate;
- unknown officeholder replaced with a placeholder person;
- mandate treated as capacity;
- delegation or acting authority treated as ownership transfer;
- emergency authority treated as permanent sovereignty;
- jurisdiction treated as control or property;
- privilege treated as property or immunity from all authority;
- policy treated as outcome;
- appeal treated as automatic suspension;
- refusal treated automatically as rebellion or war;
- contribution request creates units, ships, revenue, or supplies;
- Christian kingship creates bishop obedience or universal conversion;
- same-place presence creates contact;
- date alone activates law, office, policy, mandate, crisis, or reform;
- Unknown converted to zero or a substantive state;
- universal seven-month turn field reintroduced;
- validation claimed because the target is Unreal Engine 5.8;
- Opening State overwrites an advanced save;
- source content shortened without a removal ledger;
- escaped underscores or hyphens remain;
- structured records are unfenced.

### 76. Warning Conditions

- every region receives identical recognition, law, consent, compliance, or jurisdiction;
- royal requests always succeed;
- assemblies and councils become flavor text without state or consequences;
- political centers become automatic capitals;
- household becomes civil service;
- church institutions become Crown departments;
- enforcement ignores routes, knowledge, people, property, and supply;
- disputes always resolve through force;
- one delegate accumulates critical responsibilities without substitute or review;
- policy lacks implementers, resources, milestones, review, or termination;
- AI fabricates confidence where state is Unknown.

### 77. Approval State

#### Approved by this refinement

- complete preservation of the V1.0 negotiated and regionally uneven governance model;
- separate Realm, Crown, ruler, title, office, household, council, assembly, law, custom, policy, mandate, delegation, jurisdiction, privilege, exemption, appeal, enforcement, and outcome subjects;
- operational governance records and implementation portfolios;
- law and policy lifecycle from proposal to memory;
- council, acting authority, deputy, emergency, and continuity surfaces;
- responsibility load, accounting, review, audit, closeout, and restoration;
- multiple assemblies and regional legal surfaces;
- later law treated as evidence rather than complete opening law;
- variable recognition, consent, compliance, refusal, delay, appeal, and enforcement;
- AI proposal, explanation, player-decision, and abstention boundaries;
- Unreal Engine 5.8 target without implementation claims.

#### Not approved by this refinement

- final Opening State activation;
- exact opening law or policy records;
- exact assembly or council sessions, participants, offices, or holders;
- exact regional recognition, consent, jurisdiction, contribution, property, military, economy, or supply state;
- machine-readable runtime payload;
- Registry mutation;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

### 78. Source-to-Successor Completeness Check

```yaml
completeness_check:
  negotiated_kingship: PreservedAndExpanded
  regional_variation: PreservedAndExpanded
  Crown_ruler_title_office_household_separation: PreservedAndExpanded
  governance_action_families: PreservedAndExpanded
  governance_state_vocabulary: PreservedAndExpanded
  assembly_model: PreservedAndExpanded
  law_custom_and_later_text_boundary: PreservedAndExpanded
  mandate_delegation_jurisdiction: PreservedAndExpanded
  policy_enforcement_refusal_and_war_boundary: PreservedAndExpanded
  church_property_military_economy_interfaces: PreservedAndExpanded
  knowledge_communication_and_centers: PreservedAndExpanded
  AI_player_save_determinism_and_validation: PreservedAndExpanded
  source_sections_materially_shortened: false
  removals_requiring_ledger: 0
```

### 79. Handoff Manifest

```yaml
handoff:
  source_file: Sweden_Governance_and_Law_Setup_V1.md
  successor_file: Sweden_Governance_and_Law_Setup_V1_1_FULL.md
  canonical_promotion_target: Sweden_Governance_and_Law_Setup_V1.md
  proposed_package_path: Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Sweden/04_Realm_Governance_Law_Claims_Titles_and_Offices_Authorities
  owner_review_required: true
  source_and_successor_hash_capture_required: true
  direct_content_comparison_required: true
  Registry_binding_required_before_activation: true
  Opening_State_binding_required_before_activation: true
  rollback_copy_required_before_promotion: true
  automatic_promotion_permitted: false
```

### 80. Smallest Safe Next Action

Perform an owner-controlled canonical repository comparison between the stable V1.0 file and this V1.1 successor, capture source and successor hashes, run literal formatting and completeness scans, prepare rollback, and then update the package audit and final handoff. Do not bind Opening State or submit a machine-readable governance payload in the same gate.

## Revision Status Footer

```yaml
document_status: STATIC_CHECKED_ADDITIVE_CURRENT_AUTHORITY_REFINEMENT_OWNER_REVIEW_CANDIDATE
source_substantive_content_preserved: true
source_replaced_by_shorter_summary: false
opening_state_modified: false
registry_modified: false
runtime_state_created: false
active_governance_records_created: false
active_laws_policies_mandates_delegations_or_councils_created: false
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

#### 81. Immediate V1.1 Source Receipt

```yaml
copy_first_record:
  source_file: Sweden_Governance_and_Law_Setup_V1_1_FULL.md
  source_version: 1.1.0
  source_sha256: 4e59293143b8687345093e2d1c68b093153977a31dd01645a2a2f0eb0c25bf22
  source_bytes: 49638
  source_lines: 1014
  complete_source_used_as_successor_base: true
  substantive_sections_removed: []
  successor_version: 1.2.0
```

#### 82. Current Authority Consumption

```yaml
current_authority_consumption:
  Capital_Political_Centers: Sweden_Capital_and_Political_Center_Model_V1_1_Current_Authority_Refinement_FULL.md
  Claims_Titles_Offices: Sweden_Claims_Titles_and_Offices_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Crown_Transition: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_2_Current_Authority_Refinement_FULL.md
  Registry: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  Character: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  Dynasty_Household: Sweden_Dynasty_and_Household_Setup_V1_1_Current_Authority_Refinement.md
  Network: Sweden_Character_and_Dynasty_Network_Setup_V1_1_Current_Authority_Refinement.md
  Relationships: Sweden_Relationship_Opening_References_V1_1_Current_Authority_Refinement.md
  Stenkil: Stenkil_Refined_V1_3_Current_Authority_Refinement_FULL.md
  Thorvid: Thorvid_Regional_Law_Assembly_and_Lawspeaker_Review_Profile_V1_1_Current_Authority_Refinement_FULL.md
  religious_agent_profiles_modified: false
```

#### 83. Consolidated Opening Governance State

```yaml
opening_governance_state:
  ruler_reference: person.sweden.stenkil
  fixed_capital: IntentionalEmpty
  centralized_bureaucracy: IntentionalEmpty
  national_law_code: IntentionalEmpty
  national_assembly: IntentionalEmpty
  universal_jurisdiction: IntentionalEmpty
  council_membership: IntentionalEmpty
  active_delegations: IntentionalEmptyUnlessOwnerApproved
  acting_authority: IntentionalEmptyUnlessOwnerStateRequires
  exact_opening_laws_policies_privileges_and_exemptions: UnknownUnlessOwnerApproved
  ruler_location: Unknown
  household_residence: Unknown
  active_records_created_here: false
  apply_once: true
  advanced_save_overwrite: prohibited
```

#### 84. Governance Proposal-to-Outcome Pipeline

```yaml
governance_pipeline:
  stages: [proposal, eligibility_and_authority_review, preparation, communication, acknowledgement, consultation, consent_or_conditions, authorization, implementation_portfolio, partial_or_full_execution, review, accounting, closeout_or_continuation]
  no_stage_proves_next: true
  required_for_material_action: [responsible_actor_or_office, jurisdiction, participants, Knowledge, routes_and_access, property_and_resources, personnel_and_household_support, institution_or_assembly_support, military_or_supply_support_when_applicable, milestones, reporting, failure_handling, owner_receipts]
  Crown_decision_creates_capacity: false
  execution_creates_success: false
```

#### 85. Law, Custom, Evidence, and Promulgation Contract

```yaml
operative_rule_request:
  required: [rule_ID, class, authority_source, issuing_or_recognizing_body, subject, region_and_jurisdiction, evidence_and_chronology, consultation_and_consent, text_or_oral_form, promulgation, receipt_and_Knowledge, administrators, resources, enforcement_and_remedies, exceptions, appeal, review, amendment_suspension_repeal_or_expiration, owner_receipts]
  later_law_text_is_opening_law: false
  oral_custom_is_universal_written_code: false
  promulgation_is_receipt: false
  receipt_is_acceptance_or_execution: false
  one_interpretation_is_universal_precedent: false
```

#### 86. Assembly, Council, and Representation Contract

```yaml
collective_body_session:
  required: [institution_or_body_ref, convoking_authority, purpose, chronology, place, jurisdiction, participant_or_representation_refs, summons_Knowledge_routes_and_access, agenda, procedure, evidence, advice_or_decision_or_nondecision, dissent_conditions_and_abstentions, record_witness_promulgation_and_followup, owner_receipts]
  assembly_is_session: false
  council_is_government: false
  attendance_is_consent: false
  one_region_or_participant_binds_all_Sweden: false
  Unknown_holder_or_representative_may_remain_Unknown: true
  placeholder_person: prohibited
```

#### 87. Delegation, Acting Authority, and Responsibility Portfolio

```yaml
delegated_authority_request:
  required: [authority_source, delegator, delegate, represented_subject, functions_and_limits, jurisdiction, start_and_end, information_property_resource_and_command_access, precedence, reporting, accounting, review, suspension_revocation_transfer_and_closeout, owner_receipts]
  delegation_transfers_ownership_or_personal_relationships: false
  acting_authority_is_permanent_office: false
  succession_effect: NoneUnlessSeparatelyOwned
  responsibility_review_considers: [function_concentration, substitutes, information_concentration, ruler_or_heir_access, command_and_resource_concentration, reporting_independence, revocation_feasibility, absence_incapacity_disloyalty_or_death_consequences]
  universal_responsibility_score: prohibited
```

#### 88. Regional Consent, Compliance, and Practical Reach Matrix

```yaml
regional_governance_record:
  required: [region_or_community, recognized_target, authority_and_jurisdiction, Knowledge, requested_action, consent_or_response, conditions_and_exemptions, practical_capacity, communication_and_route_state, enforcement_or_implementation, chronology, review, owner_receipts]
  permitted_response: [accepted, conditioned, partial, delayed, refused, appealed, suspended, impossible, Unknown]
  refusal_is_rebellion_or_war: false
  recognition_is_control_or_obedience: false
  consent_is_unlimited_submission: false
  one_region_state_may_be_copied_Realm_wide: false
```

#### 89. Political Centers, Itinerant Government, and Communication

```yaml
political_center_governance_boundary:
  may_use_owner_approved: [Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta, other_reserved_places, mobile_royal_presence]
  use_at_place_creates_capital_or_property: false
  ruler_or_household_presence_requires_location_owner_receipts: true
  movement_and_session_require: [origin_destination, directional_route, access, transport, participants, hospitality, storage, supply, Campaign_Season, local_weather_and_climate, security, communication, chronology]
  same_place_creates_contact: false
  no_fixed_capital_prevents_governance: false
```

#### 90. Contribution, Economy, and Finite Military Enforcement

```yaml
material_governance_boundary:
  contribution_request_is_tax_receipt: false
  assessment_is_delivery: false
  law_or_recognition_instantiates_force_or_supply: false
  military_action_requires: [authorized_principal, commander_and_mandate, finite_recruitment_sources_and_pools, population_informed_constraints, actual_units, equipment_readiness_and_recovery, routes_transport_supply_and_intelligence, objective, proportionality, review, owner_receipts]
  recruitment_spam: prohibited
  population_as_direct_army_manpower: prohibited
  sanction_may_not_fabricate: [confiscation, imprisonment, outlawry, fine, hostage, occupation, collective_punishment]
```

#### 91. Church and External-Actor Ownership Boundary

```yaml
external_and_church_boundary:
  Sweden_may_own: [Sweden_proposal, Sweden_message, Sweden_Knowledge, Sweden_directed_relationship, Sweden_arrangement, Sweden_consequence]
  Sweden_may_not_author: [external_person_private_state, reverse_relationship, external_office, external_jurisdiction, external_route, external_acceptance, bishop_obedience]
  shared_Christianity_creates_endorsement: false
  royal_patronage_creates_church_office_or_property: false
  religious_agent_profiles_updated_in_this_step: false
```

#### 92. AI, Save, Migration, Replay, and Validation Contract

```yaml
AI_and_persistence:
  AI_may: [evaluate, explain, propose_consultation_law_review_policy_delegation_assembly_engagement_privilege_appeal_mediation_enforcement_review_delay_or_abstention]
  AI_may_not: [create_law_policy_custom_authority_jurisdiction_office_holder_council_assembly_consent_property_force_route_Knowledge_relationship_or_outcome, reveal_hidden_or_external_state]
  save_preserves: [record_IDs, actors, targets, owners, authority, jurisdiction, legal_basis, consultation_consent_and_response, communication, action_state, chronology, implementation_milestones, resources, privileges_exemptions_appeals, review_accounting_and_termination, visibility, provenance, versions, Unknown, IntentionalEmpty, receipts]
  migration_prohibits: [placeholder_holder, ReviewOnly_activation, external_duplication, one_number_authority_replacement, later_law_backfill, Unknown_to_substantive_state, Opening_State_reset]
  future_validation_claim_requires: [exact_manifest_and_hashes, importer_command_environment_and_output, rejected_records, compile_or_runtime_logs, save_load_and_migration_fixtures, replay_state_hashes, performance_capture_when_claimed]
```

#### 93. Static Consistency Check and Removal Ledger

```yaml
static_check:
  immediate_V1_1_source_hash_recorded: pass
  original_sections_1_through_80_preserved: pass
  negotiated_regionally_uneven_governance_preserved: pass
  no_fixed_capital_central_bureaucracy_national_law_or_national_assembly: pass
  law_custom_policy_mandate_delegation_jurisdiction_and_outcome_separate: pass
  assembly_council_session_participant_and_consent_separate: pass
  Stenkil_reference_not_direct_execution: pass
  Thorvid_not_activated_or_assigned_office: pass
  later_law_not_loaded_into_opening: pass
  regional_recognition_not_control_or_universalized: pass
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
  named_regions_or_centers_removed: []
  governance_or_law_functions_removed: []
  player_or_AI_content_removed: []
```

#### 94. Refined Handoff Verdict

Sweden Governance and Law Setup V1.2 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It preserves negotiated, multi-center, regionally uneven governance while integrating the refined Crown-transition, political-center, character, assembly, material-capacity, persistence, and owner-receipt boundaries.

### Stable Footer

```yaml
stable_footer:
  document_id: mw.governance-law-setup.sweden.v1
  authority_id: authority.sweden.governance-law-setup.v1
  source_artifact: Sweden_Governance_and_Law_Setup_V1_1_FULL.md
  successor_artifact: Sweden_Governance_and_Law_Setup_V1_2_Current_Authority_Refinement_FULL.md
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

**End of Sweden_Governance_and_Law_Setup_V1_2_Current_Authority_Refinement_FULL.md**
