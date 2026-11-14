# Edwin of Mercia V4.1.1 Full V3 Authority

## Document Status and Source Control

```yaml
document_type: Realm Character Authority
realm: England
character: Edwin of Mercia
internal_version: 4.1.1
status: StaticCheckedV3OwnerReviewCandidate
revision_method: FullRenderedAuthorityRebuildAndExpansion
stable_character_id: Character.England.EdwinOfMercia
source_file: Edwin_V4.1_Current_Authority_Reconciliation.md
source_internal_version: 4.1 additive reconciliation
source_byte_count: 49387
source_rendered_line_count: 1713
source_sha256: f90c61563514dc0244091140f008ddd00ddf2a71e0f9562f9e9a0238347c0355
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_authority: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
source_file_overwritten: false
owner_controlled_promotion_required: true
physical_promotion_performed: false
Registry_mutation_performed: false
Opening_State_mutation_performed: false
migration_execution_performed: false
runtime_state_created: false
active_Unreal_source_modified: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This successor rebuilds and expands the complete rendered Version 4.1 authority under a new physical filename. Literal byte identity is not claimed because the source arrived through the Microsoft 365 renderer, but every substantive source surface is represented in the authority and in the source-to-final ledger.

## Controlling Opening and Temporal Boundary

```yaml
opening_boundary_v3:
  scenario_opening: 1 January 1062
  compatible_late_1061_boundary: OnlyWhereExplicitlySupportedByControllingAuthority
  opening_campaign_season: Winter
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: OneOrderedStepPerStrategicTurn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  retained_V4_1_opening_boundary_role: SourceProvenanceOnly
  controlling_successor_boundary: true
  temporal_owner: CurrentTemporalAuthority
  active_state_owner: England Opening State authority
  profile_advances_time: false
  profile_ages_character: false
  profile_applies_opening_state: false
  profile_forces_event_by_date: false
  universal_turn_length_months:
    valid: false
  opening_state_replay_permitted: false
```

Historical progression does not age Edwin. Biological progression does not grant title, office, authority, recognition, household control, relationships, military capacity, Welsh agreements, or Reputation. Campaign Season does not trigger Aelfgar's death, succession transfer, Ealdgyth's marriage, Morcar's candidacy, Fulford, submission, resistance, betrayal, flight, or death.

## Core Character Thesis

Edwin is dynastic continuity under pressure from office transfer, regional consolidation, family advancement, Welsh inheritance, national succession, and regime change. Edwin begins as the strongest emerging Mercian executive, but exact authority depends on Aelfgar's opening state and on the real transfer of title, officers, estates, treasury, retinue, shire obligations, Church patronage, archives, seals, and royal recognition.

The campaign must distinguish inheritance from functioning government. Edwin may become a great earl, Morcar's sponsor, defender, kingmaker, accommodator, rebel, exile, betrayed lord, or long-lived Mercian ruler only through current conditions and owner-controlled decisions.

## Core Separations

```text
EdwinPerson != HouseMercia
DynasticInheritance != CurrentTitlePossession
CurrentTitlePossession != RoyalRecognition
RoyalRecognition != LocalRecognition
LocalRecognition != EstatePossession
EstatePossession != OfficerControl
OfficerControl != MilitaryCapacity
AelfgarDeath != InstantGovernmentTransfer
HeirStatus != EarlAuthority
MercianLegitimacy != CrownClaim
FuturePotential != CurrentAuthority
FamilyUnity != AutomaticAgreement
MorcarDevelopment != MorcarSubordination
MorcarSupport != MorcarAppointment
EaldgythKinship != MarriageControl
WelshInheritance != CurrentAlliance
HistoricalAgreement != EnforceableOpeningAgreement
Submission != PermanentLoyalty
Guarantee != AutomaticCompliance
Grievance != Rebellion
Flight != Betrayal
HistoricalDeath != ScheduledOutcome
CharacterProfile != OpeningState
NetworkReference != ActiveRelationship
Unknown != Zero
IntentionalEmpty != MissingData
```

## Basic Information

```yaml
name: Edwin
alternative_historical_form: Eadwine
culture: Anglo-Saxon with Mercian and Anglo-Danish regional identity
religion: Catholic
dynasty: House of Mercia
dynastic_line: House of Leofric
opening_title_reference: ChronologyDependentSubjectToOpeningStateOwner
primary_start_state_options:
  - HeirAndPrincipalLieutenantOfAelfgar
  - EarlOfMerciaIfAelfgarAlreadyDeadAndTransferValidated
  - TransitionalClaimantAwaitingRoyalConfirmation
conditional_stable_title: EarlOfMercia
political_status:
  - SeniorMercianDynast
  - RegionalSuccessor
  - GreatEarlCandidate
  - ConditionalNationalPowerBroker
opening_living_state_reference: AliveSubjectToOpeningStateOwner
opening_location_reference: MerciaOrRoyalCourtSubjectToAelfgarStateAndOwner
approximate_birth: UnknownLikely1030sToEarly1040s
historical_death_reference: 1071
historical_death_forced: false
father: AelfgarEarlOfMercia
paternal_grandfather: LeofricEarlOfMercia
paternal_grandmother: Godgifu
brother: Morcar
sister: EaldgythOfMercia
deceased_brother: BurgheardIfRepresented
```

## Historical Uncertainty and State Model

The central opening uncertainty is Aelfgar's status. Aelfgar is often placed near death around 1062, but chronology does not justify assigning Edwin a fully functioning earldom at every late-1061 or January-1062 opening. Scenario data must choose one validated state without using later history as an inference.

```yaml
Aelfgar_start_states:
  AliveActive:
    Edwin_role: PrincipalHeirAndSeniorLieutenant
    full_earldom_possessed: false
  AliveDeclining:
    Edwin_role: PrincipalHeirWithExpandedScopedDuties
    full_earldom_possessed: false
  RecentlyDead:
    Edwin_role: TransitionalClaimant
    required_processes:
      - InheritanceValidation
      - RoyalRecognition
      - EstateTransfer
      - RetinueConfirmation
      - LocalEliteSupport
      - OfficeActivation
  SuccessionCompleted:
    Edwin_role: RecognizedEarlOfMercia
    full_regional_obligations_apply: true
state_selected_by_profile: false
```

Later support for Morcar's Northumbrian candidacy, conflict with Tostig, Fulford, marriage linkage to Harold, support for Edgar, submission, rebellion, attempted flight, betrayal, and death remain future conditional references.

## Character Classification and Archetypes

```yaml
classification: OpeningCriticalCharacterAuthority
transitional_great_earl: true
dynastic_successor: true
regional_power_center: Conditional
Mercian_network_anchor: true
kingmaker_potential: true
Welsh_border_political_actor: true
historical_importance: Maximum
primary_archetype: RegionalHeir
secondary_archetype: MercianPowerBroker
additional_archetypes:
  - AelfgarsSuccessor
  - HouseOfLeofricLeader
  - CentralEnglishGovernor
  - WelshBorderStrategist
  - MorcarsSeniorPartner
  - WitanCoalitionActor
  - DanelawInterestBroker
potential_future_archetypes:
  - EarlOfMercia
  - GreatEarl
  - NorthernCoalitionSponsor
  - RoyalBrotherInLaw
  - Kingmaker
  - DefenderOfMercia
  - EdgarsProtector
  - ReconciledMagnate
  - RebelEarl
  - Exile
  - BetrayedLord
  - FounderOfIndependentMercianBloc
future_archetypes_active_at_opening: false
```

## Character Role and Realm Function

Edwin is the principal character through whom Mercia transitions from Aelfgar's generation into the succession-crisis generation. Edwin connects inherited authority, House of Leofric continuity, Morcar's advancement, Ealdgyth's marriage diplomacy, Welsh policy, central routes, Danelaw shires, the Witan, royal succession, and northern realignment.

Before succession Edwin may serve as heir, deputy, military lieutenant, developing Witan representative, estate coordinator, and retinue coordinator. After recognized transfer Edwin may serve as earl, central-English governor, Welsh-border authority, great-earl counterweight, military mobilizer, kingmaker, and guarantor or challenger of national settlements.

## Current Historical Position

Edward remains king. Aelfgar's state must be resolved at initialization. Harold holds Wessex and is England's strongest adult earl. Tostig holds Northumbria. Gyrth and Leofwine hold eastern and southeastern responsibilities. Morcar does not yet hold Northumbria. Ealdgyth's later marriage to Harold is not active. Gruffydd ap Llywelyn remains a major Welsh actor unless altered by another system.

Edwin's opening priorities may include clarifying succession, retaining estates and followers, stabilizing Crown relations, deciding whether to preserve Aelfgar's Welsh alignment, coordinating with Morcar, balancing Danelaw and western-Mercian interests, preparing for Witan politics, and resisting excessive Godwin concentration without forcing civil war.

## Historical Background

Edwin is the elder son of Aelfgar and grandson of Leofric and Godgifu. House Mercia carries territorial, ecclesiastical, military, and political depth. Aelfgar's offices, exiles, Welsh alliance, military returns, and restorations create useful contacts and inherited suspicion, but do not dictate Edwin's policy.

Ealdgyth's marriage to Gruffydd connects the family to Welsh politics. Edwin's later succession preserves a non-Godwin great-earl bloc, but succession must be represented as transfer of functioning systems rather than one title flag.

## Trait Portfolio

```yaml
starting_positive_traits:
  - DynasticallyEstablished
  - Strategic
  - Patient
  - RegionallyConscious
  - CoalitionCapable
  - AdministrativelyTrained
  - FamilyLoyal
  - PoliticallyAdaptive
  - PrestigeAware
potential_dynamic_traits:
  - GreatEarl
  - MercianDefender
  - WitanBuilder
  - NorthernCoalitionSponsor
  - RoyalMediator
  - EdgarsProtector
  - DefenderAgainstInvasion
  - ReconciledMagnate
potential_negative_traits:
  - Proud
  - SuspiciousOfGodwinPower
  - RegionallyPartial
  - Overcautious
  - CoalitionDependent
  - AmbitiousForNationalInfluence
  - UnreliableAfterDefeat
  - RebellionProneUnderConfiscation
  - RetinueVulnerable
opening_loyal_subordinate: false
opening_inevitable_rebel: false
trait_activation_performed: false
```

## Attribute Portfolio and State-Dependent Interpretation

```yaml
balancing_attributes_before_succession:
  Martial: 7
  Administration: 8
  Diplomacy: 8
  Intrigue: 6
  Learning: 5
  Logistics: 7
  Authority: 6
  LegitimacyWithinMercia: 8
  StrategicInitiative: 7
  CourtInfluence: 7
  DynasticReach: 9
  RegionalAuthority: 6
  SuccessionLeverage: 6
recognized_succession_modifiers:
  Authority: 2
  RegionalAuthority: 3
  CourtInfluence: 1
  SuccessionLeverage: 1
  ResponsibilityLoad: 25
attributes_are_historical_measurements: false
attributes_are_active_runtime_state: false
```

Martial supports regional command without equaling Harold's national prestige. Administration and Logistics support large-region transfer, shires, estates, borders, and routes. Diplomacy supports Crown, Godwin, Welsh, Danelaw, Witan, Church, and northern negotiations. Authority and Regional Authority rise only after valid recognition and transfer.

## Personality and Decision Sequence

Edwin values Mercian continuity, family advancement, regional autonomy, lawful recognition, defensible borders, negotiated settlements, reciprocal alliances, and survival after regime change. Edwin dislikes monopoly, denied inheritance, local disorder, foreign domination, uncoordinated action by Morcar, subordinate marriage terms, and military commitments without recovery.

```text
MercianInterestReview
then
DynasticAndOfficeStatusCheck
then
RegionalCoalitionAssessment
then
NationalConsequenceReview
then
NegotiationOrMobilization
then
ConsolidationAndSurvivalReview
```

## Family Portfolio

```yaml
father: AelfgarEarlOfMercia
paternal_grandfather: LeofricEarlOfMercia
paternal_grandmother: Godgifu
brother: Morcar
sister: EaldgythOfMercia
deceased_brother: BurgheardIfRepresented
family_members_are_independent_characters: true
family_relationships_are_directed: true
kinship_creates_shared_knowledge: false
kinship_creates_loyalty: false
```

## Directed Relationship: Aelfgar

Father, earl, patron, and political model. If living, Aelfgar may delegate shire authority, prepare Edwin publicly, divide responsibility, or leave ambiguous transfers. Personal trust, succession confidence, delegated authority, policy agreement, and Welsh alignment remain separate.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Directed Relationship: Morcar

Brothers and Mercian partners. Edwin begins as senior partner. Edwin may develop Morcar through scoped duties, support valid candidacy, restrain premature ambition, or face recognition competition. Mentorship builds family capacity and Morcar independent networks.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Directed Relationship: Ealdgyth of Mercia

Siblings and marriage-diplomacy partners. Edwin evaluates marriage through legal state, consent, dower, security, Welsh settlement, Godwin alliance, succession, dignity, and estate guarantees. Edwin does not own Ealdgyth.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Directed Relationship: Edward the Confessor

King and Mercian heir or earl. Edward controls royal recognition through competent owners. Edwin supplies central government, military service, and balance. Aelfgar legacy may create caution without opening hostility.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Directed Relationship: Harold Godwinson

Great-family counterpart, rival, and conditional ally. Cooperation may concern Wales, defense, Tostig settlement, Witan government, or succession. Opposition may arise from Mercian autonomy, Morcar, Ealdgyth, Edgar, or Godwin concentration.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Directed Relationship: Tostig Godwinson

Neighboring great earl and conditional rival. Northumbrian government, Danelaw interests, routes, Morcar's possible candidacy, and great-family balance may create conflict. No feud is preloaded.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Directed Relationship: Edgar Aetheling

Potential dynastic coalition. Support depends on household, regency, military protection, Church recognition, Witan viability, and enforceable Mercian guarantees.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Directed Relationship: Stigand and Ealdred

Independent Church figures affecting Mercian recognition, Witan settlement, coronation, Edgar, Harold, and Ealdgyth. Church support is neither automatic nor owned by Edwin.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Directed Relationship: Gruffydd ap Llywelyn

Inherited Welsh connection and conditional partner. Ealdgyth, frontier peace, military cooperation, inherited commitments, and Harold policy affect the relationship. Edwin may preserve, renegotiate, or abandon it.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Directed Relationship: William of Normandy

External duke, conditional claimant, and possible future ruler. Edwin may oppose, negotiate, submit with guarantees, support Edgar, resist confiscation, or seek refuge only through future events and external ownership.

```yaml
relationship_direction_owned_separately: true
reciprocal_value_inferred: false
active_relationship_created_by_profile: false
numeric_relationship_values_are_balancing_guidance: true
```

## Mercian Succession System

```yaml
transfer_categories:
  - TitleRecognition
  - RoyalConfirmation
  - EstatePossession
  - TreasuryAccess
  - HouseholdOfficers
  - RegionalRetinue
  - RetinueLoyalty
  - ShireObligations
  - ChurchPatronage
  - WelshAgreements
  - WitanPrecedence
  - RoyalServiceObligations
  - ArchiveAndSealCustody
partial_transfer_consequences:
  - DisputedOfficers
  - LostRevenue
  - FractionalRetinues
  - MorcarCompetition
  - CrownIntervention
  - LocalUnrest
transfer_completed_by_profile: false
```

Partial transfer produces mixed authority, not a binary failed succession. Title recognition alone cannot deliver estates, officers, treasury, records, retinue, or regional compliance.

## Officer and Household Continuity

Mercia functions through household steward, estate officials, shire officers, thegn networks, clerks, chaplains, border commanders, messengers, and retinue captains. Each requires competence, loyalty, dynastic attachment, royal recognition, workload, records, replacement, and willingness to follow Edwin rather than Aelfgar's memory, Morcar, or local interest.

## Regional Interest Layers

Mercia is not homogeneous. Edwin must coordinate western border interests, central dynastic estates, Danelaw-connected shires, Church and urban institutions, road and river corridors, and Welsh-facing military networks. One policy may improve a layer while weakening another. Recognition and compliance must be audience-specific.

## Recognition and Reciprocal Compact

Durable authority depends on a compact among Crown, household, shire elites, thegns, churches, military followers, and Dynasty members. Edwin provides order, protection, justice, consultation, continuity, and accountable government. Regional actors provide recognition, revenue, service, information, officers, and enforcement. Neither side's obligation is automatic or permanent.

## Mercian Governance System

```yaml
tracked_governance:
  - ShireCompliance
  - ThegnLoyalty
  - EstateRevenue
  - FyrdReadiness
  - WelshBorderSecurity
  - DanelawCooperation
  - ChurchPatronage
  - JudicialBacklog
  - RoadAndRiverSecurity
  - RoyalObligationLoad
  - FamilyBlocUnity
governance_state_created_by_profile: false
```

## Welsh Policy Inheritance

```yaml
policy_options:
  - ContinueAlliance
  - RenegotiateFrontierCompact
  - ArmedNeutrality
  - CooperateWithEnglishCampaign
  - SupportWelshRivals
  - DefensiveSeparation
effects:
  - HaroldRelationship
  - EdwardTrust
  - BorderSecurity
  - EaldgythPosition
  - MercianMilitaryLoad
inherited_memory_is_enforceable_agreement: false
agreement_transferred_automatically: false
```

## Morcar Development and Delegation

```yaml
development_stages:
  - HouseholdResponsibility
  - EstateOrShireAssignment
  - MilitarySubcommand
  - WitanRepresentation
  - RegionalDiplomaticMission
  - ValidOfficeCandidacy
every_assignment_requires:
  - AuthoritySource
  - Objective
  - Scope
  - Resources
  - Reporting
  - Review
  - Revocation
  - Replacement
family_capacity_increases: possible
Morcar_independent_network_increases: possible
Edwin_appoints_Morcar_to_Northumbria: false
```

## Northumbrian Crisis and Sponsorship

If Tostig's government faces a valid crisis, Edwin evaluates grievance evidence, Mercian interest, Morcar readiness, regional invitation, election validity, Edward's recognition, Harold's mediation, military sustainability, compact terms, and civil-war risk. Edwin can sponsor, protect, advocate, negotiate, or decline. Edwin cannot appoint Morcar. A valid path still requires local selection or compact, Morcar acceptance, royal settlement or a contested alternative, and sustainable Mercian support.

## Witan and National Kingmaker Position

Edwin's national leverage grows through completed Mercian succession, functioning government, Morcar's valid position, Ealdgyth's diplomacy, military readiness, Witan recognition, Church cooperation, and succession vacancy. Influence is not a crown claim. Edwin may support Harold, Edgar with regency, Edward's designee, collective settlement, neutrality, or another valid compromise, and may demand enforceable Mercian guarantees.

## Military and Logistics Role

Best uses include Mercian field command, central-route defense, Welsh-border operations, combined operations with Morcar, reinforcement, and invasion response. Strengths include mobilization, coalition warfare, positioning, and defensive concentration. Risks include unconsolidated office, divided retinue, regional obligations, reliance on Morcar, poor recovery, and fighting before transfer is secure.

The profile creates no army, command, route, supply, Fulford participation, or result.

## Responsibility Load and Coalition Overreach

```yaml
responsibility_categories:
  - SuccessionTransferLoad
  - GovernanceLoad
  - MilitaryLoad
  - FamilyCoordinationLoad
  - MorcarDevelopmentLoad
  - WitanLoad
  - WelshDiplomacyLoad
  - NorthernCoalitionLoad
  - RegimeNegotiationLoad
overload_consequences:
  - OfficerDefection
  - DelayedJustice
  - WeakBorderResponse
  - RetinueDivision
  - PoorIntelligence
  - UnsustainableCoalitionCommitments
load_is_active_runtime_state: false
```

## Development Path: Mercian Consolidator

Completed transfer, shire compliance, stable estates, and officer continuity create dependable regional authority.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Aelfgar Heir

Preserves Welsh relations, autonomy, and restoration resilience without copying Aelfgar mechanically.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Royal Mercian Earl

Builds lawful integration and trust with Edward while preserving regional competence.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Morcar Sponsor

Develops family reach and may support a valid northern path without direct appointment.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Harold Alliance

Uses Ealdgyth diplomacy, Welsh settlement, Witan cooperation, and defense to align great houses.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Edgar Kingmaker

Supports Wessex restoration with real household, regency, Church, military, and recognition guarantees.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Defender of Mercia

Prioritizes regional survival under invasion or civil war.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Regime Accommodation

Negotiates office, estates, law, officers, and family safety under a new ruler.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Unconsolidated Earl

Transfer failure produces disputed officers, weak revenues, divided retinue, and Crown dependence.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Coalition Overreach

Morcar, Wales, Witan, and succession commitments exceed Mercian capacity.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Rebel Earl

Broken guarantees, confiscation, or intolerable domination create a current rebellion path.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Development Path: Betrayed Lord

Weak retinue loyalty, failed flight, or compromised negotiations create capture or death.

This path requires current Campaign conditions and owner validation. It is not activated by historical date.

## Ealdgyth and Marriage Diplomacy

Ealdgyth is an independent political actor, not a transferable alliance asset. Every marriage negotiation requires current legal and marital status, personal and household consent under project rules, dower and estate terms, Mercian security, Welsh settlement, Godwin relations, succession effects, public recognition, and separate directed relationships. A Harold marriage may strengthen cooperation while increasing fear of Mercian subordination.

## National Succession Role

Edwin's leverage depends on office, functioning government, coalition, military capacity, Morcar, Ealdgyth, Church, and Witan recognition. Edwin may support Harold, Edgar with regency, Edward's designee, collective settlement, neutrality, or a compromise. Conditions may include Mercian autonomy, title and estate guarantees, Ealdgyth's treatment, Morcar's status, regional law, Church recognition, and command. Edwin is not a default Crown candidate.

## Regime Change and Guarantee Ledger

```yaml
guarantee_categories:
  - Title
  - Estates
  - Officers
  - RegionalLaw
  - MilitaryCommand
  - FamilySafety
  - Morcar
  - Ealdgyth
  - ChurchPatronage
submission_is_permanent_loyalty: false
broken_guarantees_create_automatic_rebellion: false
response_options:
  - Accept
  - Delay
  - Renegotiate
  - Appeal
  - Resist
  - SeekRefuge
  - Withdraw
  - Reconcile
```

## Conquest, Submission, Resistance, Flight, and Betrayal

After foreign control, Edwin assesses feasibility, local support, Morcar, office and estate guarantees, claimant viability, imprisonment risk, refuge, population cost, foreign dependence, and resistance opportunity. Submission, rebellion, attempted flight, Scottish refuge, betrayal, capture, release, and death require explicit events and decisions. Historical 1071 does not function as a timer.

## Knowledge and Evidence Boundary

Edwin knows through household reports, royal messages, local petitions, Church records, Welsh correspondence, Morcar and Ealdgyth reports, Witan observation, direct evidence, and validated intelligence. Edwin does not know hidden Godwin intentions, Tostig's private decisions, Northumbrian support, foreign invasion plans, royal promises, or guarantee credibility without an information path. Claims remain confidence-bearing and contradiction-aware.

## Evidence, Memory, Trait, and Reputation Boundary

```text
HistoricalFact != HistoricalEvidence
HistoricalEvidence != Narrative
Narrative != Memory
Memory != Reputation
Reputation != Trait
AelfgarLegacy != EdwinPolicy
LaterRebellionNarrative != OpeningRebelTrait
LaterBetrayal != ScheduledOutcome
SubmissionNarrative != PermanentDisloyalty
ForeignAccount != EdwinKnowledge
```

## Character AI Intent

```yaml
AI_personality:
  - Strategic
  - Regionalist
  - DynasticallyLoyal
  - CoalitionOriented
  - RiskAware
  - PrestigeConscious
priorities:
  - resolve_Aelfgar_succession
  - consolidate_Mercia
  - preserve_family_unity
  - prepare_Morcar_without_losing_control
  - maintain_Welsh_border_security
  - prevent_unchecked_monopoly
  - build_Witan_leverage
  - avoid_premature_war
  - protect_estates_under_regime_change
restraints:
  - no_Aelfgar_death_assumption
  - no_Earl_of_Mercia_before_valid_transfer
  - no_direct_Morcar_appointment_to_Northumbria
  - no_Tostig_conflict_by_date
  - no_automatic_Ealdgyth_Harold_marriage
  - no_Fulford_by_date
  - no_automatic_Harold_Edgar_or_William_alignment
  - no_rebellion_submission_flight_betrayal_or_death_by_date
explanation_requires:
  - Aelfgar_state
  - transfer_ledger
  - recognition_and_compact
  - officer_and_retinue_state
  - regional_layers
  - Welsh_policy
  - family_effects
  - military_capacity_and_recovery
  - Witan_and_Church_position
  - guarantees_and_broken_terms
  - alternatives_rejected
```

## Utility Formula Portfolio

```text
MercianSuccessionUtility =
RegionalRecognition
+ EstateContinuity
+ RoyalConfirmation
+ RetinueLoyalty
+ ChurchSupport
+ OfficerContinuity
- RivalClaimRisk
- TransferDisorder
- CrownIntervention
- Overload

MorcarSupportUtility =
FamilyReach
+ NorthernOpportunity
+ DanelawAlignment
+ AntiMonopolyBalance
+ MorcarReadiness
- RoyalOpposition
- MercianOverload
- CivilWarRisk
- LocalRejection

SuccessionCandidateSupportUtility =
CandidateLegitimacy
+ CandidateCapacity
+ MercianGuarantees
+ ChurchSupport
+ RegionalStability
+ InstitutionalContinuity
- ForeignDomination
- GodwinMonopoly
- CivilWarRisk
- OfficeLossRisk

RegimeAccommodationUtility =
EstatePreservation
+ OfficeRetention
+ FamilySafety
+ RegionalOrder
+ GuaranteeCredibility
- Humiliation
- ConfiscationRisk
- ForeignDependency
- ResistanceOpportunityCost

WelshPolicyUtility =
BorderSecurity
+ AllianceValue
+ EaldgythSecurity
+ MercianAutonomy
- RoyalConflict
- MilitaryLoad
- HaroldOpposition
- AgreementUncertainty
```

The formulas are qualitative balancing guidance. Positive contributors are added and costs or risks are subtracted. No formula is active runtime logic.

## Event Chain: Aelfgar Last Council

Health is assessed, assignments are made, estates and officers are reviewed, Welsh policy is addressed, recognition is requested, and clarity rises or fractures.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Event Chain: Authority Does Not Transfer in One Day

Title, estates, officers, retinue, treasury, archives, and recognition are checked separately after death or withdrawal.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Event Chain: The Earl of Mercia

Inheritance opens, local actors assemble, Edward confirms, delays, conditions, or disputes, and Edwin consolidates or faces challenge.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Event Chain: The Brothers Divide the Work

Morcar requests authority; Edwin delegates, restrains, or redesigns responsibilities; capacity and recognition competition change.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Event Chain: Two Brothers, Two Power Bases

Morcar reaches readiness and develops independent contacts; Edwin balances family capacity, rivalry, and later northern opportunity.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Event Chain: The Welsh Inheritance

Gruffydd or Ealdgyth seeks policy confirmation; Edwin reviews obligations, Harold and Edward react, and alliance, neutrality, or rupture is chosen.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Event Chain: Mercia and the Northern Rising

Petitions arrive, grievances are verified, Morcar readiness and support are tested, Harold mediates, and Edward decides or fails to settle.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Event Chain: The Great Earls Choose

Succession vacancy presents candidates and guarantees; Edwin and Morcar assess law, capacity, Church, Witan, regions, and foreign risk.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Event Chain: The Mercian Price of a King

Candidates offer enforceable guarantees; Mercia supports, remains neutral, or conditions recognition; promises become Memory and future grievance.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Event Chain: After Conquest

A new ruler audits offices and estates; guarantees are offered or withheld; accommodation, resistance, exile, or betrayal remain current decisions.

This is a conditional authoring hook. The profile schedules no stage or outcome.

## Historical Momentum and Narrative Arcs

```yaml
primary_momentum:
  - MercianSuccession
  - HouseOfLeofricContinuity
  - GodwinMercianBalance
  - WelshAllianceLegacy
secondary_momentum:
  - NorthumbrianGovernanceCrisis
  - EnglishSuccession
  - DanelawPolitics
  - EaldgythMarriage
potential_future_momentum:
  - MorcarElection
  - TostigRaids
  - FulfordCampaign
  - EdgarCoalition
  - NormanSubmission
  - MercianRevolt
  - ScottishFlight
  - Betrayal
major_arcs:
  - MercianSuccession
  - GreatEarlBalance
  - EnglishSuccession
  - ConquestResponse
personal_arcs:
  - EdwinTheHeir
  - EdwinTheEarl
  - EdwinTheConsolidator
  - EdwinTheKingmaker
  - EdwinTheBrother
  - EdwinTheDefender
  - EdwinTheAccommodator
  - EdwinTheRebel
  - EdwinTheBetrayed
```

## Death and Divergence

Edwin's historical death in 1071 is not forced. Possible outcomes include peaceful succession, prolonged heirship, denied recognition, stable Mercian-Northumbrian bloc, Harold alliance, Edgar coalition, accommodation, successful resistance, Scottish refuge, capture, betrayal, or survival beyond 1071. Death requires current lifecycle events and triggers Mercian office, Morcar capacity, Ealdgyth position, estates, retinue, Welsh agreements, and Witan review.

## Unreal Engine 5.8 Design Guidance

```yaml
legacy_data_row_reference:
  CharacterID: CHR_ENG_EDWIN_MERCIA
  DisplayName: Edwin of Mercia
  CultureID: CULTURE_ANGLO_SAXON
  RegionalIdentityTag: Culture.Region.Mercia
  ReligionID: RELIGION_CATHOLIC
  DynastyID: DYN_HOUSE_MERCIA
  PrimaryTitleID: TITLE_MERCIAN_HEIR
  ConditionalTitleID: TITLE_EARLDOM_MERCIA
  StartSettlementID: SETTLEMENT_MERCIAN_DYNASTIC_COURT
  HistoricalBirthYear: 1035
  HistoricalBirthApproximate: true
  HistoricalDeathYear: 1071
  HistoricalDeathIsForced: false
  PrimaryArchetypeID: ARCHETYPE_REGIONAL_HEIR
  SecondaryArchetypeID: ARCHETYPE_MERCIAN_POWER_BROKER
  AIProfileID: AI_MERCIAN_SUCCESSOR_KINGMAKER
  Importance: 96
legacy_data_row_is_active_runtime_state: false
active_Unreal_source_modified: false
```

## Gameplay Tags, Variables, Components, Events, and Dependencies

```yaml
retained_gameplay_tags:
  - Character.English
  - Character.AngloSaxon
  - Character.OpeningCandidate
  - Character.MercianDynast
  - Character.DynasticHeir
  - Character.GreatEarlPotential
  - Dynasty.Mercia
  - Title.MercianHeir.OpeningReference
  - Title.EarldomMercia.Conditional
  - Arc.AelfgarSuccession.OpeningPressure
  - Arc.MorcarAdvancement.OpeningPressure
  - Arc.EnglishSuccession.Conditional
  - Arc.ConquestResponse.Conditional
retained_components:
  - BP_MercianDynastyComponent
  - BP_DynasticSuccessionComponent
  - BP_ConditionalTitleActivationComponent
  - BP_MercianGovernanceComponent
  - BP_WelshPolicyComponent
  - BP_MorcarAdvancementComponent
  - BP_GreatEarlBalanceComponent
  - BP_WitanCoalitionComponent
  - BP_EaldgythMarriageDiplomacyComponent
  - BP_ConquestResponseComponent
  - BP_RetinueLoyaltyComponent
  - BP_HistoricalMomentumComponent
retained_event_families:
  - AelfgarHealth
  - LastCouncil
  - MercianSuccession
  - RoyalConfirmation
  - EstateTransfer
  - MorcarDelegation
  - WelshPolicy
  - EaldgythMarriage
  - NorthernPetition
  - MorcarCandidacy
  - HaroldMediation
  - WitanAlignment
  - FulfordCampaign
  - EdgarCoalition
  - NewRegimeSubmission
  - MercianRebellion
  - ScottishFlight
  - Betrayal
  - MercianSuccessor
all_entries_are_design_guidance_only: true
```

## Runtime Validation Catalogue

Fatal validation rejects full comital authority while Aelfgar remains active; title recognition automatically transferring estates and officers; direct appointment of Morcar; Ealdgyth marriage by date; later rebellion, betrayal, flight, or death by date; positive utility factors scored as penalties; submission deleting conditional guarantees; and one percentage replacing the transfer ledger.

Warnings include Mercia treated as uniform, Morcar gaining no independent network, Welsh agreements transferring automatically, and family relationships becoming symmetric.

## Opening and Runtime Boundary

```yaml
Edwin_opening_runtime_boundary:
  person_ref: Character.England.EdwinOfMercia
  opening_lifecycle: LivingAdultOrYoungAdultSubjectToOpeningStateOwner
  opening_participation: OpeningEligibleMercianHeirOrTransitionalEarlSubjectToOwner
  opening_state_owner_ref: England Opening State authority
  active_runtime_character: UnknownUnlessOwnerApproved
  active_Aelfgar_state: UnknownUnlessOwnerApproved
  active_title_and_office: UnknownUnlessOwnerApproved
  active_transfer_ledger: UnknownUnlessOwnerApproved
  active_location: UnknownUnlessOwnerApproved
  active_household_officers_retinue_and_estates: UnknownUnlessOwnerApproved
  active_relationship_values: UnknownUnlessOwnerApproved
  active_Welsh_agreements: UnknownUnlessOwnerApproved
  active_Morcar_assignments: IntentionalEmptyUnlessOwnerApproved
  active_Ealdgyth_marriage_negotiation: IntentionalEmptyUnlessOwnerApproved
  active_Northumbrian_sponsorship: IntentionalEmptyUnlessOwnerApproved
  active_succession_alignment: IntentionalEmptyUnlessOwnerApproved
  active_regime_guarantees: IntentionalEmptyUnlessOwnerApproved
  opening_state_applied_by_profile: false
  runtime_state_created_by_profile: false
  advanced_save_overwrite_permitted: false
```

## File, Theater, Save, and Migration Boundary

```yaml
file_governance_boundary:
  source_physical_filename: Edwin_V4.1_Current_Authority_Reconciliation.md
  successor_physical_filename: Edwin_V4.1.1_FULL_V3_Authority.md
  source_internal_version: 4.1 additive reconciliation
  successor_internal_version: 4.1.1
  source_sha256: f90c61563514dc0244091140f008ddd00ddf2a71e0f9562f9e9a0238347c0355
  canonical_physical_filename: UnknownUnlessOwnerApproved
  source_file_overwritten: false
  physical_promotion_completed: false
  downstream_references_updated: false
  Registry_mutation_performed: false
theater_and_package_boundary:
  package_theater_organization: Britania
  runtime_theater_association_applied: false
  England_realm_package_moved: false
  England_realm_package_duplicated: false
  Edwin_profile_duplicated_into_Wales_or_external_realm: false
save_and_migration_boundary:
  profile_definition_is_mutable_state: false
  stable_character_id: Character.England.EdwinOfMercia
  legacy_character_id: CHR_ENG_EDWIN_MERCIA
  direct_typed_ID_mapping_required: true
  alias_chains_permitted: false
  identity_resolution_activates_character: false
  identity_resolution_resolves_Aelfgar_state: false
  identity_resolution_transfers_title_estates_or_officers: false
  identity_resolution_creates_relationship: false
  identity_resolution_creates_Welsh_agreement: false
  identity_resolution_creates_Morcar_office: false
  identity_resolution_applies_opening_state: false
  later_history_migration_into_opening: prohibited
  advanced_save_overwrite_permitted: false
  migration_execution_performed: false
```

## Complete Source Surface Ledger

```yaml
source_surface_ledger:
  - index: 1
    source_surface: Document status
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 2
    source_surface: Basic information
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 3
    source_surface: Historical uncertainty
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 4
    source_surface: Aelfgar states
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 5
    source_surface: Classification
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 6
    source_surface: Archetypes
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 7
    source_surface: Character role
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 8
    source_surface: Current position
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 9
    source_surface: Background
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 10
    source_surface: Realm function
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 11
    source_surface: Traits
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 12
    source_surface: Attributes
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 13
    source_surface: Attribute interpretation
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 14
    source_surface: Personality
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 15
    source_surface: Family
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 16
    source_surface: Aelfgar relationship
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 17
    source_surface: Morcar relationship
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 18
    source_surface: Ealdgyth relationship
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 19
    source_surface: Edward relationship
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 20
    source_surface: Harold relationship
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 21
    source_surface: Tostig relationship
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 22
    source_surface: Edgar relationship
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 23
    source_surface: Stigand and Ealdred
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 24
    source_surface: Gruffydd relationship
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 25
    source_surface: William relationship
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 26
    source_surface: Mercian succession
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 27
    source_surface: Aelfgar initialization
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 28
    source_surface: Mercian governance
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 29
    source_surface: Welsh policy
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 30
    source_surface: Morcar advancement
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 31
    source_surface: Northumbrian crisis
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 32
    source_surface: Witan and Kingmaker
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 33
    source_surface: Military role
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 34
    source_surface: Responsibility load
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 35
    source_surface: Development paths
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 36
    source_surface: Succession role
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 37
    source_surface: AI
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 38
    source_surface: Utility models
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 39
    source_surface: Event chains
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 40
    source_surface: Historical Momentum
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 41
    source_surface: Narrative arcs
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 42
    source_surface: Death and divergence
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 43
    source_surface: Unreal data row
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 44
    source_surface: Attribute rows
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 45
    source_surface: Tags
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 46
    source_surface: Variables
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 47
    source_surface: Components
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 48
    source_surface: Validation rules
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 49
    source_surface: Event IDs
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 50
    source_surface: Dependencies
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 51
    source_surface: Performance
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 52
    source_surface: UI
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 53
    source_surface: Designer checklist
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 54
    source_surface: Contradictions corrected
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 55
    source_surface: Final summary
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 56
    source_surface: V4 integration
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 57
    source_surface: State-dependent authority
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 58
    source_surface: Transfer ledger
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 59
    source_surface: Officer continuity
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 60
    source_surface: Regional layers
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 61
    source_surface: Recognition compact
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 62
    source_surface: Morcar delegation
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 63
    source_surface: Ealdgyth diplomacy
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 64
    source_surface: Welsh inheritance
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 65
    source_surface: Tostig and North
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 66
    source_surface: Sponsorship rules
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 67
    source_surface: Kingmaker position
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 68
    source_surface: Guarantee ledger
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 69
    source_surface: Overreach
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 70
    source_surface: Knowledge boundary
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 71
    source_surface: AI V4
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 72
    source_surface: Expanded events
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 73
    source_surface: UE ownership addendum
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
  - index: 74
    source_surface: V4.1 validation scan
    disposition: PreserveAndEnrich
    destination: IntegratedCanonicalSections
    substantive_content_removed: false
    ownership_transferred: false
    runtime_state_created: false
```

## Owner Review Checklist

```text
[ ] Aelfgar opening state remains owner-controlled
[ ] Edwin receives no complete earldom while Aelfgar remains active
[ ] Title, estates, officers, treasury, retinue, archives, and recognition transfer separately
[ ] Mercia remains regionally layered rather than homogeneous
[ ] Morcar development creates no automatic office or obedience
[ ] Ealdgyth remains an independent character
[ ] Welsh agreements require current validation
[ ] Tostig conflict and Northumbrian sponsorship are neither automatic nor date-driven
[ ] Harold, Edgar, and William alignments remain conditional
[ ] Fulford, submission, rebellion, flight, betrayal, and death remain unscheduled
[ ] Historical, Biological, and Campaign Season tracks remain separate
[ ] Opening State cannot replay over an advanced save
[ ] Registry, runtime, save, migration, replay, and performance validation are not claimed
[ ] Physical promotion is not claimed
```

## Implementation Evidence Boundary

```yaml
implementation_evidence:
  complete_rendered_source_reviewed: true
  source_manifest_reviewed: true
  source_static_check_reviewed: true
  source_byte_identity_reproduced: false
  Character_Profile_Authoring_Standard_V3_applied: true
  source_surfaces_preserved_and_expanded: true
  successor_larger_than_source_required: true
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  Registry_mutation_performed: false
  Opening_State_mutation_performed: false
  relationship_mutation_performed: false
  title_office_or_transfer_mutation_performed: false
  Welsh_agreement_mutation_performed: false
  Morcar_or_marriage_mutation_performed: false
  succession_regime_or_rebellion_mutation_performed: false
  runtime_state_created: false
  active_Unreal_source_modified: false
  physical_promotion_performed: false
```

## Source Preservation Reconciliation

```yaml
source_preservation_reconciliation:
  source_file: Edwin_V4.1_Current_Authority_Reconciliation.md
  source_internal_version: 4.1 additive reconciliation
  source_byte_count: 49387
  source_rendered_line_count: 1713
  source_sha256: f90c61563514dc0244091140f008ddd00ddf2a71e0f9562f9e9a0238347c0355
  revised_file: Edwin_V4.1.1_FULL_V3_Authority.md
  revised_internal_version: 4.1.1
  revised_sha256: RecordedInValidationCompanion
  preservation_method: FullRenderedAuthorityRebuildAndExpansion
  all_substantive_source_surfaces_accounted_for: true
  successor_larger_than_source: true
  literal_source_byte_copy_claimed: false
  no_known_substantive_removal: true
  zero_removal_mechanically_proven: false
  source_file_overwritten: false
  physical_promotion_performed: false
```

## Revision Status Footer

```yaml
revision_status:
  document_status: STATIC_CHECKED_V3_OWNER_REVIEW_CANDIDATE_EDWIN_V4_1_1_FULL
  internal_version: 4.1.1
  source_internal_version: 4.1_additive_reconciliation
  Project_Bible_2_4_applied: true
  Design_Expansion_Checklist_3_7_applied: true
  Character_Profile_Authoring_Standard_V3_applied: true
  Unreal_Engine_5_8_target_recorded: true
  three_track_temporal_model_present: true
  all_substantive_source_surfaces_accounted_for: true
  successor_larger_than_source: true
  owner_controlled_promotion_required: true
  source_file_overwritten: false
  physical_promotion_performed: false
  Registry_mutation_performed: false
  Opening_State_mutation_performed: false
  runtime_state_created: false
  active_Unreal_source_modified: false
```

**End of Edwin_V4.1.1_FULL_V3_Authority.md**
