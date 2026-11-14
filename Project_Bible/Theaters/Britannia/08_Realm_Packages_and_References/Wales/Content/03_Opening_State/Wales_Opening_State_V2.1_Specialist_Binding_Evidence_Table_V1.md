# Wales Opening State V2.1 Specialist Binding Evidence Table V1

## Document Control

```yaml
document_id: evidence.realm.wales.opening-state.v2-1-specialist-binding.v1
authority_id: authority.evidence.realm.wales.opening-state-specialist-binding.v1
stable_document_id: Evidence.OpeningState.Realm.Wales.SpecialistBinding
filename: Wales_Opening_State_V2.1_Specialist_Binding_Evidence_Table_V1.md
version: 1.0.0
realm_id: Realm.Wales
owning_theater: Britania
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - ReadOnlyOpeningStateSpecialistBindingEvidenceTable
  - SourceChronologyConfidenceAndUncertaintyLedger
  - RegistryAndOwnerDependencyRegister
  - V2.1AddendumPreparationArtifact
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
opening_state_authority: Wales_Opening_State_V2_Current_Authority_Refinement.md
registry_authority: Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
binding_inventory: Wales_Specialist_Source_and_Opening_Binding_Inventory_V1.md
registry_audit: Wales_ID_Registry_and_Canonical_Reference_Audit_V1.md
integration_audit: Wales_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
historical_chronology_authority: Wales_Historical_Timeline_and_Chronology.md
historical_reconciliation_authority: Wales_Historical_Reconciliation_V3_Modern_Medieval_II_Integrated_Authority.md
implementation_target: Unreal Engine 5.8
status: Static-Checked ReviewOnly Evidence Table
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
physical_promotion_authorized: false
```

## 1. Concise Verdict

The evidence supports retaining a bounded January 1062 opening core already represented by the current Wales Opening State: Wales as a living Realm-level polity under Gruffudd ap Llywelyn, persistent regional references for Gwynedd and Powys, uncertainty-bound references for Deheubarth and Arwystli, the Eastern Frontier pressure reference, St Davids as a place, a bounded person and dynasty portfolio, and explicit continuity vulnerability without scripted collapse.

The evidence does not support activating broad new specialist payloads for titles, claims, governance records, armies, population quantities, properties, treasuries, Supply networks, settlements, routes, wars, agreements, culture distributions, language proficiency, messages, intelligence assessments, or secrets. Those collections remain definition-supported but intentionally empty.

Three binding areas remain blocked by owner or Registry decisions: the canonical St Davids office and institution forms plus Bleiddud occupancy, Mercian support or any other reciprocal England-side state, and final opening participation or relationship decisions for evidence-gated persons such as Rhys ap Tewdwr and Trahaearn ap Caradog.

```text
Evidence Support
+ Correct Chronology
+ Correct Entity Kind
+ Canonical Reference
+ Specialist Owner Approval
+ Opening State Owner Approval
= Eligible Specialist Binding
```

## 2. Purpose and Non-Authority

This table prepares evidence for a possible additive <File>Wales_Opening_State_V2.1_Specialist_Binding_Addendum.md</File>. It does not create that addendum and does not modify the existing V2 authority.

```yaml
this_table_owns:
  - evidence classification
  - chronology classification
  - confidence and uncertainty recording
  - Registry status recording
  - owner dependency recording
  - proposed binding disposition
this_table_does_not_own:
  - canonical ID creation or correction
  - Opening State selection or activation
  - title, office, claim, governance, military, population, economy, Supply, geography, diplomacy, culture, or knowledge runtime state
  - external Realm state
  - implementation claims
```

## 3. Evidence Classification

```yaml
evidence_classes:
  Supported: Sufficient authority exists for bounded consideration.
  SupportedWithUncertainty: Material support exists but precision, state, identity, location, or interpretation remains unresolved.
  QualitativeOnly: A condition is supported but not an exact quantity or instance.
  DefinitionOnly: A specialist schema or definition exists without evidence for an opening instance.
  OwnerDecisionRequired: Existing evidence does not replace an explicit owner selection.
  ExternalOwnerRequired: Reciprocal or externally private state requires another owner.
  RegistryResolutionRequired: Canonical form, alias, kind, or collision is unresolved.
  Quarantined: Identity, chronology, ownership, or entity kind prevents use.
  LaterHistoryExcluded: The proposition belongs to later development and is barred from opening state.
  Rejected: The proposition is unsupported or constitutionally incompatible.
```

## 4. Binding Dispositions

```yaml
binding_dispositions:
  RetainExistingOpeningBinding: Preserve an already established bounded V2 reference or fact.
  EligibleForV2_1ReferenceOnly: May be cited in an additive V2.1 addendum without creating specialist state.
  EligibleWithExplicitUncertainty: May be included only with unresolved fields preserved.
  PendingOwnerDecision: Do not bind until the named owner provides a receipt.
  PendingExternalOwnerDecision: Do not bind reciprocal state from Wales alone.
  PendingRegistryResolution: Do not use unresolved canonical forms.
  PreserveIntentionalEmpty: Keep the specialist collection empty.
  Quarantine: Exclude until identity, chronology, ownership, or kind is resolved.
  ExcludeLaterHistory: Do not backdate into 1 January 1062.
  Reject: Do not include.
```

## 5. Opening and Temporal Boundary

```yaml
opening_boundary:
  realm_id: Realm.Wales
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  later_history_creates_opening_binding: false
  chronology_reference_creates_timer: false
  advanced_save_overwrite_permitted: false
```

## 6. Realm-Level Evidence Rows

```yaml
realm_evidence_rows:
  - evidence_id: WALES-OS21-REALM-001
    subject_id: Realm.Wales
    entity_kind: Realm
    proposition: Wales exists as a living Realm-level polity on 1 January 1062.
    primary_sources:
      - Wales_Opening_State_V2_Current_Authority_Refinement.md
      - Wales_Historical_Reconciliation_V3_Modern_Medieval_II_Integrated_Authority.md
    chronology: OpeningCompatible
    evidence_class: Supported
    confidence: High
    uncertainty: Exact constitutional and administrative depth remains bounded.
    Registry_status: EstablishedReference
    specialist_owner: Realm
    Opening_State_owner: RequiredAndCurrentlyControlling
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-REALM-002
    subject_id: Person.GruffuddApLlywelyn
    entity_kind: PersonRealmInterface
    proposition: Gruffudd ap Llywelyn is living and is the principal Realm anchor.
    primary_sources:
      - Wales_Opening_State_V2_Current_Authority_Refinement.md
      - Wales_Historical_Timeline_and_Chronology.md
    chronology: OpeningCompatible
    evidence_class: Supported
    confidence: High
    uncertainty: Exact titulature, location, household, and current campaign state remain specialist-owned.
    Registry_status: EstablishedReference
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-REALM-003
    subject_id: null
    entity_kind: PoliticalCondition
    proposition: Broad personal rulership coexists with uneven regional integration.
    evidence_class: Supported
    confidence: High
    uncertainty: No universal administration, control, or compliance value is established.
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-REALM-004
    subject_id: null
    entity_kind: ContinuityCondition
    proposition: Continuity is vulnerable but not collapsed.
    evidence_class: Supported
    confidence: High
    uncertainty: No fixed collapse or successor is established.
    proposed_disposition: RetainExistingOpeningBinding
```

## 7. Regional and Place Evidence Rows

```yaml
regional_evidence_rows:
  - evidence_id: WALES-OS21-GEO-001
    subject_id: Region.Wales.Gwynedd
    entity_kind: Region
    proposition: Gwynedd is a persistent regional-political geography within Wales.
    chronology: OpeningCompatible
    evidence_class: Supported
    confidence: High
    uncertainty: Exact boundary, jurisdiction, administration, title mapping, and control remain unresolved.
    Registry_status: EstablishedReference
    prohibited_inference: Dynasty ownership or independent opening government
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-GEO-002
    subject_id: Region.Wales.Powys
    entity_kind: Region
    proposition: Powys is a persistent regional-political geography within Wales.
    chronology: OpeningCompatible
    evidence_class: Supported
    confidence: High
    uncertainty: Exact boundary, administration, title mapping, and control remain unresolved.
    Registry_status: EstablishedReference
    prohibited_inference: House Mathrafal ownership or independent opening government
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-GEO-003
    subject_id: Region.Wales.Deheubarth
    entity_kind: Region
    proposition: Deheubarth is usable as a bounded southern regional-political geography or tradition.
    chronology: OpeningCompatibleWithUncertainty
    evidence_class: SupportedWithUncertainty
    confidence: MediumHigh
    uncertainty: Exact January 1062 boundary, administrative meaning, control, and title mapping remain unknown.
    Registry_status: EstablishedUncertaintyBoundReference
    proposed_disposition: EligibleWithExplicitUncertainty
  - evidence_id: WALES-OS21-GEO-004
    subject_id: Region.Wales.Arwystli
    entity_kind: Region
    proposition: Arwystli is a relevant regional geography.
    chronology: OpeningCompatibleWithUncertainty
    evidence_class: SupportedWithUncertainty
    confidence: Medium
    uncertainty: Exact boundary, jurisdiction, title, administration, and control remain unknown.
    Registry_status: EstablishedUncertaintyBoundReference
    proposed_disposition: EligibleWithExplicitUncertainty
  - evidence_id: WALES-OS21-GEO-005
    subject_id: StrategicRegion.Wales.EasternFrontier
    entity_kind: StrategicRegion
    proposition: The eastern frontier is exposed to English pressure.
    chronology: OpeningCompatible
    evidence_class: Supported
    confidence: High
    uncertainty: Exact frontier, forces, incidents, and control are unresolved.
    Registry_status: EstablishedReference
    prohibited_inference: Opening war or mature Marcher government
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-GEO-006
    subject_id: Place.Wales.StDavids
    entity_kind: Place
    proposition: St Davids, Mynyw, or Menevia is a major ecclesiastical place and institutional center.
    chronology: OpeningCompatible
    evidence_class: Supported
    confidence: High
    uncertainty: Settlement tier, property, jurisdiction, routes, archives, and military state remain unresolved.
    Registry_status: EstablishedPlaceReference
    proposed_disposition: RetainExistingOpeningBinding
```

## 8. Person Participation Evidence Rows

```yaml
person_evidence_rows:
  - evidence_id: WALES-OS21-PERSON-001
    subject_id: Person.GruffuddApLlywelyn
    proposition: Active living Realm anchor.
    evidence_class: Supported
    confidence: High
    Registry_status: EstablishedReference
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-PERSON-002
    subject_id: Person.BleddynApCynfyn
    proposition: Adult dynastic actor and continuity alternative with bounded active participation.
    evidence_class: Supported
    confidence: High
    uncertainty: Exact location, household, mandate, title, and Network activation remain unresolved.
    Registry_status: EstablishedReference
    prohibited_inference: Recognized successor, King of Powys, co-ruler, claim, or title
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-PERSON-003
    subject_id: Person.RhiwallonApCynfyn
    proposition: Distinct adult dynastic actor with bounded active participation.
    evidence_class: Supported
    confidence: High
    uncertainty: Exact location, household, mandate, and Network activation remain unresolved.
    Registry_status: EstablishedReference
    prohibited_inference: Co-rule, mirrored relationship state, title, claim, or shared strategy
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-PERSON-004
    subject_id: Person.MareduddAbOwainAbEdwin
    proposition: Dinefwr-associated adult person with restricted-active or dormant opening relevance.
    evidence_class: SupportedWithUncertainty
    confidence: Medium
    uncertainty: Exact location, participation, household, mandate, title, and claim remain unresolved.
    Registry_status: EstablishedReference
    proposed_disposition: EligibleWithExplicitUncertainty
  - evidence_id: WALES-OS21-PERSON-005
    subject_id: Person.RhysAbOwainAbEdwin
    proposition: Dinefwr-associated adult person with restricted-active or dormant opening relevance.
    evidence_class: SupportedWithUncertainty
    confidence: Medium
    uncertainty: Exact location, participation, household, title, claim, and succession position remain unresolved.
    Registry_status: EstablishedReference
    proposed_disposition: EligibleWithExplicitUncertainty
  - evidence_id: WALES-OS21-PERSON-006
    subject_id: Person.RhysApTewdwr
    proposition: Evidence-gated person whose later importance does not establish exact opening participation.
    evidence_class: OwnerDecisionRequired
    confidence: Medium
    uncertainty: Opening age, location, lifecycle detail, and participation remain unresolved.
    Registry_status: EstablishedReference
    owner: CharacterFoundationAndOpeningState
    proposed_disposition: PendingOwnerDecision
  - evidence_id: WALES-OS21-PERSON-007
    subject_id: Person.TrahaearnApCaradog
    proposition: Evidence-gated regional adult actor.
    evidence_class: OwnerDecisionRequired
    confidence: Medium
    uncertainty: Age, location, participation, genealogy, and Mathrafal relationship remain unresolved.
    Registry_status: EstablishedReference
    owner: CharacterDynastyAndOpeningState
    proposed_disposition: PendingOwnerDecision
  - evidence_id: WALES-OS21-PERSON-008
    subject_id: Person.GruffuddApCynan
    proposition: Living underage cross-Realm participant in broad Dublin or Irish Sea context.
    evidence_class: Supported
    confidence: HighAtBoundedPrecision
    uncertainty: Exact location, household, guardianship, care, support, and external state remain externally owned.
    Registry_status: EstablishedSingleGlobalPerson
    prohibited_inference: Adult claim, command, diplomacy, treasury, intelligence authority, or restoration role
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-PERSON-009
    subject_id: Person.Bleiddud
    proposition: Living ecclesiastical-interface person whose opening participation is active or restricted active.
    evidence_class: Supported
    confidence: HighForPersonExistence
    uncertainty: Exact office occupancy selection remains pending.
    Registry_status: EstablishedPersonReference
    proposed_disposition: EligibleForV2_1ReferenceOnly
```

## 9. Dynasty Evidence Rows

```yaml
dynasty_evidence_rows:
  - subject_id: Dynasty.HouseMathrafal
    evidence_class: Supported
    proposition: Dynasty definition may be present without opening government, title, claim, faction, or region ownership.
    proposed_disposition: RetainExistingOpeningBinding
  - subject_id: Dynasty.HouseDinefwr
    evidence_class: Supported
    proposition: Dynasty definition may be present without opening government, title, claim, faction, or region ownership.
    proposed_disposition: RetainExistingOpeningBinding
  - subject_id: Dynasty.HouseAberffraw
    evidence_class: Supported
    proposition: Underage cross-Realm continuity lineage may be present without opening government, title, claim, faction, or region ownership.
    proposed_disposition: RetainExistingOpeningBinding
```

## 10. St Davids Office, Institution, and Occupancy Evidence

```yaml
St_Davids_evidence_rows:
  - evidence_id: WALES-OS21-STDAVIDS-001
    subject_variants:
      - Office.Wales.BishopOfStDavids
      - Office.Wales.BishopStDavids
    entity_kind: Office
    proposition: A Bishop of St Davids office definition is required and remains separate from person, institution, and place.
    evidence_class: RegistryResolutionRequired
    confidence: HighForOfficeConcept
    uncertainty: Canonical ID form is unresolved in the audited surface.
    proposed_disposition: PendingRegistryResolution
  - evidence_id: WALES-OS21-STDAVIDS-002
    subject_variants:
      - Institution.Wales.EpiscopalSeeOfStDavids
      - Institution.Wales.EpiscopalSeeStDavids
    entity_kind: Institution
    proposition: An Episcopal See at St Davids institution definition is required and separate from person, office, and place.
    evidence_class: RegistryResolutionRequired
    confidence: HighForInstitutionConcept
    uncertainty: Canonical ID form is unresolved in the audited surface.
    proposed_disposition: PendingRegistryResolution
  - evidence_id: WALES-OS21-STDAVIDS-003
    subject_id: Occupancy.Wales.StDavids.Bleiddud
    entity_kind: Occupancy
    proposition: Bleiddud may occupy the Bishop of St Davids office at opening.
    evidence_class: OwnerDecisionRequired
    confidence: HighHistoricalSupportButOwnerControlled
    uncertainty: Canonical office and institution forms plus exact Opening State selection remain unresolved.
    proposed_disposition: PendingOwnerDecision
```

```text
Person.Bleiddud != Office
Office != Institution
Institution != Place.Wales.StDavids
Occupancy != Person
```

## 11. Title, Claim, Succession, and Governance Evidence

```yaml
title_governance_evidence:
  - evidence_id: WALES-OS21-TITLE-001
    proposition: Exact Realm-level ruler titulature and title possession.
    evidence_class: DefinitionOnly
    uncertainty: Exact canonical title object and possession basis are not established by the opening evidence table.
    proposed_disposition: PreserveIntentionalEmpty
  - evidence_id: WALES-OS21-CLAIM-001
    proposition: Active opening claims inferred from ancestry or later rule.
    evidence_class: Rejected
    proposed_disposition: Reject
  - evidence_id: WALES-OS21-SUCCESSION-001
    proposition: Certified opening successor or fixed succession order.
    evidence_class: Rejected
    proposed_disposition: Reject
  - evidence_id: WALES-OS21-GOV-001
    proposition: Broad personal rulership with uneven administration.
    evidence_class: QualitativeOnly
    confidence: High
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-GOV-002
    proposition: Exact laws, policies, councils, mandates, governors, and administrative capacity values.
    evidence_class: DefinitionOnly
    proposed_disposition: PreserveIntentionalEmpty
```

## 12. Military Evidence

```yaml
military_evidence_rows:
  - evidence_id: WALES-OS21-MIL-001
    proposition: Gruffudd ap Llywelyn is an experienced military and political consolidator.
    evidence_class: QualitativeOnly
    confidence: High
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-MIL-002
    proposition: Wales possesses military capability, but exact active forces remain unresolved.
    evidence_class: QualitativeOnly
    confidence: HighAtGeneralLevel
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-MIL-003
    proposition: Exact armies, units, commanders, garrisons, fleets, musters, readiness, or objectives.
    evidence_class: DefinitionOnly
    active_asset_inventory: Missing
    proposed_disposition: PreserveIntentionalEmpty
```

## 13. Population and Recruitment Evidence

```yaml
population_evidence_rows:
  - evidence_id: WALES-OS21-POP-001
    proposition: Wales contains functioning communities, households, labor, institutions, and potential military capacity.
    evidence_class: QualitativeOnly
    confidence: HighAtGeneralLevel
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-POP-002
    proposition: Exact population, workforce, specialists, military-age population, recruitment capacity, migration, displacement, growth, mortality, or recovery.
    evidence_class: DefinitionOnly
    proposed_disposition: PreserveIntentionalEmpty
```

## 14. Economy, Property, Treasury, and Production Evidence

```yaml
economy_evidence_rows:
  - evidence_id: WALES-OS21-ECO-001
    proposition: Property, possession, custody, administration, use, revenue rights, production, stock, market, account, and treasury are separate owner-controlled records.
    evidence_class: DefinitionOnly
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-ECO-002
    proposition: Exact Crown, household, ecclesiastical, or regional property and treasury state.
    evidence_class: DefinitionOnly
    proposed_disposition: PreserveIntentionalEmpty
  - evidence_id: WALES-OS21-ECO-003
    proposition: Exact output, prices, revenue, debt, arrears, markets, trade flows, and balances.
    evidence_class: DefinitionOnly
    proposed_disposition: PreserveIntentionalEmpty
```

## 15. Supply, Logistics, and Endurance Evidence

```yaml
supply_evidence_rows:
  - evidence_id: WALES-OS21-SUP-001
    proposition: Functioning local provisions, movement, storage, labor, market, institutional, and coastal support exist in general form.
    evidence_class: QualitativeOnly
    confidence: MediumHighAtGeneralLevel
    uncertainty: No exact source, stock, capacity, route, transport, demand, or endurance value is established.
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-SUP-002
    proposition: Exact supply sources, stockpiles, storage, transport, route capacity, allocations, shipments, deliveries, demands, endurance, and winter quarters.
    evidence_class: DefinitionOnly
    proposed_disposition: PreserveIntentionalEmpty
```

## 16. Settlement, Route, Port, and Control Evidence

```yaml
geography_instance_evidence:
  - evidence_id: WALES-OS21-WORLD-001
    proposition: Exact region polygons, province administration, principal settlements, routes, crossings, ports, landings, fortifications, garrisons, battle contexts, and control states.
    evidence_class: DefinitionOnly
    cartographic_validation: NotPerformed
    proposed_disposition: PreserveIntentionalEmpty
  - evidence_id: WALES-OS21-WORLD-002
    proposition: Mature Norman or Marcher castle, settlement, route, and control system exists at opening.
    evidence_class: LaterHistoryExcluded
    proposed_disposition: ExcludeLaterHistory
```

## 17. Diplomacy, War, and Peace Evidence

```yaml
diplomatic_evidence_rows:
  - evidence_id: WALES-OS21-DIP-001
    proposition: English pressure is strategically relevant.
    evidence_class: Supported
    confidence: High
    uncertainty: Exact English policy, forces, incidents, agreements, and reciprocal state remain England-owned.
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-DIP-002
    proposition: Norman and Marcher pressure is prospective rather than a mature opening order.
    evidence_class: Supported
    confidence: High
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-DIP-003
    proposition: Mercian support or another reciprocal England-side commitment.
    evidence_class: ExternalOwnerRequired
    confidence: UnknownUntilOwnerDecision
    external_owner: England
    proposed_disposition: PendingExternalOwnerDecision
  - evidence_id: WALES-OS21-DIP-004
    proposition: Exact wars, alliances, treaties, truces, peace, passage, trade, tribute, hostages, guarantees, coalitions, sanctuary, or territorial settlements.
    evidence_class: DefinitionOnly
    proposed_disposition: PreserveIntentionalEmpty
```

## 18. Culture, Language, and Social Continuity Evidence

```yaml
culture_evidence_rows:
  - evidence_id: WALES-OS21-CULT-001
    proposition: Welsh cultural continuity is strong but not quantified.
    evidence_class: QualitativeOnly
    confidence: HighAtGeneralLevel
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-CULT-002
    proposition: Welsh language continuity is strong but not mapped or quantified.
    evidence_class: QualitativeOnly
    confidence: HighAtGeneralLevel
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-CULT-003
    proposition: Regional identities persist within the Realm-level polity.
    evidence_class: Supported
    confidence: High
    proposed_disposition: RetainExistingOpeningBinding
  - evidence_id: WALES-OS21-CULT-004
    proposition: Exact culture, language, literacy, proficiency, community, identity, accommodation, or foreign-community distributions.
    evidence_class: DefinitionOnly
    proposed_disposition: PreserveIntentionalEmpty
```

## 19. Information, Communication, and Intelligence Evidence

```yaml
information_evidence_rows:
  - evidence_id: WALES-OS21-INFO-001
    proposition: Functioning human communication, local knowledge, household and court reporting, and bounded ecclesiastical or diplomatic channels exist.
    evidence_class: QualitativeOnly
    confidence: HighAtGeneralLevel
    uncertainty: Exact channels, messages, sources, recipients, delays, and knowledge assignments are unresolved.
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-INFO-002
    proposition: Wales has one omniscient Realm view or national intelligence service.
    evidence_class: Rejected
    proposed_disposition: Reject
  - evidence_id: WALES-OS21-INFO-003
    proposition: Exact observations, reports, messages, knowledge states, intelligence assessments, warnings, secrets, disclosures, interceptions, deception, and archives.
    evidence_class: DefinitionOnly
    proposed_disposition: PreserveIntentionalEmpty
```

## 20. Historical Memory, Momentum, and Emergence Evidence

```yaml
historical_system_evidence:
  - evidence_id: WALES-OS21-HIST-001
    subject_id: HistoricalMemory.Realm.Wales
    proposition: Historical Memory definitions are available to the owner.
    evidence_class: OwnerDecisionRequired
    opening_instance_created: false
    proposed_disposition: PendingOwnerDecision
  - evidence_id: WALES-OS21-HIST-002
    subject_id: HistoricalMomentum.Realm.Wales
    proposition: Historical Momentum definitions are available to the owner.
    evidence_class: OwnerDecisionRequired
    opening_instance_created: false
    proposed_disposition: PendingOwnerDecision
  - evidence_id: WALES-OS21-HIST-003
    subject_id: HistoricalEmergence.Realm.Wales
    proposition: Historical Emergence definitions are available as conditional pathways.
    evidence_class: OwnerDecisionRequired
    opening_instance_created: false
    proposed_disposition: PendingOwnerDecision
```

Definitions do not activate instances without authenticated owner receipts and valid downstream bindings.

## 21. Network and Relationship Evidence

```yaml
network_evidence_rows:
  - evidence_id: WALES-OS21-NET-001
    proposition: Current Character Network definitions may provide directed edge candidates.
    evidence_class: DefinitionOnly
    proposed_disposition: EligibleForV2_1ReferenceOnly
  - evidence_id: WALES-OS21-NET-002
    proposition: Kinship or Network presence creates loyalty, trust, support, access, shared strategy, or shared knowledge.
    evidence_class: Rejected
    proposed_disposition: Reject
  - evidence_id: WALES-OS21-NET-003
    proposition: Exact opening relationship dimensions.
    evidence_class: OwnerDecisionRequired
    proposed_disposition: PendingOwnerDecision
```

## 22. Quarantine and Rejection Rows

```yaml
quarantine_rows:
  - evidence_id: WALES-OS21-Q-001
    subject: Abbot of St Davids as a person
    reason: Conflates person, office, institution, and place.
    proposed_disposition: Quarantine
  - evidence_id: WALES-OS21-Q-002
    subject: Person.IorwerthApBleddyn
    reason: Dedicated identity, lifecycle, location, underage, and opening authority unavailable in the controlling surface.
    proposed_disposition: Quarantine
  - evidence_id: WALES-OS21-Q-003
    subject: Maredudd_ab_Owain
    reason: Ambiguous short key can resolve to multiple historical people.
    proposed_disposition: Quarantine
  - evidence_id: WALES-OS21-Q-004
    subject: Post-1063 rulers as opening rulers
    reason: Later-history leakage.
    proposed_disposition: ExcludeLaterHistory
  - evidence_id: WALES-OS21-Q-005
    subject: Mature Marcher government and conquest network
    reason: Later-history leakage.
    proposed_disposition: ExcludeLaterHistory
```

## 23. Registry Status Summary

```yaml
registry_summary:
  established_and_retainable:
    - Realm.Wales
    - Region.Wales.Gwynedd
    - Region.Wales.Powys
    - Region.Wales.Deheubarth
    - Region.Wales.Arwystli
    - StrategicRegion.Wales.EasternFrontier
    - Place.Wales.StDavids
    - principal person references
    - Dynasty.HouseMathrafal
    - Dynasty.HouseDinefwr
    - Dynasty.HouseAberffraw
  unresolved:
    - canonical Bishop of St Davids office form
    - canonical Episcopal See at St Davids institution form
    - Bleiddud occupancy row and activation
  not_ready_for_rows:
    - most specialist instance namespaces
```

## 24. Owner Decision Queue

```yaml
owner_decision_queue:
  - decision_id: WALES-OS21-DEC-001
    subject: St Davids office canonical form
    owner: RegistryOwner
    blocking: true
  - decision_id: WALES-OS21-DEC-002
    subject: St Davids institution canonical form
    owner: RegistryOwner
    blocking: true
  - decision_id: WALES-OS21-DEC-003
    subject: Bleiddud office occupancy
    owner: EcclesiasticalAndOpeningStateOwners
    blocking: true
  - decision_id: WALES-OS21-DEC-004
    subject: Mercian support
    owner: EnglandExternalOwnerAndWalesOpeningStateOwner
    blocking: true
  - decision_id: WALES-OS21-DEC-005
    subject: Rhys ap Tewdwr opening participation
    owner: CharacterFoundationAndOpeningStateOwners
    blocking: true
  - decision_id: WALES-OS21-DEC-006
    subject: Trahaearn ap Caradog participation and dynasty relationship
    owner: CharacterDynastyAndOpeningStateOwners
    blocking: true
  - decision_id: WALES-OS21-DEC-007
    subject: Historical Memory, Momentum, and Emergence opening instances
    owner: RespectiveHistoricalOwnersAndOpeningStateOwner
    blocking: true
```

## 25. Proposed V2.1 Addendum Content Boundary

```yaml
eligible_addendum_content:
  retain_existing_core_references: true
  add_cross_references_to_specialist_authorities: true
  summarize_qualitative_specialist_conditions: true
  preserve_uncertainty_and_intentional_empty_collections: true
  record_owner_and_Registry_blockers: true
  create_exact_specialist_instances: false
  modify_established_V2_opening_selections: false
  activate_owner_controlled_items: false
  mutate_external_state: false
```

## 26. Advanced Save and Migration Evidence

```yaml
advanced_save_evidence:
  opening_defaults_apply_only_to_new_campaign: Supported
  opening_defaults_overwrite_advanced_save: false
  intentional_empty_collections_reset_runtime_state: false
  ambiguous_IDs_require_quarantine: true
  migration_requires_versioned_owner_transaction: true
  migration_executed: false
  save_load_validated: false
```

## 27. Validation Rules

### Fatal

- Promoting a DefinitionOnly row as an exact opening instance.
- Activating an owner-controlled or external-owner row without a receipt.
- Using an unresolved St Davids canonical form.
- Creating later-history state in January 1062.
- Overwriting the current V2 Opening State.
- Claiming Registry, importer, compile, runtime, save, migration, replay, or performance validation without evidence.

### Error

- Omitting chronology, confidence, uncertainty, owner, Registry status, or disposition.
- Treating qualitative support as a quantity.
- Treating unknown as zero, neutral, false, or homogeneous.
- Treating person, office, institution, occupancy, place, property, and jurisdiction as interchangeable.
- Treating ancestry, kinship, alliance, presence, or pressure as active claim, loyalty, contribution, war, or knowledge.

### Warning

- An eligible reference lacks a direct source.
- An opening binding depends on an unapproved specialist namespace.
- A reciprocal state lacks an external owner.
- A current authority name conflicts with another candidate form.

### Informational

- A bounded reference is retained without specialist state.
- An intentional empty collection is preserved.
- An owner decision remains pending.

## 28. Required Future Tests

```yaml
required_future_tests:
  - EveryProposedBindingHasSourceChronologyConfidenceOwnerAndDisposition
  - DefinitionOnlyRowsRemainUnbound
  - StDavidsCanonicalFormsRemainBlockedUntilResolved
  - BleiddudOccupancyRequiresOwnerReceipt
  - MercianSupportRequiresExternalOwnerReceipt
  - UnderageAgencyRemainsProtected
  - LaterHistoryDoesNotEnterOpeningState
  - QualitativeEvidenceDoesNotBecomeQuantity
  - HistoricalDefinitionsDoNotActivateInstances
  - ExistingV2OpeningStateIsNotOverwritten
  - AdvancedSaveIsNotOverwritten
```

No test is claimed as executed.

## 29. Evidence Table Manifest

```yaml
evidence_table_manifest:
  evidence_domains:
    - Realm
    - RegionsAndPlace
    - Persons
    - Dynasties
    - StDavids
    - TitlesClaimsSuccessionGovernance
    - Military
    - Population
    - Economy
    - Supply
    - GeographyInstances
    - Diplomacy
    - Culture
    - Information
    - HistoricalSystems
    - NetworkRelationships
    - Quarantine
  owner_decisions_recorded: 7
  exact_specialist_instances_created: 0
  canonical_IDs_created_or_changed: 0
  Opening_State_mutations: 0
  Registry_mutations: 0
  runtime_mutations: 0
```

## 30. Final Disposition

```yaml
final_disposition:
  evidence_table: CompleteAtCurrentReadOnlyScope
  established_opening_core: SupportedForRetention
  uncertainty_bound_references: Preserved
  broad_specialist_instance_activation: Unsupported
  St_Davids_binding: BlockedByRegistryAndOwnerDecision
  Mercian_support: BlockedByExternalOwnerDecision
  evidence_gated_person_selections: BlockedByOwnerDecision
  V2_1_addendum: NotReadyUntilDecisionPacketReceipts
  next_file: Wales_Opening_State_V2.1_Specialist_Binding_Owner_Decision_Packet_V1.md
```

The next safe file is the owner-decision packet. It must present only the seven unresolved decisions recorded here, preserve external ownership, avoid reopening rejected or intentional-empty propositions, and require explicit receipts before any V2.1 addendum is authored.

---

**Stable footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Scenario Opening 1 January 1062 | Historical +21 months | Biological +7 months | Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn | Static-Checked read-only specialist-binding evidence table | No Registry mutation | No Opening State mutation or activation | No runtime mutation
