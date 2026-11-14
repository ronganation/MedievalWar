# Allied Contingent, Diplomatic Military Access, and External Service Framework V1.1 Authority Reference Correction

## 0. Document Control

```yaml
document_id: mw.framework.allied_contingent_diplomatic_military_access_external_service.v1_1
authority_id: authority.shared.allied-contingent-diplomatic-military-access-external-service.v1_1
filename: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - SharedCampaignFramework
  - DiplomacyMilitaryInterfaceAuthority
  - AlliedContingentDefinitionAuthority
  - ExternalMilitaryAccessContract
  - CharacterRetinueAndCampaignServiceBoundary
  - AIAndPlayerPresentationHandoff
status: StaticCheckedReviewOnlyFrameworkAuthorityReferenceCorrectionCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
previous_current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
historical_parent_source: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
immediate_substantive_source: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1.md
copy_first_source_preserved_complete: true
initial_realm_reference: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
initial_historical_reference: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_IDs_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Diplomacy_mutation_authorized: false
Alliance_mutation_authorized: false
War_mutation_authorized: false
Recruitment_runtime_mutation_authorized: false
Army_runtime_mutation_authorized: false
save_mutation_authorized: false
Unreal_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Authority Verdict

Allied contingents are accepted as an essential shared campaign framework for Medieval War.

The system gives alliances, coalitions, affinities, treaties, obligations, character relationships, negotiated service, and external military cooperation concrete strategic value without turning foreign troops into free faction units. It connects diplomacy to the same finite people, equipment, horse, officer, route, supply, command, casualty, and recovery systems that govern domestic recruitment.

```yaml
framework_verdict: KeepAndDevelop
primary_design_promise: DiplomacyMayCreateBoundedMilitaryOpportunityWithoutCreatingResourcesOrOwnership
campaign_value:
  - gives alliances positive military utility
  - distinguishes allied support from mercenary hiring and conquest
  - strengthens cross-realm characters and affinities
  - expands roster variety without duplicate unit authorities
  - makes diplomatic reliability reciprocal and contextual
  - creates limited support options short of full war entry
  - preserves regional and cultural military identity
```

## 2. Constitutional Basis

The framework follows these controlling principles:

- the campaign map remains the main stage;
- deep simulation is exposed through concise strategic consequences;
- relationships, treaties, alliances, wars, route access, military command, and recruitment rights remain separate;
- history creates pressure and opportunity rather than scripted outcomes;
- recruitment translates existing world state into armies;
- regional identity and living institutions matter;
- external actors remain autonomous unless an owner-valid state changes that relationship;
- AI proposes and authoritative owners validate and execute;
- static definitions, scenario state, runtime state, presentation, save state, migration, and evidence remain separate.

```text
Alliance != Loyalty
Alliance != MilitaryAccess
Alliance != RecruitmentRights
Alliance != SharedArmy
Alliance != AutomaticWarEntry
TheaterAssociation != AlliedContingentAccess
Kinship != Commitment
Affinity != FreeRecruitment
CharacterConnection != ForeignRosterUnlock
Coalition != IntegratedArmy
Permission != Capacity
Eligibility != ActiveUnit
```

## 3. Scope

This framework owns shared design contracts for:

- allied contingent requests, offers, agreements, and service packages;
- diplomatic military-access propositions;
- external contribution forms;
- allied unit visibility and recruitment presentation;
- source-realm capacity and reservation requirements;
- command, precedence, mission, duration, withdrawal, and breach terms;
- replacement, replenishment, casualties, prisoners, spoils, return, and recovery;
- economic, political, diplomatic, military, and character consequences;
- AI evaluation and player-facing explanation;
- distinction among allied, regional, mercenary, character-retinue, and campaign-specific access;
- implementation-facing records and validation tests.

This framework does not own:

- active Alliance, Treaty, War, Peace, Truce, Guarantee, Passage, or Access state;
- directed Relationship state;
- source-realm unit definitions or regional unit definitions;
- population, households, communities, equipment, horses, ships, officers, routes, supply, or treasury;
- active recruitment queues, armies, units, casualties, prisoners, or occupations;
- command appointments or military dispatch;
- exact AI decisions;
- Registry, Opening State, save, migration, or Unreal mutation.

## 4. External Military Access Families

```yaml
external_military_access_families:
  RegionalRecruitment:
    basis: control or recognized recruitment right in the source region
  AlliedContingent:
    basis: diplomatic agreement with an autonomous external owner
  AffinityContingent:
    basis: directed character household cultural or political affinity with accepted terms
  MercenaryContract:
    basis: paid market or company contract
  CharacterRetinue:
    basis: a specific character household office or personal following
  CampaignSpecificService:
    basis: bounded objective-specific service agreement
  CoalitionContribution:
    basis: multilateral war expedition defense or intervention agreement
  VassalOrTitleService:
    basis: valid legal customary or negotiated obligation
  ReligiousOrInstitutionalContribution:
    basis: separately validated institution authority and mission
```

The same unit family may be accessible through more than one route, but each route keeps separate costs, ownership, loyalty, command, replenishment, duration, and political consequences.

## 5. Core Separations

```text
RegionalRecruitment != AlliedContingent
AlliedContingent != MercenaryContract
AlliedContingent != CharacterRetinue
CharacterRetinue != EntireOriginRealmRoster
CampaignSpecificService != PermanentRosterAccess
CoalitionContribution != VassalService
DiplomaticAccess != UnitAvailability
SourceRealmApproval != SourceRealmCapacity
SourceRealmCapacity != HostRealmOwnership
ContingentVisibility != DomesticRecruitment
ContingentArrival != FullReadiness
ContingentCasualty != HostDomesticPoolLoss
ForeignEquipment != HostEquipmentInventory
ForeignCommander != HostOfficer
SharedObjective != SharedPoliticalAuthority
```

## 6. Regional Recruitment

Regional recruitment comes from a place, its people, its institutions, and its current political relationship to the controller.

```yaml
regional_recruitment_requirements:
  - canonical source region or community
  - applicable unit authority
  - living population and military tradition
  - surviving recruitment institution
  - recognized control permission or negotiated right
  - local cooperation or enforceable obligation
  - equipment officer and training capacity
  - current finite pool availability
  - security and route access
  - acceptable integration and resistance state
```

Conquest alone does not grant all regional units. A controller may receive:

- no access;
- local defensive access only;
- limited auxiliary access;
- delayed access;
- negotiated access;
- broad access after durable integration;
- degraded access after devastation or elite displacement.

Regional units remain regionally owned in content and draw from one regional pool. They are not copied into every controlling faction folder.

## 7. Allied Contingents

An allied contingent is a source-owned military contribution made available to another realm for a bounded purpose.

```yaml
allied_contingent_minimum_conditions:
  - valid diplomatic relationship or agreement basis
  - recognized requesting and source authorities
  - accepted objective
  - source realm willingness
  - source realm available military capacity
  - exact contribution or ceiling
  - command and precedence terms
  - geography route and muster feasibility
  - duration and service window
  - pay reward supply or reciprocal obligation terms
  - casualty prisoner spoils and equipment rules
  - replenishment and replacement rules
  - withdrawal termination and breach rules
```

An alliance may make a request possible. An alliance does not satisfy the request automatically.

## 8. Allied Contingent Lifecycle

```text
Diplomatic Relationship Or Other Valid Basis Exists
-> Military Need Identified
-> Contribution Request Or Offer Proposed
-> Source Realm Capacity Inspected
-> Objective Scope And Service Form Negotiated
-> Units People Equipment Horses Officers And Support Reserved
-> Command Precedence Route Supply Pay Reward And Withdrawal Resolved
-> Agreement Validated By Separate Owners
-> Notice Travel Muster And Inspection Occur
-> Contingent Arrives At Agreed State Or Fails Partially
-> Service Casualties Conduct Rewards And Breaches Are Recorded
-> Contingent Withdraws Extends Transfers Or Terminates
-> People Equipment Horses Officers Prisoners And Memory Return To Owners
-> Source And Host Diplomatic Military And Political Consequences Reconcile
```

A paper promise does not equal troops at the muster point.

## 9. Contribution Forms

An allied realm need not enter the requesting realm's war in full.

```yaml
contribution_forms:
  FullWarEntry:
    meaning: source realm enters war through its war owner
  BoundedFieldContingent:
    meaning: named force serves under agreed objective and limits
  DefensiveContingent:
    meaning: service restricted to defense of named territory route or site
  SiegeOrEngineeringSupport:
    meaning: specialists labor equipment or crews support a bounded objective
  NavalOrTransportSupport:
    meaning: ships crews pilots lift escort or port support under separate maritime owners
  FinancialSupport:
    meaning: subsidy loan credit or payment through treasury and contract owners
  SupplyContribution:
    meaning: food fodder weapons ammunition transport or medical support
  MilitaryAccessOnly:
    meaning: passage staging or market access without troops
  IntelligenceOrGuideSupport:
    meaning: reports guides scouts or local knowledge under information owners
  HostageOrGuaranteeSupport:
    meaning: political assurance without automatic military force
  RefusalWithAlternative:
    meaning: full participation refused but a lesser support form offered
```

This framework permits graded alliance responses rather than forcing every request into join-or-betray logic.

## 10. Request Record

```yaml
allied_contingent_request:
  RequestID:
  RequestingRealmRef:
  SourceRealmOrOwnerRef:
  DiplomaticBasisRef:
  RelationshipEvidenceRefs:
  ConflictOrObjectiveRef:
  RequestedContributionFamilies:
  RequestedScaleOrCeiling:
  RequestedCommanderOrCharacterRef:
  RequestedStartAndDuration:
  GeographyAndOperationalLimits:
  MusterAndArrivalLocation:
  CommandAndPrecedenceProposal:
  PayRewardSupplyAndGuaranteeProposal:
  CasualtyPrisonerSpoilsAndEquipmentProposal:
  ReplenishmentAndReturnProposal:
  WithdrawalAndTerminationProposal:
  AlternativeContributionOptions:
  ExpirationAndReview:
  ProposalOwnerRef:
  MutationOwnersRequired:
```

A request can receive:

```yaml
request_responses:
  - AcceptAsRequested
  - AcceptReduced
  - AcceptDifferentComposition
  - AcceptDefensiveOnly
  - AcceptForShorterDuration
  - AcceptForRewardOrConcession
  - OfferMoneySupplyAccessShipsOrSpecialists
  - DelayPendingCapacity
  - RefuseWithRecognizedCause
  - RefuseAndRecordGrievance
  - RejectAsUnlawfulOrImpossible
```

## 11. Agreement Record

```yaml
allied_contingent_agreement:
  AgreementID:
  RequestRef:
  SourceOwnerRef:
  HostRealmRef:
  DiplomaticAuthorityRef:
  AllianceOrTreatyRef:
  ObjectiveAndPermittedOperations:
  ExactContributionAndMaximumCeiling:
  UnitAndSourcePoolRefs:
  CommanderAndSubordinateChain:
  CommandPrecedence:
  IndependentActionLimits:
  TerritoryRouteAndPortRights:
  MusterArrivalAndReleaseLocations:
  StartCondition:
  DurationOrEndCondition:
  PayRewardLandOfficePrivilegeOrReciprocity:
  SupplyFodderTransportAndQuartering:
  EquipmentHorseShipAndStandardCustody:
  ReinforcementAndReplacement:
  CasualtyWoundedMissingAndPrisonerTerms:
  CapturesSpoilsRansomAndSalvageTerms:
  ConductDisciplineAndCivilianProtection:
  WithdrawalRecallAndEmergencyReturn:
  BreachDefaultArbitrationAndRemedy:
  MemoryReputationAndFutureAccessEffects:
  ReviewSchedule:
  OwnerApprovals:
  ValidationStatus:
```

## 12. Source-Realm Capacity and Reservation

The source realm must reserve the actual contribution before the force can be considered available.

```yaml
source_capacity_dimensions:
  - eligible people
  - household community or regional willingness
  - current unit pool
  - officers and commanders
  - equipment and ammunition
  - horses remounts handlers and fodder
  - ships crews and transport where applicable
  - local defense minimum
  - current wars and obligations
  - supply and treasury
  - season route and travel
  - casualty and recovery state
```

```text
Source Realm Has Unit Definition != Contingent Available
Alliance Exists != Source Pool Reserved
Population Exists != Eligible Trained Personnel
Treasury Exists != Willingness
Available Unit != Available For Foreign Service
Foreign Service Reservation != Permanent Transfer
```

Providing a contingent weakens or constrains the source realm. The source realm may lose home defense, patrol, garrison, command, prestige, officer, horse, equipment, or reserve capacity while the component is away.

## 13. Host-Realm Capacity

The requesting realm also requires capacity.

```yaml
host_capacity_dimensions:
  - lawful request and diplomatic standing
  - ability to pay reward or reciprocate
  - supply fodder quarters and transport
  - route staging and muster access
  - command integration
  - language liaison and signals
  - compatible operational objective
  - discipline and civilian-protection enforcement
  - prisoner wounded and casualty handling
  - safe release or return plan
```

The host cannot treat allied forces as costless because the source realm supplied the people.

## 14. Command and Precedence

Allied forces retain their source identity and command relationships unless a valid agreement explicitly delegates bounded authority.

```yaml
command_models:
  IndependentWing:
    source commander retains tactical command within shared objective
  CoordinatedParallelCommand:
    source and host commanders coordinate through agreed plan
  HostOperationalCommand:
    host commander assigns objectives within strict contingent limits
  NamedCombinedCommander:
    mutually accepted commander leads mixed force
  CharacterMediatedCommand:
    trusted cross-realm character coordinates source and host components
```

Command terms must define:

- who may assign objectives;
- who may change the objective;
- who controls reserves;
- whether the contingent may assault, raid, pursue, besiege, occupy, or cross borders;
- precedence among rulers, nobles, officers, and captains;
- reporting and liaison;
- withdrawal authority;
- succession after commander death, capture, incapacity, or dispute.

```text
HostCommander != SourcePoliticalOwner
TacticalCoordination != PermanentMilitaryCommand
AcceptedCommander != UnlimitedObjectiveAuthority
CharacterCompetence != TroopOwnership
```

## 15. Route, Passage, Muster, and Supply

Allied service requires practical access through owned, allied, neutral, contracted, occupied, or otherwise valid routes.

```yaml
access_requirements:
  - land or maritime route
  - crossing port or staging rights
  - seasonal feasibility
  - supply markets or carried stores
  - horse fodder and water
  - quartering or camp arrangements
  - convoy escort and communications
  - safe or negotiated return path
```

An alliance does not automatically grant military passage, port use, supply purchase, recruitment rights, or winter quarters.

## 16. Duration and Geography

```yaml
service_duration_types:
  - OneBattle
  - OneSiege
  - OneCampaignSeason
  - NamedCampaign
  - DefensiveEmergency
  - UntilObjectiveResolved
  - FixedTurnWindow
  - RenewableAgreement
```

```yaml
geographic_limits:
  - named realm
  - named theater
  - named region
  - border defense zone
  - route corridor
  - siege target
  - maritime route
  - no overseas service
  - no service against named realm or kin
```

Expiration may trigger withdrawal, renegotiation, partial extension, replacement, or conversion into another valid service relationship. It never silently produces permanent roster access.

## 17. Pay, Reward, Reciprocity, and Obligation

Allied service can be supported through:

```yaml
consideration_types:
  - direct pay
  - expense reimbursement
  - supply and quartering
  - reciprocal contingent promise
  - defensive guarantee
  - military access
  - trade privilege
  - debt settlement
  - marriage or dynastic settlement where separately valid
  - office land title or patronage where separately owned
  - spoils or ransom share
  - prestige recognition
  - future consultation or support
```

Rewards are not interchangeable. Land, office, title, privilege, marriage support, trade access, and recognition require their proper owners.

Broken compensation may create:

- arrears;
- early withdrawal;
- future refusal;
- factional grievance;
- reputation damage;
- contract litigation or arbitration;
- deterioration in directed relationships;
- demands for reward, hostage, security, or guarantee.

## 18. Reliability and Responsibility

Reliability must evaluate context rather than punish every refusal equally.

```yaml
reliability_inputs:
  - defensive or offensive nature of conflict
  - consultation before declaration
  - treaty and agreement wording
  - legitimacy and recognized objective
  - distance and operational burden
  - existing wars truces and commitments
  - source realm home-defense need
  - proportionality of requested contribution
  - compensation and reciprocity
  - prior performance by both parties
  - avoidable provocation
  - timely communication
  - alternative support offered
  - breach or abuse of earlier contingents
```

```text
Refusal != Automatic Unreliability
Acceptance != Permanent Loyalty
Defensive Request != Offensive Adventure
Partial Support != Betrayal
Source Incapacity != Bad Faith
Initiator Responsibility != Partner Responsibility
```

A realm that starts an avoidable or disproportionate war may bear greater diplomatic responsibility when allies refuse. A realm declining total war may preserve reliability by providing a bounded contingent, money, supply, access, ships, intelligence, or another accepted substitute.

## 19. Relationship and Diplomacy Inputs

Diplomacy may read directed Relationship evidence without owning it.

Potential evidence includes:

- trust;
- loyalty;
- respect;
- fear;
- obligation;
- kinship;
- political alignment;
- grievance;
- reward satisfaction;
- dependency;
- information access;
- prior service and abandonment;
- current treaty and alliance state;
- claims, recognition, war, and truce constraints.

No universal friendship, alliance, or reliability score may erase these causes. The UI may provide a concise summary with principal reasons and likely conditions.

## 20. Character-Mediated Contingents

A cross-realm character may facilitate a contingent through origin, household, reputation, service, kinship, affinity, office, patronage, landholding, or trusted relationships.

```yaml
character_mediation_effects:
  permitted:
    - improve contact and negotiation access
    - provide a personal retinue
    - improve liaison command or language coordination
    - reduce uncertainty about a known source
    - strengthen an obligation or affinity claim
    - unlock a request pathway
    - command a valid contingent under accepted terms
  prohibited:
    - unlock an entire foreign roster
    - create source people or equipment
    - override source ruler or institution
    - guarantee loyalty
    - erase payment route or capacity requirements
```

A character-derived component must identify the exact personal or household source and cannot be expanded into a universal national pool.

## 21. Character Retinues

```yaml
character_retinue_record:
  RetinueID:
  CharacterRef:
  HouseholdOrPersonalSourceRef:
  OriginAndIdentityRefs:
  PersonnelAndOfficerRefs:
  UnitFamilyRefs:
  EquipmentHorseAndSupportRefs:
  CurrentAssignment:
  LoyaltyAndServiceBasis:
  HostRealmRelationship:
  ReinforcementSource:
  SuccessionOnCharacterLoss:
  WithdrawalAndReturn:
```

A retinue follows its valid owner and terms. Character death, capture, dismissal, defection, inheritance, marriage, office loss, land loss, or succession may divide, transfer, demobilize, renegotiate, or dissolve the retinue.

## 22. Affinity Contingents

Affinity service is appropriate where a directed network creates real but non-vassal military cooperation.

```yaml
affinity_sources:
  - kinship network
  - household connection
  - regional origin
  - shared campaign history
  - patronage and reward
  - religious or institutional connection
  - exile or claimant following
  - trade or maritime network
```

Affinity is weaker than ownership. Every contribution still requires source people, willingness, command, reward or obligation, route, muster, equipment, casualty, and withdrawal terms.

## 23. Coalition Contributions

Coalitions coordinate multiple autonomous components around one objective.

```yaml
coalition_record:
  CoalitionID:
  ObjectiveAndAuthority:
  MemberRealmRefs:
  ContributionAgreementRefs:
  CombinedCommandModel:
  PrecedenceRules:
  SeparateObjectivesAndRedLines:
  AccessSupplyAndTransportPlan:
  SiegeOccupationAndRewardPlan:
  WithdrawalAndBreachRules:
  ReviewAndDissolution:
```

Coalition membership does not merge treasuries, populations, armies, diplomacy, claims, command, occupations, or reward rights.

## 24. Mercenary Contracts

Mercenary service remains distinct from allied service.

```yaml
mercenary_route:
  source: company market broker or captain
  primary_exchange: payment contract and supply
  diplomatic_prerequisite: not_required_by_default
  principal_risks:
    - high cost
    - arrears
    - competing employers
    - discipline
    - desertion
    - contract expiration
    - reinforcement difficulty

allied_route:
  source: allied realm household region institution or accepted affinity
  primary_exchange: obligation reciprocity reward trust or negotiated support
  diplomatic_prerequisite: required
  principal_risks:
    - political cost
    - reciprocal demands
    - source recall
    - command dispute
    - alliance deterioration
    - limited geography or objective
```

The same Breton, Flemish, Italian, Iberian, or other regional unit family may be encountered as a regional source, an allied component, or a mercenary company. The underlying people and access route determine cost and behavior.

## 25. Campaign-Specific Service

Campaign-specific service is appropriate for limited intervention, claimant support, defense, siege assistance, pilgrimage, maritime expedition, punitive action, or a named war.

It requires a defined objective and end condition. Completion, failure, political settlement, excessive losses, objective drift, illegal conduct, or a changed war state may end the service.

A successful campaign-specific contribution may improve future access, trust, reputation, institutional familiarity, and combined-command practice. It does not automatically create permanent domestic recruitment.

## 26. Foreign Unit Identity

Foreign components preserve:

- source realm, region, culture, community, household, institution, or company identity;
- their own unit authority;
- source uniforms, banners, language, officers, formations, equipment, and traditions where applicable;
- source pool depletion and recovery;
- command and political relationships;
- casualty and return history.

```text
Serving Normandy != Becoming Norman
Serving England != Becoming English
Serving An Ally != Losing Source Identity
Host Visual Theme != Foreign Unit Identity
```

## 27. Replenishment and Replacement

Allied contingents do not replenish from the host's generic population.

```yaml
replacement_routes:
  SourceReturnAndReplacement:
    requirement: source pool route time and agreement
  ForwardSourceDetachment:
    requirement: source sends replacements under existing or amended terms
  LocalSameCommunityAccess:
    requirement: actual compatible local source and owner approval
  ContractedReplacement:
    requirement: new contract and compatible personnel
  CapturedOrConscriptedReplacement:
    default: prohibited
  HostDomesticReplacement:
    default: prohibited unless a valid integration authority exists
```

A depleted contingent may remain understrength, withdraw, reorganize, combine compatible files under source authority, or terminate service.

## 28. Casualties, Prisoners, Spoils, and Equipment

```yaml
post_service_record:
  ComponentID:
  DeadWoundedMissingCapturedDeserted:
  OfficerAndCadreLosses:
  HorseShipEquipmentAndStandardLosses:
  PrisonersHeldAndByWhom:
  RansomExchangeAndTreatment:
  SpoilsSalvageAndDispute:
  SourcePoolEffect:
  HostPoliticalAndMilitaryEffect:
  CompensationAndRewardEffect:
  RelationshipMemoryAndReputationEffect:
  ReturnDemobilizationOrContinuation:
```

The agreement should resolve who pays for lost horses, equipment, medical care, ransom, transport, and replacement. Silence creates dispute, not free replacement.

## 29. Withdrawal, Recall, and Termination

```yaml
termination_causes:
  - objective completed
  - service duration expired
  - source recall for home defense
  - unacceptable casualties
  - host breach
  - source breach
  - arrears or missing supply
  - illegal or prohibited objective change
  - commander death capture or dispute
  - route closure
  - alliance treaty peace or war state change
  - source succession or political crisis
  - mutual agreement
```

Withdrawal can be orderly, delayed, disputed, partial, forced, or impossible. A host may request an extension but cannot assume one.

## 30. Breach and Arbitration

Potential breaches include:

- failure to provide the promised component;
- misuse outside the agreed objective or geography;
- nonpayment or broken reward;
- denial of supply, quarters, passage, or return;
- unauthorized raids or civilian harm;
- abandonment in battle or during withdrawal;
- seizure of allied standards, horses, property, prisoners, or spoils;
- refusal to release the contingent;
- source recall contrary to terms;
- host attempt to absorb the contingent permanently.

Breach outcomes may include renegotiation, compensation, withdrawal, reduced future access, grievance, damaged reliability, arbitration, treaty change, alliance review, feud, or war proposal through proper owners.

## 31. AI Evaluation

AI should evaluate allied contingents as strategic exchanges, not free units.

```yaml
source_AI_questions:
  - Is the objective acceptable?
  - Is support lawful and politically useful?
  - What military capacity can be spared?
  - What home-defense risk follows?
  - What reward reciprocity or obligation exists?
  - Are route supply command and return credible?
  - Is the requester reliable?
  - Would a smaller alternative satisfy the relationship?

host_AI_questions:
  - Is an external component necessary?
  - Is allied service preferable to mercenaries domestic recruitment or delay?
  - Can the host supply integrate and release the force?
  - Are command and precedence disputes manageable?
  - What future obligations will be created?
  - Does the contribution fill a real capability gap?
```

AI must not repeatedly request contingents when the source realm is depleted, threatened, unpaid, grieving, or politically unwilling. AI must not send irreplaceable household or elite pools without proportionate reason.

## 32. Player Presentation

The ordinary interface should show one concise request or offer with optional detail.

```yaml
player_summary_fields:
  - requested support
  - source and owner
  - objective
  - arrival estimate as owner-provided state if available
  - service duration
  - command model
  - principal cost or obligation
  - source capacity impact
  - host supply impact
  - main risks
  - likely relationship consequence
  - available alternatives
```

Example presentation structure:

```text
Brittany can provide a limited mounted contingent for one campaign season.
Main benefit: immediate access to qualified Breton riders without conquering Breton territory.
Main cost: supply, reward, and a reciprocal defensive obligation.
Main limitation: Brittany may recall the contingent if homeland defense falls below its agreed floor.
```

The presentation must not imply guaranteed arrival, full readiness, permanent recruitment, or ownership.

## 33. Roster and Recruitment UI

Allied units may appear in a separate **External Support** or **Allied Contingent** panel after an agreement is valid.

The UI should distinguish:

- domestic roster;
- regional recruitment;
- allied contingents;
- affinity contingents;
- mercenaries;
- character retinues;
- campaign-specific support.

An allied unit card should show:

- source owner;
- agreement and remaining duration;
- current replenishment route;
- command relationship;
- withdrawal conditions;
- source-pool and host-support constraints;
- whether recruitment, arrival, or reinforcement is currently possible.

## 34. Battle Integration

Mixed armies require:

- command and precedence behavior;
- language and signal coordination;
- separate morale and loyalty sources;
- compatible formation and support plans;
- withdrawal and pursuit rules;
- friendly passage and reinforcement behavior;
- separate standards and identity;
- post-battle casualty and property routing.

A contingent may fight less efficiently under an unfamiliar command arrangement without receiving a hidden universal penalty. Effects should arise from communication, officer familiarity, doctrine, formation compatibility, fatigue, morale, and current relationships.

## 35. General and Commander Integration

Commanders should be militarily consequential without owning troops by personal statistics alone.

A cross-realm commander can:

- command a valid personal retinue;
- command an accepted allied or affinity contingent;
- improve coordination if the commander has relevant relationships, language, experience, or recognized precedence;
- create political and morale consequences through death, capture, desertion, or success.

```text
GeneralUnit != EntireContingent
CharacterOrigin != AutomaticUnitAccess
CommandSkill != SourceCapacity
CommanderDeath != AutomaticContingentDeletion
CommanderLoss May Trigger Command Succession Withdrawal Or Morale Review
```

General battlefield design remains a separate command-and-character authority. This framework only preserves the contingent interfaces.

## 36. Example Pattern: Norman and Breton Cooperation

This is a design example, not an activated opening-state record.

```yaml
example:
  host: Normandy
  external_source: Brittany or a validated Breton household community or affinity network
  possible_facilitator: Alan Rufus
  access_routes:
    - affinity contingent
    - allied contingent
    - campaign-specific service
    - mercenary contract
  possible_contribution:
    - Breton mounted contingent
    - Breton foot contingent
    - guides scouts or maritime support
  prohibited_shortcuts:
    - free Breton pool
    - automatic access from alliance alone
    - character unlocks all Breton units
    - Norman ownership of Breton identity
```

The Normandy military authority already establishes that Breton contributions require real sources, willingness, command and precedence, pay or reward, routes, casualty rules, withdrawal, and political consequences. This framework generalizes that logic across realms.

## 37. Example Pattern: Norman and Flemish Cooperation

This is a design example, not a current roster or historical-opening assertion.

```yaml
example:
  host: Normandy
  external_source: Flanders or a validated Flemish household city region or company
  possible_routes:
    - alliance contingent
    - dynastic or diplomatic support
    - campaign-specific service
    - contract
    - regional recruitment after valid control and integration
  early_unit_family_candidate:
    - Flemish Spearmen or another source-validated early formation
  later_unit_family_candidate:
    - pike development only after source chronology and institutions support it
```

Norman research does not create Flemish units. Flemish sources develop the capability, and Normandy may gain bounded access through a valid relationship.

## 38. Example Pattern: Boulogne Sovereign Contribution

An autonomous ruler or realm contribution requires accepted sovereign terms.

```yaml
required:
  - objective
  - exact forces
  - command and precedence
  - route and access
  - compensation or reward
  - duration
  - withdrawal
  - breach and review
```

Participation does not make the external sovereign a host vassal, officer, or permanent roster source.

## 39. Diplomacy Decision Design

A contingent negotiation should usually appear as one meaningful decision rather than a chain of low-value confirmations.

```yaml
decision_options_example:
  - RequestFullWarEntry
  - RequestBoundedContingent
  - RequestDefensiveContingent
  - RequestShipsSupplyMoneyOrAccess
  - OfferRewardOrReciprocalObligation
  - AcceptReducedSupport
  - DeclineCostAndSeekMercenaries
  - PostponeCampaign
```

Hidden inputs may be deep, but the player sees the principal causes, tradeoffs, and consequences.

## 40. Anti-Exploit Rules

- An alliance cannot create unlimited foreign recruitment.
- The same source pool cannot feed allied, mercenary, regional, and domestic units simultaneously.
- Disbanding an allied unit does not transfer its people or equipment to the host.
- Merging incompatible foreign and domestic units does not erase ownership.
- Repeated contingent requests increase political and capacity pressure.
- A source realm cannot send its last protected home-defense capacity without explicit exceptional authorization.
- A host cannot avoid supply and quartering because the troops are foreign.
- Allied units cannot replenish from generic host population.
- Payment cannot create unavailable personnel, horses, equipment, officers, ships, or routes.
- A character cannot duplicate a personal retinue across multiple armies.
- Save and reload cannot reset service duration, casualty state, arrears, grievance, or withdrawal rights.
- AI receives no hidden contingent capacity or relationship exemptions.

## 41. Data Separation

```yaml
static_definition:
  owns:
    - contingent and service types
    - required fields
    - validation rules
    - presentation vocabulary
scenario_state:
  owns:
    - opening treaties relationships and eligible external sources where explicitly supported
runtime_state:
  owns:
    - requests offers negotiations agreements reservations movement service casualties breaches and termination
presentation_state:
  owns:
    - summaries options reasons warnings and optional detail
save_state:
  owns:
    - active agreements reservations components duration casualties obligations and receipts
migration_state:
  owns:
    - direct version mappings quarantine and compatibility
```

## 42. Minimum Implementation Records

```yaml
minimum_records:
  AlliedContingentDefinition:
  AlliedContingentRequest:
  AlliedContingentOffer:
  AlliedContingentAgreement:
  ExternalComponentReservation:
  ExternalForceComponent:
  CommandAndPrecedenceTerms:
  AccessSupplyAndReturnTerms:
  ServiceOutcomeLedger:
  BreachAndArbitrationRecord:
  PlayerFacingContingentSummary:
```

Every runtime mutation requires an owner command, validation, atomic transaction behavior, deterministic ordering, receipt, persistence, and rollback.

## 43. Suggested State Machine

```yaml
states:
  - Unsupported
  - PotentiallyEligible
  - RequestAvailable
  - RequestProposed
  - UnderNegotiation
  - SourceCapacityReview
  - TermsPending
  - Agreed
  - CapacityReserved
  - Mustering
  - EnRoute
  - Arrived
  - ActiveService
  - Reduced
  - RecallRequested
  - WithdrawalOrdered
  - Returning
  - Completed
  - Breached
  - Terminated
  - FailedToAssemble
  - Quarantined
```

Definitions through `PotentiallyEligible` may be supported statically. Later states require runtime owners and implementation evidence.

## 44. Determinism and Transactions

Equal authoritative inputs, content versions, state versions, temporal tracks, season, routes, agreements, capacity, and deterministic seeds must produce equal validation and transition results.

A contingent agreement transaction should atomically coordinate:

- diplomatic agreement state;
- source military reservation;
- host obligation and support reservation;
- route and access validity;
- command terms;
- player or AI decision receipt.

Fatal validation failure rolls back the complete candidate transaction. No partial agreement may reserve troops without the diplomatic agreement or activate diplomacy without the military and logistical terms.

## 45. Save and Migration

Save state must preserve:

- stable IDs and versions;
- source and host owners;
- agreement terms;
- exact reserved and active components;
- commander and precedence;
- duration and objective;
- route and supply state;
- casualty and equipment state;
- arrears and rewards;
- withdrawal and breach state;
- relationship, memory, and reputation references;
- deterministic receipts.

Advanced saves must not receive newly authored default contingents. Migration must map known versions directly or quarantine ambiguity.

## 46. Validation Rules

### Fatal

- contingent has no source owner;
- contingent uses a unit without a valid source definition;
- active component lacks an agreement or other valid service basis;
- source pool is not reserved;
- one person, horse, officer, unit, ship, or equipment package is double-counted;
- command and precedence are missing;
- route or muster access is assumed from alliance alone;
- duration or end condition is missing;
- allied replenishment draws from generic host population;
- source identity is silently changed to host identity;
- runtime action is authorized by this static framework;
- agreement mutates Alliance, War, Army, or Recruitment state without proper owners.

### Warning

- support request ignores source home defense;
- reward, reciprocity, or compensation is unclear;
- casualty, prisoner, spoils, or withdrawal terms are incomplete;
- contingent fills no meaningful capability or strategic need;
- cheaper allied access makes domestic and mercenary systems obsolete;
- repeated requests are not reflected in willingness or grievance;
- AI cannot explain acceptance, reduction, substitution, or refusal;
- UI hides source ownership or service duration;
- mixed command lacks liaison or communication treatment;
- contingent survives character or alliance loss without review.

## 47. Static Test Matrix

```yaml
static_tests:
  - required owner and source references
  - access-family separation
  - agreement required fields
  - source and host capacity interfaces
  - command precedence duration and withdrawal
  - regional allied mercenary retinue and campaign-service separation
  - no duplicate source pool or unit authority
  - no automatic alliance recruitment
  - no host generic replenishment
  - no runtime mutation authority
  - complete player-facing explanation fields
```

## 48. Future Headless and Runtime Tests

```yaml
future_tests:
  - accepted alliance request reserves source pool and host support atomically
  - failed route validation rolls back agreement and reservations
  - defensive request produces limited geography and objective
  - source home-defense crisis enables lawful recall evaluation
  - partial support preserves alliance better than unexplained refusal where terms permit
  - offensive provocation changes responsibility evaluation
  - mercenary and allied routes expose different costs and risks for same unit family
  - character mediator improves access without creating a universal foreign pool
  - contingent casualties deplete source pool and return correctly
  - active service expires and withdraws deterministically
  - commander death triggers succession or withdrawal review
  - advanced save does not receive new contingent defaults
  - equal inputs reproduce equal decisions transitions and receipts
  - AI does not spam contingent requests or donate irreplaceable elites
```

## 49. Implementation Sequence

```yaml
Phase_0_AuthorityIntake:
  - inspect diplomacy alliance relationship military recruitment command route supply save and migration owners
Phase_1_StaticSchema:
  - define records and validators in isolated nonproduction scope
Phase_2_ReadOnlyEvaluation:
  - evaluate sample requests without mutation
Phase_3_SyntheticTransaction:
  - use synthetic realms units pools and agreements only
Phase_4_PlayerPresentation:
  - show one concise contingent negotiation and optional detail
Phase_5_AIProposal:
  - produce explainable nonexecuting source and host recommendations
Phase_6_SaveMigrationReplay:
  - validate persistence direct migration and deterministic continuation
Phase_7_ProductionGate:
  - require separate owner approvals before real content or payload
```

No phase authorizes a real Normandy, Brittany, Flanders, Boulogne, England, Iberia, or other realm contingent by itself.

## 50. Initial Realm Adoption Notes

### Normandy

Normandy is the first strong design case because current authorities already identify:

- Breton affinity contingents;
- external allied contingents;
- contracted mercenaries and specialists;
- mixed-contingent command;
- <Person>Alan Rufus</Person> as a possible commander of valid Breton or mixed contingents;
- <Person>Eustace II of Boulogne</Person> as an autonomous external ruler requiring accepted terms;
- relations with Brittany, Flanders, Boulogne, Maine, and England as opportunities that do not automatically create access.

No opening contingent or exact unit is activated by this framework.

### England

England may use the framework later for allied, regional, mercenary, character-retinue, or campaign-specific support without adding foreign units to the domestic roster.

### Brittany and Flanders

Brittany and Flanders remain owners of their people, regional traditions, military institutions, and unit definitions. Those realm packages must be assessed before exact Breton or Flemish contingent families are authorized.

### Iberia

The same framework can support contract, claimant, exile, allied, taifa, Christian, North African, and character-mediated service while preserving each source's ownership and campaign context.

## 51. Cross-System Owner Routing

```yaml
owner_routing:
  contingent_type_and_contract: ThisFramework
  unit_definition: SharedMilitaryContentAndSourceRealmRosterOwner
  source_population_and_community: PopulationAndCommunityOwner
  source_pool_and_reservation: RecruitmentRuntimeOwner
  equipment_horses_ships_and_property: PropertyEconomyEquipmentHorseAndMaritimeOwners
  diplomacy_treaty_alliance_and_access: DiplomacyAllianceTreatyAndAccessOwners
  directed_relationships: CharacterNetworkOrRelationshipOwner
  title_law_obligation_and_service_right: TitleLawGovernanceAndObligationOwners
  command_and_precedence: CommandAndDelegatedAuthorityOwners
  routes_ports_crossings_and_geography: GeographyRoutePortAndAccessOwners
  supply_fodder_transport_and_quartering: LogisticsSupplyAndSettlementOwners
  treasury_pay_rewards_and_contracts: TreasuryEconomyContractAndRelevantPoliticalOwners
  active_army_unit_and_casualties: ArmyBattleAndMilitaryRuntimeOwners
  AI_proposals: RealmCharacterDynastyAndSpecialistAIOwners
  player_presentation: PresentationOwner
  persistence: CampaignSaveOwner
  canonical_identity_and_migration: RegistryAndMigrationOwners
```

## 52. Open Questions

```yaml
unresolved:
  - canonical diplomacy Alliance Treaty and military-access owners
  - exact request and agreement owner boundaries in current Unreal architecture
  - exact source-pool reservation transaction interface
  - exact command-precedence schema
  - exact allied replenishment and return transaction
  - exact reliability and responsibility presentation
  - exact limited-war response options
  - exact unit-card panel and army-list presentation
  - exact AI proposal destinations
  - initial realm pilot after owner discovery
  - canonical IDs Gameplay Tags repository paths and migration
```

Unknown implementation ownership blocks activation, not the design framework.

## 53. Stop Conditions

- Do not create foreign unit copies inside host faction folders.
- Do not treat alliance as automatic recruitment or military access.
- Do not create a universal allied recruitment pool.
- Do not merge allied contingents with mercenaries.
- Do not use one global reliability score to decide all support.
- Do not allow character connections to manufacture foreign armies.
- Do not replenish foreign components from generic host population.
- Do not erase source ownership, command, culture, equipment, casualties, or return.
- Do not make contingent requests routine low-impact clicks.
- Do not let AI spam requests or ignore source capacity.
- Do not allocate IDs or mutate Registry, Opening State, diplomacy, alliance, war, recruitment, armies, saves, or Unreal through this file.

## 54. Completion and Validation Record

```yaml
source_review:
  - Project_Bible_2.4.md
  - Design_Expansion_Checklist_V3.7.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
  - Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
  - Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
substantive_foundations_carried_forward:
  - finite typed recruitment capacity
  - regional recruitment ownership
  - market contract and allied-contingent recruitment layer
  - external component contract
  - Breton affinity boundary
  - sovereign external contribution boundary
  - mixed-contingent command
  - alliance treaty relationship and war separation
  - character mediation without troop ownership
  - deep simulation concise presentation
validation_performed:
  - framework owner-boundary review
  - access-family separation review
  - source and host capacity review
  - command duration withdrawal replenishment and casualty review
  - anti-exploit review
  - static implementation-boundary review
validation_not_performed:
  - exact current Unreal owner discovery
  - schema compile or runtime execution
  - save load migration replay or performance
  - AI simulation
  - real realm content application
source_files_modified: []
source_files_deleted: []
content_removed_without_replacement: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
Diplomacy_changes: []
Alliance_changes: []
War_changes: []
Recruitment_runtime_changes: []
Army_runtime_changes: []
Unreal_changes: []
```

## 54A. V1.1 Authority-Reference Correction Ledger

```yaml
correction_scope: BoundedAuthorityChainCorrection
immediate_substantive_source: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1.md
complete_substantive_source_preserved: true
current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
previous_current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
historical_parent_source: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
substantive_framework_rules_changed: false
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
Diplomacy_changes: []
Alliance_changes: []
War_changes: []
Recruitment_runtime_changes: []
Army_runtime_changes: []
Unreal_changes: []
```

The V1 framework remains the complete substantive basis. V1.1 originally established the integrated Military Content V1.1 parent. This current bounded reconciliation points to Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md, retaining Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md as the previous current parent and Military_Content_Roster_Recruitment_and_Development_Authority_V1.md as historical provenance. No contingent, agreement, pool, relationship, active state, or runtime behavior is created or changed.

## 55. Final Verdict

```yaml
framework_status: StaticCheckedReviewOnlyFrameworkAuthorityReferenceCorrectionCandidate
design_admission: Accepted
Normandy_design_case_supported: true
exact_Normandy_contingents_authorized: false
exact_Breton_or_Flemish_units_authorized: false
runtime_implementation_authorized: false
recommended_next_gate: ReadOnlyOwnerAndArchitectureDiscovery
```

## Stable Footer

```yaml
document_id: mw.framework.allied_contingent_diplomatic_military_access_external_service.v1_1
authority_id: authority.shared.allied-contingent-diplomatic-military-access-external-service.v1_1
filename: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyFrameworkAuthorityReferenceCorrectionCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Diplomacy_mutation_authorized: false
Alliance_mutation_authorized: false
War_mutation_authorized: false
Recruitment_runtime_mutation_authorized: false
Army_runtime_mutation_authorized: false
save_mutation_authorized: false
Unreal_mutation_authorized: false
real_payload_execution_authorized: false
```

Medieval War  Project Bible 2.4  Design Expansion Checklist 3.7  Unreal Engine 5.8  Static-checked review-only Allied Contingent, Diplomatic Military Access, and External Service Framework V1.1 Authority Reference Correction; diplomacy-to-military contribution, source ownership, finite capacity, command, replenishment, withdrawal, AI, player presentation, and implementation boundaries defined, with runtime validation pending.
