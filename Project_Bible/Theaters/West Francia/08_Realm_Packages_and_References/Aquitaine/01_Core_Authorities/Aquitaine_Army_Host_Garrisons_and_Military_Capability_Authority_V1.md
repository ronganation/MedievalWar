# Aquitaine Army, Host, Garrisons, and Military Capability Authority V1

## 0. Current Authority Control

```yaml
document_id: MilitaryCapability.Realm.Aquitaine.V1
stable_document_id: MilitaryCapability.Realm.Aquitaine
authority_id: authority.army-host-garrisons-military-capability.realm.aquitaine.v1
filename: Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
version: 1.0.1
revision_date: 2026-09-05
realm_id: realm.aquitaine
realm_context_id: RealmContext.Aquitaine.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_method: CopyFirstAdditiveCurrentAuthorityRefinement
review_target: Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
status: StaticCheckedReviewOnlyCurrentAuthorityRefinement
opening_state_activation_authorized: false
registry_mutation_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
```
## 0.1 Authority Chain

```yaml
historical_foundation:
  Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
registry_authority:
  Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority:
  Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
character_authority:
  Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_network_authority:
  Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
dynasty_authority:
  Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
governance_authority:
  Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
ecclesiastical_authority:
  Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
historical_memory_authority:
  Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
historical_momentum_authority:
  Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
historical_emergence_authority:
  Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md
realm_ai_authority:
  Aquitaine_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
territory_authority:
  Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
routes_authority:
  Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
communities_authority:
  Aquitaine_Communities_Culture_Population_and_Institutions_Authority_V1.md
economy_authority:
  Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
shared_military_content_authority:
  Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
strategic_decision_input_authority:
  Military_Strategic_Decision_Inputs_V1.md
```

## 0.2 Developed-Faction Benchmark Ledger

```yaml
primary_equivalent_benchmark:
  France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
additional_quality_benchmarks:
  - Scotland_Army_Fleet_and_Military_Capability_V1.md
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
  - Denmark Army, Fleet, and Maritime Military.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
benchmark_use:
  - force_command_ownership_separation
  - host_and_contribution_contracts
  - garrison_field_force_distinction
  - readiness_and_mobilization
  - battle_siege_casualty_and_recovery_handoffs
  - finite_recruitment_and_supply_boundaries
foreign_forces_commanders_garrisons_or_opening_state_transferred: false
```

Aquitaine is the review target. Other developed factions supply structural standards only. Aquitaine retains its own composite-principality geography, Poitevin and Gascon political fields, Atlantic and Pyrenean access, distinct title channels, and optional southern expedition.

## 1. Authority Verdict

Aquitaine possesses substantial military potential but not one permanent national army. Military power must be assembled from the ruler's household, separately controlled lordships, castle and settlement defense, title-specific obligations, negotiated magnate service, locally eligible people, equipment, mounts, finance, routes, and supply.

> Convert broad but uneven title authority into bounded, commanded, supplied, and recoverable force without stripping the households, lordships, garrisons, and routes that make future power possible.

## 2. Core Separations

```text
Realm != One Force
Title != Army
Royal Or Ducal Authority != Standing Army
Household Retinue != Host
Host != Permanent Army
Garrison != Field Army
Local Watch != Campaign Force
Service Obligation != Acceptance
Acceptance != Muster
Muster != Arrival
Arrival != Cohesion
Cohesion != Readiness
Force Exists != Force Available
Available != Assigned
Assigned != Supplied
Supplied != Sustainable
Commander Profile != Command Assignment
Command Assignment != Force Ownership
Military Occupation != Government
Victory != Territory Integration
Population != Direct Manpower Currency
Building != Soldiers
Recruitment Pool != Active Force
Casualty != Automatic Death
Demobilization != Instant Recovery
```

## 3. Aquitaine Military Identity

Aquitaine's military identity rests on dispersed capability. Poitou offers the strongest concentration around the ducal household and major magnates. Gascony offers distinct regional followings, local knowledge, former ducal memory, and conditional cooperation. Atlantic and Pyrenean interfaces create strategic reach only when routes, vessels, animals, guides, finance, and supply are available.

The player should feel powerful enough to act, but unable to mobilize every title-associated force at once. Personal leadership can improve concentration while exposing government and succession. Delegation can preserve the ruler's presence while empowering magnates.

## 4. Opening Military Boundary

```yaml
Aquitaine_military_opening_boundary:
  date: 1062-01-01
  season: Winter
  ruler: person.william_viii_aquitaine
  exact_active_armies: []
  exact_active_garrisons: []
  exact_household_guard: Unknown
  exact_magnate_contingents_available_to_duke: []
  exact_command_assignments: []
  exact_service_obligations_and_duration: Unknown
  exact_muster_points_times_and_routes: Unknown
  exact_unit_roster_and_pool_values: Unknown
  exact_naval_or_maritime_force: []
  active_war_created_here: false
  active_siege_created_here: false
  active_rebellion_created_here: false
```

Empty lists mean that this authority creates no opening records. Empty lists do not assert that no guards, defenders, retainers, ships, or service traditions existed.

## 5. Military Ownership Model

Every force record must identify legal or political source, actual owner, contributor, commander, operational controller, permitted objective, permitted geography, service period, supply responsibility, finance responsibility, withdrawal terms, casualty responsibility, reward terms, and return destination.

A contingent can remain owned by a magnate while accepting a bounded overall command. Service under William VIII does not transfer the contingent's household, local recruitment source, equipment, or future availability to the duke.

## 6. William VIII of Aquitaine

William VIII is the principal realm-level command candidate and the only person who can directly connect the three title fields at the opening. The developed profile supports rulership, personal arbitration, diplomacy, mobilization proposals, and major command candidacy. It does not create an army or guarantee obedience.

```yaml
WilliamVIII:
  command_candidate: true
  automatic_army: false
  automatic_Gascon_attendance: false
  automatic_Poitevin_attendance: false
  automatic_Barbastro_leadership: false
  realm_absence_cost: High
```

Personal command requires an actual force, accepted subordination, finance, routes, supply, a defensible home-government plan, household continuity, and title-specific political review.

## 7. Aimery IV of Thouars

Aimery IV is a Poitevin warrior magnate and conditional expeditionary commander. Aimery may contribute a locally owned contingent, mediate northern attendance, defend approaches, or accept delegated command under explicit terms.

```yaml
AimeryIV:
  role_candidates:
    - NorthernPoitevinDefense
    - MagnateContingentCommand
    - DelegatedExpeditionCommand
    - RegionalAssemblyAndMediation
  automatic_loyalty: false
  automatic_service: false
  automatic_Barbastro_participation: false
```

Military success may increase prestige, followers, wealth, bargaining power, expectation of reward, and independence. Success does not automatically increase loyalty.

## 8. Hugh VI of Lusignan

Hugh VI represents castle-centered lordship, local-defense capacity, eastern Poitevin access, and conditional regional command. The profile does not create La Marche possession, crusading status, a later marriage, or military availability.

Hugh's best military uses are bounded: local defense, escort, route security, a limited contingent, castle cooperation, or command earned through demonstrated service. Removing too much local capacity can expose Lusignan's household, property, castle, and nearby routes.

## 9. Bernard II Tumapaler

Bernard II supplies a Gascon veteran-rival and former-ducal military alternative. Bernard may become a reconciled commander, monitored claimant, Armagnac-based regional principal, coalition leader, or inactive former rival. None is predetermined.

```yaml
BernardII:
  opening_rebellion: false
  opening_claimant_host: false
  opening_army: false
  forced_1063_rising: false
  possible_service_to_William: Conditional
  possible_Gascon_resistance: Conditional
```

Past defeat does not erase military experience. Former authority does not create a current force, claim, or universal Gascon recognition.

## 10. Other Character Interfaces

Matoeda or Mathilde and Agnes of Aquitaine have no opening field-command or military-government role. They matter to household continuity, protected residence, succession contingency, information, and the consequences of William's absence, captivity, incapacity, or death.

Future children, spouses, commanders, officers, and religious figures require canonical identities and owner approval. No character is created merely to fill a command slot.

## 11. Household Military Capacity

A ducal or magnate household may support guards, escorts, retainers, messengers, grooms, stable workers, armor and weapon care, storage, and limited command staff. Household capacity remains finite and competes with residence security, travel, administration, and family protection.

```text
Household Prestige != Unlimited Elite Pool
Ceremonial Guard != Field Unit
Household Retainer != Permanent Soldier
Protected Household != Free Garrison
```

## 12. The Aquitanian Host

The host is a temporary assembled military structure rather than a standing national army. A host call must specify authority, objective, geography, expected duration, requested contributors, military role, assembly place, muster window, route, supply, command, reward, reporting, and termination.

```yaml
response_states:
  - Unknown
  - NotReceived
  - UnderReview
  - Accepted
  - AcceptedWithLimits
  - Negotiating
  - Delayed
  - Substituted
  - Refused
  - Excused
  - Unable
```

A magnate may negotiate duration, objective, equipment, command precedence, burden sharing, or substitute service without becoming a rebel.

## 13. Title-Specific Service

Aquitaine, Gascony, and Poitiers must not be collapsed into one universal military obligation. A person or community may owe, negotiate, dispute, commute, substitute, or refuse a particular service under one title channel without determining every other relationship.

```yaml
service_record_fields:
  - title_or_lordship_context
  - obligated_or_invited_party
  - legal_or_customary_basis
  - requested_force_or_service
  - geographic_scope
  - duration
  - assembly
  - equipment
  - supply
  - accepted_limits
  - performance
  - dispute
  - closeout
```

## 14. Mobilization Pipeline

```yaml
mobilization_pipeline:
  - ObjectiveAndAuthorityValidated
  - ForceSourceAndEligibilityIdentified
  - CallContractOrNegotiationIssued
  - MessageReceivedAndResponseRecorded
  - PersonnelEquipmentMountAndSpecialistAvailabilityChecked
  - LocalDefenseAndHouseholdExposureReviewed
  - AssemblyPlaceAndWindowConfirmed
  - RoutesCrossingsSupplyAndFinanceConfirmed
  - ContingentsMustered
  - InspectionAndReadinessAssessment
  - CommandAndSubordinationConfirmed
  - OperationAuthorized
  - DepartureAndServiceClockBegun
```

Failure can arise from nonreceipt, refusal, delay, missing equipment, insufficient mounts, unavailable commander, blocked route, inadequate supply, inadequate finance, unsafe assembly, service dispute, or failed inspection.

## 15. Muster and Assembly

Muster is a process, not a button that teleports eligible people into a stack. Records must distinguish ordered, notified, accepted, expected, arrived, inspected, equipped, assigned, and released participants.

A muster site requires lawful or negotiated access, space, water, food, fodder, storage, security, communication, route access, and a plan for civilians, animals, waste, and departure. A settlement name does not create these capacities.

## 16. Garrisons

Garrisons protect more than walls. A garrison may protect household members, settlement security, property, stores, crossings, records, prisoners, officers, markets, institutions, and communications.

```text
Garrison != Free Reinforcement
Named Settlement != Active Garrison
Fortification Definition != Available Troops
Field Army Defeat != Every Local Defender Destroyed
```

Withdrawing a garrison for campaign service creates local risks, replacement burdens, political consequences, and possible occupation opportunities.

## 17. Local Defense and Watches

Local watches, castle dependents, household guards, and emergency defenders can protect specific places or communities without becoming field formations. Their legal basis, training, equipment, duration, command, and geographic limits may differ.

Emergency local defense does not automatically create a recruitable field unit. Demobilization must return surviving personnel and equipment to the appropriate household, community, settlement, or garrison owner.

## 18. Geographic Defense Portfolios

```yaml
PoitiersAndCentralPoitou:
  - ducal_household_and_government
  - records_and_communications
  - market_and_muster_interfaces
  - central_reserve_candidate
ThouarsAndNorthernPoitou:
  - northern_warning
  - Angevin_facing_approaches
  - magnate_contingent_interface
LusignanAndEasternPoitou:
  - castle_centered_defense
  - eastern_access
  - local_route_security
SaintongeCharenteAndAngoumois:
  - corridor_protection
  - crossings_and_transfer
  - coastal_and_inland_communication
BordeauxGirondeAndGaronne:
  - estuary_and_river_access
  - market_and_supply_interfaces
  - Gascon_facing_concentration
GasconyArmagnacAuchAndBazas:
  - plural_regional_defense
  - former_ducal_and_claimant_memory
  - negotiated_contingent_sources
BayonneAndPyreneanApproaches:
  - coastal_warning
  - mountain_access
  - Iberian_facing_movement
```

These are planning portfolios. No place receives an opening garrison from this authority.

## 19. Readiness Dimensions

```yaml
readiness_dimensions:
  Personnel: Eligible people physically present
  Equipment: Weapons armor tools and mounts
  Training: Preparation for the assigned role
  Cohesion: Ability to operate together
  Command: Valid available and accepted leadership
  Information: Orders routes enemy and objective knowledge
  Finance: Pay reward purchase and campaign costs
  Supply: Food water fodder fuel and materials
  Mobility: Route transport crossing landing and seasonal access
  Time: Muster service campaign and return windows
  PoliticalReliability: Performance under accepted service terms
  LocalExposure: What the force leaves undefended
  Recovery: Replacements rest repair and return capacity
```

A force can be Ready, Limited, Conditional, Delayed, Unavailable, or Unknown. No single power score replaces the dimensions.

## 20. Command Eligibility and Assignment

Command eligibility depends on age, health, experience, current role, political acceptance, objective, force type, geography, information, and available support. Assignment additionally requires a real force, authority, accepted subordination, start and end conditions, reporting, replacement, and succession arrangements.

```text
Command Candidate != Assigned Commander
Military Reputation != Current Eligibility
Assigned Commander != Force Owner
Ducal Rank != Tactical Competence In Every Context
```

## 21. Command Structure

A multi-contingent force must identify overall command, contingent commanders, household command, tactical subordination, communication, precedence, decision rights, withdrawal authority, replacement after casualty, dispute resolution, and the treatment of independently owned followers.

Joint command may increase political acceptability while slowing decisions. Personal ducal command may increase unity while increasing ruler and government exposure. Delegated command may preserve William at home while empowering the delegate.

## 22. Military Information

Military information is dated, sourced, confidence-bounded, and observer-specific. A route report, enemy estimate, garrison estimate, supply report, or magnate promise can be inaccurate without being fraudulent.

```text
Rumor != Intelligence
Scout Report != Universal Knowledge
Message Sent != Message Delivered
Map Knowledge != Current Access
Known Force != Known Readiness
```

The Military authority consumes information but does not grant omniscience.

## 23. Field Operations

Field operations can include defense, escort, screening, concentration, relief, punitive action, raid, pursuit, interdiction, withdrawal, and territorial acquisition attempts. Each operation requires a political objective, commander, force, route, supply, finance, time, termination condition, and postoperation plan.

A campaign is not complete because a field battle was won. The victor may still need to secure roads, negotiate surrender, maintain garrisons, protect civilians and stores, establish government, pay rewards, and return contingents.

## 24. Field Battle Handoff

Campaign state provides forces, commanders, objectives, arrival timing, reinforcement conditions, terrain, weather, visibility, fortifications, service limits, and retreat conditions. Battle systems return casualties, captives, missing people, desertion, cohesion change, morale effects, equipment loss, mount loss, objective results, and evidence of individual or formation experience.

The battle system does not transfer titles, establish government, create permanent loyalty, or automatically award character levels.

## 25. Sieges

Siege planning must separately consider target, fortifications, defenders, civilian population, approaches, encirclement, camps, water, food, fodder, disease, engines, specialists, labor, materials, assault options, sorties, negotiation, relief forces, service duration, surrender terms, and withdrawal.

A siege may fail without field defeat because of expired service, insufficient supply, disease, weather, command disputes, political settlement, missing engines, or a relief threat.

## 26. Occupation and Post-Victory Control

```text
Victory != Occupation
Occupation != Possession
Possession != Title
Title != Government
Government != Local Acceptance
```

Post-victory options can include withdrawal, temporary occupation, retained local administration, negotiated submission, client rule, disputed confiscation, garrisoning, ransom settlement, restoration, or gradual integration. Each is routed through territory, title, property, governance, law, community, economy, and diplomatic owners.

## 27. Casualties and Captives

The authority distinguishes killed, wounded, sick, recovering, captured, missing, deserted, released, ransomed, and returned. Missing does not mean dead. Captured characters remain in lifecycle, custody, diplomacy, and title systems. Wounded personnel do not automatically return on a fixed universal timer.

Casualties affect households, local labor, recruitment sources, unit cohesion, veteran cadres, magnate relationships, compensation, and future availability.

## 28. Demobilization

```yaml
demobilization_pipeline:
  - OperationTerminated
  - ServiceAndCommandReviewed
  - CasualtiesCaptivesAndEquipmentRecorded
  - PayRewardCompensationAndGrievanceReviewed
  - ContingentsReleasedOrRetainedByValidAuthority
  - ReturnRoutesAndSupplyConfirmed
  - PersonnelReturnedToHouseholdCommunityOrGarrison
  - RecruitmentPoolsAndLaborUpdatedByOwners
  - EquipmentRepairedStoredTransferredOrWrittenOff
  - ExperienceEvidenceSubmitted
  - RecoveryAndFutureAvailabilityAssessed
```

Valid withdrawal after the agreed term is not desertion.

## 29. Experience and Veteran Development

Experience is evidence submitted to character, unit-development, and military-content owners. Battle participation alone does not create expertise. Evaluation considers role, responsibility, difficulty, preparation, decisions, casualties, discipline, adaptation, and objective results.

Veterans can preserve cohesion, training knowledge, standards, and unit lineage. Veteran status does not create an infinite elite pool or exempt people from injury, age, household obligations, or political change.

## 30. Recruitment Boundary

The future Aquitaine Recruitment authority owns local source definitions, finite pool state, replenishment, and reconstitution. The shared military-content authority owns unit definitions, roster architecture, lineages, and development semantics.

This authority consumes recruited forces and readiness. It cannot create soldiers from population totals, buildings, title extent, or commander profiles.

## 31. Supply and Logistics Boundary

The future Aquitaine Supply authority owns stock, storage, reservation, transport, convoys, distribution, attrition exposure, relief, and recovery. Economy owns production, property, markets, treasury, purchase, and commitments. Routes own access and movement conditions.

```text
Money != Provisions
Route Exists != Transport Capacity
Friendly Settlement != Supply Source
Forage != Unlimited Local Extraction
```

## 32. Aquitaine and Maritime Capability

Aquitaine has Atlantic, Gironde, Garonne, Bayonne, and coastal interfaces, but this authority creates no navy. Maritime military action requires vessels, owners, crews, commanders, ports or landings, finance, weather, capacity, maintenance, intelligence, and supply.

```text
Port != Fleet
Coastline != Maritime Control
Merchant Vessel != Warship
Vessel != Crew
Landing Access != Successful Landing
```

## 33. Southern Expedition and Barbastro

```yaml
opening_expedition_active: false
opening_invitation_received: false
opening_Aquitanian_commitment: false
opening_commander: null
opening_force: []
opening_route: []
opening_supply: []
opening_Papal_command: false
opening_siege: null
opening_victory: false
```

Supported future responses include Decline, DelayAndPrepare, FundOrProvision, ProvideLimitedContingent, DelegateCommander, JoinUnderAnotherLeader, SeekJointCommand, LeadPersonally, and ProposeAlternativeObjective.

Military rewards may include demonstrated experience, negotiated booty or ransom, prestige, contacts, coalition influence, and Historical Memory. None is guaranteed, and no foreign roster becomes permanently available merely because an expedition occurs.

## 34. Gascon Resistance or Reconciliation

Gascon tension must not be reduced to a scripted rebel stack. A military confrontation requires actual political leadership, communication, support, forces, routes, finance, supply, and opportunity. Bernard II may lead, support, oppose, reconcile, retire, or remain inactive depending on owner state.

Aquitaine may respond through negotiation, bounded autonomy, mediation, deterrence, targeted containment, force concentration, or war. No casus belli token is required to act.

## 35. Regional Powers, Local Lordships, and Rebels

```yaml
PlayableRealm:
  military_depth: Full
MajorRegionalPower:
  military_depth: BoundedButDistinct
LocalLordship:
  military_depth: LightweightOwnerRouted
RebellionOrIrregularForce:
  military_depth: EventOrConflictBound
```

A lawful Regional Power such as a future Toulouse review candidate may have local recruitment, a stronghold, named command, religious standing, limited diplomacy, and coalition behavior without receiving a full playable-faction architecture.

```text
Regional Power != Rebel Faction
Lawful Lordship != Unoccupied Settlement
Nonplayable != Militarily Meaningless
```

## 36. Warfare Permission and Consequences

```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
```

Aquitaine may attack without a claim. Claims, treaties, religion, recognition, Papal standing, reliability, conduct, occupation choices, and expansion threat affect reactions and consequences. They do not unlock the attack command.

## 37. Papal Standing and Diplomatic Reliability

```text
Papal Standing != Diplomatic Reliability
Papal Warning != Automatic Peace
Excommunication Risk != Military Unavailability
Catholic Target != Attack-Prohibited Target
```

This authority may expose military conduct and ongoing conflict state to Papal and diplomatic owners. It does not issue warnings, change standing, alter reliability, command peace, or excommunicate a ruler.

## 38. Counter-Expansion Coalitions

Coalitions require shared threat, communication, credible leadership, compatible objectives, available forces, routes, finance, supply, and consent. Rapid expansion may create fear and diplomatic opportunity, but cooperation is never automatic.

Possible military outcomes include a defensive league, shared war, contingent support, a claimant host, coordinated revolt, or alignment with another Realm. The Military authority cannot manufacture foreign participation.

## 39. AI Military Evaluation

Aquitaine's Realm AI should evaluate objective value, force availability, command, title-specific service, magnate response, garrison exposure, household continuity, succession exposure, information, routes, season, finance, supply, campaign duration, Papal and diplomatic consequences, occupation burden, rewards, demobilization, and recovery.

```yaml
proposal_families:
  - Defend
  - Escort
  - Screen
  - Concentrate
  - Muster
  - NegotiateService
  - DelegateCommand
  - LeadPersonally
  - SupportLimitedExpedition
  - Raid
  - Siege
  - Relieve
  - Withdraw
  - Demobilize
  - Reconcile
  - Delay
  - TakeNoAction
```

AI proposals never substitute for owner commands.

## 40. Player-Facing Military Presentation

The player should see named commanders, contributed contingents, garrisons, mobilization progress, readiness limits, supply exposure, service expiration, political ownership, local-defense tradeoffs, casualties, and expected recovery.

The player should not be required to manage every ration, horse, household follower, or messenger individually. Detail supports strategic choices and battle readiness rather than administrative clutter.

## 41. Failure, Recovery, and Alternate Outcomes

Military failure can produce casualty, ransom, retreat, lost equipment, weakened garrisons, magnate grievance, damaged prestige, debt, political isolation, or renewed opposition. Failure does not remove the campaign's ability to recover.

Recovery can include negotiated peace, ransom, repaired equipment, restored routes, remustering, merged formations, returned veterans, new service bargains, household reorganization, and strategic redirection.

## 42. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  creates_command_or_military_identity_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
MilitaryCapability:
  owns_clock_progression: false
  resolves_owner_events_only: true
```

No date automatically creates Barbastro, Bernard's rising, a host, a battle, a commander, or a force.

## 43. Candidate Record Families

```yaml
candidate_record_families:
  - ForceDefinition
  - ContingentContribution
  - HostCall
  - ServiceResponse
  - MusterRecord
  - GarrisonDefinition
  - LocalDefenseRecord
  - CommandEligibility
  - CommandAssignment
  - ReadinessAssessment
  - OperationPlan
  - BattleHandoff
  - SiegePlan
  - CasualtyAndCaptiveRecord
  - DemobilizationRecord
  - ExperienceEvidence
  - MilitaryRecoveryRecord
```

No exact candidate ID becomes canonical through this authority.

## 44. Opening Binding Packet

```yaml
OpeningMilitaryBundle.Aquitaine.1062:
  force_refs: []
  garrison_refs: []
  local_defense_refs: []
  host_calls: []
  service_responses: []
  muster_records: []
  command_eligibility_bindings: []
  command_assignments: []
  readiness_assessments: []
  active_operations: []
  active_sieges: []
  casualties_and_captives: []
  activation_authorized: false
```

## 45. Save, Migration, Replay, and Determinism

Saved military records require stable IDs, owner versions, force ownership, command state, service terms, location, readiness, casualties, equipment state, and unresolved reviews. Opening defaults must not replay after load or migration.

Deterministic processing requires stable ordering, explicit tie-breaks, identical input hashes, owner-version verification, and result receipts. A dry run must not create forces, assignments, battles, or Registry records.

## 46. Unreal Engine 5.8 Handoff Boundary

Candidate implementation may eventually map definitions and transient dry-run records to project-native campaign, Registry, Military, Recruitment, Supply, Route, Character, and Save owners. This authority does not authorize a France-style standalone module or any Aquitaine-only parallel runtime architecture.

```yaml
schema_candidate_ready: true
exact_payload_ready: false
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
battle_validated: false
performance_validated: false
```

## 47. Fatal Validation Conditions

```yaml
fatal_conditions:
  - force_without_owner
  - commander_without_valid_person
  - assignment_without_force
  - title_generates_army
  - building_generates_unlimited_soldiers
  - garrison_used_twice
  - contingent_exceeds_accepted_scope
  - service_expired_but_force_retained_without_authority
  - external_force_reowned_by_Aquitaine
  - Bernard_rebellion_preloaded
  - Barbastro_preloaded
  - Papal_permission_used_as_war_gate
  - universal_seven_month_turn
  - unsupported_Active_record
  - Opening_State_empty_bundle_generates_default_army
  - advanced_save_reinitialized
```

## 48. Descriptive Validation Matrix

```yaml
MIL_AQ_001: Aquitaine is the review target
MIL_AQ_002: France and other developed Realms are benchmark-only
MIL_AQ_003: one national standing army is rejected
MIL_AQ_004: title does not create force ownership
MIL_AQ_005: household retinue and host are separate
MIL_AQ_006: garrison and field army are separate
MIL_AQ_007: service obligation and performed service are separate
MIL_AQ_008: mobilization includes message muster inspection and command
MIL_AQ_009: commander profile does not create assignment
MIL_AQ_010: readiness remains multidimensional
MIL_AQ_011: William absence costs are preserved
MIL_AQ_012: Aimery service is conditional
MIL_AQ_013: Hugh opening La Marche and crusading content are excluded
MIL_AQ_014: Bernard opening rebellion and army are absent
MIL_AQ_015: Matoeda and Agnes have no opening command
MIL_AQ_016: Barbastro is optional and inactive
MIL_AQ_017: recruitment and supply remain separate owners
MIL_AQ_018: maritime access does not create fleet
MIL_AQ_019: Regional Power and rebel are distinct
MIL_AQ_020: warfare is not claim-gated
MIL_AQ_021: Papal standing and reliability are separate
MIL_AQ_022: three temporal tracks are present
MIL_AQ_023: opening military arrays are empty
MIL_AQ_024: no runtime or Unreal validation is claimed
```

## 49. Removal and Preservation Ledger

```yaml
immediate_predecessor_for_this_new_specialist_authority: none
foreign_military_content_transferred: false
substantive_Aquitaine_content_removed: []
opening_forces_invented: []
opening_garrisons_invented: []
opening_command_assignments_invented: []
opening_wars_invented: []
opening_rebellions_invented: []
```

## 50. Mutation Receipt

```yaml
Registry_mutations: 0
Opening_State_mutations: 0
force_activations: 0
garrison_activations: 0
host_calls_issued: 0
command_assignments_created: 0
wars_created: 0
battles_created: 0
sieges_created: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 51. Acceptance Criteria

This authority is acceptable when Aquitaine's military potential is strategically legible without creating a permanent national army; force ownership and command remain separate; William, Aimery, Hugh, and Bernard retain distinct command roles; household and garrison opportunity costs remain visible; Barbastro and Gascon resistance remain conditional; Regional Powers are not stock rebels; warfare remains available without a casus belli gate; Papal and diplomatic consequences remain owner-routed; recruitment and supply remain separate successors; and validation status remains honest.

## 52. Next Controlled Authorities

```yaml
next_specialist_authority:
  Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
following_specialist_authority:
  Aquitaine_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
```

Recruitment comes first because it defines how finite local source capacity becomes units and replacements. Supply follows because it defines what active forces, garrisons, households, settlements, and campaigns can sustain.

## 53. Integrated Refinement Control and Source Preservation

```yaml
immediate_substantive_source:
  Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1copy.md
source_treatment:
  CompleteSubstantiveBasePreservedAndRefinedInPlaceWithinNewSuccessor
source_overwritten: false
source_sections_retained:
  - 0_through_52
substantive_removals: []
justified_control_updates:
  - current_surface_filename
  - document_and_authority_version
  - revision_date
  - shared_military_content_reference_to_V1_1
  - current_status
```

The V1 authority remains the substantive base of this successor. V1.1 does not replace Aquitaine's military identity with a generic schema. It makes the force, service, command, garrison, reinforcement, observation, trace, migration, performance, and implementation contracts explicit enough to match the strongest developed military authorities.

## 54. Modern Medieval II Selective-Inheritance Contract

```yaml
Medieval_II_and_mod_ecosystem:
  retain:
    - visible_general_led_armies
    - meaningful_settlement_and_castle_garrisons
    - finite_local_recruitment_pools
    - field_battles_and_sieges_as_campaign_spine
    - regional_and_household_force_identity
    - slow_recovery_and_real_replacement_cost

Stainless_Steel_and_related_mods:
  selectively_inherit:
    - differentiated_regional_force_sources
    - contingent_and_feudal_service_identity
    - stronger_garrison_and_recovery_logic
    - practical_campaign_constraints

Rome_II_DEI:
  selectively_inherit:
    - population_categories_informing_recruitment
    - equipment_and_replenishment_constraints
    - AI_readable_force_and_readiness_summaries
  reject:
    - direct_population_as_army_manpower

Attila_and_1212_AD:
  selectively_inherit:
    - contingent_armies
    - devastation_and_local_recovery
    - local_garrison_pressure
    - command_and_logistical_exposure

Shogun_2:
  selectively_inherit:
    - clear_battlefield_roles
    - readable_rosters
    - low_roster_clutter

CK3_style_causality:
  selectively_inherit:
    - title_obligation_household_claim_and_command_context
  must_not_replace:
    - visible_Total_War_armies
    - free_war_declaration_with_contextual_consequences
    - field_battles
    - sieges
```

Aquitaine's military design must feel like a modern development of Medieval II rather than a character spreadsheet, a map-painting permission system, or a later Total War recruitment queue with unlimited replacement.

## 55. Canonical Force Instance Contract

```yaml
ForceInstance:
  ForceId: RequiredCandidateOrCanonicalId
  ForceClass:
    - DucalHouseholdForce
    - MagnateContingent
    - GasconRegionalContingent
    - Garrison
    - LocalDefense
    - Escort
    - MercenaryCompany
    - AlliedContribution
    - ClaimantHost
    - IrregularForce
  PoliticalSource: Required
  LegalOwner: Required
  Contributor: Optional
  OperationalController: Required
  CommanderAssignmentId: Optional
  ComponentUnitRefs: []
  PersonnelState: Required
  EquipmentState: Required
  MountState: Optional
  SpecialistState: Optional
  RecruitmentOrServiceBasis: Required
  CurrentLocation: Required
  AssemblyState: Optional
  RoutePlanId: Optional
  ObjectiveId: Optional
  ReadinessAssessmentId: Required
  FinanceCommitmentId: Optional
  SupplyPlanId: Optional
  CohesionState: Required
  ExperienceState: Optional
  CasualtyState: Required
  RecoveryState: Required
  ExternalOwnerLock: Optional
  StateVersion: Required
```

A force cannot exist merely because a title, commander profile, settlement, or recruitment source exists. Every force must retain an owner independently of the commander and operational controller.

## 56. Service Contribution Contract

```yaml
ServiceContribution:
  ContributionId: Required
  ContributorId: Required
  ForceOwnerId: Required
  BenefitingAuthorityId: Required
  Basis:
    - LegalObligation
    - CustomaryObligation
    - NegotiatedService
    - Contract
    - Treaty
    - VoluntarySupport
    - EmergencyDefense
  ContingentOrResourceRef: Required
  CommandTerms: Required
  PermittedObjective: Required
  PermittedGeography: Required
  AssemblyPoint: Required
  StartCondition: Required
  ExpirationOrReviewCondition: Required
  WithdrawalConditions: Required
  FinanceResponsibility: Required
  SupplyResponsibility: Required
  RouteResponsibility: Required
  EquipmentResponsibility: Required
  ReplacementResponsibility: Required
  ReportingDuty: Required
  RewardOrCompensation: Optional
  GrievanceState: Optional
  DisputeState: Optional
  CloseoutState: Required
```

Valid expiration or negotiated withdrawal is not desertion. Performance under one agreement does not grant permanent ducal access to the contributor's future forces or recruitment sources.

## 57. Command Eligibility Contract

```yaml
CommandEligibility:
  PersonId: Required
  LifecycleEligible: Required
  AgeAndDevelopmentEligible: Required
  HealthEligible: Required
  DemonstratedExperience: Required
  CurrentOfficeOrRole: Optional
  MandateOrAuthority: Required
  ForceClassEligibility: Required
  GeographicEligibility: Required
  ObjectiveEligibility: Required
  PoliticalAcceptance: Required
  ContingentAcceptance: Required
  InformationAccess: Required
  PresenceAndAvailability: Required
  StaffAndSupportAvailability: Required
  FinanceAndSupplyFeasibility: Required
  EligibilityResult:
    - Eligible
    - ConditionallyEligible
    - Ineligible
    - Unknown
  ReasonCodes: []
  OwnerVersion: Required
```

A person's military reputation supports review but never substitutes for present eligibility, lawful authority, force acceptance, information, supply, health, or availability.

## 58. Command Assignment Contract

```yaml
CommandAssignment:
  AssignmentId: Required
  PersonId: Required
  ForceId: Required
  AssigningAuthorityId: Required
  StartCondition: Required
  EndCondition: Required
  ObjectiveScope: Required
  GeographicScope: Required
  AuthorizedActions: Required
  ProhibitedActions: Required
  SubordinateCommanders: []
  ContingentPrecedenceRules: RequiredWhenMultiContingent
  ReportingDuty: Required
  CommunicationPlan: Required
  SupplyAndFinanceInterfaces: Required
  ReplacementOnDeathCaptureOrIncapacity: Required
  DisputeResolution: Required
  TerminationAndReturn: Required
  AssignmentState:
    - Proposed
    - Accepted
    - ActiveOnlyAfterOwnerCommit
    - Suspended
    - Expired
    - Revoked
    - Completed
```

The candidate state `ActiveOnlyAfterOwnerCommit` is not an opening activation. No assignment becomes operational until the proper runtime owners commit it.

## 59. Garrison Assignment Contract

```yaml
GarrisonAssignment:
  GarrisonId: Required
  ProtectedPlaceId: Required
  LegalOwnerId: Required
  PoliticalControllerId: Required
  CastellanOrCommanderId: Optional
  ComponentForceRefs: []
  WatchAndLocalDefenseRefs: []
  ProtectedFunctions:
    - HouseholdSecurity
    - SettlementSecurity
    - FortificationDefense
    - PropertyAndStores
    - RecordsAndOfficers
    - MarketAndInstitution
    - RouteOrCrossing
    - CaptiveCustody
  PersonnelReadiness: Required
  EquipmentReadiness: Required
  SupplyEndurance: Required
  PayAndFinanceState: Required
  ReliefPlanId: Optional
  MinimumRetainedDefense: Required
  ReleasePolicy: Required
  CurrentSiegeState: Optional
  CasualtyState: Required
  ReplacementInterface: Required
```

A field force request must disclose which protected functions become exposed when a garrison contribution is released.

## 60. Operation Plan Contract

```yaml
OperationPlan:
  OperationId: Required
  PoliticalEndState: Required
  AuthorityBasis: Required
  Objective: Required
  TargetOrProtectedArea: Required
  CommanderAssignmentId: Required
  ForceRefs: Required
  GarrisonExposureRefs: []
  ReserveRefs: []
  ServiceContributionRefs: []
  ReadinessRefs: Required
  RoutePlanId: Required
  SupplyPlanId: Required
  FinancePlanId: Required
  IntelligenceAssessmentId: Required
  SeasonAndWeatherAssessment: Required
  ExpectedDuration: Required
  AbortConditions: Required
  ReinforcementAndReliefConditions: Required
  OccupationOrWithdrawalPlan: Required
  DemobilizationPlan: Required
  RecoveryPlan: Required
  OwnerApprovals: Required
```

A plan remains a proposal until every required owner validates the resources and authority needed to perform it.

## 61. Reserve, Reinforcement, and Relief Contract

```yaml
ReserveOrReliefSource:
  SourceId: Required
  CurrentLocation: Required
  LegalOwnerId: Required
  CurrentCommanderId: Optional
  ReleaseAuthorityId: Required
  ReleaseConditions: Required
  MinimumLocalDefenseAfterRelease: Required
  AvailableForceRef: Optional
  ReadinessAssessmentId: Required
  RoutePlanId: Required
  ExpectedArrivalWindow: Required
  InformationConfidence: Required
  SupplyPlanId: Required
  FinancePlanId: Required
  ServiceDuration: Required
  RecallConditions: Required
```

```text
Possible reinforcement != reinforcement able to arrive
Available force != releasable force
Releasable force != force supplied for the route
Relief ordered != relief delivered
```

This contract is especially important across the distance among Poitiers, Bordeaux, Gascony, interior corridors, Bayonne, and the Pyrenean approaches.

## 62. Regional Military Source and Controller Interface

```yaml
shared_framework:
  Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
framework_status:
  ReviewOnlySupportingFramework

RegionalMilitarySource:
  SourceId: Required
  RegionOrPlaceId: Required
  LocalPoliticalOwnerId: Required
  CurrentControllerId: Required
  ControllerAccessBasis: Required
  EligibleForceClasses: Required
  LocalDefenseFloor: Required
  ServiceAndRecruitmentLimits: Required
  EquipmentAndMountInterfaces: Required
  RouteAndMusterInterfaces: Required
  SupplyInterface: Required
  RecoveryInterface: Required
  LossOfControlBehavior: Required
  ExternalOwnerLock: Optional
```

```text
Regional military source != Aquitaine-owned recruitment pool
Controller access != permanent ownership
Conquest != automatic transfer of recruitable people
Regional Power != rebel faction
```

Thouars, Lusignan, Gascon lordships, Armagnac-facing sources, Regional Powers, and future mercenary providers require distinct owner and controller treatment.

## 63. Mercenary and Allied Contribution Contract

```yaml
MercenaryOrAlliedContribution:
  ContributionId: Required
  ProviderId: Required
  ProviderOwner: Required
  ForceRef: Required
  ContractOrTreatyBasis: Required
  HiringOrReceivingAuthority: Required
  CommandTerms: Required
  PaymentOrReciprocityTerms: Required
  SupplyResponsibility: Required
  GeographicAndObjectiveLimits: Required
  Duration: Required
  WithdrawalAndBreachTerms: Required
  CaptiveAndRewardTerms: Required
  ExternalOwnerLock: RequiredWhenExternal
```

Hiring or receiving an external force does not transfer its recruitment source, household, future roster, or permanent ownership to Aquitaine.

## 64. Military Observation and Information Record

```yaml
MilitaryObservation:
  ObservationId: Required
  ObserverId: Required
  SubjectForcePlaceRouteOrEvent: Required
  ObservationType:
    - ForceEstimate
    - ReadinessEstimate
    - GarrisonEstimate
    - RouteCondition
    - SupplyCondition
    - CommanderAvailability
    - MusterProgress
    - EnemyIntent
    - BattleOrSiegeResult
  ObservedAt: Required
  SourceAndTransmission: Required
  Confidence: Required
  Staleness: Required
  Contradictions: []
  VisibilityScope: Required
  Owner: Required
```

Observations remain distinct from force truth. AI and player presentation may summarize them without granting omniscience.

## 65. Semantic Military Commands

```yaml
candidate_commands:
  - QueryForceInventory
  - QueryCommandEligibility
  - ProposeCommandAssignment
  - IssueHostCall
  - NegotiateServiceContribution
  - RecordServiceResponse
  - ProposeMuster
  - InspectMuster
  - AssessReadiness
  - ProposeOperation
  - RequestGarrisonRelease
  - RequestReserveOrRelief
  - RecordBattleHandoff
  - RecordSiegeHandoff
  - ReconcileCasualtiesAndCaptives
  - ProposeDemobilization
  - CloseServiceContribution
  - SubmitExperienceEvidence
  - AssessMilitaryRecovery
```

Every command requires authority, owner validation, stable IDs, explicit inputs, reversible candidate state where applicable, and a result receipt. Query and proposal commands do not mutate runtime state.

## 66. Military Events and Owner Handoffs

```yaml
candidate_events:
  - ForceCreatedByAuthorizedOwner
  - ForceCompositionChanged
  - CommandEligibilityChanged
  - CommandAssignmentChanged
  - HostCallIssued
  - ServiceResponseChanged
  - MusterStateChanged
  - ReadinessChanged
  - GarrisonReleaseChanged
  - ReserveReleased
  - OperationAuthorized
  - BattleResolved
  - SiegeStateChanged
  - OccupationStateChanged
  - CasualtiesAndCaptivesReconciled
  - ServiceExpired
  - DemobilizationCompleted
  - RecoveryStateChanged
```

Military consumes and publishes these events through owner-defined contracts. It may not use an event name to seize ownership of titles, property, population, diplomacy, Papal standing, recruitment, supply, or save state.

## 67. Aquitaine Military Decision Trace

```yaml
MilitaryDecisionTrace:
  DecisionId: Required
  ProposedObjective: Required
  AuthorityReview: Required
  PoliticalEndStateReview: Required
  CommanderEligibilityReview: Required
  ForceOwnershipAndAvailabilityReview: Required
  GarrisonExposureReview: Required
  ReserveAndReliefReview: Required
  ServiceTermsReview: Required
  ReadinessReview: Required
  EquipmentAndMountReview: Required
  RouteReview: Required
  SupplyReview: Required
  FinanceReview: Required
  InformationConfidenceReview: Required
  CampaignSeasonReview: Required
  DurationReview: Required
  HouseholdAndGovernmentRiskReview: Required
  CommunityAndLaborRiskReview: Required
  ExternalOwnerReview: Required
  PapalAndDiplomaticConsequenceReview: Required
  AlternativesConsidered:
    - ActDirectly
    - ActNarrowly
    - Delegate
    - Negotiate
    - Delay
    - Redirect
    - Abstain
  AbortConditions: Required
  OccupationOrWithdrawalReview: Required
  DemobilizationReview: Required
  RecoveryReview: Required
  FinalDisposition: Required
  ReasonCodes: Required
```

Aquitaine-specific traces must expose ruler-absence risk, magnate empowerment, title-specific attendance, Gascon recognition, local-defense loss, and the cost of sustaining force over distance.

## 68. Performance and Player-Workload Contract

```yaml
performance_requirements:
  - event_driven_updates
  - cached_force_and_readiness_summaries
  - stable_incremental_owner_queries
  - deterministic_sorting
  - bounded_observation_refresh
  - no_full_force_scan_every_turn
  - no_individual_soldier_simulation
  - no_local_watch_as_map_army_without_owner_promotion

player_attention_reserved_for:
  - major_command_assignment
  - disputed_service
  - significant_muster
  - major_operation
  - battle
  - siege
  - occupation
  - reinforcement_crisis
  - demobilization
  - major_recovery_choice
```

The player receives detail at the point of strategic choice. Routine watch rotations, ration issue, animal care, and minor readiness changes remain summarized or delegated.

## 69. Expanded Migration and Persistence Contract

```yaml
persistence_requirements:
  - stable_force_ids
  - stable_owner_and_controller_ids
  - command_assignment_state
  - service_terms_and_expiration
  - garrison_release_and_local_defense_floor
  - current_location_and_route_plan
  - readiness_dimensions
  - casualties_captives_and_missing
  - equipment_mount_and_supply_interfaces
  - unresolved_reviews
  - external_owner_locks
  - owner_versions
  - decision_trace_or_receipt

migration_requirements:
  - direct_aliases_only
  - no_alias_chains
  - deterministic_order
  - reversible_mapping
  - old_force_ownership_preserved_until_owner_adjudication
  - no_default_army_from_empty_opening_bundle
  - no_advanced_save_reinitialization
```

A migrated record retains uncertainty rather than manufacturing a more precise force, commander, garrison, or supply state.

## 70. Expanded Validation Matrix

```yaml
MIL_AQ_025: shared Military Content reference uses V1_1
MIL_AQ_026: ForceInstance contract is complete
MIL_AQ_027: ServiceContribution contract is complete
MIL_AQ_028: CommandEligibility and CommandAssignment are separate
MIL_AQ_029: GarrisonAssignment exposes protected functions and defense floor
MIL_AQ_030: OperationPlan integrates politics force routes supply recovery and occupation
MIL_AQ_031: reserve reinforcement and relief distinguish release from arrival
MIL_AQ_032: Regional Military Source maintains owner and controller separation
MIL_AQ_033: mercenary and allied forces retain external ownership
MIL_AQ_034: observations remain separate from force truth
MIL_AQ_035: semantic commands are owner-routed
MIL_AQ_036: events do not seize specialist ownership
MIL_AQ_037: decision trace includes Aquitaine-specific political tradeoffs
MIL_AQ_038: performance contract rejects per-soldier and full-turn scanning
MIL_AQ_039: migration preserves ownership uncertainty and empty-opening protection
MIL_AQ_040: Modern Medieval II inheritance is explicit
```

## 71. Source-to-Current Disposition Ledger

```yaml
Preserve:
  - Aquitaine_military_identity
  - opening_empty_military_boundary
  - William_Aimery_Hugh_and_Bernard_distinctions
  - host_and_title_specific_service
  - mobilization_muster_garrisons_and_local_defense
  - readiness_battle_siege_occupation_and_casualty_handoffs
  - demobilization_experience_and_recovery
  - recruitment_and_supply_owner_boundaries
  - optional_Barbastro_and_Gascon_reconciliation
  - Regional_Power_and_rebel_distinction
  - permission_versus_consequences_warfare
  - Papal_standing_and_reliability_separation
  - three_track_time

Modernize:
  - shared_military_content_reference_to_V1_1
  - explicit_force_and_garrison_records
  - command_eligibility_and_assignment
  - contribution_and_operation_contracts
  - reserve_reinforcement_and_relief
  - Regional_Military_Enclave_interface
  - semantic_commands_events_and_decision_traces
  - workload_performance_migration_and_persistence

Reject:
  - national_standing_army
  - title_generated_force
  - building_generated_unlimited_recruitment
  - automatic_magnate_service
  - regional_source_reownership_on_conquest
  - automatic_Barbastro_force_or_reward
  - automatic_Bernard_rebellion
  - Papal_or_claim_based_war_permission_gate

RemovedSubstantiveContent: []
```

## 72. Mutation Receipt

```yaml
source_file_overwritten: false
Registry_mutations: 0
Opening_State_mutations: 0
force_activations: 0
garrison_activations: 0
host_calls_issued: 0
command_assignments_created: 0
wars_created: 0
battles_created: 0
sieges_created: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 73. Stable Footer

```yaml
Authority: Aquitaine Army, Host, Garrisons, and Military Capability Authority V1
AuthorityId: authority.army-host-garrisons-military-capability.realm.aquitaine.v1
Version: 1.0.1
Status: StaticCheckedReviewOnlyCurrentAuthorityRefinement
OpeningStateActivation: NotAuthorized
RegistryMutation: NotAuthorized
UnrealMutation: NotAuthorized
RuntimeMutation: NotAuthorized
```

**End of Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1**
