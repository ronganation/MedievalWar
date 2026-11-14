# Abu Bakr ibn Umar Almoravid Developed Character Profile Authority V1

## 0. Document Control

```yaml
document_id: authority.character.almoravid.abu-bakr-ibn-umar.developed-profile.v1
stable_document_id: Character.Almoravid.AbuBakrIbnUmar.DevelopedProfile
filename: Abu_Bakr_ibn_Umar_Almoravid_Developed_Character_Profile_Authority_V1.md
version: 1.1.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Almoravids/03_Core_Authorities/Characters
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
character_ref: person.abu_bakr_ibn_umar
perspective_ref: perspective.almoravid.abu_bakr
realm_ref: realm.almoravid_movement_state
profile_type:
  - OpeningLivingCharacterProfile
  - SelectablePerspectiveProfile
  - SeniorMovementAndConfederationalAuthorityProfile
  - RealmAnchorPrincipalFactionLeader
  - ActiveLeaderDependencyAnchor
  - ConditionalFieldCommander
  - SouthernAndSaharanStrategyPrincipal
  - DualAuthorityGatekeeper
  - FounderLegacyContinuityPrincipal
status: StaticCheckedPrincipalPlayableLeaderProfileOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
relationship_activation_authorized: false
army_or_command_creation_authorized: false
property_or_office_creation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Authority Basis and Source Treatment

```yaml
immediate_project_authorities:
  - Almoravid_Historical_Reconciliation_V1.md internal revision 2.0.0
  - Almoravid_Source_Inventory_V1.md internal revision 2.0.0
  - Almoravid_Opening_Date_and_Authority_Problem_V1.md internal revision 2.0.0
  - Almoravid_ID_Registry_V1.md internal revision 2.0.0
  - Almoravid_Character_Authorities_V1.md internal revision 2.0.0
  - Almoravid_Character_Network_V1.md internal revision 2.0.0
  - Almoravid_Movement_Confederation_and_Trade_Authority_V1.md internal revision 2.0.0
  - Almoravid_Religious_and_Juristic_Authority_V1.md internal revision 2.0.0
supporting_current_authorities:
  - Almoravid_Regions_and_Strategic_Geography_V1.md
  - Almoravid_Military_Campaign_Authority_V1.md
  - Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
  - Almoravid_Capital_Foundation_Authority_V1.md
  - Almoravid_Opening_State_1062_V1.md
source_method: AdditiveCharacterProfileSynthesis
combined_character_authority_replaced: false
network_authority_duplicated: false
```

This profile develops one Character from the existing portfolio. It does not supersede the combined Character Authority, Character Network, Registry, Movement authority, Military authority, or Opening State. It converts their bounded interfaces into one coherent player-facing and AI-facing Character authority without fabricating missing personal facts.

## 2. Concise Verdict

Abu Bakr ibn Umar should open as an active, selectable, senior Almoravid authority whose strength lies in movement recognition, confederational negotiation, military legitimacy, Saharan strategic orientation, and the ability to balance distributed authority across distant operational problems. He is not a centralized emperor, sole universal ruler, owner of every Lamtuna commitment, commander of an invented opening Army, or automatic holder of northern administration.

The profile's central strategic problem is not whether Abu Bakr has authority. It is how far that authority is recognized, communicated, converted into commitments, and sustained without collapsing a coalition into a modern state. The player must preserve movement cohesion while deciding how much latitude to permit Yusuf in the north, how much attention to devote to Saharan and southern pressures, and how to handle uncertain reports, incomplete commitments, route limitations, founder-memory expectations, and emerging urban institutions.

```yaml
opening_character_status: LivingCandidate
opening_selectable_perspective: true
opening_senior_authority_candidate: true
principal_faction_leader_profile: true
realm_anchor_dependency_profile: true
opening_location: UnknownOrBoundedByOwnerEvidence
opening_army_ref: null
opening_command_ref: null
opening_office_ref: null
opening_property_refs: []
opening_marriage_refs: []
opening_active_political_edges: []
opening_exact_age: null
universal_sovereignty: false
```

## 3. Canonical Identity

```yaml
person_ref: person.abu_bakr_ibn_umar
perspective_ref: perspective.almoravid.abu_bakr
realm_ref: realm.almoravid_movement_state
movement_ref: movement.almoravid_reform_confederation
confederation_ref: confederation.almoravid_sanhaja
name_display: Abu Bakr ibn Umar
opening_simulation_tier: TierA
life_state: LivingCandidate
identity_confidence: StrongForPersonIdentity
```

The profile does not migrate the Character to `realm.almoravid.movement_state` or `realm.almoravid`. Those Realm forms remain inactive ReviewOnly variants.

## 4. Historical Position at the Opening

The accepted project interpretation places Abu Bakr within the active Almoravid movement-confederation-state at the January 1062 opening. The opening is deliberately earlier than the completed later empire. Abu Bakr's strongest safe role is senior confederational and military authority, with Yusuf operating as a distinct northern authority surface rather than a duplicate, subordinate token, or scripted usurper.

```yaml
opening_political_form_context:
  - ReligiousReformMovement
  - MilitaryConfederation
  - EmergingTerritorialState
completed_trans_maghreb_empire: false
completed_al_andalus_empire: false
permanent_north_south_partition_loaded: false
scripted_departure_loaded: false
scripted_return_loaded: false
scripted_abdication_loaded: false
```

Later narratives and later outcomes may inform Historical Emergence, but they do not predetermine Abu Bakr's decisions or fate at opening.

## 5. Character Thesis

Abu Bakr is the Character through whom the player experiences the difference between senior authority and effective control.

```yaml
character_thesis:
  authority_source: DistributedRecognitionAndPerformance
  strategic_identity: SeniorMovementConfederationalAndMilitaryAuthority
  central_tension: BreadthOfResponsibilityVersusLimitsOfReach
  core_campaign_question: CanSeniorAuthorityRemainCoherentAcrossSouthernAndNorthernPressuresWithoutBecomingSyntheticCentralization
```

His authority should be legible through:

- recognition by people and groups;
- ability to request or renegotiate commitments;
- confidence in received reports;
- access to route and participant information;
- founder-continuity claims;
- military-performance memory;
- capacity to review delegated scope;
- ability to mediate confederational disputes;
- consequences of attention, delay, and absence.

No single score may replace these surfaces.

## 6. Opening Authority Portfolio

### 6.1 Senior movement authority

```yaml
eligibility:
  request_movement_recognition: true
  negotiate_participation: true
  request_commitment: true
  mediate_commitment_dispute: true
  request_renewal_or_repair: true
execution_without_owner_validation: false
```

### 6.2 Confederational authority

Abu Bakr may address Lamtuna, Gudala, Massufa, broader Sanhaja classifications, and regional actors through separate typed interfaces. No group is a loyalty meter, and no one recognition record binds every branch or representative.

### 6.3 Military authority eligibility

```yaml
military_experience_candidate: true
command_eligibility_candidate: true
opening_command_appointment: false
opening_force_ownership: false
opening_standing_army: false
universal_mobilization_power: false
```

### 6.4 Delegation and review

Abu Bakr may propose or review delegated northern scope through Governance and Network owners. Delegation is neither permanent submission nor automatic revocation. Yusuf's northern effectiveness may coexist with recognition of Abu Bakr's senior authority.

### 6.5 Religious and juristic interface

Abu Bakr may request consultation, present campaign and commitment questions, receive criticism, support instruction, and invoke founder continuity. He does not own Maliki jurisprudence, founder legacy, jurists, punishment, tax law, or automatic religious obedience.

## 7. Prohibited Authority Shortcuts

```text
SeniorAuthority != UniversalSovereignty
MovementRecognition != GroupLoyalty
LeadershipRecognition != CommandAppointment
CommandEligibility != ActiveCommand
MilitaryExperience != ArmyOwnership
ConfederationalMembership != AutomaticContingent
FounderContinuityClaim != ReligiousOffice
RouteKnowledge != RouteAccess
RouteAccess != RouteControl
HistoricalConquest != CurrentSettlementControl
CoinEvidence != Treasury
Delegation != PermanentSubmission
```

## 8. Information and Knowledge Model

Abu Bakr is not omniscient. The profile must distinguish what he knows, what he may know, what is reported, and what the player knows through the selected perspective.

```yaml
information_classes:
  - DirectObservation
  - DeliveredReport
  - TrustedButUnverifiedReport
  - ConflictingReport
  - HistoricalMemory
  - PublicClaim
  - ExternalClaim
  - Unknown
route_dependent_information: true
instant_cross_map_knowledge: false
unknown_location_creates_instant_network_access: false
```

Important information domains include:

- Yusuf's reports and requests;
- northern operational conditions;
- Aghmat political and commercial state;
- southern group commitments;
- route, water, and pasture observations;
- military readiness reports;
- founder-memory claims;
- juristic criticism;
- trade deliveries and failures;
- Marrakesh foundation proposals;
- external threats and opportunities.

A missing report cannot be treated as refusal, disloyalty, or failure.

## 9. Directed Network Interfaces

### 9.1 Abu Bakr to Yusuf

Permitted candidate channels include:

- delegated-scope communication;
- military request or strategic guidance;
- request for reports;
- recognition review;
- confederational or founder-continuity concern;
- northern and southern priority negotiation.

### 9.2 Yusuf to Abu Bakr

Yusuf's reverse direction is separately owned. It may carry reports, requests, explanations, proposals, or recognition observations. The existence of one direction creates no reverse edge.

### 9.3 Abu Bakr to Zaynab

Permitted channels include consultation about household, commercial, urban, patronage, diplomatic, informational, and capital-project matters. The edge does not create marriage, property transfer, trust, support, or partisan alignment.

### 9.4 Zaynab to Abu Bakr

Zaynab's reverse channel remains independently owned and may include information, negotiation, criticism, mediation, support, opposition, or neutrality. The profile cannot determine Zaynab's response.

```yaml
opening_active_network_edges: 0
automatic_reverse_edges: 0
opening_trust_edge: false
opening_loyalty_edge: false
opening_rivalry_edge: false
opening_marriage_edge: false
```

## 10. Confederational Interaction Portfolio

### 10.1 Lamtuna

Abu Bakr has strong eligibility for leadership recognition, military negotiation, Saharan route knowledge, and confederational mediation. These surfaces do not create universal loyalty or a permanent pool of troops.

### 10.2 Gudala

The profile must preserve earlier participation, disagreement, withdrawal, resistance, and reconciliation as possible historical and gameplay contexts without assigning automatic opening hostility or absence.

### 10.3 Massufa

Massufa interfaces may concern route knowledge, caravan participation, pasture and water access, representation, mediation, and military-service eligibility. No generic route-control bonus or automatic contingent is granted.

### 10.4 Sanhaja classification

Sanhaja remains a broad classification, not one political actor, Army, treasury, loyalty pool, or dialogue endpoint.

### 10.5 Masmuda and local interests

Local northern groups and urban interests remain independent regional interfaces. They are not Lamtuna extensions and do not automatically recognize Abu Bakr or Yusuf.

## 11. Commitment and Obligation Gameplay

Abu Bakr may propose, request, review, mediate, or renew typed commitments.

```yaml
permitted_commitment_interfaces:
  - MovementRecognitionCommitment
  - LeadershipRecognitionCommitment
  - MilitaryServiceCommitment
  - MobilizationCommitment
  - ScoutOrGuideCommitment
  - MessengerCommitment
  - RouteAccessCommitment
  - PastureAccessCommitment
  - WaterAccessCommitment
  - SafeConductCommitment
  - ProtectionCommitment
  - TransportCommitment
  - FoodOrFodderContributionCommitment
  - EquipmentContributionCommitment
  - SpoilDistributionCommitment
  - MediationCommitment
  - ReportingCommitment
opening_active_commitments: 0
```

The strategic interest is whether those commitments are communicated, accepted, triggered, fulfilled, delayed, disputed, repaired, renewed, suspended, or withdrawn.

## 12. Military Profile

This profile defines military-facing eligibility and strategic preferences, not military state.

```yaml
military_role_candidate: SeniorCommanderAndConfederationalMobilizer
opening_army_ref: null
opening_force_refs: []
opening_commander_assignment: null
opening_readiness: Unknown
opening_location: UnknownOrOwnerBounded
```

### 12.1 Permitted military proposals

- request reconnaissance;
- request mobilization through valid commitments;
- request route, water, pasture, transport, or supply review;
- propose southern response;
- request a northern report;
- negotiate delegated command scope;
- review treatment, discipline, spoils, or release questions;
- propose demobilization or reallocation.

### 12.2 Prohibited military effects

The profile creates no units, bodyguard, personal retinue, tribal contingent, officers, horses, equipment, Army, garrison, siege capability, or replenishment.

## 13. Finite Recruitment and Retinue Boundary

```yaml
recruitment_model: FiniteRegionalPools
population_informs_and_constrains_pools: true
population_as_direct_army_manpower: false
character_owned_recruitment_pool: false
free_bodyguard: false
free_lamtuna_contingent: false
```

Required inputs remain independently owned:

- eligible population category;
- regional or group presence;
- social organization;
- equipment;
- horses where required;
- officers and command capacity;
- settlement or camp infrastructure;
- route and access state;
- supply and replenishment;
- commitment and campaign conditions.

Abu Bakr can request or negotiate access. He cannot create those inputs.

## 14. Geography and Movement Interface

Important profile-facing geography includes:

- Aghmat and the Haouz;
- Draa and Sus corridors;
- Atlas crossings;
- Sijilmasa;
- Awdaghust;
- Saharan route regions;
- Tamesna and Barghawata interfaces;
- the Marrakesh foundation site.

```text
KnownPlace != CurrentLocation
PastCampaign != CurrentControl
RouteReference != Passage
OasisReference != WaterAccess
PoliticalInterest != Jurisdiction
```

The Geography authority controls topology, containment, terrain, climate, water, pasture, and travel time.

## 15. Trade and Economy Interface

Abu Bakr may consume reports and submit proposals concerning:

- Sijilmasa market and mint evidence;
- route protection;
- caravan delays;
- water and pasture access;
- contribution delivery;
- spoil disputes;
- trade-access negotiation;
- southern and northern strategic priorities.

```text
CoinInAbuBakrName != PersonalTreasury
MintFunction != MintIncome
MarketActivity != CrownRevenue
RouteProtection != RouteOwnership
Delivery != AvailableAllocation
```

Opening treasury, revenue rights, market rights, mint rights, caravan ownership, and stock quantities remain uncreated unless specialist owners validate them.

## 16. Religious and Founder-Legacy Interface

Abu Bakr's relationship to the reform movement is strategically important but does not turn him into a jurist or universal religious holder.

```yaml
founder_legacy_interface: ActiveStrategicQuestion
living_religious_office: null
juristic_office: null
universal_maliki_authority: false
automatic_religious_legitimacy: false
```

Possible questions include:

- whether a proposed campaign is publicly defensible;
- whether commitments and spoils arrangements align with accepted standards;
- whether discipline preserves or distorts founder legacy;
- whether delegation appears consistent with reform continuity;
- whether taxation or treatment creates criticism;
- whether practical adaptation is portrayed as deviation.

Opinions create no command, punishment, tax, property transfer, recruitment, or Army.

## 17. Governance and Office Boundary

The opening political shell is distributed and institutionally incomplete.

```yaml
opening_office_ref: null
opening_universal_rulership_office: null
opening_delegation_record: ReviewOrOwnerEvidenceRequired
opening_jurisdiction: BoundedAndUnresolved
```

The profile may support future Governance definitions for senior movement leadership, confederational mediation, and military coordination. It cannot create an office merely to match later titles.

## 18. Aghmat Interface

Aghmat is the strongest opening principal-base candidate, but Abu Bakr's profile does not create universal urban control, property, garrison, market income, mint income, qadi appointment, or direct personal presence.

The profile may consume reports from Aghmat and negotiate through Yusuf, Zaynab, local elites, merchants, jurists, or other valid interfaces when communication and owner gates pass.

## 19. Marrakesh Capital-Foundation Interface

Abu Bakr may:

- request evaluation;
- respond to a proposal;
- support or oppose a site or phase;
- negotiate confederational recognition;
- consider strategic, logistical, religious, military, and political opportunity costs;
- authorize owner-routed consultation where his authority permits.

He cannot complete Marrakesh, create the site, assign property, fund the project, create labor or materials, appoint residents, establish a mosque, transfer administration, or advance a capital phase by personal decision alone.

```yaml
opening_completed_capital: false
opening_active_project_instance: null
opening_active_phase: null
profile_capital_phase_mutation_authority: false
```

## 20. Perspective Contract

Selecting Abu Bakr changes the player's viewpoint and proposal opportunities, not the historical opening facts.

```yaml
selected_perspective_ref: perspective.almoravid.abu_bakr
selection_changes_character_life_state: false
selection_deletes_yusuf: false
selection_downgrades_zaynab: false
selection_creates_relationships: false
selection_creates_army: false
selection_creates_property: false
selection_activates_iberia: false
```

The player should receive:

- Abu Bakr's verified and believed information;
- clear uncertainty and provenance;
- senior-authority proposal channels;
- southern and confederational pressure summaries;
- bounded reports about Yusuf's northern activity;
- reasons why actions are unavailable;
- consequences routed through owning systems.

## 21. Strategic Player Loop

1. Assess what is known and what remains unreported.
2. Identify the highest-risk pressure among cohesion, routes, southern security, northern consolidation, legitimacy, and supply.
3. Choose whether to request information, negotiate, delegate, mediate, mobilize, repair, or defer.
4. Route proposals through Network, Movement, Military, Religious, Geography, Economy, and Governance owners.
5. Observe partial, delayed, disputed, or refused outcomes.
6. Reassess recognition, commitment performance, route access, capability, and political cost.

The loop should create high-consequence choices without routine message clicking or caravan bookkeeping.

## 22. AI Decision Portfolio

AI may evaluate and propose:

```yaml
proposal_families:
  - SeekMissingReport
  - ReviewDelegatedScope
  - RequestMovementRecognition
  - RenewConfederationalCommitment
  - MediateBreach
  - RequestMobilization
  - SecureRouteWaterOrPasture
  - ProtectStrategicTradeInterface
  - SeekJuristicConsultation
  - RebalanceNorthernAndSouthernAttention
  - ReviewCapitalProposal
  - InvestigateDeliveryFailure
```

AI may not directly mutate authoritative state. Decision weights are contextual proposal tendencies, not a fixed personality or performance score.

## 23. Reason Codes

```yaml
reason_codes:
  - reason.almoravid.abu_bakr.information.report_missing
  - reason.almoravid.abu_bakr.authority.recognition_disputed
  - reason.almoravid.abu_bakr.delegation.scope_unclear
  - reason.almoravid.abu_bakr.confederation.commitment_missing
  - reason.almoravid.abu_bakr.confederation.commitment_breached
  - reason.almoravid.abu_bakr.route.access_unconfirmed
  - reason.almoravid.abu_bakr.route.water_or_pasture_insufficient
  - reason.almoravid.abu_bakr.military.readiness_unconfirmed
  - reason.almoravid.abu_bakr.strategy.southern_pressure
  - reason.almoravid.abu_bakr.strategy.northern_consolidation
  - reason.almoravid.abu_bakr.religion.founder_continuity_disputed
  - reason.almoravid.abu_bakr.capital.opportunity_cost_unresolved
```

## 24. Historical Memory and Reputation Boundary

Memory holders may preserve different accounts of:

- founder reform;
- Yahya ibn Umar's military legacy;
- Abu Bakr's leadership recognition;
- southern and northern campaigns;
- treatment of commitments;
- route protection;
- spoil distributions;
- Barghawata conflict;
- urban conquest;
- delegation to Yusuf.

Memory is observer-bounded and is not fact. Reputation derives from owned observations and cannot become a universal “leadership” score.

## 25. Historical Momentum Interfaces

```yaml
momentum_inputs:
  - MovementCohesion
  - LeadershipDuality
  - FounderDependency
  - ConfederationalFracture
  - SouthernRoutePressure
  - NorthernUrbanConsolidation
  - TradeNetworkStability
  - JuristicLegitimacy
  - CapitalProjectSupport
```

Momentum creates pressure and proposal reasons. It cannot create commitments, recognition, routes, revenue, offices, armies, or capital phases.

## 26. Historical Emergence Portfolio

Potential non-guaranteed pathways include:

```yaml
pathways:
  - NegotiatedDualAuthority
  - RenewedSouthernLeadership
  - NorthernDelegationExpansion
  - MovementFracture
  - ConfederationalReconciliation
  - SouthernRouteReorientation
  - CapitalFoundationSupport
  - LeadershipRecognitionCrisis
  - LaterIberianNonParticipation
  - LaterIberianExpeditionaryInterface
```

Each pathway requires dated world-state conditions and owner commands. The historical record informs possibilities, not an inevitable script.

## 27. Iberia External Interface

```yaml
association_ref: association.realm.almoravid.external.iberia.1062
association_type: Expeditionary
opening_association: false
opening_character_location_in_iberia: false
opening_taifa_relationships: 0
opening_invitation: false
opening_command: false
```

Abu Bakr's profile does not preassign a later Iberian role. No taifa invitation, Strait access, landing arrangement, joint command, subsidy, protection compact, tribute, vassalage, annexation, or political transition is active at opening.

## 28. North Africa Primary Theater Interface

```yaml
association_ref: association.realm.almoravid.primary.north_africa.1062
association_type: Primary
status: ReviewOnlyOwnerDecisionRequired
activation_authorized: false
```

The Theater candidate gives organizational and strategic context only. It creates no Character location, control, population, route rights, office, Army, or jurisdiction.

## 29. Personal-State Non-Invention Ledger

```yaml
exact_birth_date: Unknown
exact_opening_age: Unknown
opening_health_state: Unknown
opening_injury_state: Unknown
opening_location: UnknownOrOwnerBounded
opening_spouse_ref: null
opening_children_refs: []
opening_household_property_refs: []
opening_personal_treasury_ref: null
opening_traits_with_runtime_effect: []
opening_private_intentions: Unknown
opening_emotions: Unknown
opening_loyalty_to_other_characters: Unknown
```

Later biographies, retrospective reputation, or common game conventions cannot fill these fields automatically.

## 30. Lifecycle and Biological Progression

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_order: [Winter, Spring, Summer, Autumn]
historical_progression_ages_character: false
campaign_season_ages_character: false
biological_progression_controls_aging: true
```

The profile does not set an exact birthday. Injury, illness, captivity, execution, and death require owner-routed events and evidence. Later historical death does not become a guaranteed script.

## 31. Presentation Contract

The default Character panel should show:

- identity and role;
- current recognized authority surfaces;
- known and uncertain location information;
- active and pending requests;
- commitment and recognition issues;
- known route and supply blockers;
- founder-legacy and juristic questions;
- northern and southern strategic pressure;
- perspective-specific information provenance;
- owner-routed choices and blocked reasons.

The panel should not show fabricated personality scores, universal loyalty, one religious-legitimacy number, hidden omniscient information, or later historical destiny.

## 32. Player-Facing Opening Brief

Abu Bakr begins as a senior authority in a movement that has expanded faster than its institutions. Recognition is distributed. Commitments are negotiated. Routes, water, pasture, information, and military contributions cannot be assumed. Yusuf's northern authority is strategically useful but not reducible to a subordinate statistic or an inevitable replacement. The player's task is to preserve enough cohesion to act while deciding whether the Realm's next decisive effort lies in the Sahara, the western Maghreb, the consolidation of Aghmat, or the cautious development of a new capital.

This opening brief is presentation guidance. It does not activate state.

## 33. Save and Migration Contract

Persist separately:

```yaml
save_fields:
  - CharacterRef
  - PerspectiveRef
  - LifeState
  - BiologicalProgressionState
  - KnownLocationObservations
  - AuthorityEligibilityObservations
  - ActiveOfficeAndCommandRefs
  - NetworkEdgeRefs
  - InformationAndVisibility
  - MemoryAndReputationRefs
  - HistoricalEmergenceRefs
  - OwnerVersions
  - RegistryVersion
  - MigrationHistory
  - TraceRefs
```

Migration must preserve uncertainty, progressed authority, changed relationships, player divergence, and direct mappings. It must not replay Opening State, infer missing relationships, or create an alias chain.

## 34. Determinism Contract

Equal content, owner state, Registry mapping, Historical Date, Biological progression, Campaign Season, information, commands, events, save state, configuration, and seed must produce equal:

- eligibility results;
- proposal reasons;
- visibility;
- blocked actions;
- routed requests;
- traces;
- state hashes.

File order, upload order, localized text, wall-clock time, and memory address are not authoritative.

## 35. Validation Catalogue

### 35.1 Fatal

- Abu Bakr is made sole universal ruler at opening;
- a dotted or shortened Realm variant silently replaces the retained canonical Realm ID;
- selection of Abu Bakr deletes, absorbs, or scripts hostility with Yusuf;
- Character presence creates an Army, command, retinue, contingent, recruitment pool, equipment, horses, or officers;
- senior authority creates universal Lamtuna, Gudala, Massufa, or Sanhaja loyalty;
- route knowledge creates route ownership or access;
- mint evidence creates a treasury;
- founder legacy creates a living religious office;
- a Network candidate becomes an active relationship without owner evidence;
- Marrakesh is completed by Character choice alone;
- Iberian intervention activates at opening;
- exact age, location, marriage, property, or private intentions are fabricated;
- Opening State overwrites an advanced save;
- runtime validation is claimed without evidence.

### 35.2 Warning

- Abu Bakr and Yusuf use identical decision portfolios;
- southern pressure is always presented as dominant;
- every confederational problem becomes a loyalty crisis;
- every religious question has one obvious correct answer;
- player interaction is reduced to repetitive report requests;
- later historical outcomes leak into opening tooltips;
- Character presentation duplicates Network or Movement state.

## 36. Static Acceptance Tests

```yaml
tests:
  canonical_person_ref_preserved: PASS
  canonical_realm_ref_preserved: PASS
  selectable_perspective_preserved: PASS
  senior_authority_bounded: PASS
  yusuf_independent_character_preserved: PASS
  zaynab_independent_agency_preserved: PASS
  lamtuna_gudala_massufa_distinct: PASS
  sanhaja_non_actor: PASS
  opening_army_zero: PASS
  opening_command_zero: PASS
  opening_relationship_edges_zero: PASS
  opening_marriage_zero: PASS
  opening_property_zero: PASS
  exact_age_not_fabricated: PASS
  exact_location_not_fabricated: PASS
  recruitment_pool_not_created: PASS
  religious_office_not_created: PASS
  marrakesh_not_completed: PASS
  iberia_not_activated: PASS
  machine_payload_not_mutated: PASS
  unreal_validation_not_claimed: PASS
```

## 37. Implementation and Evidence Boundary

Suggested UE-facing data structures are proposals only:

```yaml
suggested_assets:
  - DA_MW_AlmoravidCharacter_AbuBakr_V1
  - DA_MW_AlmoravidCharacterProfileRules_V1
suggested_structures:
  - FMWCharacterProfileDefinition
  - FMWCharacterAuthorityEligibility
  - FMWCharacterInformationView
  - FMWCharacterProposalReason
```

No UE5 source implementation, Data Asset, compile, runtime, save/load, migration, replay, or performance validation was performed by this profile.

## 38. Cross-Authority Feedback for Later Updates

The later Geography, Military, Economy and Supply, Capital Foundation, Opening State, and machine-readable passes should explicitly test:

- whether Abu Bakr's location remains appropriately uncertain;
- whether southern and northern routes support plausible communication;
- whether military eligibility is separated from command and Force ownership;
- whether commitments can fail without automatic disloyalty;
- whether economic reports avoid creating personal treasury or trade income;
- whether Marrakesh decisions require all specialist owners;
- whether the selected perspective changes only information and proposal access;
- whether no later Iberian outcome is preloaded.

## 38A. Benchmark Receipt and Principal-Leader Upgrade

```yaml
immediate_profile_source:
  filename: Abu_Bakr_ibn_Umar_Almoravid_Developed_Character_Profile_Authority_V1copy.md
  source_version: 1.0.0
  source_sha256: 9df10e55506c1e0fe71945f67f0423e480173c8ca813284d011ee4af7564a649
source_treatment: CompleteSourcePreservationWithPrincipalLeaderExpansion
benchmark_profiles:
  Ramiro_I_of_Aragon:
    selected_strengths: [PrincipalPlayableLeaderStandard, RealmAnchorDependency, FunctionSpecificReadiness, FailureRecovery, DecisionLoops]
  Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz:
    selected_strengths: [PrincipalFactionLeaderClassification, StrategicTension, ReadinessMatrix, OpeningDecisionPortfolio, PersonSpecificAIIntent]
  William_of_Normandy:
    selected_strengths: [MaximumRealmAnchorDepth, DemonstratedFormation, BattlefieldLeadership, GovernmentDuringAbsence, TransformationAndRemovalPaths]
foreign_identity_relationship_or_outcome_copied: false
```

The benchmarks control completeness, not factual content. Abu Bakr remains the senior leader of an Almoravid movement-confederation, not a Pyrenean king, taifa sovereign, Norman duke, or generic feudal monarch.

## 38B. Principal Playable Faction Leader Standard

Abu Bakr is the strongest opening candidate to carry the faction's senior-leader experience. The profile must therefore carry the Realm's campaign thesis, authority problem, military choices, confederational bargaining, southern and northern balance, institutional fragility, failure states, recovery routes, and divergent development.

```yaml
principal_playable_requirements:
  campaign_identity_owner: RealmAndProfileCombination
  opening_player_perspective_candidate: perspective.almoravid.abu_bakr
  direct_selection_owner: OpeningStateAndCampaignPerspective
  simulation_attention: MaximumWhenOpeningStateActivates
  required_depth:
    - HistoricalFormation
    - FactionLeadershipAndRealmAnchorFunction
    - FunctionSpecificReadiness
    - ConfederationalAndRegionalStrategy
    - MilitaryAndBattlefieldRole
    - DelegationAndGovernmentDuringAbsence
    - FounderLegacyAndInstitutionalDevelopment
    - FailureRecoveryCaptivityIncapacityAndDeath
    - ConditionalDevelopmentAndHistoricalEmergence
    - PlayerFacingDecisionLoops
  guaranteed_success: false
  immunity_from_failure: false
```

**Faction-leader fantasy:** Hold together a reform movement, military confederation, and emerging territorial state while power is distributed among people, groups, routes, urban centers, and competing strategic fronts. Convert senior recognition into durable coordination without turning negotiation into synthetic centralization.

**Central campaign question:** Can Abu Bakr preserve enough confederational confidence, military capacity, route access, founder-continuity credibility, and delegated northern cooperation for the movement to survive his absence, defeat, capture, incapacity, or death without predetermining Yusuf's succession or the later empire?

## 38C. Demonstrated Pre-Opening Formation

```yaml
formation_portfolio:
  movement_leadership:
    relevance: High
    supports: [SeniorRecognitionEligibility, ConfederationalNegotiationExperience, ResponsibilityAcrossDistributedParticipants]
    does_not_prove: [UniversalObedience, SoleSovereignty]
  military_campaigning:
    relevance: High
    supports: [PrincipalFieldCommandEligibility, OperationalPlanningExperience, CampaignPersistenceAndRiskAssessment]
    does_not_prove: [TacticalGeniusTrait, OpeningArmy, AutomaticVictory]
  southern_routes_and_regions:
    relevance: High
    supports: [SaharanAndSouthernStrategicOrientation, RouteWaterPastureAndTradeAwareness, ConfederationalPressureRecognition]
    does_not_prove: [UniversalRouteControl, CurrentSettlementControl, ExactOpeningLocation]
  northern_delegation:
    relevance: High
    supports: [DelegationAndReviewPrincipal, DualAuthorityManagement, GovernmentDuringAbsenceProblem]
    does_not_prove: [PermanentAbdication, YusufSubordination, InevitableSuccession]
  founder_legacy:
    relevance: High
    supports: [ReformContinuityScrutiny, ReligiousAndPoliticalLegibility]
    does_not_prove: [JuristicOffice, UniversalLegitimacy]
```

Formation is function-specific, not a universal ruler level, morality rating, private psychology diagnosis, or immunity from error.

## 38D. Function-Specific Readiness Matrix

```yaml
MovementLeadership:
  band: SeniorOpeningPrincipal
  dependencies: [DirectedRecognition, Communication, ParticipantState, CommitmentPerformance]
  limits: [NoUniversalLoyalty, NoMonolithicMovementActor]
ConfederationalCoordination:
  band: ExperiencedButNegotiated
  dependencies: [Representatives, GroupSpecificInterests, Routes, Commitments, Mediation]
  limits: [BranchVariation, ExternalOwnerState, FractureRisk]
Delegation:
  band: PrincipalIssuerAndReviewCandidate
  dependencies: [ValidRecipient, Scope, Mandate, Resources, Reporting, Review, Revocation, Handback]
  limits: [NoAutomaticYusufObedience, NoPermanentSubmission]
FieldCommand:
  band: PrincipalConditionalCommander
  dependencies: [CommandRecord, Force, Hierarchy, Intelligence, Route, Supply, Season, GovernmentDuringAbsence]
  limits: [NoFreeArmy, NoAutomaticContingents, NoGuaranteedVictory]
SaharanStrategy:
  band: PrincipalExperiencedCandidate
  dependencies: [RouteKnowledge, Water, Pasture, Guides, LocalAgreements, Supply, Reports]
  limits: [NoUniversalControl, ChronologyAndLocationUncertainty]
NorthernStrategy:
  band: SeniorReviewAndCoordinationPrincipal
  dependencies: [YusufReports, AghmatState, RegionalRecognition, Routes, DelegatedScope]
  limits: [InformationDelay, DistinctYusufAgency, LocalOwnerAutonomy]
ReligiousContinuity:
  band: PoliticallyCentralButNonJuristic
  dependencies: [FounderMemory, JuristicAccess, ConductEvidence, PublicReception]
  limits: [NoReligiousOffice, NoDoctrineOwnership]
TradeAndMintAwareness:
  band: StrategicPrincipal
  dependencies: [MarketOwner, MintOwner, Accounts, Custody, Delivery, RouteAccess]
  limits: [NoTreasuryFromCoinage, NoSyntheticNationalIncome]
CapitalFoundation:
  band: PrincipalPoliticalStakeholder
  dependencies: [Geography, Property, Economy, Supply, Military, Religious, Governance, Population]
  limits: [NoPhaseMutation, NoCompletedMarrakesh]
DiplomacyAndExternalRelations:
  band: SeniorMovementInterface
  dependencies: [Communication, ExternalConsent, AgreementTerms, Reciprocity, Delivery]
  limits: [NoExternalPrivateState, NoIberianOpeningRelationship]
```

No band is a statistic, performance score, or runtime proof.

## 38E. Realm-Anchor and Active-Leader Dependency

```yaml
active_leader_dependency_surfaces:
  - SeniorRecognition
  - ConfederationalMediation
  - SouthernStrategicSelection
  - DelegatedScopeReview
  - MilitaryCommandLegitimacy
  - FounderContinuityPresentation
  - ExternalRepresentation
continuity_reducers:
  - TypedDelegations
  - ReliableReporting
  - RedundantNegotiators
  - GroupSpecificCommitments
  - DocumentedReviewAndHandback
  - QualifiedMilitarySubordinates
  - JuristicAndInstitutionalAccess
  - TreasuryAndSupplyReserves
  - YusufIndependentNorthernCapacity
removal_checks_required:
  - MovementRecognition
  - ConfederationalCommitments
  - CommandReplacement
  - NorthernDelegation
  - SouthernRouteAndSecurityPolicy
  - HouseholdAndDynasty
  - ReligiousContinuityClaims
  - ExternalAgreements
  - CapitalProjectState
```

Abu Bakr's removal cannot be resolved by transferring one faction-leader flag to Yusuf. Every owner evaluates continuity separately.

## 38F. Battlefield Leadership Doctrine

Abu Bakr should feel like a senior movement commander coordinating scarce, negotiated, route-dependent forces, not a heroic super-unit.

```yaml
battlefield_role_candidates:
  - PersonalFieldCommander
  - ConfederationalCoalitionCommander
  - SouthernExpeditionCommander
  - StrategicIssuerWithDelegatedFieldCommand
  - ReserveOrReliefCommander
command_considerations:
  - DefinePoliticalAndMilitaryObjective
  - VerifyContributingGroupsAndCommitments
  - PreserveCommandContinuity
  - ProtectWaterPastureAndRetreatRoutes
  - DistinguishRaidReliefSiegeSuppressionAndFieldBattle
  - MaintainSupplyAndRecovery
  - PreserveNorthernGovernmentAndReporting
  - DefineSpoilsTreatmentCaptivityAndDemobilization
not_granted_by_profile:
  - TacticalGeniusTrait
  - FreeBodyguard
  - AutomaticMoraleBonus
  - UniversalSubordinateObedience
  - ImmunityFromDefeatCaptureInjuryOrDeath
```

Personal command may improve recognition, clarity, and responsibility while increasing absence, capture, death, delayed northern review, and confederational-fracture risk.

## 38G. Government During Absence and Dual-Authority Management

A major southern action is also a northern-government problem. Before prolonged absence, Abu Bakr should be able to define bounded arrangements for Yusuf's operating scope, reporting routes, emergency powers, military and fiscal limits, Aghmat interfaces, confederational communication, juristic consultation, capital proposals, review, revocation, reversion, handback, and incapacity contingencies.

```text
Delegation != Abdication
OperationalIndependence != SoleSovereignty
SuccessfulService != PermanentOffice
DelayedReport != Disloyalty
Review != AutomaticRevocation
```

## 38H. Expanded Opening Decision Portfolio

- **Define the senior-authority posture.** Reinforce recognition, repair commitments, clarify delegation, or preserve flexibility.
- **Review Yusuf's northern mandate.** Establish scope, resources, reporting, emergency limits, review, and handback without scripting rivalry.
- **Set the southern strategy.** Choose reconnaissance, mediation, route protection, limited action, mobilization, delay, or contraction.
- **Audit commitments.** Separate recognition, service, guides, water, pasture, transport, protection, and delivery.
- **Protect movement cohesion.** Address Lamtuna, Gudala, Massufa, and local interests separately.
- **Secure communication.** Improve messenger, route, guide, and reporting reliability through owners.
- **Test military readiness.** Verify forces, hierarchy, equipment, horses, officers, supply, route, season, recovery, and home continuity.
- **Review Sijilmasa and Awdaghust.** Separate control, access, market operation, mint authority, revenue, and local recognition.
- **Choose a founder-continuity posture.** Seek consultation, answer criticism, support institutions, or permit pragmatic adaptation.
- **Assess Marrakesh.** Support investigation, defer, oppose, or condition the project without completing it.
- **Preserve a failure reserve.** Protect finite recruits, equipment, animals, officers, money, transport, routes, and political options.
- **Prepare continuity.** Ensure the movement can respond if Abu Bakr is absent, defeated, captured, incapacitated, or dead.

Each choice must expose evidence, authority, resources, opportunity cost, reversibility, and failure conditions.

## 38I. Conditional Development Portfolio

```yaml
development_paths:
  ConfederationalIntegrator:
    requirements: [GroupSpecificRecognition, WorkingCommitments, MediationCapacity, ReliableReporting]
    risks: [OverpersonalizedAuthority, HiddenBranchResistance]
  StructuredDualAuthorityArchitect:
    requirements: [TypedYusufMandate, Reporting, Review, Revocation, Reversion, Handback]
    risks: [CompetingRecognitionCenters, ScopeDrift]
  SaharanSecurityPrincipal:
    requirements: [Routes, Water, Pasture, Guides, Supply, LocalAgreements, RecoverableForces]
    risks: [NorthernNeglect, PoolExhaustion, RouteOverextension]
  MovementInstitutionBuilder:
    requirements: [Records, QualifiedIntermediaries, JuristicAccess, DefinedOffices, AffordableSupport]
    risks: [InstitutionalDependence, FounderLegacyContestation]
  TradeRouteProtector:
    requirements: [AccessAgreements, EscortCapacity, MarketInterfaces, Receipts, LocalConsent]
    risks: [ProtectionCostsExceedReturns, SyntheticControlAssumptions]
  CapitalFoundationSponsor:
    requirements: [SitePropertyWaterSupplySecurityGovernanceAndReligiousGates]
    risks: [PrematureConcentration, ResourceDiversion, PoliticalResistance]
  OverextendedPersonalLeader:
    triggers: [MultipleFronts, WeakDelegation, ReportingFailure, RouteFailure, PersonalCommandOveruse]
    recovery: [NarrowObjectives, ReturnOrDelegate, RepairReports, Demobilize, Mediate, RebuildReserves]
  FracturedSeniorAuthority:
    triggers: [RecognitionWithdrawal, CommitmentBreach, Defeat, UnevenSpoils, FounderLegacyDispute]
    recovery: [EvidenceReview, Mediation, Compensation, RevisedScope, PublicOrPrivateSettlement]
  FailedTransitionArchitect:
    triggers: [NoContinuityPlan, IncompatiblePromises, WeakYusufSettlement, UnresolvedGroupRecognition]
    recovery: [ProvisionalAuthority, OwnerSpecificContinuity, NegotiatedRecognition, InstitutionalMediation]
```

No path activates by date or changes Abu Bakr's identity.

## 38J. Failure, Defeat, Captivity, Incapacity, Death, and Recovery

Failure is not deletion. Failed mobilization, route closure, disputed commitment, lost campaign, rejected mediation, weak reporting, or delivery failure produces owner-specific evidence and consequences.

```yaml
recovery_portfolio:
  - DetermineWhatFailedAndWhy
  - PreserveSurvivingPeopleAndFinitePools
  - RestoreRoutesWaterPastureAndReports
  - RepairOrReplaceCommitments
  - RebuildEquipmentHorsesOfficersAndSupply
  - RenegotiateDelegatedScope
  - SeekJuristicOrConfederationalMediation
  - NarrowObjectives
  - ReturnToDirectReviewWherePossible
  - AcceptStrategicContractionWhenNecessary
captivity_requires: [Captor, Location, Custody, Communication, RansomOrExchangeOptions, CommandContinuity, RealmContinuity, YusufAndGroupResponses]
incapacity_selects_successor_automatically: false
death_transfers_all_authority_to_yusuf_automatically: false
```

A valid death ends Abu Bakr's living agency but does not automatically transfer recognition, office, command, Realm control, commitments, routes, property, treasury, relationships, or capital authority.

## 38K. Principal Playable Decision Loops

```yaml
OpeningCohesionLoop:
  steps: [ReviewRecognitionCommitmentsRoutesAndInformation, ChooseConsequentialPriorities, SelectNegotiationDelegationMediationMobilizationOrDelay, ObserveGroupSpecificResults, Reassess]
SouthernCampaignLoop:
  steps: [DefineObjective, VerifyGroupsForcesRoutesWaterPastureSupplyAndSeason, ComparePersonalAndDelegatedCommand, ProtectNorthernContinuity, ChooseActionOrDelay, ResolveAftermathAndRecovery]
DualAuthorityLoop:
  steps: [ReviewYusufScopeAndConditions, CompareInstructionWithLatitude, DefineResourcesReportingEmergencyAuthorityAndHandback, ObserveWithoutInferringLoyalty, RenewNarrowExpandOrConcludeScope]
CrisisLoop:
  steps: [IdentifyDefeatCaptureIncapacityRouteFailureFractureOrReportingBreakdown, PreserveInformationCommandAndRecognitionContinuity, ChooseRecoveryMediationConcessionReturnRansomDelegationOrTransition, RecordAudienceSpecificConsequences]
```

## 38L. Event and Decision Hook Catalogue

- Senior Movement Council
- Yusuf Mandate and Reporting Review
- Lamtuna Recognition Petition
- Gudala Reconciliation Mission
- Massufa Route and Caravan Negotiation
- Southern Route Closure
- Water or Pasture Agreement Crisis
- Sijilmasa Mint and Revenue Inquiry
- Awdaghust Control and Market Report
- Missing Mobilization Delivery
- Spoils Distribution Dispute
- Founder Legacy Criticism
- Juristic Consultation Requested
- Marrakesh Foundation Council
- Government During Abu Bakr's Absence
- Confederational Fracture Mediation
- Failed Campaign Reassessment
- Captivity and Ransom Council
- Incapacity Continuity Review
- Abu Bakr Removal and Multi-Owner Continuity Gate
- Later Iberian Inquiry Declined or Referred

These are authoring hooks, not scripted dates.

## 38M. Enhanced Player-Facing Summary

Abu Bakr gives the Almoravid movement senior recognition, military credibility, and a leader capable of connecting Saharan routes, confederational participants, southern pressures, northern expansion, founder legacy, and durable institutional development. The cost is concentration and distance. Every major commitment must answer who recognizes the decision, who provides people and materiel, which routes remain usable, how Yusuf coordinates the north, what happens during Abu Bakr's absence, and whether the movement can survive failure or removal.

Abu Bakr is strongest when the player builds a durable movement around senior leadership rather than treating senior leadership as the movement.

## 38N. Completeness and Leader-Parity Review

```yaml
review:
  principal_faction_leader_identity: Included
  faction_fantasy_and_central_question: Included
  benchmark_receipt: Included
  demonstrated_formation: Included
  function_specific_readiness: Included
  realm_anchor_dependency: Included
  battlefield_leadership: Included
  government_during_absence: Included
  dual_authority_management: Included
  confederational_and_regional_differentiation: Included
  opening_decision_portfolio: Expanded
  conditional_development_paths: Expanded
  failure_recovery_captivity_incapacity_and_death: Included
  principal_playable_loops: Included
  event_hooks: Included
  player_facing_summary: Expanded
  individual_profile_owner_boundaries: Preserved
  opening_state_mutations: 0
```

## 39. Current Gate

```yaml
profile_authority: COMPLETE_STATIC_CHECKED_PRINCIPAL_PLAYABLE_LEADER_PROFILE_OWNER_REVIEW_REQUIRED
character_ref: person.abu_bakr_ibn_umar
perspective_ref: perspective.almoravid.abu_bakr
canonical_realm_ref: realm.almoravid_movement_state
opening_living_candidate: true
opening_selectable_perspective: true
opening_senior_authority_candidate: true
opening_exact_age: Unknown
opening_location: UnknownOrOwnerBounded
opening_army: null
opening_command: null
opening_office: null
opening_property: []
opening_relationship_edges: []
north_africa_primary_association: REVIEW_ONLY_OWNER_DECISION_REQUIRED
iberia_external_association: REVIEW_ONLY_INACTIVE_EXPEDITIONARY
registry_mutated: false
opening_state_mutated: false
machine_payload_mutated: false
unreal_validation: NOT_RUN
```

## 40. Next Character

The next profile in the locked one-at-a-time batch is:

`Yusuf_ibn_Tashfin_Almoravid_Developed_Character_Profile_Authority_V1.md`

Do not create the Yusuf profile by copying Abu Bakr's text and changing names. Yusuf requires a distinct northern-operational, urban, administrative, military, market, and capital-development portfolio.

## 41. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Realm: Almoravids
Character: Abu Bakr ibn Umar
CharacterRef: person.abu_bakr_ibn_umar
PerspectiveRef: perspective.almoravid.abu_bakr
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedPrincipalPlayableLeaderProfileOwnerReviewRequired
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
```

## 42. V1.1 Additive Revision Ledger

```yaml
immediate_source_lines_preserved: 697
substantive_source_sections_removed: 0
principal_leader_sections_added: 14
source_profile_compressed: false
opening_state_mutations: 0
```

**End of Abu Bakr ibn Umar Almoravid Developed Character Profile Authority V1.1.**
