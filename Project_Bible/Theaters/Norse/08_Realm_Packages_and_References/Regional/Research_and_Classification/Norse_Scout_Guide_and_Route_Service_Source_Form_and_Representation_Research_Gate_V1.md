# Norse Scout, Guide, and Route Service Source, Form, and Representation Research Gate V1

## 0. Document Control

```yaml
document_id: mw.research-gate.norse.scout-guide-route-service.v1
authority_id: research-gate.theater.norse.scout-guide-route-service.v1
filename: Norse_Scout_Guide_and_Route_Service_Source_Form_and_Representation_Research_Gate_V1.md
version: 1.0.0
revision_date: 2026-10-06
project: Medieval War
owning_theater: Norse
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - SourceFormAndRepresentationResearchGate
  - ScoutGuideMessengerAndRouteServiceDecisionRecord
  - UnitRelationshipAgentAttachmentCapabilityDecisionGate
  - StaticReviewOnly
status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_authority: Norse_Regional_and_Mercenary_Military_Authority_V1.md
parent_portfolio: Norse_Mercenary_Role_Portfolio_and_Regional_Flavor_Research_Map_V1.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
temporal_tracks_are_independent: true
production_authority: false
unit_profile_created: false
agent_profile_created: false
relationship_authority_created: false
opening_state_changed: false
canonical_ids_allocated: 0
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
historical_verification_complete: false
owner_review_required: true
```

## 1. Gate Verdict

Do not create one generic Norse scout or guide unit.

Separate the problem into distinct functions and route each through its strongest representation:

```yaml
representation_verdict:
  route_and_terrain_guidance: CampaignCapabilityOrArmyAttachment
  messenger_and_dispatch_service: CampaignCommunicationCapabilityOrAgentAttachment
  maritime_pilotage_and_landing_guidance: FleetRouteCapabilityOrSourceRelationship
  local_warning_and_observation: RegionalContributionOrSettlementCapability
  armed_foot_reconnaissance: UnitOnlyIfDistinctFormationProven
  mounted_reconnaissance: ExistingRealmMountedPortfolioOrDistinctSourceOnly
  later_royal_outer_service: ExistingGestirAgentAuthority
  external_island_or_frontier_guides: RelationshipOnlyByDefault
  generic_mercenary_scout_pool: NotAuthorized
```

A person may perform more than one function over time, but the system must not collapse route knowledge, intelligence, messenger work, armed skirmishing, mounted pursuit, and royal outer service into one universal scout card.

## 2. Core Distinctions

```text
RouteKnowledge != RouteAccess
LocalGuide != BattlefieldScoutUnit
Messenger != ReconnaissanceFormation
Pilot != ShipCrewPool
ObserverReport != VerifiedTruth
MountedTravel != CavalryUnit
ArmedGuide != MercenaryCompany
RegionalKnowledge != CulturalBonus
ForestResidence != Stealth
MaritimeCommunity != AutomaticPilotService
```

The underlying value is information, navigation, communication, warning, and movement support. Combat representation is secondary and must be justified independently.

## 3. Recovered Norway Direction

### 3.1 Route Scouts and Guides

<File>Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md</File> describes route scouts and guides as a strong support family with a battle card remaining conditional. It redirects the old mounted scout assumption toward locally sourced foot or maritime scouts, guides, and messengers, while preserving mounted travel as insufficient to establish a cavalry unit. citeturn10search131turn10search137

This establishes the preferred Norway representation:

```yaml
norway_route_support:
  primary_form: CampaignSupportAndArmyAttachment
  possible_sources:
    - owner-validated local scouts
    - guides
    - messengers
    - maritime route specialists
  battle_card: ConditionalOnActualArmedFormation
  mounted_unit: NotCreatedByTravelOrMessengerUse
```

### 3.2 Bow and reconnaissance reconciliation

<File>Norway_Early_Era_Bow_and_Reconnaissance_Cross_Unit_Comparison_V1_1_Current_Reconciliation.md</File> is explicitly a missile-family and reconnaissance-boundary authority candidate. Its existence means new Theater work must reconcile rather than create an overlapping Norway scout slot. citeturn10search155

The earlier comparison also states that no recruit, bow, horse, route, formation, or stockpile is created by the comparison work. citeturn10search181

### 3.3 Gestir

<File>Norway_Gestir_V1_2_Corrected_Refined_High_Era_Royal_Agent_and_Outer_Service_Full_Master_Authority.md</File> classifies Gestir as a later royal-agent and outer-service institution with army-attachment and contextual-retinue treatment. It must not be converted into a generic Early Era scout unit or Theater mercenary family. citeturn10search152turn10search168

The earlier Gestir definition frames separate tactical card, campaign-support service, and household assignment as alternatives rather than pre-approving an armed scout card. citeturn10search141

### 3.4 Svenner

<File>Norway_Svenner_V2_High_Era_Full_Master_Unit_Profile.md</File> defines Svenner as a High Era mounted household-development profile involving junior household and squire-like mounted service. It is not available as a generic name for Norse scouts. citeturn10search156

### 3.5 Mounted families

<File>Norway_Mounted_Hirdmen_V1_1_Final_Design_Full_Master_Unit_Profile.md</File>, <File>Norway_Hestlid_V1_Full_Master_Unit_Profile.md</File>, and the Norway mounted comparison authorities already govern potential mounted escort, pursuit, reconnaissance, and field-cavalry space. A scout gate cannot create horses, riders, tack, training, or a second mounted pool. citeturn10search146turn10search154turn10search153

### 3.6 Regional and light-foot overlap

<File>Norway_Skogmenn_V1_1_Final_Design_Full_Master_Unit_Profile.md</File> already occupies an early Norwegian woodland light-javelin screening and ambush-support direction. <File>Norway_Fjordmen_V1_Full_Master_Unit_Profile.md</File> covers a western regional service source. These profiles prevent a scout concept from claiming forest, screening, ambush, fjord, or regional knowledge as an untouched unit niche. citeturn10search166turn10search134

## 4. Functional Portfolio

### 4.1 Route and terrain guides

```yaml
function: RouteAndTerrainGuidance
preferred_form: CampaignCapabilityOrArmyAttachment
possible_value:
  - route interpretation
  - approach and crossing knowledge
  - movement preparation
  - warning of known local constraints
not_created:
  - route ownership
  - guaranteed safe passage
  - perfect map knowledge
  - battlefield combat unit
```

### 4.2 Messengers and dispatch riders or runners

```yaml
function: MessengerAndDispatchService
preferred_form: CommunicationCapabilityOrAgentAttachment
possible_value:
  - carry orders and reports
  - connect separated commands where systems permit
  - support recall, warning, or coordination
not_created:
  - instant communication
  - guaranteed delivery
  - mounted combat formation
  - complete intelligence
```

### 4.3 Local observers and warning networks

```yaml
function: LocalObservationAndWarning
preferred_form: RegionalContributionOrSettlementCapability
possible_value:
  - report visible movement
  - support local warning
  - contribute local familiarity
not_created:
  - spy network
  - omniscience
  - universal ambush protection
  - permanent mercenary pool
```

### 4.4 Maritime pilots and landing guides

```yaml
function: MaritimePilotageAndLandingGuidance
preferred_form: FleetRouteCapabilityOrSourceRelationship
possible_value:
  - owner-validated local water or landing knowledge
  - mission-specific approach support
not_created:
  - ship
  - crew
  - weather immunity
  - automatic landing access
  - marine unit
```

### 4.5 Armed foot scouts

```yaml
function: ArmedFootReconnaissance
preferred_form: UnitOnlyIfDistinctFormationProven
requires:
  - identifiable armed source
  - reconnaissance as a sustained military duty
  - distinct command and battlefield behavior
  - difference from skirmishers, light infantry, guides, and messengers
  - finite replacement and current mission
fallback: AttachmentOrExistingLightInfantryAssignment
```

### 4.6 Mounted reconnaissance

```yaml
function: MountedReconnaissance
preferred_form: ExistingRealmMountedFamilyOrDistinctSourceOnly
requires:
  - riders
  - horses
  - tack
  - training
  - command
  - service basis
  - replacement
  - meaningful battle role
fallback: MountedTravelOrMessengerCapability
```

## 5. Representation Decision Matrix

| Need | Default representation | Unit threshold |
|---|---|---|
| Know a local land route | Guide relationship or army attachment | Not a unit by default |
| Carry messages | Communication or agent attachment | Only if a distinct armed escort formation exists |
| Observe enemy movement | Regional warning or reconnaissance capability | Actual armed formation and battle role required |
| Scout ahead of an army | Existing light troops, attachment, or conditional unit | Source, training, command, and combat distinction required |
| Guide ships or landings | Fleet-route relationship | Not a marine or crew unit by default |
| Pursue or screen on horseback | Existing mounted family | Full horse-and-rider source required |
| Perform later royal outer service | Gestir agent authority | Do not create a second Gestir unit |
| Supply island or frontier expertise | Source-owned relationship | Contributor retains identity and ownership |

## 6. Service-Form Gate

```yaml
service_forms:
  ordinary_realm_duty: RealmOwned
  regional_guide_contribution: RelationshipOrCapability
  household_messenger_or_scout: HouseholdAssignment
  royal_outer_service: GestirAgentAuthorityWhenChronologicallyEligible
  allied_or_external_guide: RelationshipOnlyByDefault
  mercenary_guide_contract: ResearchableCaseSpecificService
  battlefield_scout_hire: RequiresDistinctArmedFormation
  maritime_pilot_contract: FleetRouteRelationship
  emergency_warning_service: ConditionalRegionalCapability
```

Mercenary service may be valid for a specific guide, pilot, scout following, or intermediary. It should not become a generic Theater pool unless a recurring, independently sourced service family is established.

## 7. Denmark and Sweden Evidence Boundary

The search recovered <File>Denmark_Population_Recruitment_Training_Military_Obligation_and_Recovery_Authority_V1_FULL.md</File>, confirming that Denmark has a dedicated finite recruitment, training, obligation, and recovery authority. It did not recover a complete Denmark scout roster sufficient to classify a unit. citeturn10search173

The search did not recover an equivalent complete Sweden scout or route-service roster. Character files mentioning Sweden do not establish scout content.

```yaml
denmark:
  final_unit_disposition: Unresolved
  required_next_evidence: ExactMilitaryRosterRouteAndSpecialistFiles
  prohibited_shortcut: CreateDanishStraitScoutsFromGeographyAlone
sweden:
  final_unit_disposition: Unresolved
  required_next_evidence: ExactMilitaryRosterRouteRegionalAndEasternInterfaceFiles
  prohibited_shortcut: CreateForestLakeOrEasternScoutsFromGeographyOrContactAlone
```

## 8. Islands, Frontier, and External Communities

<File>NORWAY-2.md</File> treats Atlantic Island Contingents as externally owned contributors rather than a Norway pool or pan-island regiment. The same principle controls guide and route service: Orkney, the Isles, the Faroes, and other communities cannot be homogenized into Norse guides. citeturn10search182

```yaml
external_source_rules:
  - contributor retains canonical identity
  - actual counterpart and service basis required
  - command, transport, duration, and return required
  - guide or pilot role does not transfer political ownership
  - one contributor does not create a permanent Theater pool
```

Finnic, Sámi, Baltic, Slavic, Rus-facing, island, and frontier sources require independent owners and must not be treated as automatic Swedish, Norwegian, Danish, or generic Norse auxiliaries.

## 9. Information and Uncertainty Contract

A scout, guide, observer, messenger, or pilot supplies limited information or support. The system must preserve:

- source knowledge and credibility;
- observation conditions;
- report content and age;
- delivery success or failure where owned;
- misunderstanding, incomplete knowledge, or route change where supported;
- actor-visible information rather than hidden truth;
- separation between knowing a route and being permitted or able to use it.

```text
Report != Truth
KnownRoute != SafeRoute
GuidePresent != PassageGuaranteed
Observation != Identification
MessageSent != MessageReceived
LocalKnowledge != CurrentEnemyKnowledge
```

No exact detection, movement, concealment, interception, or communication values are created.

## 10. Finite Capacity and Competing Duty

Future records must reconcile:

- local-defense and household duties;
- crew, pilot, fishing, transport, trade, and supply obligations;
- guides, messengers, scouts, interpreters, and intermediaries;
- armed service and equipment;
- horses, tack, handlers, and remounts where relevant;
- knowledge loss, casualties, capture, absence, and return;
- route familiarity versus changed conditions;
- employer trust and political consent.

```text
OnePerson != GuideAndCrewAndScoutAndMessengerSimultaneously
OneHorse != MessengerAndScoutAndCavalryMountSimultaneously
OnePilot != FleetCapacity
OneArmedScout != ReconnaissanceNetwork
OneGuideContract != PermanentRouteAccess
```

## 11. Chronology Gate

```yaml
chronology:
  opening_1062:
    generic_norse_scout_unit: NotEstablished
    local_guide_or_messenger_service: OwnerAndStateDependent
    gestir: NotOpeningContent
    svenner_high_era_profile: NotOpeningScoutPool
  early_development:
    focus:
      - local guides, messengers, warning, foot or maritime scouts
      - existing light troop assignment rather than new cards
  high_development:
    focus:
      - institutional royal agent and outer service where supported
      - developed mounted and communication capability through existing owners
  all_eras:
    automatic_unlock_by_date: false
```

## 12. Unit Admission Test

A battlefield scout unit may proceed only if:

```yaml
unit_admission_requires:
  - distinct armed personnel source
  - reconnaissance or screening as sustained military duty
  - supported service form
  - chronology and opening disposition
  - equipment, command, communication, and formation
  - meaningful difference from skirmishers and light infantry
  - meaningful difference from guides, messengers, pilots, and agents
  - finite replacement and competing-duty treatment
  - player-facing battle value and counterplay
  - AI employment and abstention
  - owner-reviewed name and identity
```

Failure routes the function to an attachment, relationship, agent, existing unit assignment, or campaign capability.

## 13. Player and AI Requirements

The player should see:

- what function is being requested;
- the exact source and current duty;
- geographic or route scope;
- whether the source is armed;
- information age and reliability where applicable;
- assembly, travel, delivery, return, and replacement constraints;
- what existing duty or local capability is reduced;
- why the function is unavailable or uncertain.

AI should seek guides, scouts, messengers, pilots, or observers for a specific operational problem. It must not recruit a generic scout card when an existing unit assignment or capability is the coherent representation, and it must not access hidden route or enemy truth.

## 14. Current Decision

```yaml
named_unit_candidate_selected: null
generic_shared_scout_family_selected: false
primary_architecture:
  - CampaignCapability
  - ArmyOrFleetAttachment
  - SourceOwnedRelationship
  - ExistingRealmUnitAssignment
secondary_architecture:
  - AgentAttachment
  - DistinctBattleUnitOnlyAfterAdmissionGate
gestir_route: ExistingLaterAgentAuthority
svenner_route: ExistingHighEraMountedHouseholdProfile
norway_new_scout_card: NotProceeding
```

The primary positive outcome is therefore a reusable representation contract, not a new unit.

## 15. Validation

```yaml
validation_results:
  norway_route_scout_direction_reviewed: true
  norway_reconnaissance_boundary_reviewed: true
  gestir_agent_boundary_preserved: true
  svenner_mounted_household_boundary_preserved: true
  mounted_family_boundary_preserved: true
  skogmenn_and_fjordmen_overlap_recorded: true
  atlantic_external_ownership_preserved: true
  denmark_and_sweden_evidence_limits_recorded: true
  generic_norse_scout_created: false
  exact_detection_movement_or_information_values_created: false
  opening_state_changed: false
  registry_or_runtime_changed: false
  owner_review_required: true
```

## 16. Bounded Handoff

The Priority A research tranche is now sufficiently mapped without forcing unit profiles. The next useful step is a consolidation file that records all gate outcomes and selects only genuinely open Priority B research.

```yaml
next_file: Norse_Mercenary_and_Regional_Research_Gate_Consolidation_and_Next_Tranche_Decision_V1.md
purpose:
  - consolidate local missile, compact contract infantry, scout-guide-route, Jutland support, and Northern Maritime outcomes
  - distinguish closed, redirected, relationship-only, shared-family, and open research results
  - select the strongest Priority B research without reopening settled candidate questions
creates_unit_profile: false
creates_relationship_authority: false
creates_opening_state: false
authorizes_implementation: false
```

## 17. Stable Footer

```yaml
status: StaticReviewOnlyOwnerReviewRequired
gate_result: RepresentationFirstNoGenericScoutUnit
unit_profile_created: false
agent_profile_created: false
relationship_authority_created: false
historical_verification: Incomplete
owner_review_required: true
opening_state_changed: false
canonical_registry_changed: false
unit_activation_authorized: false
relationship_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_or_migration_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
```
