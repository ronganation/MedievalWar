# Royal Salian 1062 Historical Memory, Precedent, and Conditional Emergence Authority

## 0. Document Control

```yaml
document_id: authority.history.royal-salian.1062-memory-precedent-emergence.v1
stable_document_id: History.RoyalSalian.MemoryPrecedentConditionalEmergence
filename: RS_1062_Historical_Memory_Precedent_and_Conditional_Emergence_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-24
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
intended_placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/08_HIST
portfolio_sequence: 6
portfolio_foundation: RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1_1.md
chronology_dependency: RS_1062_Opening_Chronology_and_Historical_Runway_Authority_V1_1.md
evidence_dependency: RS_1062_Historical_Source_Assertion_and_Contradiction_Authority_V1_1.md
actor_dependency: RS_1062_Historical_Actors_Institutions_and_Political_Forces_Authority_V1_1.md
crisis_dependency: RS_1062_Historical_Crisis_Conflict_and_Transformation_Portfolio_Authority_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
creation_method: CopyFirstAdditiveRefinement
substantive_predecessor: RS_1062_Historical_Memory_Precedent_and_Conditional_Emergence_Authority_V1.md
rejected_prior_drafts_used: false
opening_state_authorized: false
runtime_bindings_authorized: false
implementation_validation_status: NotRun
status: RefinedSuccessorForHistoricalPortfolioReview
```

## 1. Authority Purpose

This authority governs how the Royal Salian campaign remembers its inherited past, records campaign-created precedents, permits actors and communities to hold competing narratives, and converts historical analogues into conditional future possibilities without predetermining their occurrence.

It is not a universal memory database, scripted event queue, character-trait generator, propaganda system, or runtime implementation. It defines the historical design rules and owner handoffs required before those systems may be built.

## 2. Memory Design Thesis

Historical memory is not an omniscient record shared equally by the realm. It is carried by people, households, institutions, religious communities, dynasties, regions, documents, ceremonies, places, and political claims. Different actors may remember the same development differently, possess unequal information, and use a remembered precedent for different purposes.

Memory can influence expectations and claimed legitimacy. It cannot prove that an event happened exactly as remembered, disclose hidden motives, or force actors to repeat later history.

```yaml
memory_design_rules:
  one_realm_wide_memory: false
  victor_controls_all_memory: false
  memory_equals_objective_fact: false
  memory_reveals_hidden_motive: false
  historical_fame_guarantees_campaign_relevance: false
  precedent_guarantees_repeat_outcome: false
  actor_has_memory_without_exposure_or_transmission: false
  later_national_memory_back_projected_to_1062: false
  exact_runtime_system_authorized_here: false
```

## 3. Memory Classes

```yaml
memory_classes:
  DynasticMemory:
    definition: Remembered lineage, succession, marriage, inheritance, family service, betrayal, or obligation.
  HouseholdMemory:
    definition: Memory carried through service, custody, travel, access, education, protection, or documentary continuity.
  InstitutionalMemory:
    definition: Precedent preserved through offices, chapters, monasteries, bishoprics, assemblies, courts, or administrative practice.
  RegionalMemory:
    definition: Bounded recollection of royal presence, burden, protection, judgment, conflict, privilege, or grievance.
  EcclesiasticalMemory:
    definition: Remembered election, reform, sanction, reconciliation, patronage, jurisdiction, or sacred obligation.
  LegalAndCustomaryMemory:
    definition: Claimed precedent concerning right, procedure, office, possession, service, immunity, judgment, or settlement.
  CrisisMemory:
    definition: Competing narratives produced by intervention, revolt, war, deposition, pardon, reconciliation, or settlement.
  PlaceMemory:
    definition: Political or ceremonial meaning attached to a palace, church, monastery, fortress, assembly place, route, battlefield, or burial site.
  PersonalMemory:
    definition: An actor's bounded recollection of events they experienced or learned through an identifiable channel.
  PublicNarrative:
    definition: A communicated account advanced through ceremony, preaching, letters, assemblies, chronicles, monuments, or political claims.
  RetrospectiveHistoricalMemory:
    definition: Later interpretation useful to research but prohibited from automatic conversion into contemporary campaign memory.
```

A memory may belong to several classes. Each carrier, audience, and political use must remain identifiable.

## 3.1 Memory Identity and Version Control

A memory identifier must remain stable after downstream citation. A changed carrier, meaning, audience, scope, or evidentiary disposition requires a versioned successor or a separate memory record rather than silent alteration.

```yaml
memory_change_control:
  cited_memory_id_reuse_with_changed_meaning: prohibited
  correction_method: VersionedSuccessorOrExplicitSupersession
  prior_record_retention: required
  downstream_consumers_identified: required
  silent_audience_expansion: prohibited
  silent_truth_upgrade: prohibited
  silent_persistence_extension: prohibited
```

## 3.2 Memory Is Not Knowledge State by Default

A historical memory record describes a candidate remembered claim and its carriers. It does not itself activate knowledge for every member of a household, institution, region, coalition, or faction. Exact knowledge-state assignment remains with character, information, AI, and implementation owners.
## 4. Memory Record Standard

```yaml
historical_memory_record:
  memory_id: RequiredStableIdentifier
  subject_event_claim_person_place_or_institution: Required
  remembering_actor_institution_or_community: Required
  memory_classes: []
  origin_date_or_range: RequiredOrUnknown
  acquisition_channel: ExperienceWitnessDocumentCeremonyReportTeachingTraditionOrUnknown
  content_summary: Required
  source_assertion_or_campaign_record_ids: []
  relationship_to_evidentiary_record: SupportedQualifiedContradictedUnverifiableOrCampaignCreated
  confidence_in_historical_basis: Required
  confidence_held_by_remembering_subject: RequiredOrUnknown
  public_or_private: PublicPrivateRestrictedOrUnknown
  geographic_reach: RequiredOrUnknown
  institutional_reach: RequiredOrUnknown
  political_use: RequiredOrUnknown
  related_precedent_ids: []
  distortion_or_simplification_risks: []
  persistence_basis: RequiredOrUnknown
  expiry_review_or_transformation_condition: RequiredOrUnknown
  owner_route: Required
  opening_state_authorized: false
  runtime_binding_authorized: false
```

Confidence in the historical basis is separate from how strongly an actor believes the memory.

## 4.1 Memory Scope Controls

```yaml
memory_scope_control:
  temporal_scope: Required
  geographic_scope: RequiredOrUnknown
  carrier_scope: IndividualBoundedGroupInstitutionOrCommunity
  audience_scope: Required
  issue_scope: Required
  factual_content_scope: Required
  evaluative_content_scope: RequiredOrNone
  excluded_inferences: []
```

Broadening a memory from one carrier or audience to another requires a transmission record. Shared institutional affiliation is not sufficient.

## 4.2 Campaign-Created Memory Provenance

Campaign-created memory must link to an actual campaign event, decision, report, record, or witnessed outcome. It may not be generated simply because a historical analogue would benefit from remembered grievance or precedent.
## 5. Memory Acquisition and Transmission

### 5.1 Direct experience

An actor may possess direct memory only when they experienced the event at the relevant capacity and survived or remained institutionally represented. Presence does not prove complete knowledge.

### 5.2 Witness and report

A witness may communicate an account. The receiver gains knowledge of the report, not automatic knowledge of the event's objective truth.

### 5.3 Documentary transmission

Letters, diplomas, judgments, annals, lists, and other records may preserve claims. Access, literacy, custody, authenticity, audience, and interpretation matter.

### 5.4 Institutional practice

Offices and religious houses may preserve procedures or prior settlements through personnel, archives, ceremony, custom, and repeated action. Institutional memory can survive individuals but may fragment or change.

### 5.5 Ceremony and public performance

Coronation, assembly, penance, pardon, investiture, procession, burial, oath, and reconciliation may communicate political meaning. Meaning is not necessarily uniform among participants or observers.

### 5.6 Oral and regional transmission

Communities may preserve memories through repeated telling, local custom, grievance, family tradition, or association with places. Later implementation must avoid treating oral transmission as exact universal knowledge.

```yaml
memory_transmission_record:
  transmission_id: Required
  memory_id: Required
  sender_or_carrier: Required
  receiver_or_audience: Required
  channel: Required
  date_or_range: Required
  content_transmitted: Required
  content_withheld_or_unknown: []
  alteration_risk: Required
  receipt_confirmed: true_false_or_unknown
  acceptance_confirmed: true_false_or_unknown
  owner_route: Required
```

## 5.7 Transmission Reliability and Acceptance

Transmission must distinguish what was sent, what was received, what was understood, and what was accepted. These states may differ.

```yaml
transmission_evaluation:
  content_sent: Required
  content_received: RequiredOrUnknown
  receiver_interpretation: RequiredOrUnknown
  receiver_acceptance: AcceptedRejectedDoubtedPartialOrUnknown
  sender_credibility_to_receiver: RequiredOrUnknown
  transmission_delay: RequiredOrUnknown
  alteration_or_loss: RequiredOrNone
  onward_transmission_authorized: true_false_or_unknown
```

## 5.8 Institutional Carrier Succession

Institutional memory may survive individual turnover only where archives, ritual, office practice, teaching, or repeated procedure provide continuity. A new officeholder does not automatically inherit every predecessor's private knowledge or interpretation.
## 6. Memory Currentness and Persistence

A memory continues only through a carrier or preserved medium. It does not remain active merely because the design portfolio knows the event occurred.

```yaml
memory_persistence_test:
  living_or_institutional_carrier_exists: required
  transmission_or_record_survives: required_or_unknown
  subject_remains_relevant: required_or_contextual
  audience_access_exists: required_or_unknown
  competing_narratives_reviewed: required
  current_political_use: required_or_none
  automatic_permanent_memory: prohibited
```

Memory may fade, narrow, become ritualized, be revived, be challenged, or acquire a new meaning. Exact decay values are not authorized here.

## 6.1 Persistence States

```yaml
memory_persistence_states:
  Active:
    meaning: CarrierAndAudienceCanCurrentlyUseTheMemory
  Latent:
    meaning: MemorySurvivesButIsNotCurrentlyPoliticallyUsed
  Contested:
    meaning: ContentMeaningOrAuthorityIsActivelyDisputed
  Fragmented:
    meaning: DifferentCarriersPreservePartialOrDivergentElements
  Ritualized:
    meaning: MemoryPersistsPrimarilyThroughRepeatedCeremonyOrFormula
  Archived:
    meaning: RecordSurvivesButCurrentActorsMayNotKnowOrUseIt
  Fading:
    meaning: CarrierOrTransmissionContinuityIsWeakening
  Extinguished:
    meaning: NoSupportedCarrierOrPreservedMediumRemains
```

These are historical design states, not authorized numeric runtime values.

## 6.2 Revival and Rediscovery

An archived, latent, or fading memory may become politically active through discovery, teaching, ceremony, renewed dispute, or deliberate invocation. Revival requires an identifiable channel and audience; it is not automatic when a matching crisis begins.
## 7. Inherited Opening Memory

### 7.1 Opening-memory boundary

Only memories whose carriers, channels, and January 1, 1062 relevance are supportable may enter opening design. Later events cannot appear as prophecy or shared expectation merely because they are historically famous.

### 7.2 Henry III

<Person>Henry III</Person> is not an active character at opening. His reign may persist through dynastic legitimacy, former service, grants, appointments, settled or disputed obligations, royal places, political comparisons, and expectations about government.

No actor may receive one universal judgment of his reign. A bishop, prince, household servant, regional community, monastery, and Agnes may remember different aspects.

### 7.3 Succession continuity

The earlier recognition and coronation of <Person>Henry IV</Person> may support remembered continuity of kingship. It does not create adult governmental capacity or erase disputes over regency practice.

### 7.4 Agnes's regency before opening

Opening actors may remember grants, judgments, assemblies, favor, exclusion, patronage, reform relationships, or disputes associated with <Person>Agnes of Poitou</Person> only where the relevant relationship and transmission are supported.

Hostile or favorable source traditions remain attributed and cannot produce one realm-wide reputation state.

### 7.5 Earlier regional experiences

Regions may carry memories of royal travel, hospitality burdens, protection, litigation, ecclesiastical patronage, frontier defeat, or intervention. The precise community and issue must be identified. A regional elite's memory is not automatically the memory of the whole population.

## 7.6 Opening Memory Candidate Gate

```yaml
opening_memory_candidate_gate:
  carrier_exists_at_boundary: required
  acquisition_or_institutional_continuity_supported: required
  january_1_1062_relevance: required
  memory_content_bounded: required
  source_assertion_ids_present: required
  competing_memories_reviewed: required
  audience_scope_defined: required
  owner_route_identified: required
  exact_opening_activation_here: prohibited
```

No inherited memory becomes Opening State merely because its underlying event is historically supported.
## 8. Precedent Authority

A precedent is a prior act, settlement, procedure, claim, or narrated example invoked to justify, oppose, interpret, or structure a current action. It does not compel the present.

```yaml
precedent_record:
  precedent_id: RequiredStableIdentifier
  source_event_act_settlement_or_claim: Required
  invoking_actor_or_institution: Required
  current_issue: Required
  claimed_rule_or_lesson: Required
  analogy_elements: []
  material_differences: []
  evidentiary_basis_ids: []
  known_competing_precedents: []
  audience: RequiredOrUnknown
  acceptance: AcceptedContestedRejectedUnknownOrNotYetTested
  owner_route: Required
  automatic_binding_force: false
```

### 8.1 Precedent versus law

A precedent may influence expectation or argument without constituting a universally binding rule. Legal and government authorities determine any actual procedural effect.

### 8.2 Precedent competition

Opposing actors may invoke different precedents or different interpretations of the same precedent. The player should encounter the dispute rather than receive one incontestable historical answer.

### 8.3 Failed precedent

A precedent may be rejected because circumstances differ, evidence is weak, the audience denies its relevance, or the invoking actor lacks standing.

## 8.4 Precedent Lineage

A precedent may itself rely on an earlier precedent. The record must preserve that lineage so repeated invocation is not mistaken for independent confirmation.

## 8.5 Precedent Distortion and Strategic Selection

Actors may emphasize similarities and suppress differences when invoking precedent. The design must show material differences where known without giving every audience perfect historical knowledge.
## 9. Reputation Authority

Reputation is a socially held evaluation tied to an audience, issue, and period. It is not an objective permanent trait.

```yaml
historical_reputation_record:
  reputation_id: Required
  subject_actor_institution_place_or_settlement: Required
  audience: Required
  issue_domain: Required
  reputation_claim: Required
  basis_memory_or_assertion_ids: []
  public_or_private: Required
  date_or_range: Required
  strength: RequiredOrUnknown
  confidence: Required
  competing_reputations: []
  behavioral_effect_owner: Required
  permanent_character_trait: false
```

### 9.1 Audience specificity

An actor may be respected as a mediator, distrusted as a custodian, valued as a military ally, and opposed over property policy by different audiences at the same time.

### 9.2 Action and representation

Reputation may follow actions, accusations, ceremony, rumor, documentary claims, or political sponsorship. The cause must remain visible.

### 9.3 No retrospective personality lock

Later reputation concerning <Person>Henry IV</Person>, <Person>Agnes of Poitou</Person>, <Person>Anno II of Cologne</Person>, or any other actor cannot define their January 1062 internal character.

## 9.4 Reputation Change Record

```yaml
reputation_change_record:
  reputation_id: Required
  prior_reputation_claim: RequiredOrUnknown
  new_reputation_claim: Required
  audience: Required
  precipitating_action_report_or_narrative: Required
  evidentiary_or_campaign_basis_ids: []
  competing_interpretations: []
  effective_date_or_turn: Required
  owner_route: Required
```

Reputation change must be traced to action, communication, discovery, ceremony, or settlement rather than an unexplained score shift.

## 9.5 Reputation Does Not Equal Trust, Fear, or Obedience

Reputation may influence later decisions, but trust, fear, affection, obedience, and hostility are separate actor-level states. This authority does not infer them automatically.
## 10. Grievance, Obligation, and Gratitude Memory

Memories of injury, service, concession, protection, pardon, support, or betrayal can affect later claims and choices. They must remain bounded and attributable.

```yaml
grievance_obligation_memory_record:
  record_id: Required
  holder: Required
  counterparty: Required
  originating_act_or_claim: Required
  memory_type: GrievanceObligationGratitudeDebtServiceBetrayalProtectionOrOther
  issue_scope: Required
  transmission_basis: Required
  currentness: Required
  acknowledged_by_counterparty: true_false_or_unknown
  settlement_status: UnsettledPartiallySettledSettledContestedOrUnknown
  escalation_or_reconciliation_routes: []
  owner_route: Required
```

A remembered grievance does not automatically cause rebellion. A remembered service does not guarantee reward or permanent loyalty.

## 10.1 Settlement and Satisfaction Discipline

A grievance may be legally settled yet remain socially or politically remembered. Conversely, continued remembrance does not prove that an obligation remains legally enforceable. Legal status, political use, and remembered meaning require separate owner routes.

## 10.2 Inherited Obligation Currentness

A remembered service or debt must pass a currentness test before influencing 1062. Death, succession, office change, settlement, compensation, repudiation, or loss of evidence may alter who can claim or answer the obligation.
## 11. Place and Object Memory

Royal palaces, churches, monasteries, fortresses, routes, assembly sites, battlefields, burials, regalia, seals, and ceremonial objects may carry political memory.

Their significance requires a supported association and an audience capable of recognizing it.

```yaml
place_object_memory_record:
  memory_id: Required
  place_or_object_id: Required
  associated_event_claim_or_person: Required
  recognizing_audience: Required
  meaning_claimed: Required
  date_or_range: Required
  continuity_of_association: RequiredOrUnknown
  competing_meanings: []
  exact_possession_or_location_owner: Required
  automatic_modifier_authorized: false
```

Kaiserswerth cannot carry completed coup memory at the January 1 opening. If a related intervention later occurs elsewhere, the historical place does not automatically inherit the campaign event's meaning.

## 11.1 Object Authenticity and Substitution

A seal, regalia item, charter, relic, or ceremonial object may carry memory only if identity or accepted attribution is supported. A substitute, copy, replacement, or disputed object requires a separate record and cannot silently inherit the original's entire meaning.

## 11.2 Place Renaming and Reassociation

Places may acquire new meanings through later campaign events. New association does not erase earlier meanings, and a famous historical name must not overwrite the campaign's actual location or sequence.
## 12. Crisis Memory Handoff

File 5 creates crisis-memory handoffs. This authority receives and governs them.

```yaml
crisis_memory_intake:
  handoff_id: Required
  crisis_id: Required
  settlement_id: RequiredOrNone
  remembering_subject: Required
  known_exposure: Required
  immediate_narrative: Required
  competing_narratives: []
  public_claims: []
  concealed_or_unknown_information: []
  institutional_carriers: []
  regional_carriers: []
  eligible_precedent_uses: []
  owner_route: Required
```

### 12.1 Custody-crisis memory

A custody intervention may be remembered as rescue, usurpation, correction, protection, humiliation, betrayal, or lawful reconstitution. These meanings belong to remembering subjects and cannot be applied uniformly.

### 12.2 Settlement memory

A settlement may be remembered differently by signatories, excluded actors, affected communities, successors, and institutions responsible for enforcement.

### 12.3 Military-result memory

Military victory, defeat, survival, withdrawal, and pardon may affect confidence and claims. Victory does not prove that the victor's narrative becomes universally accepted.

## 12.4 Crisis Memory Intake Completeness

A handoff from File 5 must identify which actors knew the crisis occurred, which witnessed only part of it, which learned through reports, and which were excluded. A crisis known to the player is not automatically known to every campaign actor.

## 12.5 Responsibility and Blame Separation

Memory of who benefited, who acted, who ordered, who failed to prevent, and who was blamed must remain separate. Political blame may diverge from evidentiary responsibility.
## 13. Memory Conflict and Contestation

Memory conflict occurs when actors advance incompatible accounts of what happened, what it meant, who possessed authority, or which obligations survived.

```yaml
memory_conflict_record:
  conflict_id: Required
  subject: Required
  competing_memory_ids: []
  disputed_dimensions: OccurrenceSequenceMotiveLegitimacyMeaningResponsibilitySettlementOrOther
  audiences: []
  communication_channels: []
  institutional_stakes: []
  political_uses: []
  evidentiary_cross_reference_ids: []
  current_resolution: UnresolvedDominantNarrativePluralMemoriesSuppressedOrContextSpecific
  owner_routes: []
```

A dominant narrative is not automatically historical truth. Suppressed memory may persist through other carriers.

## 13.1 Memory Conflict Lifecycle

```yaml
memory_conflict_lifecycle:
  - DivergentAccounts
  - PublicContest
  - InstitutionalAdoptionOrPlurality
  - SuppressionAccommodationOrPersistence
  - LaterRevivalOrTransformation
automatic_single_narrative_resolution: false
```

## 13.2 Suppression Is Not Erasure

An actor may prevent public expression without eliminating private, institutional, regional, or archival memory. Later revival requires a surviving carrier or medium.
## 14. Historical Emergence Framework

Conditional historical emergence allows recognizable developments to arise when campaign conditions reproduce enough of their defining structure. It does not schedule historical outcomes.

```yaml
historical_emergence_record:
  emergence_id: RequiredStableIdentifier
  historical_analogue: RequiredOrNone
  defining_structure: Required
  chronology_window: RequiredOrUnknown
  required_world_state_conditions: []
  required_actor_roles: []
  valid_actor_substitutions: []
  required_institutions_places_or_resources: []
  required_memory_or_precedent_conditions: []
  disqualifying_conditions: []
  prevention_routes: []
  delay_routes: []
  transformed_emergence_routes: []
  displaced_consequence_routes: []
  nonoccurrence_valid: true
  exact_date_trigger: prohibited
  fixed_winner: prohibited
  owner_routes: []
  runtime_activation_authorized: false
```

## 14.1 Emergence Record Identity

Historical-emergence identifiers must remain stable after use. A changed defining structure, analogue, or eligibility basis requires a successor record. A transformed outcome is normally a linked outcome or new record, not a silent rewrite of the original emergence family.

## 14.2 Emergence Is Not Event Authorization

This authority may state that an analogue is structurally eligible. It cannot decide that an event fires, select a winner, instantiate participants, or impose effects.
## 15. Emergence Eligibility Gates

### 15.1 Structural similarity

The campaign development must preserve the analogue's defining political structure. A famous label cannot substitute for structure.

### 15.2 Actor-role continuity or substitution

Historical people need not occupy the same role if campaign history changed them, removed them, or prevented their relevance. Substitution requires a credible actor with the necessary position, capacity, relationship, and objective.

### 15.3 Institutional viability

The relevant office, household, coalition, route, region, election process, property claim, sanction mechanism, or recognition structure must exist.

### 15.4 Chronological coherence

A date window restricts plausibility but never causes occurrence. If prerequisites mature later, a transformed analogue may emerge later where coherent. If they never mature, nonoccurrence is valid.

### 15.5 Memory and precedent relevance

Some emergences require actors to know, remember, or invoke an earlier precedent. The portfolio cannot assume that every actor knows every relevant event.

### 15.6 Causal sufficiency

Eligibility means the development may emerge. It does not mean that it must emerge. Exact triggering belongs to event and implementation owners.

## 15.7 Substitution Quality Test

```yaml
actor_substitution_test:
  substituted_role_exists_in_campaign: required
  relevant_capacity: required
  relevant_relationship_or_access: required
  plausible_objective: required
  chronological_coherence: required
  substitution_preserves_defining_structure: required
  substitution_only_for_historical_symmetry: prohibited
```

## 15.8 Disqualifying Conditions

An analogue must remain unavailable when its defining office, claimant, minority status, sanction, route, coalition, disputed property, institutional procedure, or other indispensable structure no longer exists.
## 16. Emergence Outcome Classes

```yaml
emergence_outcome_classes:
  HistoricalAnalogue:
    meaning: CampaignConditionsProduceARecognizableStructuralAnalogue
  PreventedEmergence:
    meaning: PreparationCompromiseSecurityOrChangedRelationsBlockTheDevelopment
  DelayedEmergence:
    meaning: DefiningConditionsMatureLaterWithoutGuaranteedOccurrence
  TransformedEmergence:
    meaning: ComparablePressureProducesDifferentActorsPlaceMethodOrSettlement
  DisplacedConsequence:
    meaning: ImmediateAnalogueIsAvoidedButUnresolvedCausesProduceAnotherProblem
  FragmentedEmergence:
    meaning: OnlyPartOfTheHistoricalStructureDevelops
  ReversedEmergence:
    meaning: ComparableStructureDevelopsWithRolesOrPoliticalDirectionReversed
  Nonoccurrence:
    meaning: ConditionsNeverProduceTheDevelopment
```

No outcome class receives automatic superiority or historical correctness.

## 16.1 Outcome Attribution

Every emergence outcome must identify which conditions produced it and which owner accepted the consequence. `Nonoccurrence` need not create a reward unless active prevention or investment occurred.

## 16.2 Reversed and Fragmented Emergence Safeguard

A reversed or fragmented analogue must remain historically intelligible. These classes are not permission for arbitrary role swapping or partial event fragments without causal support.
## 17. Kaiserswerth Memory and Emergence Family

### 17.1 Opening state

On January 1, 1062, the later intervention has not occurred. No actor may remember it as an accomplished event, and no place may carry campaign memory of it.

### 17.2 Pre-intervention memory inputs

Potential actors may remember earlier disputes over counsel, access, grants, regional standing, or protection where properly supported. Those memories may shape motive claims without proving a fixed conspiracy.

### 17.3 Post-intervention narratives

If a custody intervention occurs, possible narratives include rescue, correction, lawful guardianship, usurpation, kidnapping, protection, betrayal, or failed conspiracy. Narrative availability depends on actual outcome and exposure.

### 17.4 Named analogue discipline

A campaign event may use a Kaiserswerth-type label only when custody of or access to the minor king is central to redirecting government. If the intervention occurs elsewhere or through different actors, the player-facing name should reflect campaign reality.

### 17.5 Later behavior

A childhood intervention may influence later relationships or reputation only through character, memory, and campaign-event owners. It may not mechanically predetermine <Person>Henry IV</Person>'s adult personality.

## 17.6 Child-King Knowledge Boundary

The king's direct memory depends on age, exposure, comprehension, later explanation, and character-system treatment. The existence of a custody intervention does not give the child complete knowledge of every participant, plan, motive, or constitutional consequence.

## 17.7 Intervention Records and Later Narratives

Later accounts may reinterpret an intervention after personal rule, regional conflict, or papal dispute. Those later narratives must not overwrite the immediate campaign memories held at the time.
## 18. Saxon Conflict Memory and Emergence Family

### 18.1 Opening discipline

The later major Saxon revolt is not an opening memory or active conflict. Earlier supported grievances may exist among bounded actors or communities.

### 18.2 Grievance transmission

Property disputes, royal presence, provisioning, fortresses, garrisons, appointments, justice, imprisonment, or military burdens may create memories carried by specific communities and institutions.

### 18.3 Coalition emergence

A wider regional coalition requires communication and some shared framing of grievances. One elite actor's memory cannot automatically become the memory of all Saxony.

### 18.4 Settlement precedent

Earlier settlements, pardons, judgments, or failed mediation may be invoked by either royal or regional actors. Their relevance remains contestable.

## 18.5 Regional Memory Coalition Gate

A region-wide grievance narrative requires transmission, shared framing, and uptake among bounded communities or institutions. Similar complaints arising independently do not yet establish one collective memory.
## 19. Ecclesiastical and Papal Conflict Memory Family

### 19.1 No opening master narrative

The mature Investiture Controversy cannot exist as a shared historical story in January 1062. Actors may possess narrower memories concerning elections, appointments, reform, papal legitimacy, service, or jurisdiction.

### 19.2 Sanction and reconciliation

Excommunication, penance, absolution, deposition claims, and restored communion produce different institutional and political memories. Spiritual reconciliation does not automatically erase political conflict.

A modern historical dossier notes that <Person>Henry IV</Person>'s penance before <Person>Gregory VII</Person> at Canossa restored communion but did not end the political conflict, and that later memory reframed the episode as either papal triumph or national humiliation. That documented contrast supports this authority's strict separation of event, settlement, and later memory.

### 19.3 Canossa-type emergence

A penitential journey or reconciliation requires an actual sanction, viable intermediaries, travel, negotiation, ritual competence, and an unresolved legitimacy crisis. It cannot emerge from historical fame or the arrival of 1077 alone.

### 19.4 Later-memory quarantine

Modern national, confessional, or state-versus-church interpretations cannot be assigned to eleventh-century actors without evidence of a contemporary equivalent.

## 19.5 Sacramental, Canonical, and Political Effects Separation

Memory of excommunication, penance, absolution, or reconciliation must distinguish religious status, canonical claim, political use, regional reception, and later reputation. None automatically determines the others.

## 19.6 Canossa Naming Discipline

A campaign reconciliation should use the historical place-name only if it occurs at that place. Structurally comparable penance or negotiation elsewhere requires a campaign-accurate name even when linked to the Canossa emergence family.
## 20. Rival Kingship and Dynastic Memory

A rival-kingship crisis creates competing memories of lawful election, rebellion, rescue, deposition, oath, victory, betrayal, or restoration.

Dynastic memory may preserve claims and obligations across generations, but only existing campaign actors may carry or act upon them. Historical descendants cannot be manufactured to complete a remembered sequence.

```yaml
rival_kingship_memory_rules:
  genealogical_eligibility_equals_recognition: false
  election_equals_effective_government: false
  defeat_erases_claim_memory: false
  claimant_death_erases_coalition_memory: false
  historical_descendant_auto_spawn: prohibited
```

## 20.1 Dynastic Memory Without Biological Determinism

Dynastic narratives may encourage marriage, succession planning, remembrance of service, or opposition to a claimant. They cannot guarantee conception, birth, survival, personality, alliance, or rebellion.
## 21. Personal Rule and Formative Memory

<Person>Henry IV</Person>'s transition toward personal government may draw upon remembered regency actions, guardianship, education, access, crisis outcomes, humiliations, protections, services, and settlements.

These memories may shape available decisions and relationships. They cannot create an irreversible personality template. Character response depends on actual exposure, age, development, relationships, and owner-controlled systems.

Former regents and guardians may preserve their own memories of service, responsibility, exclusion, or settlement. Their narratives need not agree with the king's.

## 21.1 Formative Experience Record

```yaml
formative_experience_record:
  experience_id: Required
  character_id: Required
  event_or_memory_ids: []
  direct_exposure: Required
  age_and_comprehension_owner: Required
  immediate_interpretation: RequiredOrUnknown
  later_reinterpretations: []
  available_relationship_effects: []
  permanent_personality_assignment_authorized_here: false
```

This file records a possible formative interface, not an internal emotional conclusion.
## 22. Historical Momentum

Momentum represents accumulated conditions making some developments easier to organize or more credible. It is not fate and is not authorized here as one numeric meter.

```yaml
historical_momentum_record:
  momentum_id: Required
  subject_development_or_issue: Required
  contributing_conditions: []
  reinforcing_memories_or_precedents: []
  organized_actors_and_capacities: []
  countervailing_conditions: []
  decay_or_interruption_conditions: []
  current_assessment: RisingStableDecliningBrokenOrUnknown
  assessment_basis: Required
  owner_route: Required
  numeric_value_authorized_here: false
```

### 22.1 Momentum is issue-specific

Momentum toward custody intervention does not equal momentum toward Saxon revolt, papal conflict, or rival kingship.

### 22.2 Momentum can break

Death, reconciliation, coalition fracture, changed access, resolved grievance, resource loss, new external threats, or successful institutional reform may interrupt momentum.

### 22.3 Counter-momentum

Trust, credible settlement, shared success, accepted judgment, renewed access, institutional continuity, or competing priorities may accumulate against escalation.

## 22.4 Momentum Evidence and Review

Momentum assessments require a dated basis and must be revisited when actors, resources, access, settlements, or information change. `Rising` may not persist indefinitely without renewed support.

## 22.5 Momentum Is Not Probability

The labels `Rising`, `Stable`, `Declining`, `Broken`, and `Unknown` describe assessed structural direction. They do not authorize a percentage chance or concealed event roll.
## 23. Narrative and Propaganda Boundary

Actors may attempt to shape memory through letters, assemblies, preaching, ceremony, chronicles, patronage, monuments, oaths, and repeated public claims. Exact propaganda mechanics belong elsewhere.

```yaml
public_narrative_record:
  narrative_id: Required
  sponsoring_actor_or_institution: Required
  audience: Required
  claim: Required
  supporting_memories_or_precedents: []
  communication_channel: Required
  counter_narratives: []
  acceptance: RequiredOrUnknown
  information_known_to_audience: RequiredOrUnknown
  owner_route: Required
```

The existence of a public narrative does not prove acceptance or factual truth.

## 23.1 Narrative Reach and Saturation

A public narrative must specify reach. Court circulation, episcopal correspondence, monastic preservation, local preaching, assembly proclamation, and region-wide recognition are not interchangeable.

## 23.2 Counter-Narrative Access

The existence of a counter-narrative does not mean every audience encounters it. Player-facing presentation must not imply balanced exposure where transmission is unequal.
## 24. Player-Facing Requirements

The player should be able to distinguish:

- verified historical foundation from actor memory;
- actor memory from public claim;
- public claim from objective campaign record;
- precedent from binding rule;
- reputation from permanent character trait;
- momentum from inevitability;
- a historical analogue from a scripted reenactment;
- event resolution from later interpretation.

The player should see who remembers, why the memory matters, how it was transmitted, which actors dispute it, and what political choice it enables or constrains.

## 24.1 Uncertainty Presentation

The interface should distinguish confirmed campaign occurrence, actor claim, disputed memory, uncertain transmission, and retrospective historical note. Exact UI form remains outside this authority.

## 24.2 No Omniscient Tooltip Rule

A player-facing explanation may summarize system logic without revealing private motives, concealed memories, hidden coalition membership, or undiscovered evidence unless another authority explicitly permits disclosure.
## 25. Strategic AI Requirements

Strategic AI may use only memories, reports, precedents, and public information available to the actor through separately authorized systems.

AI must not know:

- historical events that have not occurred;
- hidden motives merely because File 3 discusses them;
- private memories without transmission;
- exact future emergence conditions;
- the historical winner;
- player-only interface information.

AI may misremember, distrust, reinterpret, or prioritize information only through authorized actor and information systems, not arbitrary randomness.

## 25.1 AI Memory Provenance

Any AI decision citing memory must be traceable to a memory or transmission record available to that actor. Generic faction history is not sufficient provenance.

## 25.2 AI Forgetting, Revision, and Distrust

AI may downgrade, revise, or cease using a memory when carriers disappear, evidence is discredited, settlements alter relevance, or competing information is accepted. Exact behavior belongs to AI and implementation owners.
## 26. Memory Interaction Rules

Memories may reinforce, qualify, or contradict one another without collapsing into one score.

```yaml
memory_interaction_record:
  primary_memory_id: Required
  interacting_memory_id: Required
  relationship: ReinforcesQualifiesContradictsCompetesSupersedesOrUnrelated
  shared_audiences: []
  political_effect: RequiredOrNone
  evidentiary_effect: NoneUnlessRoutedToFile3
  owner_routes: []
```

Memory agreement does not create independent source corroboration. Evidentiary conclusions remain with File 3.

## 26.1 Conflict Between Memory and Evidence

When an actor's memory conflicts with File 3's best-supported evidentiary disposition, the actor may continue to believe or use the memory if campaign transmission supports it. The portfolio must preserve the difference rather than rewriting memory into truth or truth into universal knowledge.
## 27. Opening-State and Runtime Boundaries

This authority may define:

- memory classes;
- carrier and transmission requirements;
- precedent records;
- audience-specific reputation;
- grievance and obligation memory;
- place and object memory;
- emergence structures and outcomes;
- issue-specific historical momentum;
- player and AI information boundaries.

It may not define:

- exact opening memories without validated records;
- universal faction reputation;
- permanent personality traits;
- numeric memory or momentum values;
- event firing dates;
- hidden AI knowledge;
- predetermined historical outcomes;
- spawned actors or descendants;
- exact UI, save schema, DataTables, Blueprints, C++, Registry, importer, or Unreal bindings.

## 28. Cross-File Ownership and Dependency Contract

This authority obeys:

- File 1 for historical thesis, faction boundary, and non-inevitability;
- File 2 for chronology, opening admissibility, and temporal precision;
- File 3 for evidence, assertions, contradiction, and source identity;
- File 4 for actors, institutions, relationships, audiences, and coalitions;
- File 5 for crises, settlements, transformations, and memory handoffs.

This file owns memory, precedent, reputation, emergence, and momentum structure at the historical-authority level. Exact character reactions, government effects, diplomacy, public order, objectives, strategic AI behavior, events, UI, and implementation remain with their proper owners.

A disagreement with Files 1 through 5 must be logged and reconciled through a versioned successor. Memory cannot override evidence, and implementation convenience cannot override history authority.

## 29. Downstream Traceability

Every downstream use of memory or historical emergence must cite stable identifiers for:

- the relevant source assertion or campaign record;
- the remembering actor or institution;
- the memory or precedent record;
- the crisis or settlement, where applicable;
- the emergence family;
- the owner accepting the design input.

Broad citation of File 6 is insufficient for an exact memory, reputation, AI belief, event trigger, or character consequence.

## 29.1 Revocation and Downstream Review

If a source assertion, actor identity, crisis outcome, or transmission record is corrected, every dependent memory, precedent, reputation, momentum, and emergence record must be reviewed. Superseded records remain preserved with explicit disposition.
## 30. Research Priorities

```yaml
initial_memory_emergence_research_priorities:
  - Inherited memories of Henry III held by specific January 1062 actors and institutions
  - Claim-level evidence for memories of Agnes's grants, judgments, counselors, and regency practice
  - Pre-1062 regional grievance and service memories capable of affecting opening relationships
  - Contemporary and later narratives of Kaiserswerth separated by carrier, audience, and political use
  - Institutional preservation of custody, regency, seal, regalia, and government precedents
  - Crisis and settlement narratives produced by Saxon conflict without universalizing regional memory
  - Ecclesiastical memories of election, appointment, sanction, penance, absolution, and obedience
  - Competing medieval and later interpretations of Canossa kept temporally separated
  - Dynastic memory, succession precedent, and claimant narratives without fabricated descendants
  - Player-facing methods for showing disputed memory without revealing hidden truth
```

Open research questions authorize no invented opening memory.

## 31. Acceptance Criteria

This authority passes review only if:

- it is created from scratch without rejected history drafts;
- memory remains carrier-specific and audience-specific;
- memory and historical truth remain distinct;
- direct experience does not imply complete knowledge;
- source repetition does not become memory corroboration;
- Henry III remains inherited memory rather than an active character;
- later events do not become opening prophecy;
- precedent does not become universally binding law;
- reputation does not become a permanent character trait;
- regional and ecclesiastical memories preserve internal variation;
- crisis memories flow from actual campaign outcomes;
- historical emergence requires defining structure and world state;
- dates define coherence but never force occurrence;
- nonoccurrence and transformed emergence remain valid;
- momentum remains issue-specific and nonnumeric here;
- player and AI knowledge remain bounded;
- no Opening State or runtime payload is activated.

## 32. Failure Conditions

The authority fails if it:

- creates one shared imperial memory;
- gives all actors knowledge of the historical timeline;
- treats chronicles as memories held automatically by contemporaries;
- converts a hostile or favorable narrative into objective reputation;
- assigns Canossa's later national or confessional meanings to 1062 actors;
- scripts Kaiserswerth, Saxon revolt, papal rupture, Canossa, rival kingship, or imperial coronation;
- uses momentum as fate;
- creates historical descendants to preserve a later sequence;
- lets memory override File 3 evidence;
- lets a famous place create an event without actors and causes;
- gives strategic AI hidden historical knowledge;
- creates numeric thresholds while claiming static authority;
- claims Opening State, runtime, or Unreal activation.

## 33. Initial Research Basis

This from-scratch authority uses Files 1 through 5 as its controlling internal framework. External orientation supports the need to separate event, settlement, and later interpretation. A documented Canossa dossier states that the 1077 penance restored communion without ending the political conflict and that later memory turned the episode into competing ideas of papal triumph or national humiliation.

That contrast is used only to support the authority's memory-separation method. It does not authorize a Canossa event, interpretation, or campaign outcome.

## 33.1 Removal Ledger

```yaml
removal_ledger:
  substantive_removals: []
  formatting_corrections:
    - RemovedChatOnlyCitationMarkerFromArtifactBodyWhilePreservingResearchBasisText
  note: V1_1IsAdditiveAndPreservesTheV1SubstantiveBase
```

## 33.2 Refinement Findings

The refinement preserved V1's memory and emergence architecture while strengthening record identity, transmission reliability, institutional succession, persistence states, opening-memory promotion, reputation change, object authenticity, memory-conflict lifecycle, substitution quality, child-king knowledge, formative experience, momentum review, AI provenance, and downstream revocation.
## 34. Validation Record

```yaml
validation:
  copy_first_check: PassedSourceCopiedBeforeRefinement
  predecessor_comparison: PassedAdditiveSuccessorReview
  rejected_prior_drafts_reused: false
  portfolio_sequence_check: Passed
  canonical_folder_check: Passed08_HIST
  file_1_dependency_check: PassedDraftReview
  file_2_dependency_check: PassedDraftReview
  file_3_dependency_check: PassedDraftReview
  file_4_dependency_check: PassedDraftReview
  file_5_dependency_check: PassedDraftReview
  memory_carrier_and_audience_check: PassedDraftReview
  memory_identity_change_control_check: PassedDraftReview
  transmission_reliability_check: PassedDraftReview
  persistence_state_check: PassedDraftReview
  opening_memory_candidate_gate_check: PassedDraftReview
  reputation_change_traceability_check: PassedDraftReview
  object_authenticity_check: PassedDraftReview
  emergence_substitution_quality_check: PassedDraftReview
  child_king_knowledge_boundary_check: PassedDraftReview
  ai_memory_provenance_check: PassedDraftReview
  downstream_revocation_check: PassedDraftReview
  removal_ledger_check: PassedNoSubstantiveRemoval
  memory_truth_separation_check: PassedDraftReview
  precedent_nonbinding_check: PassedDraftReview
  reputation_scope_check: PassedDraftReview
  emergence_non_inevitability_check: PassedDraftReview
  momentum_non_numeric_check: PassedDraftReview
  ai_information_boundary_check: PassedDraftReview
  ownership_boundary_check: PassedDraftReview
  structured_record_fencing_check: PassedLiteralReview
  escaped_character_scan: PassedLiteralScan
  opening_state_activation_check: PassedDraftReview
  unreal_validation: NotRun
  repository_integration: NotPerformed
```

## 35. Stable Footer

```yaml
stable_footer:
  authority_scope: RoyalSalianHistoricalMemoryPrecedentAndConditionalEmergence
  authority_status: RefinedSuccessorForHistoricalPortfolioReview
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_authorized: false
  runtime_bindings_authorized: false
  implementation_validation_status: NotRun
  successor_rule: CopyFirstAdditiveSuccessorRequired
  deletion_rule: NoSubstantiveRemovalWithoutRemovalLedger
```
