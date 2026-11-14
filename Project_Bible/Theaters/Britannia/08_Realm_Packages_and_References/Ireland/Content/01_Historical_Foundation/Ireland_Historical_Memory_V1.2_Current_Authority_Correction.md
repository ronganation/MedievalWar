# Ireland Historical Memory V1.1 Integrated Authority Redo

## Document Status

```yaml
document_id: mw.historical-memory.ireland.v1
authority_id: authority.ireland.historical-memory.v1
stable_document_id: HistoricalMemory.Realm.Ireland
filename: Ireland_Historical_Memory_V1.md
version: 1.1.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
package_path: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Ireland
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Framework.HistoricalMemory
historical_reconciliation_authority: Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
implementation_target: Unreal Engine 5.8
authority_family:
  - HistoricalMemory
  - HistoricalMomentum
  - HistoricalEmergence
authority_type:
  - RealmHistoricalMemoryContentAuthority
  - EvidenceNarrativeReceptionAndLegacyAuthority
  - ModernMedievalIISelectiveInheritanceAuthority
status: StaticCheckedIntegratedAuthorityRedoPendingOwnerPromotion
new_authority_creation_authorized_by_owner: true
source_overwrite_authorized: false
physical_promotion_authorized: false
Opening_State_binding_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

Ireland requires a standalone Historical Memory authority because its opening politics depend heavily on remembered kingship, dynastic restoration, colonial and maritime continuity, monastery-held records, sacred protection, fosterage and hostage precedent, disputed responsibility, coercive grievance, and audience-specific claims to wider leadership. This authority creates that missing Realm-content surface without replacing the shared Historical Memory Framework, Historical Reconciliation, Opening State, Character Network, dynasties, institutions, claims, or Reputation.

The Ireland memory model follows the Modern Medieval II vision. The campaign map remains the spine. Memory matters when it changes claimant viability, submission, resistance, diplomacy, sanctuary, army identity, settlement importance, dynastic continuity, or emergence eligibility. CK3-style political causality supplies characters, lineages, claims, succession, and contested narratives, but the player is not forced into constant court-event administration or one universal legitimacy score.

```text
Past Event != Current Fact
Fact != Evidence
Evidence != Narrative
Narrative != Memory Tradition
Memory Tradition != Audience Acceptance
Audience Acceptance != Legal Claim
Legacy != Living Agency
Later Reputation != Opening Trait
Sacred Memory != Automatic Divine Fact
Dynastic Memory != Dynasty Ownership
```

## 2. Purpose

This authority defines Ireland-specific Historical Memory content and rules for:

- legacy people who are dead at the opening but remain politically consequential;
- remembered reigns, restorations, killings, submissions, settlements, foundations, and sacred protections;
- dynastic, household, regional, institutional, urban, military, ecclesiastical, foreign-court, and claimant audiences;
- records, annals, genealogies, burial traditions, oral traditions, testimony, regalia claims, and rival narratives;
- evidence custody, archive access, transmission, suppression, commemoration, forgetting, revival, and contradiction;
- how memory may inform claims, Reputation, Network relationships, Historical Momentum, Historical Emergence, institution behavior, AI interpretation, and player-facing strategy;
- save, migration, determinism, visibility, workload, and Unreal Engine 5.8 handoff boundaries.

This authority does not create opening title possession, claims, offices, relationships, knowledge, allegiance, armies, settlements, treasuries, properties, laws, or Momentum stages. Exact opening bindings remain owned by the Ireland Opening State and the relevant specialist authorities.

## 3. Modern Medieval II Vision

### 3.1 Campaign-map first

Historical Memory must be visible through strategic consequences rather than detached lore accumulation. Ireland memory becomes relevant when it affects:

- whether a claimant can attract support;
- whether a region accepts or resists a settlement;
- whether a ruler can renew submission or tribute;
- whether an institution recognizes, mediates, shelters, records, or condemns;
- whether a dynasty preserves continuity after death, defeat, minority, or exile;
- whether a town, monastery, route, burial place, banner, or court becomes strategically important;
- whether a grievance creates pressure for war, revenge, settlement, or reconciliation;
- whether later people can plausibly emerge into an existing political role.

The player should normally receive concise strategic summaries and act through the campaign map, diplomacy, warfare, patronage, institutional relations, succession, and settlement policy.

### 3.2 Selective inheritance

```yaml
selective_inheritance:
  Medieval_II_and_prior_Total_War:
    preserve:
      - campaign_map_primacy
      - faction_and_realm_identity
      - settlement_and_region_consequence
      - military_and_diplomatic_readability
      - character_ancillary_and_retinue_flavor_when_owner_compatible
      - event_messages_with_strategic_consequence
  Stainless_Steel_and_medieval_mod_tradition:
    preserve:
      - dense_historical_context
      - faction_specificity
      - plausible_alternative_history
      - regional_and_dynastic_depth
      - meaningful_minor_powers
      - historical_opening_pressure_without_fixed_outcomes
  CK3_style_political_causality:
    select:
      - succession_and_claim_pathways
      - dynasty_and_branch_continuity
      - character_specific_memory
      - contested_narratives
      - household_and_guardian_exposure
      - emergent_power_struggles
    reject_by_default:
      - constant_personal_event_spam
      - universal_opinion_as_total_politics
      - every_memory_as_player_click
      - later_history_preloaded_as_destiny
  modern_Total_War_clarity:
    preserve:
      - readable_tooltips
      - clear_owner_routes
      - bounded_alerts
      - strategic_filters
      - visible_reason_chains
```

### 3.3 No universal memory score

Ireland Historical Memory does not own one Realm memory score, one legitimacy bar, one prestige number, one Church Trust value, or one public-opinion value. Memory is contextual and audience-specific.

## 4. Authority and Ownership

```yaml
Historical_Memory_owns:
  - memory_definition
  - evidence_reference_and_custody_context
  - narrative_definition
  - memory_tradition
  - audience_reception
  - commemoration
  - preservation_and_suppression
  - forgetting_and_revival
  - contradiction_awareness
  - legacy_reference
  - memory_visibility_and_explanation
Historical_Memory_does_not_own:
  - deterministic_fact_record
  - person_identity_or_lifecycle
  - title_possession
  - office_occupancy
  - claim_validity_or_activation
  - dynasty_membership
  - household_membership
  - relationship_values
  - knowledge_truth
  - institution_identity_or_jurisdiction
  - property_or_treasury
  - army_or_command
  - Momentum_stage
  - Emergence_spawn_or_character_creation
  - Reputation_state
  - AI_command_execution
  - Opening_State_initialization
```

Historical Memory may emit typed, versioned, explainable outputs to owners. Owners decide whether and how those outputs affect authoritative state.

## 5. Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
Historical_Memory:
  advances_shared_clocks: false
  reads_temporal_state: true
  may_decay_or_propagate_on_owner_tick: true
  may_force_historical_outcome_by_date: false
```

Memory can persist, weaken, split, or revive as Historical time passes. Biological aging does not automatically change belief. Campaign Season may affect travel, copying, assemblies, pilgrimage, war, or access only through the owning systems.

## 6. Fundamental Record Separation

```yaml
Fact_Record:
  meaning: Deterministic record of what occurred in the campaign
Evidence_Record:
  meaning: Surviving source supporting challenging or interpreting a fact or proposition
Testimony_Record:
  meaning: Statement by a person institution court community or other witness node
Narrative_Record:
  meaning: Interpretation connecting evidence people motives legitimacy and outcomes
Memory_Tradition:
  meaning: Narrative adopted repeated or contested by an audience
Reception_Record:
  meaning: Audience-specific awareness acceptance resistance and political use
Commemoration_Record:
  meaning: Deliberate investment in preservation and public meaning
Legacy_Record:
  meaning: Persistent strategic consequence routed through memory reception and current conditions
```

No conversion between these records is automatic.

## 7. Ireland Opening Memory Thesis

Ireland begins with living rulers operating inside dense inherited memories rather than on an empty political board. Memory helps explain why claims are intelligible, why submissions are conditional, why dynasties survive temporary defeat, why monasteries matter, why sanctuary violations echo beyond one event, and why a claimant may find support without already owning a title.

Opening memory does not tell every actor the same story. Dublin merchants, Leinster dynasts, Munster branches, western Connacht communities, Bréifne claimants, Mide households, monastic institutions, foreign courts, and protected minors may hold different evidence, different access, and different receptions.

## 8. Opening Memory Portfolio

```yaml
opening_memory_portfolio:
  - Legacy.Ireland.BrianBoru
  - Legacy.Ireland.TadgInEichGil
  - Legacy.Ireland.ArtUallachUaRuairc
  - Legacy.Ireland.MaelSechnaillMacDomnaill
  - Legacy.Ireland.SaintCiaran
  - Memory.Ireland.TadcMacBriainDeath
  - Memory.Ireland.ConnachtRestoration
  - Memory.Ireland.WestConnachtChallenge1061
  - Memory.Ireland.UiCeinnselaigRestorationAndDublin
  - Memory.Ireland.MideCoerciveSurvival
  - Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity
  - Memory.Ireland.TaraWiderKingshipTradition
  - Memory.Ireland.IrishSeaDublinContinuity
```

These names are design-authority identifiers pending Registry review. This file does not create Gameplay Tags or active Registry rows.

## 9. Brian Boru Memory

```yaml
memory_id: Legacy.Ireland.BrianBoru
classification:
  - FounderMemory
  - DynasticMemory
  - RealmWideContestedMemory
opening_living_agent: false
principal_related_contexts:
  - Dynasty.Ireland.UaBriain
  - Character.Ireland.DonnchadMacBriain
  - Character.Ireland.ToirdelbachUaBriain
  - Character.Ireland.MuirchertachUaBriain
possible_audiences:
  - UaBriain_branches
  - Munster_elites
  - church_institutions
  - provincial_rulers
  - claimant_supporters
opening_reception: UnknownByAudienceUnlessBound
```

Brian Boru memory can support dynasty identity, expectations of wider leadership, comparison between branches, patronage claims, and restoration language. It does not make Donnchad universally legitimate, give Toirdelbach the Munster title, make Muirchertach an adult heir, create loyalty, or force renewed High Kingship.

Different audiences may remember conquest, protection, wider rule, patronage, burden, rivalry, or loss differently. The authority preserves this plurality and rejects one national memory applied uniformly across Ireland.

## 10. Tadg in Eich Gil Memory

```yaml
memory_id: Legacy.Ireland.TadgInEichGil
classification:
  - DynastyRestorationMemory
  - ConnachtRoyalMemory
opening_living_agent: false
principal_related_contexts:
  - Dynasty.Ireland.UiConchobair
  - Character.Ireland.AedInGaiBernaig
  - Character.Ireland.TadcMacAeda
  - Character.Ireland.RuaidriNaSaideBuide
  - Momentum.Ireland.WestConnachtCrisis1061
opening_reception: UnknownByAudienceUnlessBound
```

Tadg is not a living adviser, commander, office holder, or succession stabilizer. Tadg memory can make Uí Conchobair restoration intelligible, preserve grievance and continuity, and shape how Áed’s rule is interpreted. It cannot provide administration, command, treasury, western submission, or automatic succession.

## 11. Art Uallach Ua Ruairc Memory

```yaml
memory_id: Legacy.Ireland.ArtUallachUaRuairc
classification:
  - PriorPossessionMemory
  - BréifneDynasticMemory
  - ConnachtClaimContext
opening_living_agent: false
principal_related_contexts:
  - Dynasty.Ireland.UiBriuinBreifne
  - Character.Ireland.AedUaRuairc
  - Claim.Connacht.Kingship.AedUaRuairc
  - Momentum.Ireland.UaRuaircConnachtClaim
opening_reception: UnknownByAudienceUnlessBound
```

Art Uallach memory supplies historical context for an Ua Ruairc Connacht route. It does not grant the Connacht title, activate the claim, produce western support, create knowledge, or convert Bréifne into Connacht.

## 12. Máel Sechnaill mac Domnaill Memory

```yaml
memory_id: Legacy.Ireland.MaelSechnaillMacDomnaill
classification:
  - MideDynasticMemory
  - TaraAssociatedMemory
  - WiderKingshipPrecedent
opening_living_agent: false
principal_related_contexts:
  - Dynasty.Ireland.ClannCholmain
  - Character.Ireland.ConchobarUaMaelshechlainn
  - PowerCenter.Ireland.Tara
opening_reception: UnknownByAudienceUnlessBound
```

Máel Sechnaill memory can inform Clann Cholmáin continuity, Mide claims to central relevance, and wider-kingship precedent. It does not make Conchobar uncontested High King, turn Tara into a title-granting machine, or replace territorial and military power.

## 13. Saint Ciarán and Clonmacnoise Memory

```yaml
memory_id: Legacy.Ireland.SaintCiaran
classification:
  - FounderMemory
  - SacredMemory
  - InstitutionalMemory
opening_living_agent: false
principal_related_contexts:
  - Institution.Ireland.Clonmacnoise
  - Office.Ireland.AbbotClonmacnoise
  - Character.Ireland.AilillUaHAirechtaig
  - Momentum.Ireland.ClonmacnoiseProtection
opening_reception: UnknownByAudienceUnlessBound
```

Saint Ciarán founder memory may support institutional continuity, sanctuary expectations, burial and commemoration, archive authority, mediation, pilgrimage, and sacred-site importance. It does not make reported miracles simulation facts, grant Ailill ownership of the institution, or make Clonmacnoise the singular head of the Irish church.

```text
Founder Memory != Founder Living Agency
Saintly Tradition != Automatic Universal Belief
Institutional Continuity != Current Holder Identity
Sanctuary Memory != Guaranteed Physical Safety
```

## 14. Tadc mac Briain Death Memory

```yaml
memory_id: Memory.Ireland.TadcMacBriainDeath
classification:
  - ContestedResponsibilityMemory
  - BranchGrievanceMemory
related_contexts:
  - Character.Ireland.ToirdelbachUaBriain
  - Dynasty.Ireland.UaBriain
  - Momentum.Ireland.MunsterSuccession
fact_status: ControlledByHistoricalEvidenceAndFactOwners
responsibility_status: UnresolvedUnlessEvidenceAuthorityBinds
opening_knowledge: UnknownByActorUnlessInformationPathExists
opening_reception: UnknownByAudienceUnlessBound
```

The death must remain decomposed into event fact, evidence, alleged responsibility, actual responsibility, Toirdelbach’s knowledge, branch narrative, public accusation, audience reception, and later political use. A grievance narrative does not create omniscience, mandatory revenge, automatic claim strength, or one universal hostility value.

## 15. Uí Ceinnselaig Restoration and Dublin Memory

```yaml
memory_id: Memory.Ireland.UiCeinnselaigRestorationAndDublin
classification:
  - DynasticRestorationMemory
  - UrbanPoliticalMemory
  - MaritimeContinuityMemory
related_contexts:
  - Dynasty.Ireland.UiCeinnselaig
  - Character.Ireland.DiarmaitMacMaelNaMBo
  - Character.Ireland.MurchadMacDiarmata
  - PowerCenter.Ireland.Dublin
  - Momentum.Ireland.LeinsterDublinAscendancy
opening_reception: UnknownByAudienceUnlessBound
```

This memory may preserve restoration, Dublin capture and governance, maritime access, and current supremacy as narrative material. It does not turn Dublin into dynasty property, copy Diarmait’s effective control into Murchad’s office, or make any local audience automatically loyal.

## 16. Connacht Restoration and Western Challenge Memory

```yaml
memory_group:
  - Memory.Ireland.ConnachtRestoration
  - Memory.Ireland.WestConnachtChallenge1061
classification:
  - RestorationMemory
  - RegionalConflictMemory
  - UnsettledSettlementMemory
related_contexts:
  - Character.Ireland.AedInGaiBernaig
  - Dynasty.Ireland.UiConchobair
  - Momentum.Ireland.WestConnachtCrisis1061
opening_fact_boundary:
  - Aed_survived_December_1061_challenge
  - western_settlement_detail_remains_uncertain
opening_reception: UnknownByAudienceUnlessBound
```

Western communities and participants remain separate audiences. Submission, punitive action, hostage arrangements, negotiated autonomy, and renewed conflict may leave different memories. The authority does not treat western Connacht as one homogeneous audience or one dynasty-controlled memory bloc.

## 17. Mide Coercive Survival Memory

```yaml
memory_id: Memory.Ireland.MideCoerciveSurvival
classification:
  - DynasticSurvivalMemory
  - CoerciveRuleMemory
  - ContestedSuccessionMemory
related_contexts:
  - Character.Ireland.ConchobarUaMaelshechlainn
  - Dynasty.Ireland.ClannCholmain
  - Momentum.Ireland.MideLeinsterRivalry
opening_reception: UnknownByAudienceUnlessBound
```

Conchobar’s prior blinding and killing of relatives may survive as evidence, household memory, fear, grievance, ecclesiastical memory, claimant narrative, or assassination precedent. The consequences belong to their owners and audiences. This memory does not author one fear score, one Church Trust value, or a guaranteed assassination event.

## 18. Tara Wider-Kingship Memory

```yaml
memory_id: Memory.Ireland.TaraWiderKingshipTradition
classification:
  - PlaceAssociatedMemory
  - CeremonialMemory
  - WiderKingshipNarrativeContext
related_contexts:
  - PowerCenter.Ireland.Tara
  - Title.Mide.King
  - Dynasty.Ireland.ClannCholmain
opening_reception: UnknownByAudienceUnlessBound
```

Tara may support memory, ceremony, geography, evidence custody, prestige language, and rival narratives of wider rule. Tara does not automatically create a High King, grant universal obedience, or eliminate the need for territory, armies, submissions, hostages, tribute, and enforceable settlements.

## 19. Dublin and Irish Sea Memory

```yaml
memory_id: Memory.Ireland.IrishSeaDublinContinuity
classification:
  - UrbanMemory
  - MaritimeMemory
  - CrossRealmMemory
related_contexts:
  - PowerCenter.Ireland.Dublin
  - Character.Ireland.DiarmaitMacMaelNaMBo
  - Character.Ireland.MurchadMacDiarmata
  - Character.IrishSea.GofraidMacAmlaibMeicRagnaill
external_contexts:
  - Isles
  - Wales
  - England
  - Scotland
  - merchant_networks
  - claimant_and_exile_routes
opening_reception: UnknownByAudienceUnlessBound
```

Dublin may preserve memories of Norse-Gaelic urban continuity, conquest, government, trade, maritime command, claimant passage, and external contact. Cross-Realm memory requires records or transmission paths. Scope alone does not create knowledge or shared reception.

Gofraid’s memory interface does not create an Ireland-local duplicate person. Gofraid begins outside Dublin control and holds no opening Dublin title or office.

## 20. Memory Audience Model

```yaml
Ireland_memory_audiences:
  - dynasties
  - dynasty_branches
  - royal_households
  - provincial_rulers
  - regional_elites
  - local_communities
  - urban_Dublin_communities
  - merchant_and_maritime_networks
  - armies_and_retinues
  - monasteries
  - ecclesiastical_offices
  - sacred_site_communities
  - claimant_supporters
  - foster_households
  - hostage_households
  - foreign_courts
  - Irish_Sea_networks
```

A narrative may be accepted by one audience, disputed by another, unknown to a third, and strategically irrelevant to a fourth. No Realm-wide default reception is authorized.

## 21. Reception Dimensions

```yaml
reception_dimensions:
  - awareness
  - source_access
  - acceptance
  - contradiction_awareness
  - institutional_adoption
  - political_use
  - ritual_use
  - grievance_activation
  - rival_resistance
  - generational_persistence
  - visibility_to_actor
```

These are contextual dimensions, not mandatory universal bars. Exact implementation fields belong to the shared framework and Campaign Data Architecture.

## 22. Evidence and Custody in Ireland

Potential Ireland evidence forms include annals, genealogies, charters, oath records, witness testimony, church records, burial traditions, relic records, seals, regalia claims, oral traditions, monuments, correspondence, treaties, legal judgments, and captured archives.

```yaml
evidence_custody_candidates:
  - monasteries
  - ecclesiastical_institutions
  - royal_households
  - dynasty_households
  - urban_communities
  - foreign_courts
  - claimant_followings
  - witnesses
opening_exact_custody_assignments: UnknownUnlessBoundByOwner
```

Clonmacnoise may be an important archive, witness, commemoration, and mediation context. This authority does not assign every Ireland record to Clonmacnoise or grant institution staff universal knowledge.

## 23. Information and Knowledge Boundary

```text
Evidence Exists != Actor Knows Evidence
Actor Knows Evidence != Actor Believes Narrative
Actor Believes Narrative != Audience Accepts Narrative
Audience Accepts Narrative != Owner Executes Political Effect
Institution Holds Record != Institution Endorses Narrative
Cross-Realm Contact != Shared Knowledge
```

Information access requires an actual path such as presence, correspondence, court access, institution membership, witness transmission, captured records, oral transmission, literacy, language, archive access, or authorized intelligence.

## 24. Commemoration

Ireland-specific commemoration may include:

- patronage of annal keeping and manuscript copying;
- burial and tomb maintenance;
- monastery or church patronage;
- memorial feasts and anniversaries;
- genealogy preservation;
- public oath renewal;
- recovery or display of regalia where authentic and owner-approved;
- protection of archives, relic records, or sacred places;
- commemoration of restoration, victory, betrayal, settlement, or martyrdom claims.

Commemoration can strengthen preservation and reach while also exposing contradictions or provoking rival narratives. It cannot change the deterministic fact record.

## 25. Suppression, Loss, and Revival

Actors may attempt to seize archives, replace custodians, prevent copying, intimidate witnesses, prohibit commemoration, destroy monuments, relocate relics, or promote rival genealogies. Suppression may reduce access but can also create grievance, underground memory, or martyr narratives.

Memory may decay through witness death, archive loss, war, fire, language change, institutional collapse, lack of copying, contradiction, migration, or declining relevance. It may revive through archive discovery, claimant emergence, political crisis, institutional reform, anniversary, relic recovery, regional resistance, or foreign-court sponsorship.

Revival does not restore earlier acceptance automatically.

## 26. Rival Narratives

```yaml
rival_narrative_pairs:
  - lawful_wider_leadership_vs_coercive_overreach
  - restoration_vs_usurpation
  - rightful_succession_vs_branch_displacement
  - sanctuary_enforcement_vs_political_necessity
  - negotiated_submission_vs_humiliation
  - protection_vs_client_capture
  - dynastic_continuity_vs_tyrannical_survival
  - urban_government_vs_external_domination
  - sacred_founder_continuity_vs_partisan_appropriation
```

Rival narratives require evidence, sponsors, access, audiences, and current relevance. They are not generic propaganda modifiers.

## 27. Memory and Claims

Memory can provide proof, context, genealogy, prior-possession narrative, audience recognition, or restoration language to Claim owners. It cannot create a valid claim by itself.

```text
Ancestry != Claim
Prior Possession Memory != Current Possession
Genealogy != Automatic Ownership
Founder Memory != Automatic Succession
Audience Support != Legal Validity
```

## 28. Memory and Character Network

Historical Memory may inform directed relationship proposals by exposing shared service, remembered betrayal, patronage, sanctuary, branch grievance, or witnessed precedent. The Character Network owns actual directed relationship state.

No automatic reverse edge is created. Kinship does not create loyalty. Shared memory does not mean shared interpretation.

## 29. Memory and Reputation

Reputation is audience-specific current reception of a living or relevant actor. Historical Memory may provide evidence and narrative context to Reputation. Historical Memory does not own Reputation values, and later reputation does not become an opening Trait.

## 30. Memory and Institutions

Institutions can preserve archives, procedures, property records, appointment precedent, oaths, burials, sacred traditions, and diplomatic testimony. Ecclesiastical and institution owners control authority, jurisdiction, office, property, and current action. Historical Memory controls memory records and reception.

Ailill may act through the office if authorized. Ailill is not the institution, archive, sanctuary, property, or founder memory.

## 31. Memory and Historical Momentum

Historical Memory can supply current reception and grievance context to Historical Momentum. Momentum owns pressure, stage, escalation, redirection, stabilization, and closure.

```yaml
memory_to_momentum_interfaces:
  Legacy.Ireland.BrianBoru:
    possible_targets:
      - Momentum.Ireland.MunsterSuccession
  Legacy.Ireland.TadgInEichGil:
    possible_targets:
      - Momentum.Ireland.WestConnachtCrisis1061
  Legacy.Ireland.ArtUallachUaRuairc:
    possible_targets:
      - Momentum.Ireland.UaRuaircConnachtClaim
  Memory.Ireland.UiCeinnselaigRestorationAndDublin:
    possible_targets:
      - Momentum.Ireland.LeinsterDublinAscendancy
      - Momentum.Ireland.DublinFutureSuccession
  Memory.Ireland.MideCoerciveSurvival:
    possible_targets:
      - Momentum.Ireland.MideLeinsterRivalry
  Legacy.Ireland.SaintCiaran:
    possible_targets:
      - Momentum.Ireland.ClonmacnoiseProtection
binding_status: NotApplied
```

## 32. Memory and Historical Emergence

Memory may create opportunity, identity, or audience recognition for later claimants, restorers, regional leaders, chroniclers, monastic scholars, military champions, mediators, reformers, and dynasty founders. Emergence remains conditional on the world state.

No named later historical person appears solely because the Historical date has arrived. A dynamic equivalent may fill a role when history diverges and the shared Emergence owner permits it.

## 33. Underage Exposure to Memory

Protected minors can inherit expectations, narratives, grievances, sacred associations, and claimant stories without automatically knowing, believing, or acting on them. Exposure depends on guardians, caregivers, households, fosterage, education, courts, institutions, and information paths.

```yaml
protected_minor_memory_rules:
  inherited_narrative_equals_knowledge: false
  inherited_narrative_equals_belief: false
  inherited_narrative_equals_claim: false
  inherited_narrative_equals_adult_agency: false
  guardian_controls_all_roles: false
```

## 34. Player-Facing Presentation

The default player-facing layer should prioritize concise, actionable summaries:

```yaml
summary_fields:
  - memory_subject
  - current_relevant_audiences
  - evidence_condition
  - leading_narrative
  - principal_rival_narrative
  - political_use
  - current_owner_route
  - uncertainty_or_quarantine
```

Detailed chains of custody, witnesses, copies, language, contradiction, preservation, patronage, and audience-by-audience reception belong in an advanced inspection view.

Normal Realm-turn interaction should be limited. Most copying, decay, oral transmission, and audience drift proceed through systems rather than repeated modal decisions.

## 35. AI Interpretation

Ireland AI may read actor-visible memory and propose actions such as preserving an archive, patronizing a monastery, commissioning a chronicle, challenging a genealogy, protecting a burial site, publishing evidence, negotiating around a grievance, or supporting a claimant narrative.

AI cannot read hidden evidence, alter facts, create witnesses, create claims, select owner-controlled truth, or directly mutate title, relationship, Reputation, institution, Momentum, or Emergence state.

## 36. Save and Migration

```yaml
save_contract:
  Historical_Memory_saves:
    - memory_record_identity
    - evidence_references
    - narrative_references
    - audience_reception_by_owner_contract
    - custody_and_preservation_state_by_owner_contract
    - commemoration_suppression_and_revival_state
    - version_and_provenance
  Opening_State_reapplied_to_advanced_save: false
  deprecated_IDs_written_to_new_save: false
migration_contract:
  direct_alias_to_canonical_only: true
  alias_chains: prohibited
  unknown_ID: quarantine_or_fatal_by_owner_rule
  disputed_memory_to_fact: prohibited
  missing_reception_to_neutral: prohibited
  missing_knowledge_to_known: prohibited
  migration_idempotent: required
```

## 37. Determinism

Equal authoritative input, seed, content version, Registry version, migration version, evidence state, audience state, and command sequence must produce equal memory processing and ordered outputs.

Results must not depend on filesystem order, asset discovery order, unordered-container iteration, object address, frame timing, wall-clock time, UI order, or unseeded randomness.

## 38. Early Unreal and UE 5.8 Handoff

This authority is an engine-agnostic Realm-content authority. It preserves implementation intent but creates no C++ type, Blueprint class, Data Asset, Gameplay Tag, Registry row, save schema, test, or runtime payload.

```yaml
UE_5_8_handoff_requires:
  - approved_shared_Historical_Memory_runtime_contract
  - canonical_Registry_entries
  - owner_routed_evidence_narrative_reception_and_legacy_records
  - deterministic_import_order
  - duplicate_and_reference_validation
  - actor_visibility_and_information_checks
  - advanced_save_protection
  - migration_and_idempotence_tests
  - presentation_summary_and_advanced_inspector
  - focused_Ireland_memory_tests
```

## 39. Validation Rules

### Fatal

- a dead legacy person is instantiated as a living opening actor;
- a memory directly creates title, office, claim, relationship, institution, army, property, or Momentum state;
- one audience reception is copied to all audiences;
- missing reception becomes neutral acceptance;
- missing evidence becomes fabricated evidence;
- a narrative overwrites the deterministic fact record;
- an underage person receives adult agency because of inherited memory;
- Saint Ciarán or another sacred memory becomes simulation proof of supernatural fact;
- Clonmacnoise is collapsed into Ailill;
- Gofraid is duplicated as an Ireland-local person;
- later history is activated solely by date;
- Opening State defaults overwrite an advanced save.

### Warning

- evidence lacks source or custody context;
- a narrative lacks sponsor or audience context;
- a memory has no strategic relevance;
- a claimant narrative lacks a valid Claim-owner route;
- cross-Realm transmission lacks an information path;
- a memory uses an unregistered design identifier;
- reception lacks confidence or uncertainty treatment;
- a commemoration has no cost, custodian, or strategic purpose.

## 40. Opening Binding Status

```yaml
opening_binding_status:
  authority_definitions_authored: true
  exact_memory_instances_active: false
  exact_evidence_records_active: false
  exact_audience_receptions_active: false
  exact_custodians_bound: false
  exact_known_by_nodes_bound: false
  exact_memory_to_Momentum_bindings_active: false
  Registry_rows_created: false
  importer_executed: false
```

Unknown opening reception, custody, knowledge, and transmission remain unknown until owner-approved evidence and bindings exist.

## 41. Acceptance Criteria

This authority passes static review when:

- Ireland’s major legacy figures and memory contexts are represented without living agency;
- memory, evidence, narrative, reception, Reputation, claim, Network, Momentum, and Emergence remain separate;
- Brian Boru, Tadg in Eich Gil, Art Uallach Ua Ruairc, Máel Sechnaill mac Domnaill, and Saint Ciarán are treated as legacy or founder memory;
- Tadc mac Briain responsibility and knowledge remain decomposed;
- Dublin, Tara, Clonmacnoise, western Connacht, Munster, Bréifne, and Mide memory contexts remain plural and audience-specific;
- the campaign-map-first Modern Medieval II vision is preserved;
- no universal memory, legitimacy, prestige, Church Trust, or relationship score is created;
- protected minors do not gain knowledge, belief, claims, or agency automatically;
- Gofraid remains one Irish Sea-scoped person;
- exact opening bindings remain false;
- implementation and validation status remain honest.

## 42. Validation Status

```yaml
validation_status:
  Static_Checked: true
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
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 43. Next Smallest Safe Action

```yaml
next_action:
  filename: Ireland_Historical_Momentum_V1.md
  task: AuthorIrelandHistoricalMomentumContentAuthority
  required_inputs:
    - Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
    - Ireland_Historical_Memory_V1.md
    - Historical_Momentum_Framework.md
    - Ireland Opening State and typed record inventory
    - current Character Network Character Dynasty Institution and AI authorities
  constraints:
    - preserve seven established Momentum names
    - review four additional source names without automatic Registry promotion
    - pressure not predetermined outcome
    - no opening binding or runtime activation
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
Modern Medieval II campaign-map-first Historical Memory authority  
Static-Checked new authority pending owner promotion  
No exact opening Memory bindings  
No Registry mutation  
No migration execution  
No Unreal or runtime mutation  
No real-payload import

---

## 44. Cross-Realm Benchmark Review and Adaptation

### 44.1 Benchmark set reviewed

```yaml
benchmark_authorities:
  Britannia:
    - England_Historical_Memory_V1.1_Current_Authority_Refinement.md
    - Wales_Historical_Memory.md
    - Scotland_Historical_Reconciliation_V1.1_Current_Authority_Refinement.md
  Norse:
    - Norway_Historical_Memory_V1.md
    - Sweden_Historical_Memory_Momentum_and_Emergence_Setup_V1.md
  Other_developed_realms:
    - Aragon_Historical_Memory_V1.md
    - Flanders_Historical_Memory_V1_1.md
    - France_Historical_Memory_V1.md
  frameworks:
    - Historical_Memory_Framework.md
    - Historical_Momentum_Framework.md
    - Historical_Emergence_Framework.md
  Ireland_sources:
    - Ireland_Historical_Reconciliation.md
    - Ireland_Historical_Reconciliation_Refined.md
    - Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
    - Ireland_Opening_State_V1.md
    - Ireland_Opening_State_Refined.md
    - Ireland_Character_Network.md
    - Ireland_Character_Network_Refined.md
    - Ireland_Implementation_Readiness_Audit.md
    - Ireland_Source-to-Owner_Compatibility_Manifest.md
    - Ireland_Import_Fixture_Manifest.md
```

The benchmark authorities are precedents for completeness, record shape, explicit holder and audience boundaries, activation states, owner routing, reason codes, dormant later-history exclusions, and implementation handoff. They are not templates to be copied literally over Ireland.

### 44.2 Adapted strengths

```yaml
adapted_strengths:
  England:
    - complete memory portfolios with subjects interfaces valid pressures and prohibited results
    - explicit late-history dormancy register
    - personal reported documentary institutional dynastic regional cultural and royal memory separation
    - exact activation and owner boundaries
  Wales:
    - memory families separated from audience-scoped candidate records
    - audience and transmission taxonomies
    - evidence chronology and uncertainty references
    - explicit underage and cross-Realm gates
  Norway:
    - holder evidence reception visibility commemoration preservation suppression and runtime interface coverage
    - later saga and epithet exclusion
    - sacred royal military maritime household and external memory separation
    - owner routing and definition-versus-runtime-state contracts
  Sweden:
    - consolidated non-mutating opening boundary
    - dependency-owner and action-owner routing
    - strict separation of definition reference binding active state event and outcome
  Aragon:
    - compact holder-specific memory use
    - ReviewOnly candidate state for weakly evidenced material
    - holder memory instances distinct from definitions
    - unknown values remain unknown
  Flanders:
    - definition status opening eligibility and instance status separation
    - community institution household commercial and external audiences
    - interpretation variants and strategic projections
    - reason codes and typed non-mutating projections
```

### 44.3 Ireland-specific adaptation

Ireland requires deeper treatment of networked kingship, provincial overkingship, negotiated submission, hostages, fosterage, monastic record custody, sacred protection, branch competition, Norse-Gaelic urban memory, Irish Sea transmission, Tara-associated wider-kingship language, and restoration traditions. These concerns are not reduced to English royal-institutional memory, Welsh post-conquest regional memory, Norwegian sacred kingship, Swedish regional-recognition memory, Aragonese partition memory, or Flemish commercial-institutional memory.

## 45. Revised Ireland Memory Architecture

```yaml
architecture_layers:
  Memory_Family_Definition:
    owns: StableIrelandSpecificSubjectAndInterpretationSpace
  Audience_Scope_Definition:
    owns: EligibleNonActivatedAudienceClass
  Transmission_Channel_Definition:
    owns: EligibleNonExecutedAcquisitionPath
  Holder_Memory_Instance:
    owns: RuntimeHolderSpecificMemoryState
  Evidence_Reference:
    owns: LinkOnlyToEvidenceOwner
  Reception_State:
    owns: AudienceSpecificMemoryInterpretationState
  Projection:
    owns: NonMutatingTypedSummaryToSpecialistOwner
  Opening_Seed:
    owns: OpeningStateApprovedInstanceOnly
```

```text
Definition != Instance
Eligible Holder != Bound Holder
Audience Class != Audience Membership
Transmission Channel != Transmission Event
Evidence Reference != Evidence Truth
Projection != Mutation
Opening Candidate != Opening Seed
Active Definition != Active Memory
```

## 46. Revised Memory Definition Contract

```yaml
HistoricalMemoryDefinition:
  MemoryDefinitionId: required
  StableDocumentScope: required
  RegistryStatus: required
  DefinitionStatus: ActiveCandidate or ReviewOnlyCandidate or Quarantined
  DisplayName: required
  SubjectRefs: required
  FactRefs: explicit list or explicit empty
  EvidenceRefs: explicit list or explicit empty
  ChronologyRefs: explicit list or explicit empty
  UncertaintyRefs: explicit list or explicit empty
  PrimaryThemes: required
  MemoryClasses: required
  EligibleHolderClasses: required
  EligibleAudienceScopeIds: required
  EligibleTransmissionChannelIds: required
  InterpretationVariantIds: required
  ProhibitedInferenceCodes: required
  ReinforcementConditions: explicit list or explicit empty
  ErosionConditions: explicit list or explicit empty
  ReinterpretationConditions: explicit list or explicit empty
  SuppressionConditions: explicit list or explicit empty
  VisibilityPolicy: InformationAccessOwned
  OpeningActivationEligibility: Candidate or Conditional or Prohibited
  OpeningInstanceStatus: Absent or Seeded
  MomentumProjectionRules: explicit list or explicit empty
  EmergenceProjectionRules: explicit list or explicit empty
  AIReasonCodes: explicit list or explicit empty
  OwnerAuthority: HistoricalMemory
  DefinitionVersion: required
```

## 47. Revised Holder Memory Instance Contract

```yaml
HolderMemoryInstance:
  MemoryInstanceId: required
  MemoryDefinitionId: required
  HolderRef: required
  HolderType: Person or Household or Dynasty or Institution or Office or Community or Army or ExternalOwnerApproved
  SubjectRefs: required
  InterpretationVariantId: required
  AcquisitionChannelId: required
  AcquisitionSourceRefs: required
  AcquisitionHistoricalDateOrRange: required or Unknown
  EvidenceKnownToHolderRefs: explicit list or explicit empty
  TestimonyKnownToHolderRefs: explicit list or explicit empty
  ConfidenceBand: ConfirmedByOwner or StronglySupported or Supported or Disputed or WeaklySupported or LegendaryOrHagiographic or Contradicted or Unknown
  SalienceBand: Dominant or High or Moderate or Low or Dormant or Unknown
  ReceptionState: Accepted or Contested or Rejected or Instrumentalized or Fragmentary or Unknown
  VisibilityScope: Private or Household or Court or Institutional or Regional or Public or Foreign or Unknown
  ContradictionRefs: explicit list or explicit empty
  PreservationState: required
  SuppressionState: required
  LastReinforcedHistoricalDate: required or Never
  LastReinterpretedHistoricalDate: required or Never
  EffectiveFrom: required
  DefinitionVersion: required
  StateVersion: required
  RuntimeOwner: HistoricalMemoryRuntimeOwner
```

Unknown does not default to neutral, average, accepted, forgotten, public, or false.

## 48. Ireland Audience Scope Taxonomy

```yaml
audience_scopes:
  AUD-IRELAND-001:
    name: Ui Ceinnselaig senior dynastic and household audience
    required_owners:
      - Dynasty
      - Household
      - CharacterNetwork
  AUD-IRELAND-002:
    name: Leinster regional ruler elite and military audience
    required_owners:
      - Region
      - Governance
      - Military
      - CharacterNetwork
  AUD-IRELAND-003:
    name: Dublin Norse-Gaelic urban merchant maritime and office audience
    required_owners:
      - DublinPowerCenter
      - Settlement
      - Economy
      - Maritime
      - Office
  AUD-IRELAND-004:
    name: Ua Briain incumbent branch audience
    required_owners:
      - Dynasty
      - Household
      - CharacterNetwork
  AUD-IRELAND-005:
    name: Ua Briain challenger branch audience
    required_owners:
      - Dynasty
      - Household
      - Claim
      - CharacterNetwork
  AUD-IRELAND-006:
    name: Munster regional rulers elites institutions and communities
    required_owners:
      - Region
      - Governance
      - Institution
      - CharacterNetwork
  AUD-IRELAND-007:
    name: Ui Conchobair royal household and central Connacht audience
    required_owners:
      - Dynasty
      - Household
      - Governance
  AUD-IRELAND-008:
    name: Western Connacht plural community and local-authority audience
    required_owners:
      - Region
      - Community
      - Governance
      - CharacterNetwork
  AUD-IRELAND-009:
    name: Ui Briuin Breifne and Ua Ruairc audience
    required_owners:
      - Dynasty
      - Household
      - Claim
      - Region
  AUD-IRELAND-010:
    name: Clann Cholmain royal and Mide regional audience
    required_owners:
      - Dynasty
      - Household
      - Region
      - Governance
  AUD-IRELAND-011:
    name: Tara ceremonial geographical and wider-kingship audience
    required_owners:
      - PowerCenter
      - HistoricalMemory
      - Institution
  AUD-IRELAND-012:
    name: Clonmacnoise institutional office sanctuary archive and community audience
    required_owners:
      - Institution
      - EcclesiasticalOffice
      - Property
      - HistoricalMemory
  AUD-IRELAND-013:
    name: Protected minor formation audience
    required_owners:
      - Underage
      - Household
      - Education
      - Fosterage
      - Knowledge
  AUD-IRELAND-014:
    name: Hostage and foster household audience
    required_owners:
      - HostageArrangement
      - FosterageArrangement
      - Household
      - Knowledge
  AUD-IRELAND-015:
    name: Irish Sea external court claimant merchant and maritime audience
    required_owners:
      - ExternalRegistry
      - Diplomacy
      - Maritime
      - Routes
      - Knowledge
  AUD-IRELAND-016:
    name: Player observer presentation audience
    required_owners:
      - Visibility
      - Knowledge
      - UI
```

Audience definitions create no members and no opening knowledge.

## 49. Ireland Transmission Channel Taxonomy

```yaml
transmission_channels:
  TRN-IRELAND-001: direct participation
  TRN-IRELAND-002: direct witness testimony
  TRN-IRELAND-003: royal or dynastic household teaching
  TRN-IRELAND-004: foster household teaching and practice
  TRN-IRELAND-005: hostage custody communication
  TRN-IRELAND-006: genealogy and lineage recital
  TRN-IRELAND-007: annal chronicle charter oath or documentary record
  TRN-IRELAND-008: monastic archive liturgy burial or commemoration
  TRN-IRELAND-009: court assembly counsel or formal proclamation
  TRN-IRELAND-010: bardic poetic or oral tradition
  TRN-IRELAND-011: battlefield survivor captive casualty or command report
  TRN-IRELAND-012: envoy messenger traveler pilgrim exile or guest
  TRN-IRELAND-013: settlement market port or maritime community transmission
  TRN-IRELAND-014: captured copied translated or recovered record
  TRN-IRELAND-015: rumor with retained source chain
```

Repeated transmission from one provenance chain does not become independent corroboration. Shared dynasty, culture, language, religion, Realm, route, or Theater does not transmit memory automatically.

## 50. Ireland Memory Family Catalogue

```yaml
memory_families:
  MEMF-IRELAND-001:
    name: Brian Boru wider kingship and Ua Briain legacy
    opening_role: Contested founder and dynastic precedent
    opening_activation: false
  MEMF-IRELAND-002:
    name: Tadg in Eich Gil Connacht restoration legacy
    opening_role: Ui Conchobair restoration and continuity precedent
    opening_activation: false
  MEMF-IRELAND-003:
    name: Art Uallach and Ua Ruairc prior Connacht possession
    opening_role: Breifne claim intelligibility without possession
    opening_activation: false
  MEMF-IRELAND-004:
    name: Mael Sechnaill Mide Tara and wider kingship precedent
    opening_role: Central kingship and Clann Cholmain continuity precedent
    opening_activation: false
  MEMF-IRELAND-005:
    name: Saint Ciaran and Clonmacnoise sacred institutional continuity
    opening_role: Founder sanctuary archive burial mediation and sacred-place memory
    opening_activation: false
  MEMF-IRELAND-006:
    name: Tadc mac Briain death responsibility grievance and branch narrative
    opening_role: Contested responsibility and Munster branch pressure context
    opening_activation: false
  MEMF-IRELAND-007:
    name: Ui Ceinnselaig restoration Dublin capture and joint rule
    opening_role: Leinster restoration and Dublin strategic continuity
    opening_activation: false
  MEMF-IRELAND-008:
    name: Connacht restoration and December 1061 western challenge
    opening_role: Restoration achievement and unsettled western settlement
    opening_activation: false
  MEMF-IRELAND-009:
    name: Mide coercive survival internal grievance and succession
    opening_role: Long rule fear grievance and branch-risk precedent
    opening_activation: false
  MEMF-IRELAND-010:
    name: Tara ceremony geography and contested wider kingship language
    opening_role: Place-associated recognition without automatic title grant
    opening_activation: false
  MEMF-IRELAND-011:
    name: Dublin Norse-Gaelic urban and Irish Sea continuity
    opening_role: Maritime commercial and claimant-route memory
    opening_activation: false
  MEMF-IRELAND-012:
    name: Hostage fosterage submission guarantee and reciprocal settlement precedent
    opening_role: Typed arrangement memory without invented opening assignments
    opening_activation: false
  MEMF-IRELAND-013:
    name: Provincial autonomy negotiated submission and networked kingship
    opening_role: Plural political order and renewable settlement precedent
    opening_activation: false
```

## 51. Memory Family Record: Brian Boru

```yaml
MemoryDefinitionId: Legacy.Ireland.BrianBoru
FamilyId: MEMF-IRELAND-001
RegistryStatus: ProposedPendingRegistryReview
DefinitionStatus: ActiveCandidate
SubjectRefs:
  - Legacy.Ireland.BrianBoru
EligibleAudienceScopeIds:
  - AUD-IRELAND-004
  - AUD-IRELAND-005
  - AUD-IRELAND-006
  - AUD-IRELAND-011
EligibleTransmissionChannelIds:
  - TRN-IRELAND-003
  - TRN-IRELAND-006
  - TRN-IRELAND-007
  - TRN-IRELAND-008
  - TRN-IRELAND-010
InterpretationVariants:
  - WiderKingshipAchievement
  - UaBriainFounderContinuity
  - BurdenOfComparison
  - RivalMemoryOfOverreach
  - SacredOrInstitutionalPatronageWhereEvidenced
StrategicProjections:
  - claimant explanation
  - dynastic branch comparison
  - wider leadership rhetoric
  - Munster succession interpretation
ProhibitedResults:
  - automatic Donnchad legitimacy
  - automatic Toirdelbach title
  - automatic Muirchertach succession
  - universal Irish acceptance
  - forced High Kingship restoration
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 52. Memory Family Record: Tadg in Eich Gil

```yaml
MemoryDefinitionId: Legacy.Ireland.TadgInEichGil
FamilyId: MEMF-IRELAND-002
RegistryStatus: ExistingSourceReferencePendingRegistryClosure
DefinitionStatus: ActiveCandidate
SubjectRefs:
  - Legacy.Ireland.TadgInEichGil
EligibleAudienceScopeIds:
  - AUD-IRELAND-007
  - AUD-IRELAND-008
  - AUD-IRELAND-013
InterpretationVariants:
  - RestorationContinuity
  - DynasticLossAndReturn
  - MideVengeanceMemoryWhereEvidenced
  - ImpossibleExpectationForAed
ProhibitedResults:
  - living agency
  - command
  - office
  - western submission
  - automatic succession
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 53. Memory Family Record: Art Uallach Ua Ruairc

```yaml
MemoryDefinitionId: Legacy.Ireland.ArtUallachUaRuairc
FamilyId: MEMF-IRELAND-003
RegistryStatus: ExistingSourceReferencePendingRegistryClosure
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-008
  - AUD-IRELAND-009
InterpretationVariants:
  - PriorConnachtPossession
  - DisplacedDynasticRight
  - WarningAgainstOverextension
  - WesternOpportunityWithoutWesternLoyalty
ProhibitedResults:
  - current Connacht title
  - active claim without Claim owner
  - automatic western support
  - Breifne equals Connacht
  - generic rebellion
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 54. Memory Family Record: Máel Sechnaill, Mide, and Tara

```yaml
MemoryDefinitionId: Legacy.Ireland.MaelSechnaillMacDomnaill
FamilyId: MEMF-IRELAND-004
RegistryStatus: ProposedPendingRegistryReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-010
  - AUD-IRELAND-011
InterpretationVariants:
  - ClannCholmainContinuity
  - CentralKingshipPrecedent
  - TaraAssociatedRecognition
  - RivalMemoryOfPastSupremacy
ProhibitedResults:
  - automatic High Kingship
  - automatic Tara appointment power
  - universal recognition
  - territorial control without owner records
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 55. Memory Family Record: Saint Ciarán and Clonmacnoise

```yaml
MemoryDefinitionId: Legacy.Ireland.SaintCiaran
FamilyId: MEMF-IRELAND-005
RegistryStatus: ExistingSourceReferencePendingRegistryClosure
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-011
  - AUD-IRELAND-012
  - AUD-IRELAND-015
InterpretationVariants:
  - FounderContinuity
  - SanctuaryExpectation
  - ArchiveAndWitnessAuthority
  - BurialAndCommemoration
  - MediationAndHospitality
  - PartisanAppropriationContested
ProhibitedResults:
  - living founder agency
  - supernatural fact
  - Ailill owns institution
  - one centralized Irish church
  - guaranteed physical safety
  - universal institutional endorsement
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 56. Memory Family Record: Tadc mac Briain Death

```yaml
MemoryDefinitionId: Memory.Ireland.TadcMacBriainDeath
FamilyId: MEMF-IRELAND-006
RegistryStatus: ProposedPendingEvidenceAndRegistryReview
DefinitionStatus: ReviewOnlyCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-004
  - AUD-IRELAND-005
  - AUD-IRELAND-006
InterpretationVariants:
  - BranchGrievance
  - ContestedResponsibility
  - PublicAccusation
  - InstitutionalSilenceOrAmbiguity
  - ReconciliationPossible
RequiredSeparations:
  - fact
  - evidence
  - alleged responsibility
  - actual responsibility
  - Toirdelbach knowledge
  - branch narrative
  - public accusation
  - audience reception
ProhibitedResults:
  - omniscience
  - mandatory revenge
  - automatic hostility
  - automatic claim strength
  - one universal narrative
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 57. Memory Family Record: Uí Ceinnselaig Restoration and Dublin

```yaml
MemoryDefinitionId: Memory.Ireland.UiCeinnselaigRestorationAndDublin
FamilyId: MEMF-IRELAND-007
RegistryStatus: ProposedPendingRegistryReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-001
  - AUD-IRELAND-002
  - AUD-IRELAND-003
  - AUD-IRELAND-015
InterpretationVariants:
  - RestorationAchievement
  - DublinCaptureAndGovernment
  - MaritimeExpansion
  - ConcentratedFounderDependency
  - LocalUrbanAccommodation
  - ExternalDominationContested
ProhibitedResults:
  - Dublin as dynasty property
  - controller office and title collapse
  - automatic merchant loyalty
  - automatic fleet capacity
  - Murchad passive heir
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 58. Memory Family Record: Connacht Restoration and Western Challenge

```yaml
MemoryDefinitionId: Memory.Ireland.ConnachtRestorationAndWesternChallenge
FamilyId: MEMF-IRELAND-008
RegistryStatus: ProposedPendingRegistryReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-007
  - AUD-IRELAND-008
  - AUD-IRELAND-009
InterpretationVariants:
  - LegitimateRestoration
  - PunitiveRoyalReturn
  - NegotiatedWesternAutonomy
  - UnfinishedSettlement
  - BreifneOpportunity
ProhibitedResults:
  - western Connacht as one audience
  - automatic submission
  - automatic renewed revolt
  - Tadc death by date
  - fixed Ua Ruairc victory
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 59. Memory Family Record: Mide Coercive Survival

```yaml
MemoryDefinitionId: Memory.Ireland.MideCoerciveSurvival
FamilyId: MEMF-IRELAND-009
RegistryStatus: ProposedPendingRegistryReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-010
  - AUD-IRELAND-011
  - AUD-IRELAND-012
InterpretationVariants:
  - LongRuleAndContinuity
  - NecessarySeverity
  - TyrannicalSurvival
  - CollateralGrievance
  - EcclesiasticalConcern
  - SuccessionWarning
ProhibitedResults:
  - universal fear score
  - guaranteed assassination
  - one Church Trust value
  - fixed succession
  - ceremonial-only Mide
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 60. Memory Family Record: Tara Wider-Kingship Tradition

```yaml
MemoryDefinitionId: Memory.Ireland.TaraWiderKingshipTradition
FamilyId: MEMF-IRELAND-010
RegistryStatus: ProposedPendingRegistryReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-010
  - AUD-IRELAND-011
  - AUD-IRELAND-012
InterpretationVariants:
  - CeremonialCentrality
  - GeographicCentrality
  - EvidenceAndCommemorationSite
  - MideAssociatedPrecedent
  - SharedIrishPoliticalLanguage
ProhibitedResults:
  - automatic High King appointment
  - universal obedience
  - single crown artifact requirement
  - ownership of all Irish territory
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 61. Memory Family Record: Dublin and Irish Sea Continuity

```yaml
MemoryDefinitionId: Memory.Ireland.IrishSeaDublinContinuity
FamilyId: MEMF-IRELAND-011
RegistryStatus: ProposedPendingRegistryAndExternalLockReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-003
  - AUD-IRELAND-015
InterpretationVariants:
  - NorseGaelicUrbanContinuity
  - ConquestAndAccommodation
  - MerchantAndMaritimeOpportunity
  - ClaimantAndExileRoute
  - IrishSeaDiplomaticConnection
  - LocalResistanceOrConditionalCooperation
ProhibitedResults:
  - current route access from memory
  - fleet capacity from memory
  - external private memory authored by Ireland
  - Gofraid Ireland-local duplicate
  - Gofraid opening Dublin control
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 62. Memory Family Record: Hostage, Fosterage, and Submission Precedent

```yaml
MemoryDefinitionId: Memory.Ireland.HostageFosterageSubmissionPrecedent
FamilyId: MEMF-IRELAND-012
RegistryStatus: ProposedPendingRegistryReview
DefinitionStatus: ReviewOnlyCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-013
  - AUD-IRELAND-014
  - AUD-IRELAND-001
  - AUD-IRELAND-004
  - AUD-IRELAND-005
  - AUD-IRELAND-007
  - AUD-IRELAND-009
  - AUD-IRELAND-010
InterpretationVariants:
  - GuaranteeHonored
  - HostageMistreatmentGrievance
  - FosterKinshipAndAccess
  - SubmissionRenewalPrecedent
  - CoerciveHumiliation
  - ReciprocalProtection
ProhibitedResults:
  - invented named opening assignment
  - one Guardian field fills all roles
  - fosterage equals loyalty
  - hostage equals prisoner
  - remembered submission equals current submission
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 63. Memory Family Record: Networked Kingship and Provincial Autonomy

```yaml
MemoryDefinitionId: Memory.Ireland.NetworkedKingshipAndProvincialAutonomy
FamilyId: MEMF-IRELAND-013
RegistryStatus: ProposedPendingRegistryReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds:
  - AUD-IRELAND-002
  - AUD-IRELAND-006
  - AUD-IRELAND-007
  - AUD-IRELAND-008
  - AUD-IRELAND-009
  - AUD-IRELAND-010
  - AUD-IRELAND-011
  - AUD-IRELAND-012
InterpretationVariants:
  - ReciprocalSubmission
  - NegotiatedLeadership
  - CoerciveOverlordship
  - ProvincialIndependence
  - RenewableSettlement
  - WiderLeadershipWithOpposition
ProhibitedResults:
  - all provinces equal
  - negotiation means pacifism
  - autonomy means political emptiness
  - one universal legitimacy score
  - one victory creates universal obedience
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
```

## 64. Candidate Holder and Activation Discipline

```yaml
candidate_holder_classes:
  local_people:
    - opening rulers
    - active claimants
    - office holders
    - protected minors through age-appropriate exposure
  collective_holders:
    - households
    - dynasties and branches
    - institutions
    - offices as institutional continuity where framework permits
    - communities
    - armies and retinues
  external_holders:
    rule: ExternalOwnerAuthorizationRequired
opening_seed_requirements:
  - active holder identity
  - valid subject identity
  - owner-approved acquisition channel
  - evidence or provenance path
  - bounded interpretation
  - information access
  - Registry status compatible with seeding
  - no later-history leakage
  - Opening State approval
```

This authority proposes no individual holder instance. The earlier draft’s named principal contexts remain candidate interfaces only.

## 65. Dormant and Forbidden Later Memory Register

The following later events, titles, reputations, identities, and outcomes must remain absent or dormant at the January 1062 opening unless already completed before the opening under a controlling authority:

- Tadc mac Áeda’s later 1062 death as a completed memory;
- Donnchad’s deposition, pilgrimage, death, or former-king identity;
- Toirdelbach’s accession, later wider rule, or settled victor narrative;
- Murchad’s death or succession failure;
- Diarmait’s later death or completed legacy;
- Battle of Odba and any fixed Mide-Leinster outcome;
- Conchobar’s later death or settled killer narrative;
- Áed Ua Ruairc’s later Connacht victory;
- Dublin separation or Gofraid’s later rule as completed fact;
- Ruaidrí na Saide Buide as the later twelfth-century High King;
- later Meic Murchada dominance as completed institutional reality;
- a mature centralized diocesan Irish church projected backward;
- later annalistic, hagiographic, genealogical, or national interpretations treated as opening knowledge;
- any physical Irish crown tradition treated as uncontested opening material fact.

## 66. Ireland Strategic Projection Contract

```yaml
MemoryProjection:
  ProjectionId: required
  SourceMemoryInstanceId: required
  SourceHolderRef: required
  SourceInterpretationVariantId: required
  TargetOwner: required
  TargetSubjectRefs: required
  ReasonCode: required
  EvidenceRefs: explicit list or explicit empty
  VisibilityJustification: required
  ProposedEffectClass: Explanation or EvaluationInput or EligibilityInput
  DirectMutationPermitted: false
  ReverseProjectionCreated: false
  ExpiresOrRevalidates: required
  ProjectionVersion: required
```

Permitted target owners include Claim, Character Network, Dynasty, Governance, Ecclesiastical, Diplomacy, Reputation, Historical Momentum, Historical Emergence, Realm AI, and Presentation. Every owner may reject, quarantine, limit, or revalidate a projection.

## 67. Ireland Historical Memory Reason Codes

```yaml
reason_codes:
  - MemoryReason.Ireland.FounderContinuity
  - MemoryReason.Ireland.RestorationPrecedent
  - MemoryReason.Ireland.PriorPossession
  - MemoryReason.Ireland.BranchGrievance
  - MemoryReason.Ireland.SanctuaryExpectation
  - MemoryReason.Ireland.ArchiveAuthority
  - MemoryReason.Ireland.WiderKingshipPrecedent
  - MemoryReason.Ireland.NegotiatedSubmission
  - MemoryReason.Ireland.CoerciveOverreach
  - MemoryReason.Ireland.DynasticContinuity
  - MemoryReason.Ireland.SuccessionWarning
  - MemoryReason.Ireland.MaritimeContinuity
  - MemoryReason.Ireland.UrbanAccommodation
  - MemoryReason.Ireland.HostageGuarantee
  - MemoryReason.Ireland.FosterageConnection
  - MemoryReason.Ireland.ReciprocalSettlement
  - MemoryReason.Ireland.RivalNarrative
  - MemoryReason.Ireland.EvidenceContradiction
```

Reason codes explain why a system considered a memory projection. They are proposed identifiers pending Registry review and are not Gameplay Tags created by this file.

## 68. AI Decision Budget and Player Interaction

Ireland Historical Memory follows the shared framework’s campaign-map emphasis. Routine transmission, copying, decay, contradiction checks, and minor reinterpretation should resolve automatically through systems. Player attention is reserved for strategically material decisions such as:

- preserve, relocate, reveal, contest, or suppress an archive;
- sponsor a genealogy, annal, commemoration, burial, or public oath;
- invoke or reject a prior submission or settlement precedent;
- protect or violate sanctuary;
- reconcile or intensify a branch grievance;
- use a founder or restoration narrative in claimant diplomacy;
- recover, authenticate, quarantine, or reject an alleged object or record;
- negotiate around different regional memories of conquest, protection, or autonomy.

No more than a bounded number of major memory decisions should reach the player in a normal Realm turn. Exact budgets belong to shared balancing and UI owners.

## 69. UI and Presentation Contract

```yaml
memory_summary_card:
  required_fields:
    - display_name
    - subject
    - holder_or_audience
    - current_interpretation
    - confidence_band
    - evidence_access_summary
    - main_competing_interpretation
    - strategic_relevance
    - owner_route
    - activation_or_quarantine_status
  prohibited_fields:
    - universal_truth_meter
    - universal_legitimacy_meter
    - inferred_emotional_state
    - hidden_evidence_without_visibility
advanced_view:
  may_show:
    - provenance_chain
    - transmission_chain
    - known_evidence
    - contradictions
    - custodians
    - copies_and_languages
    - reinterpretation_history
    - suppression_and_revival_history
```

## 70. Save, Migration, Replay, and Determinism Expansion

```yaml
save_requirements:
  - canonical definition ID
  - canonical holder ID
  - interpretation variant ID
  - provenance and evidence references
  - confidence salience reception and visibility state
  - preservation suppression and contradiction state
  - version and migration metadata
migration_requirements:
  - direct alias to canonical only
  - no alias chains
  - preserve holder interpretation provenance and visibility
  - preserve unknown values as unknown
  - quarantine unresolved subject holder audience or evidence references
  - idempotent repeat execution
replay_requirements:
  - ordered holder and audience iteration
  - ordered projection evaluation
  - versioned reason codes
  - seeded randomness only where approved
  - stable results from equal inputs and seed
```

## 71. Benchmark Completeness Ledger

```yaml
benchmark_coverage:
  authority_and_owner_boundary: complete
  definition_and_instance_contracts: complete
  audience_taxonomy: complete
  transmission_taxonomy: complete
  memory_family_catalogue: complete
  detailed_family_records: complete
  holder_activation_gate: complete
  dormant_later_history_register: complete
  evidence_and_uncertainty_boundary: complete
  underage_hostage_and_fosterage_boundary: complete
  cross_Realm_external_owner_boundary: complete
  reason_codes: complete_as_candidates
  strategic_projection_contract: complete
  AI_and_player_interaction: complete
  UI_and_presentation: complete
  save_migration_replay_and_determinism: complete
  UE_5_8_handoff: complete_at_design_scope
  opening_bindings: not_applied
  Registry_bindings: not_applied
  compile_and_runtime_evidence: absent
```

## 72. Redo Change Ledger

```yaml
redo_basis:
  prior_draft: Ireland_Historical_Memory_V1.md
  problem_corrected: InsufficientCrossRealmBenchmarkingAndInsufficientRecordLevelCompleteness
  benchmark_realms_reviewed:
    - England
    - Wales
    - Scotland
    - Norway
    - Sweden
    - Aragon
    - Flanders
    - France
substantive_prior_content_removed: []
substantive_prior_content_preserved: true
new_major_additions:
  - benchmark review
  - architecture layers
  - full definition contract
  - full holder instance contract
  - sixteen audience scopes
  - fifteen transmission channels
  - thirteen memory families
  - thirteen detailed family records
  - holder and activation discipline
  - dormant later-history register
  - strategic projection contract
  - eighteen candidate reason codes
  - expanded AI player UI save migration replay and determinism contracts
```

## 73. Revised Validation Status

```yaml
validation_status:
  Static_Checked: true
  CrossRealm_Benchmark_Reviewed: true
  Source_Compared: true
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
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 74. Revised Smallest Safe Next Action

```yaml
next_action:
  filename: Ireland_Historical_Momentum_V1.md
  prerequisite: OwnerAcceptanceOfIrelandHistoricalMemoryV1_1Redo
  method:
    - benchmark England Wales Norway Sweden Aragon and Flanders Momentum authorities
    - preserve all Ireland source Momentum names
    - separate definition state stage pressure event and outcome
    - integrate current Memory projection contract
    - preserve campaign map primacy and alternative history
  activation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  Unreal_mutation_authorized: false
```

## Stable Footer V1.1 Integrated Redo

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first Historical Memory integrated authority redo  
Britannia, Norse, Aragon, Flanders, France, and framework precedents reviewed  
Static-Checked pending owner promotion  
No opening Memory instances activated  
No Registry mutation  
No migration execution  
No Unreal or runtime mutation  
No real-payload import

---

## 75. V1.2 Current Authority Correction

### 75.1 Document Control

```yaml
document_id: mw.historical-memory.ireland.v1_2
authority_id: authority.ireland.historical-memory.v1_2
stable_document_id: HistoricalMemory.Realm.Ireland
filename: Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md
version: 1.2.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Ireland_Historical_Memory_V1.md
source_version: 1.1.0 integrated redo
source_preservation_method: LiteralFullFilePrefixPlusAdditiveCorrection
corrective_authority:
  - Ireland_Historical_Suite_Consistency_Audit_V1.md
status: StaticCheckedCurrentAuthorityCorrectionReviewOnly
source_overwrite_authorized: false
physical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_binding_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

### 75.2 Authority Effect

The complete V1.1 immediate substantive source is preserved above as the literal prefix of this V1.2 successor. The correction below controls where the preserved source contains conflicting preliminary Memory IDs, an unmatched opening-portfolio ID, stale family counts, or superseded next-action wording. All other substantive historical, strategic, ownership, validation, migration, save, determinism, AI, presentation, and Modern Medieval II content remains in force.

```text
Literal Source Preservation != Continued Authority For Corrected ID Conflicts
Preliminary Portfolio ID != Canonical Registry Commitment
Founder Memory != Institutional Continuity Memory
Direct Alias Proposal != Registry Mutation
Static Correction != Opening Activation
```

## 76. Connacht Restoration Memory ID Reconciliation

### 76.1 Canonical definition decision

The Connacht restoration and December 1061 western challenge remain one integrated Memory family because the restored kingship, the recent challenge, the unsettled western settlement, succession exposure, and Bréifne opportunity are historically and strategically interdependent in the January 1062 opening.

```yaml
canonical_definition_candidate:
  MemoryDefinitionId: Memory.Ireland.ConnachtRestorationAndWesternChallenge
  FamilyId: MEMF-IRELAND-008
  RegistryStatus: ProposedPendingRegistryReview
  DefinitionStatus: ActiveCandidate
superseded_preliminary_definition_ids:
  - Memory.Ireland.ConnachtRestoration
  - Memory.Ireland.WestConnachtChallenge1061
```

The two preliminary IDs do not remain separate active definitions. They are retained as source provenance and direct-alias candidates only.

### 76.2 Direct alias disposition

```yaml
direct_alias_candidates:
  - source: Memory.Ireland.ConnachtRestoration
    target: Memory.Ireland.ConnachtRestorationAndWesternChallenge
    alias_chain_permitted: false
    Registry_applied: false
  - source: Memory.Ireland.WestConnachtChallenge1061
    target: Memory.Ireland.ConnachtRestorationAndWesternChallenge
    alias_chain_permitted: false
    Registry_applied: false
new_content_writes:
  canonical_only: Memory.Ireland.ConnachtRestorationAndWesternChallenge
deprecated_IDs_written_to_new_save: false
```

No alias is operational until the Registry and Migration owners approve it. Unknown or conflicting references quarantine rather than silently resolving.

### 76.3 Corrected portfolio entry

```yaml
corrected_opening_memory_portfolio_entry:
  - Memory.Ireland.ConnachtRestorationAndWesternChallenge
removed_as_separate_definition_entries:
  - Memory.Ireland.ConnachtRestoration
  - Memory.Ireland.WestConnachtChallenge1061
```

The historical distinctions remain available inside the combined definition as interpretation, evidence, chronology, and reception dimensions. Combining the definition does not combine western Connacht communities into one audience and does not settle the December 1061 uncertainty.

## 77. Clonmacnoise Founder and Institutional Memory Separation

### 77.1 Corrected two-definition model

Saint Ciarán founder memory and Clonmacnoise sanctuary and institutional continuity are related but distinct definitions.

```yaml
founder_memory:
  MemoryDefinitionId: Legacy.Ireland.SaintCiaran
  FamilyId: MEMF-IRELAND-005
  owns:
    - founder tradition
    - saintly and sacred reception
    - burial commemoration and institutional founder continuity
  does_not_own:
    - current sanctuary state
    - current archive custody
    - current office or holder
    - current property or institutional action
institutional_continuity_memory:
  MemoryDefinitionId: Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity
  FamilyId: MEMF-IRELAND-014
  owns:
    - remembered sanctuary grants violations restitution and protection
    - institutional continuity narratives
    - archive and witness continuity memory
    - remembered mediation hospitality and burial practice
  does_not_own:
    - Institution.Ireland.Clonmacnoise
    - Office.Ireland.AbbotClonmacnoise
    - Character.Ireland.AilillUaHAirechtaig
    - property jurisdiction or current sanctuary effect
```

### 77.2 New Memory family catalogue entry

```yaml
MEMF-IRELAND-014:
  name: Clonmacnoise sanctuary archive and institutional continuity
  opening_role: Institution-specific continuity and protection memory distinct from founder memory and current institutional state
  opening_activation: false
```

### 77.3 Detailed Memory family record

```yaml
MemoryDefinitionId: Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity
FamilyId: MEMF-IRELAND-014
RegistryStatus: ProposedPendingRegistryAndInstitutionOwnerReview
DefinitionStatus: ActiveCandidate
SubjectRefs:
  - Institution.Ireland.Clonmacnoise
RelatedButDistinctRefs:
  - Legacy.Ireland.SaintCiaran
  - Office.Ireland.AbbotClonmacnoise
  - Character.Ireland.AilillUaHAirechtaig
  - Momentum.Ireland.ClonmacnoiseProtection
EligibleAudienceScopeIds:
  - AUD-IRELAND-010
  - AUD-IRELAND-011
  - AUD-IRELAND-012
  - AUD-IRELAND-015
EligibleTransmissionChannelIds:
  - TRN-IRELAND-001
  - TRN-IRELAND-002
  - TRN-IRELAND-007
  - TRN-IRELAND-008
  - TRN-IRELAND-009
  - TRN-IRELAND-012
  - TRN-IRELAND-014
InterpretationVariants:
  - SanctuaryProtected
  - SanctuaryViolated
  - RestitutionAndRenewedGuarantee
  - ArchiveAndWitnessContinuity
  - InstitutionalIndependence
  - MediationAndHospitality
  - BurialAndCommemorationContinuity
  - PartisanCaptureContested
ReinforcementConditions:
  - witnessed protection or restitution accepted by owners
  - archive preservation and continued custody
  - repeated mediation or hospitality with valid evidence
  - burial commemoration or institutional continuity recognized by an audience
ErosionConditions:
  - archive loss or inaccessible evidence
  - repeated unremedied sanctuary violation
  - office or community disruption
  - contradictory evidence or failed audience reception
ReinterpretationConditions:
  - new custodian testimony
  - recovered records
  - political appropriation by a dynasty or claimant
  - campaign-resolved protection violation or restitution
ProhibitedResults:
  - founder memory equals current institution state
  - Ailill equals institution
  - institution becomes ruler or dynasty property
  - sanctuary guarantees physical safety
  - archive custody creates omniscience
  - religious memory creates one centralized Irish church
  - Memory directly changes property jurisdiction office or Momentum stage
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
MomentumProjectionRules:
  - target: Momentum.Ireland.ClonmacnoiseProtection
    effect_class: ExplanationOrEvaluationInputOnly
    DirectMutationPermitted: false
EmergenceProjectionRules:
  - target: EMR-IRELAND-012
    effect_class: EligibilityInputOnly
    DirectMutationPermitted: false
OwnerAuthority: HistoricalMemory
DefinitionVersion: 1.2.0
```

## 78. Corrected Memory Portfolio and Counts

```yaml
current_memory_portfolio:
  - Legacy.Ireland.BrianBoru
  - Legacy.Ireland.TadgInEichGil
  - Legacy.Ireland.ArtUallachUaRuairc
  - Legacy.Ireland.MaelSechnaillMacDomnaill
  - Legacy.Ireland.SaintCiaran
  - Memory.Ireland.TadcMacBriainDeath
  - Memory.Ireland.ConnachtRestorationAndWesternChallenge
  - Memory.Ireland.UiCeinnselaigRestorationAndDublin
  - Memory.Ireland.MideCoerciveSurvival
  - Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity
  - Memory.Ireland.TaraWiderKingshipTradition
  - Memory.Ireland.IrishSeaDublinContinuity
  - Memory.Ireland.HostageFosterageSubmissionPrecedent
  - Memory.Ireland.NetworkedKingshipAndProvincialAutonomy
content_inventory:
  memory_families: 14
  audience_scopes: 16
  transmission_channels: 15
  reason_codes: 18
  exact_opening_instances: 0
```

The portfolio count is now fourteen because the Clonmacnoise institutional-continuity definition is explicitly separated from Saint Ciarán founder memory. The Connacht pair is one integrated definition rather than two duplicate definitions.

## 79. Corrected Cross-System Interfaces

```yaml
memory_to_momentum_interfaces:
  Legacy.Ireland.BrianBoru:
    possible_targets:
      - Momentum.Ireland.MunsterSuccession
  Legacy.Ireland.TadgInEichGil:
    possible_targets:
      - Momentum.Ireland.WestConnachtCrisis1061
  Legacy.Ireland.ArtUallachUaRuairc:
    possible_targets:
      - Momentum.Ireland.UaRuaircConnachtClaim
  Memory.Ireland.ConnachtRestorationAndWesternChallenge:
    possible_targets:
      - Momentum.Ireland.WestConnachtCrisis1061
      - Momentum.Ireland.UaRuaircConnachtClaim
  Memory.Ireland.UiCeinnselaigRestorationAndDublin:
    possible_targets:
      - Momentum.Ireland.LeinsterDublinAscendancy
      - Momentum.Ireland.DublinFutureSuccession
  Memory.Ireland.MideCoerciveSurvival:
    possible_targets:
      - Momentum.Ireland.MideLeinsterRivalry
  Legacy.Ireland.SaintCiaran:
    possible_targets:
      - Momentum.Ireland.ClonmacnoiseProtection
  Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity:
    possible_targets:
      - Momentum.Ireland.ClonmacnoiseProtection
binding_status: NotApplied
```

```yaml
memory_to_emergence_interfaces:
  Memory.Ireland.ConnachtRestorationAndWesternChallenge:
    possible_targets:
      - EMR-IRELAND-004
      - EMR-IRELAND-007
  Legacy.Ireland.SaintCiaran:
    possible_targets:
      - EMR-IRELAND-012
  Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity:
    possible_targets:
      - EMR-IRELAND-012
binding_status: NotApplied
```

Founder memory may help explain why Clonmacnoise matters. Institutional continuity memory may help explain how specific sanctuary, archive, protection, and mediation traditions are received. Neither creates current institutional state or directly activates Momentum or Emergence.

## 80. Corrected Validation Rules

### Fatal

- either preliminary Connacht ID is written as a new canonical definition after V1.2;
- an alias chain is created from either preliminary Connacht ID;
- Saint Ciarán founder memory and Clonmacnoise institutional continuity are collapsed into one runtime state;
- the Clonmacnoise Memory definition writes current institution, office, holder, property, jurisdiction, sanctuary, evidence custody, or Momentum state;
- the corrected portfolio is treated as fourteen active opening Memory instances;
- a Registry alias is claimed as applied without Registry evidence.

### Warning

- an older source still references a preliminary Connacht ID without migration disposition;
- a Clonmacnoise reception lacks audience, evidence, or provenance context;
- founder and institution Memory projections reach the same target without separate reason codes;
- a future manifest reports thirteen rather than fourteen current Memory families;
- a static check counts string occurrences without validating the corrected portfolio and detailed record.

## 81. Correction Acceptance Criteria

This successor passes static correction review when:

- the complete V1.1 source is preserved as the literal prefix;
- `Memory.Ireland.ConnachtRestorationAndWesternChallenge` is the sole current Connacht definition candidate;
- both preliminary Connacht IDs are retained only as direct-alias candidates pending Registry approval;
- `Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity` has its own family and detailed record;
- Saint Ciarán founder memory remains separate;
- the current portfolio contains fourteen definitions;
- the corrected Memory-to-Momentum and Memory-to-Emergence interfaces exist;
- no exact opening Memory instance is activated;
- no Registry, Opening State, migration, Unreal, runtime, or real-payload mutation is claimed.

## 82. Direct Comparison and Removal Ledger

```yaml
comparison:
  immediate_source:
    filename: Ireland_Historical_Memory_V1.md
    version: 1.1.0 integrated redo
    preserved_as_literal_prefix: true
  successor:
    filename: Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md
    version: 1.2.0
substantive_source_content_removed: []
superseded_as_current_ID_authority:
  - separate canonical interpretation of Memory.Ireland.ConnachtRestoration
  - separate canonical interpretation of Memory.Ireland.WestConnachtChallenge1061
  - thirteen-family count
  - implicit collapse of Clonmacnoise sanctuary continuity into founder memory
reason: RequiredByIrelandHistoricalSuiteConsistencyAudit
```

## 83. Validation Status V1.2

```yaml
validation_status:
  Static_Checked: true
  Literal_Source_Prefix_Verified: true
  Memory_ID_Correction_Checked: true
  Current_Portfolio_Checked: true
  Cross_System_Interfaces_Checked: true
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
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 84. Next Smallest Safe Action

```yaml
next_action:
  task: IrelandHistoricalEmergenceV1_1Correction
  method: CopyFirstAdditiveSuccessor
  required_changes:
    - correct candidate class count from 13 to 14
    - replace twenty-five generic positive fixtures with concrete Ireland behavioral fixtures
    - perform literal formatting scan
  activation_authorized: false
```

## Stable Footer V1.2

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first Historical Memory current-authority correction  
Complete Ireland Historical Memory V1.1 source preserved as literal prefix  
Connacht and Clonmacnoise Memory IDs reconciled at candidate-authority level  
Fourteen current Memory families  
Static-Checked review only pending owner promotion  
No opening Memory instances activated  
No Registry or Opening State mutation  
No migration execution  
No Unreal or runtime mutation  
No real-payload import
