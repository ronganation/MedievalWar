# Agent System
Medieval War — Systems/Agent_System.md

## Overview
The Agent System defines non‑combat characters who influence diplomacy, espionage, religion, economy, supply, recruitment, loyalty, cultural pressure, province development, guild politics, court politics, and events.

It blends mechanics from:
- Medieval II (agents, traits, loyalty, authority)  
- Rome II (army-attached agents, missions)  
- Attila (instability, cultural/religious pressure)  
- CK3 (character traits, intrigue, scandals, succession influence)  

Agents:
- Have types, levels, traits, missions, and equipment  
- Interact with armies, settlements, provinces, factions, and systems  
- Generate emergent narrative through events and outcomes  
- Are deeply integrated with terrain, climate, culture, logistics, and era progression  

This system interacts with:
- Religious System  
- Loyalty & Public Order System  
- Diplomacy & Trade System  
- Era Progression System  
- Faction Identity System  
- Court Politics System  
- Supply & Logistics System  
- Settlement Classification System  
- Province System  
- Cultural Geography System  
- Economy & Resources System  
- Guild Politics  
- Event System  
- AI Master Template  

---

# ============================
# 1. Agent Types
# ============================

All original agent types are preserved and expanded with new missions, traits, and system integration.

---

## 1.1 Spy
Role: Information gathering, infiltration, counter‑espionage  
Actions:
- Reveal enemy armies and settlements  
- Discover hidden agents  
- Scout terrain and supply routes  
- Provide battle intelligence  
- Reveal province supply networks  
- Detect ambushes  
- Identify cultural resistance hotspots  
Integration:
- Increases ambush success  
- Reduces chance of being ambushed  
- Improves mission success for other agents  
- Synergy with Espionage Guild  
- Terrain modifiers (forest, hills, urban)  
- Weather modifiers (fog, rain)  

---

## 1.2 Assassin
Role: Targeted elimination and sabotage  
Actions:
- Assassinate generals, governors, agents  
- Sabotage buildings  
- Incite unrest  
- Poison wells (supply sabotage)  
- Destroy roads/bridges (logistics sabotage)  
- Sabotage ports (naval supply disruption)  
Integration:
- Influences loyalty (fear)  
- Triggers events (failed assassination, captured, executed)  
- Synergy with Espionage Guild  

---

## 1.3 Shadow Agent (Spy/Assassin Hybrid)
Role: Elite espionage and covert operations  
Requirements:
- Espionage Guild  
- High Era  
- City / Fortress tier  
Actions:
- High‑success infiltration  
- Assassination with improved odds  
- Supply disruption (granaries, roads, ports)  
- Counter‑agent hunting  
- Province destabilization  
- Court intrigue missions  
Integration:
- Strong synergy with Espionage Guild  
- High impact on supply, loyalty, recruitment  

---

## 1.4 Diplomat / Dignitary
Role: Diplomacy, culture, stability  
Actions:
- Improve relations  
- Negotiate treaties  
- Reduce unrest  
- Spread culture  
- Influence province loyalty  
- Influence guild politics  
Integration:
- Cultural Geography System  
- Diplomacy & Trade System  
- Court Politics System  
- Province loyalty  
- Settlement loyalty  

---

## 1.5 Priest / Bishop (Catholic)
Role: Religion, conversion, unrest control  
Actions:
- Convert provinces  
- Reduce religious unrest  
- Support religious orders  
- Counter heresy  
Integration:
- Unlocks religious order recruitment  
- Influences Catholic diplomacy  

---

## 1.6 Cardinal (Catholic High‑Tier)
Role: High‑tier Catholic religious authority  
Actions:
- Participate in College of Cardinals  
- Influence Papal elections  
- Influence crusade targets  
- Influence excommunications  
Integration:
- Major diplomatic and religious influence  

---

## 1.7 Inquisitor (Catholic)
Role: Heresy detection, religious enforcement  
Actions:
- Investigate heresy  
- Execute heretics  
- Increase religious unrest in enemy regions  
- Enforce Papal authority  
Integration:
- High risk/high reward agent  

---

## 1.8 Orthodox Priest / Bishop
Role: Orthodox religious influence  
Actions:
- Convert provinces  
- Reduce unrest  
- Counter Catholic/Islamic influence  
Integration:
- Supports Orthodox religious events  

---

## 1.9 Metropolitan (Orthodox High‑Tier)
Role: High‑tier Orthodox religious authority  
Actions:
- Participate in Orthodox Synod  
- Influence Patriarch elections  
- Influence Orthodox diplomacy  
Integration:
- Equivalent to Catholic Cardinal  

---

## 1.10 Orthodox Inquisitor
Role: Heresy investigation and doctrinal enforcement  
Actions:
- Investigate heresy  
- Enforce Orthodox doctrine  
Integration:
- Regional influence  

---

## 1.11 Imam (Islam)
Role: Islamic religious influence  
Actions:
- Convert provinces  
- Reduce unrest  
- Counter Christian influence  
Integration:
- Supports Islamic religious events  

---

## 1.12 Ulama (Islam High‑Tier)
Role: Islamic scholar authority  
Actions:
- Participate in Council of Ulama  
- Influence Caliph authority  
- Influence Jihad declarations  
Integration:
- Equivalent to Catholic Cardinal  

---

## 1.13 Qadi (Islam)
Role: Religious judge  
Actions:
- Reduce unrest  
- Influence diplomacy  
Integration:
- Equivalent to Orthodox Metropolitan  

---

## 1.14 Islamic Inquisitor (Muhtasib)
Role: Religious enforcement  
Actions:
- Investigate heresy  
- Enforce Sharia compliance  
Integration:
- Regional influence  

---

## 1.15 Shaman (Pagan)
Role: Pagan religious influence  
Actions:
- Convert provinces  
- Reduce unrest  
- Counter Christian/Islamic influence  
Integration:
- Supports pagan cultural units  

---

## 1.16 High Shaman / Seer (Pagan High‑Tier)
Role: Tribal religious authority  
Actions:
- Participate in Great Council of Elders  
- Influence Holy Gatherings  
Integration:
- Equivalent to Cardinal/Metropolitan/Ulama  

---

## 1.17 Merchant
Role: Economy and trade  
Actions:
- Exploit resources  
- Increase trade income  
- Improve market and guild bonuses  
- Compete with enemy merchants  
- Establish trade posts  
Integration:
- Merchant Guild  
- Trade hubs  
- Province economic identity  

---

## 1.18 Explorer
Role: Exploration, scouting, supply support  
Actions:
- Reveal map and terrain  
- Increase army movement  
- Reduce attrition in unknown terrain  
- Discover trade routes and resources  
- Improve ambush detection  
Integration:
- Explorer’s Guild  
- Terrain & Climate System  
- Campaign Sustainment & Logistics System  

---

## 1.19 Champion
Role: Army morale, training, loyalty  
Actions:
- Boost army morale  
- Increase unit XP gain  
- Reduce recruitment time  
- Improve loyalty  
- Duel enemy champions  
Integration:
- Military buildings  
- Recruitment System  
- Loyalty System  

---

## 1.20 Supply Officer
Role: Logistics and sustainment  
Actions:
- Stabilize supply lines  
- Reduce attrition  
- Increase reinforcement speed  
- Improve siege endurance  
- Sabotage enemy supply  
Integration:
- Campaign Sustainment & Logistics System  
- Province supply networks  
- Settlement supply nodes  

---

## 1.21 Guild Agent
Role: Guild influence and urban politics  
Actions:
- Improve guild bonuses  
- Reduce building time  
- Increase trade and production  
- Counter corruption  
Integration:
- Merchant, Swordsmith, Archery, Naval, Banking, Gunpowder guilds  
- Province specialization  
- Settlement specialization  

---

## 1.22 Court Advisor
Role: Internal politics and faction stability  
Actions:
- Improve diplomacy indirectly  
- Influence succession and loyalty  
- Reduce chance of civil war  
- Counter intrigue  
Integration:
- Court Politics System  
- Loyalty & Public Order System  

---

## 1.23 Governor
Role: Settlement management  
Actions:
- Govern cities and castles  
- Influence economy, recruitment, loyalty, unrest  
Integration:
- Settlement Classification System  
- Province System  
- Cultural Geography System  
- Supply System  

---

## 1.24 General
Role: Army command  
Actions:
- Lead armies  
- Influence morale, fatigue, movement, supply  
Integration:
- Campaign Sustainment & Logistics System  
- Military System  
- Terrain & Climate System  
- Seasonal & Weather Systems  

---

# ============================
# 2. Religious Hierarchy & Global Religious Mechanics
# ============================

(Integrated directly from your Agent System Part 2)

### Catholic Christianity
Agents:
- Priest  
- Bishop  
- Cardinal  
- Inquisitor  

Institutions:
- College of Cardinals  
- Papacy  

Global Mechanic:
- Crusade  

### Orthodox Christianity
Agents:
- Orthodox Priest  
- Orthodox Bishop  
- Metropolitan  
- Orthodox Inquisitor  

Institutions:
- Orthodox Synod  
- Patriarchate  

Global Mechanic:
- Holy Mission  

### Islam
Agents:
- Imam  
- Qadi  
- Ulama  
- Muhtasib  

Institutions:
- Council of Ulama  
- Caliphate  

Global Mechanic:
- Jihad  

### Paganism
Agents:
- Shaman  
- Seer  
- High Shaman  

Institutions:
- Great Council of Elders  

Global Mechanic:
- Holy Gathering  

---

# ============================
# 3. Religious Conversion Mechanics
# ============================

(Integrated from Agent System Part 2)

### Faction Conversion
Factions may convert to another religion if:
- Political pressure  
- Diplomatic incentives  
- Economic incentives  
- Religious agent influence  
- Events  
- Ruler traits  
- Faction stability  

### Conversion Effects
- Unlocks new religious agents  
- Unlocks new religious orders  
- Changes diplomatic relations  
- Changes unrest  
- Changes recruitment  
- Changes faction identity traits  
- Triggers conversion events  

### Historical Examples
- Lithuania → Catholic  
- Norse → Christian  
- Rus → Orthodox  
- Iberian factions → Catholic/Islamic influence  
- Balkan factions switching between Catholic and Orthodox  

---

# ============================
# 4. Agent Leveling
# ============================

Agents gain experience (XP) through:
- Successful missions  
- Long‑term presence in regions  
- Participation in events  
- Assisting armies or settlements  

Leveling grants:
- Increased mission success rates  
- New traits and skills  
- Reduced risk of failure or capture  
- Era‑based upgrades  

XP Sources:
- Spies: infiltration, discovery  
- Assassins: kills, sabotage  
- Shadow Agents: high‑risk missions  
- Diplomats: treaties, relations  
- Priests: conversions, unrest reduction  
- Merchants: trade milestones  
- Explorers: map/resource discovery  
- Champions: army XP  
- Supply Officers: campaigns without attrition  
- Guild Agents: building completions  
- Court Advisors: stability, avoided rebellions  

---

# ============================
# 5. Traits & Personalities
# ============================

Traits blend Medieval II randomness with CK3 structured progression.

## 5.1 General Traits
- Brave / Cowardly  
- Inspiring / Uninspiring  
- Strategist / Reckless  
- Logistician / Inept  
- Siege Expert / Siege Novice  
- Cavalry Commander / Infantry Commander  
- Renowned Victor  
- Bloodthirsty  
- Foreign Fruitcake  
- Cuckold  

## 5.2 Governor Traits
- Just / Cruel  
- Diligent / Lazy  
- Zealous / Cynical  
- Greedy / Generous  
- Ambitious / Content  
- Builder  
- Taxman  
- Pious  
- Corrupt  

## 5.3 Agent Traits
Spies: Cautious, Bold, Networked, Paranoid  
Assassins: Cold‑blooded, Sloppy, Infamous, Ghost  
Shadow Agents: Master of Intrigue, Silent Blade, Web Weaver  
Diplomats: Silver‑tongued, Blunt, Trusted, Schemer  
Priests: Zealous, Heretic Hunter, Tolerant, Fanatic  
Merchants: Shrewd, Risk‑Taker, Monopolist, Honest Trader  
Explorers: Pathfinder, Cartographer, Trailblazer, Lost Often  
Champions: Inspiring, Drillmaster, Duelist, Bully  
Supply Officers: Logistician, Quartermaster, Wasteful, Efficient  
Guild Agents: Connected, Corrupt, Organizer, Lobbyist  
Court Advisors: Schemer, Loyalist, Puppet Master, Incompetent  

Traits can be:
- Earned through actions  
- Randomly gained through events  
- Influenced by culture, faction, and era  

---

# ============================
# 6. Mission Success Rates
# ============================

Mission success is influenced by:
- Agent level  
- Traits  
- Target difficulty  
- Faction identity  
- Era  
- Terrain  
- Weather  
- Seasonal effects  
- Local loyalty and unrest  
- Presence of counter‑agents  

Examples:
- Spy: infiltrate, discover agents, reveal armies  
- Assassin: kill general, sabotage building  
- Shadow Agent: supply disruption, high‑risk sabotage  
- Diplomat: improve relations, secure trade  
- Priest: convert province, expose heresy  
- Merchant: establish trade post, monopolize resource  
- Explorer: discover region, find resource  
- Champion: train army, duel  
- Supply Officer: stabilize supply, reduce attrition  

---

# ============================
# 7. Recruitment Influence
# ============================

Agents influence recruitment when:
- Stationed in settlements  
- Attached to armies  
- Operating in regions  

Effects:
- Faster recruitment  
- Reduced recruitment cost  
- Higher starting XP  
- Unlocking special units  
- Improved replenishment  

---

# ============================
# 8. Loyalty Influence
# ============================

Agents and characters influence:
- General loyalty  
- Governor loyalty  
- Settlement loyalty  
- Army loyalty  
- Faction stability  

Examples:
- Court Advisor improves or undermines loyalty  
- Diplomat reduces unrest  
- Priest improves religious unity  
- Champion improves army loyalty  
- Shadow Agent manipulates loyalty  
- Governor traits affect settlement loyalty  

---

# ============================
# 9. Supply Influence
# ============================

Agents interact with the Supply System:

- Supply Officer:
  - Reduces attrition  
  - Improves reinforcement  
  - Extends supply radius  
  - Improves siege endurance  

- Shadow Agent:
  - Sabotages enemy supply lines  
  - Disrupts granaries, depots, caravansaries  

- Explorer:
  - Reduces attrition in unknown terrain  
  - Improves pathfinding  

- Merchant:
  - Improves economic capacity to sustain armies  

- Governor:
  - Improves local supply infrastructure  

---

# ============================
# 10. Agent Events
# ============================

Agents trigger events that create emergent narrative:

- Assassination attempts  
- Diplomatic breakthroughs or insults  
- Religious uprisings or conversions  
- Trade booms or crashes  
- Spy networks uncovered  
- Sabotage successes or disasters  
- Supply crises  
- Governor scandals  
- General heroics  
- Court intrigue  

Events can:
- Grant traits  
- Change loyalty  
- Alter economy  
- Trigger wars or alliances  
- Influence recruitment and supply  

---

# ============================
# 11. Integration with Other Systems
# ============================

The Agent System integrates with:

- Faction Identity System  
- Era Progression System  
- Recruitment System  
- Campaign Sustainment / Supply System  
- Terrain & Weather Systems  
- Event System  
- Religious Systems  
- Diplomacy System  
- Court Politics System  
- AI Master Template  

Agents are the backbone of emergent campaign storytelling.

---

# Notes
The Agent System is fully modular.  
New agent types, traits, missions, and events can be added as the game expands.

Agents connect:
- Religion  
- Diplomacy  
- Espionage  
- Supply  
- Recruitment  
- Loyalty  
- Events  
- Faction identity  
- Era progression  
- Provinces  
- Settlements  
- Guild politics  
- Court politics  

This file serves as the master reference for all agent behavior and integration in Medieval War.


# Agent System V2 Current Authority Additive Modernization

## 0. Document Control

```yaml
stable_document_id: Framework.AgentSystem
version: 2.0.0
filename: Agent_System_V2_Current_Authority_Additive_Modernization.md
authority_class:
  - SharedAgentCharacterRoleMissionAccessExposureAndRiskAuthority
  - MissionActorIntegrationAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Agent_System.md
source_treatment: ExactCompleteSourcePrefixPlusAdditiveModernization
validation_status: StaticDesignOnlyOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
payload_import_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. V2 Modernization Purpose

Version 2 preserves the complete substantive Agent System source as its opening prefix and modernizes the current interpretation of agents, roles, missions, progression, risk, access, exposure, capture, and owner-routed outcomes.

The source remains valuable because it preserves the visible Medieval II agent tradition, its expanded mission families, character traits, progression, equipment, Army and Settlement attachment, and the promise that agents create emergent Campaign stories. Version 2 retains that design value while ending the source's tendency to describe specialist outcomes as direct agent effects.

The Agent System is now the shared owner of mission actors and mission attempts. It is not the owner of truth, knowledge, diplomacy, conversion, death, damage, public order, trade, recruitment, Supply, Government, or military outcomes.

```text
Agent != Information System
Agent Role != Office
Agent Role != Archetype
Agent Presence != Active Mission
Mission Attempt != Outcome
Mission Success != Authoritative Truth
Mission Success != External Owner Commit
```

## 2. Current Authority Chain

```yaml
current_dependencies:
  shared_information_constitution:
    file: Information_Knowledge_Communication_Secrecy_and_Deception_Shared_Constitution_V1.md
    role: ControlsInformationKnowledgeCommunicationSecrecyDeceptionAndCounterintelligenceSemantics

  information_family_assessment:
    file: Information_Knowledge_Communication_Intelligence_Warning_Secrecy_and_Deception_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1.md
    role: ControlsDevelopmentDispositionAndOwnerBoundary

  character_foundation:
    file: Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md
    role: ControlsPersonIdentityLifeStateLocationAvailabilityAndSimulationTier

  character_development:
    file: Character_Development_Framework_V3_Current_Authority_Additive_Modernization.md
    role: ControlsQualifiedExperienceReadinessMentorshipSetbackAndRecovery

  character_archetype:
    file: Character_Archetype_Framework_V3_Current_Authority_Additive_Modernization.md
    role: ControlsCurrentStrategicFunctionInterpretation

  character_network:
    file: Character_Network_Framework_V2_Current_Authority_Additive_Modernization.md
    role: ControlsDirectedRelationshipContactAndAccessContext

  ancillary_and_retainer:
    file: Ancillary_and_Retainer_Framework_V2_Current_Authority_Additive_Modernization.md
    role: ControlsBoundedAttachmentsSupportAndBackgroundCapacity

  military_reconnaissance:
    file: Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md
    role: ControlsMilitaryCollectionAssessmentDeceptionAndCounterintelligence

  military_command_control:
    file: Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
    role: ControlsMilitaryOrdersCommandCommunicationAndOperationalCoordination

  religious_constitution:
    file: Religious_and_Ecclesiastical_Political_Systems_Shared_Constitution_V1.md
    role: ControlsCrossTraditionReligiousPoliticalBoundaries

  ecclesiastical_foundation:
    file: Ecclesiastical_Authority_Framework_V2_Current_Authority_Additive_Modernization.md
    role: ControlsEcclesiasticalInstitutionOfficeJurisdictionAndProcedureContracts

  islamic_authority:
    file: Islamic_Religious_Juristic_and_Institutional_Authority_V1.md
    role: ControlsIslamicReligiousJuristicAndInstitutionalSemantics
```

Named dependencies are semantic authority references. They do not prove Registry entries, schemas, live subsystems, Gameplay Tags, payloads, or active Unreal types.

## 3. Current Agent System Ownership

```yaml
agent_system_owns:
  - AgentRoleDefinitions
  - AgentEligibilityAndAdmissionRules
  - AgentCapabilityAndLimitationProfiles
  - MissionDefinitionAndMissionEligibility
  - MissionProposalAttemptAndResolutionRequestLifecycle
  - CoverExposureAccessAndCompromiseInterfaces
  - AgentMobilityAvailabilityAndAssignmentInterfaces
  - AgentNetworkInformantGuideAndContactInterfaces
  - AgentEquipmentAndSupportRequirementInterfaces
  - MissionActorRiskCaptureEscapeAndRecoveryInterfaces
  - AgentProgressionMilestoneAndPresentationContracts
  - AgentAIProposalAndExplanationInputs
  - AgentDecisionTraceAndReadModels

agent_system_does_not_own:
  - CanonicalPersonIdentityLifeStateLocationOrSimulationTier
  - CharacterDevelopmentReadinessTraitsOrArchetypeTruth
  - DirectedRelationshipTruth
  - InformationKnowledgeBeliefMessageWarningOrDeceptionState
  - HistoricalFactEvidenceMemoryMomentumOrEmergence
  - DiplomaticRecognitionAgreementWarPeaceOrSettlement
  - ReligiousInstitutionOfficeConversionJudgmentOrCommunityState
  - GovernmentLawTitleClaimOfficeRegencyOrPoliticalConstitution
  - PopulationPublicOrderCultureOrCommunityState
  - PropertyTreasuryEconomyTradeProductionOrResourceState
  - StrategicGeographyProvinceInfrastructureOrConstructionState
  - RecruitmentPoolsUnitsEquipmentHorsesOfficersOrTraining
  - MilitaryForcesCommandMovementBattleSiegeOccupationOrCasualtyState
  - SupplyStocksRoutesConsumptionReplenishmentOrAttrition
  - RegistryIdentityOpeningStateRuntimeCommitOrUnrealImplementation
```

```text
Agent Proposes Or Attempts
Specialist Owner Validates And Executes
Information Owner Records What Becomes Known Or Believed
Character Owner Records What Happens To The Person
```

## 4. Agent Identity, Role, Assignment, and Mission Separation

```text
Person != Agent
Agent Identity != Agent Role
Agent Role != Current Assignment
Assignment != Mission
Mission Definition != Mission Instance
Mission Instance != Mission Attempt
Mission Attempt != External Outcome
Outcome Receipt != Agent Development Automatically
```

A Character becomes a represented agent only through owner-approved role and assignment records. The Agent System cannot create a person because a Realm unlocks a mission, constructs a building, advances an Era, or needs a missing capability.

```yaml
agent_role_record_requires:
  - CharacterRef
  - RoleDefinitionRef
  - OwningRealmHouseholdInstitutionOrExternalServiceRef
  - EligibilityReceipts
  - CurrentLocationAndAvailabilityRefs
  - AuthorityOrServiceBasis
  - PermittedMissionFamilies
  - GeographicAndInstitutionalScope
  - AccessAndCoverInterfaces
  - EquipmentAndSupportRefs
  - StartReviewAndTerminationRules
  - OwnerVersions
  - SourceStateHash
```

## 5. Representation Tiers

Not every messenger, scout, clerk, merchant contact, guide, jurist, priest, informant, or retainer becomes a full strategic Agent.

```yaml
agent_representation_tiers:
  FullAgentCharacter:
    use_when:
      - RepeatedIndependentStrategicMissions
      - MaterialCaptureExposureOrDefectionRisk
      - PersistentCrossSystemRelationships
      - DevelopmentAndHistoricalConsequences

  LightweightNamedAgent:
    use_when:
      - NamedPersonMattersButDoesNotNeedFullIndependentLoop

  AssignmentOrMissionRole:
    use_when:
      - ExistingCharacterTemporarilyPerformsAgentFunction

  AggregateNetworkOrInstitutionalCapacity:
    use_when:
      - CapabilityExistsWithoutOneStrategicallyNecessaryNamedPerson

  BackgroundService:
    use_when:
      - RoutineCourierClerkGuideInterpreterOrLocalContactWork
```

```text
Capability Need != Named Agent
Institution Exists != Agent Exists
Network Exists != Full Character Roster
Map Piece != Required Representation
```

## 6. Source Agent Portfolio Disposition

The source lists twenty-four agent or Character-role families. Version 2 preserves every family and gives each a current disposition.

```yaml
legacy_agent_portfolio:
  Spy:
    disposition: RetainAsAgentRoleFamily
    primary_interfaces:
      - InformationCollection
      - Infiltration
      - CounterintelligenceSupport

  Assassin:
    disposition: RetainAsHighRiskCovertMissionFamily
    primary_interfaces:
      - TargetedHarmProposal
      - SabotageProposal
      - CaptureAndExposureRisk

  ShadowAgent:
    disposition: RetainAsCandidateCompositeOrEliteRoleNotAutomaticDistinctClass
    admission_rule: RequiresNonduplicateMissionNeedAndRealmEvidence

  DiplomatOrDignitary:
    disposition: RetainAsRepresentationAndCommunicationMissionFamily
    external_owner: Diplomacy

  CatholicPriestOrBishop:
    disposition: SupersededAsUniversalAgentClassRetainAsPossibleCharacterOrOfficeholderConsumer
    external_owner: EcclesiasticalAndLatinCatholicAuthorities

  Cardinal:
    disposition: NotUniversalAgentClass
    external_owner: LatinCatholicOfficeAndPapacyAuthorities

  CatholicInquisitor:
    disposition: ReviewOnlyTraditionAndDateGatedRole
    external_owner: LatinCatholicLawInstitutionAndHistoricalOwners

  OrthodoxPriestBishopMetropolitanAndInquisitor:
    disposition: DeferredUntilOrthodoxAuthorityAndDevelopedFactionEvidence

  Imam:
    disposition: NotUniversalIslamicAgentClass
    external_owner: IslamicReligiousAuthorityAndRealmSpecificContent

  Ulama:
    disposition: NotSingleAgentClassUseJuristScholarTeacherOrConstituencyAsEvidenceSupports
    external_owner: IslamicReligiousAuthority

  Qadi:
    disposition: OfficeOrJuristicRoleNotGenericMapAgent
    external_owner: IslamicReligiousAuthorityGovernmentAndLaw

  Muhtasib:
    disposition: ReviewOnlyHistoricallyAndJurisdictionallyBoundedOfficeOrRole
    external_owner: IslamicReligiousAuthorityGovernmentLawAndMarketOwners

  ShamanHighShamanOrSeer:
    disposition: DeferredUntilTraditionAndFactionEvidence

  Merchant:
    disposition: RetainAsCandidateNamedCommercialMissionActor
    external_owner: EconomyPropertyTradeAndAgreementOwners

  Explorer:
    disposition: RetainAsCandidateGuideScoutTravelerOrSurveyMissionFamily
    external_owner: GeographyMilitaryInformationAndRealmOwners

  Champion:
    disposition: UsuallyCharacterArchetypeAssignmentOrAncillaryRatherThanUniversalAgent
    external_owner: CharacterMilitaryAndAncillaryOwners

  SupplyOfficer:
    disposition: UsuallyOfficeAssignmentOrMilitaryLogisticsRoleRatherThanUniversalAgent
    external_owner: MilitaryCommandSupplyOfficeAndCharacterOwners

  GuildAgent:
    disposition: UsuallyInstitutionalRepresentativeOrCommercialMissionActor
    external_owner: InstitutionEconomyPropertyAndGovernanceOwners

  CourtAdvisor:
    disposition: UsuallyOfficeHouseholdOrAncillaryRoleRatherThanUniversalAgent
    external_owner: CharacterHouseholdGovernanceAndAncillaryOwners

  Governor:
    disposition: NotAnAgentClass
    external_owner: GovernmentOfficeProvinceAndCharacterOwners

  General:
    disposition: NotAnAgentClass
    external_owner: MilitaryCommandOfficeAndCharacterOwners
```

The source portfolio is preserved. Version 2 rejects forcing every listed concept into an independently spawned campaign-map Agent.

## 7. Tradition and Culture Variation

```text
Function Similarity != Institutional Equivalence
Religious Role != Generic Cleric Agent
Catholic Office != Islamic Office
Orthodox Role != Catholic Reskin
Cultural Variation != Deterministic Superiority
```

Realm and tradition authorities may adopt mission functions through different people, offices, institutions, networks, assignments, and aggregate capacities.

No universal ladder may require every tradition to contain priest, bishop, cardinal, inquisitor, imam, qadi, ulama, muhtasib, shaman, and high shaman equivalents.

## 8. Mission Architecture

```yaml
mission_definition_requires:
  - MissionDefinitionID
  - MissionFamily
  - ValidAgentRoles
  - RequestingAuthorityClasses
  - ValidTargetClasses
  - AccessAndLocationRequirements
  - CapabilityAndReadinessRequirements
  - InformationAndKnowledgeRequirements
  - AuthorityPermissionAndConductRequirements
  - EquipmentSupportAndCapacityRequirements
  - CostReservationAndOpportunityCost
  - ExposureCaptureCompromiseAndBackfireRisks
  - ExternalOwnerRequests
  - ResolutionAndReceiptContract
  - TerminationAbortAndExpiryRules
  - PlayerAndAIExplanationRules
```

A mission definition creates no agent, target, access, network, equipment, money, authority, or outcome.

## 9. Mission Lifecycle

```yaml
mission_lifecycle:
  - DefinitionAvailable
  - NeedIdentified
  - CandidateAgentProposed
  - EligibilityReview
  - AuthorityAndPermissionReview
  - AccessAndCapacityReview
  - Planned
  - Approved
  - Assigned
  - Preparing
  - InTransit
  - Attempting
  - Interrupted
  - Compromised
  - ResolutionPending
  - OutcomeReceiptsPending
  - CompletedProvisionally
  - FailedProvisionally
  - Aborted
  - Canceled
  - CapturedOrMissingReview
  - ExternalOwnerCommitPending
  - Reconciled
  - Archived
  - Quarantined
```

```text
Approved != Attempted
Attempted != Successful
Successful Mission Check != External Outcome
External Outcome != Agent Reward Automatically
Missing Agent != Dead Agent
```

## 10. Mission Attempt Record

```yaml
agent_mission_attempt:
  requires:
    - MissionAttemptID
    - MissionDefinitionRef
    - RequestingAuthorityRef
    - AgentCharacterAndRoleRefs
    - TargetAndScopeRefs
    - StartingLocationAndRouteRefs
    - InformationKnownAtAuthorization
    - AccessCoverNetworkAndContactRefs
    - CapabilityReadinessAndDevelopmentRefs
    - EquipmentSupportTreasuryAndReservationRefs
    - AuthorityPermissionLawConductAndDiplomacyRefs
    - OppositionSecurityAndCounterintelligenceRefs
    - SeasonWeatherTerrainAndTimeRefs
    - ExposureCaptureCompromiseAndBackfireModel
    - ExternalOwnerRequestRefs
    - ResolutionSeedIfAuthorized
    - PrecommitHash
    - PostcommitHash
    - RollbackRef

  creates_external_outcome_directly: false
```

## 11. Mission Families

```yaml
mission_families:
  InformationCollection:
    examples:
      - Observe
      - Inquire
      - Infiltrate
      - Verify
      - Trace
      - AcquireRecord
    output:
      InformationOwnerObservationOrClaimRequest

  CommunicationAndRepresentation:
    examples:
      - CarryMessage
      - OpenContact
      - RepresentRealm
      - RequestAudience
      - DeliverTerms
    output:
      CommunicationOrDiplomacyOwnerRequest

  CounterintelligenceAndSecurity:
    examples:
      - ValidateSource
      - TraceLeak
      - ProtectChannel
      - TestCompromise
      - InvestigateAnomaly
    output:
      InformationLawCharacterOrInstitutionOwnerRequest

  DeceptionAndInfluence:
    examples:
      - Conceal
      - Misdirect
      - PlantClaim
      - Demonstrate
      - ForgeOrManipulateWhereAuthorized
    output:
      InformationBeliefExposureAndSpecialistOwnerRequests

  SabotageAndDenial:
    examples:
      - DamageProposal
      - DisruptRouteProposal
      - DisruptSupplyProposal
      - DisableFacilityProposal
    output:
      PropertyInfrastructureSupplyMilitaryOrEconomyOwnerRequest

  TargetedHarm:
    examples:
      - CaptureAttempt
      - AbductionAttempt
      - AssassinationAttempt
    output:
      CharacterHealthLawDiplomacyAndHistoricalOwnerRequests

  CommercialAndInstitutional:
    examples:
      - NegotiateCommercialAccess
      - EstablishContact
      - InspectMarket
      - RepresentGuildOrInstitution
    output:
      EconomyPropertyInstitutionAndDiplomacyOwnerRequests

  ReligiousAndCommunal:
    examples:
      - PreachTeachMediateOrInvestigateWhereTraditionValid
    output:
      TraditionCommunityCharacterAndPoliticalOwnerRequests

  MilitarySupport:
    examples:
      - ScoutLiaiseGuideCarryOrderAssessRouteOrSupportHeadquarters
    output:
      MilitaryReconnaissanceCommandInformationAndSupplyOwnerRequests
```

## 12. Access, Cover, and Permission

```text
Presence != Access
Access != Authority
Authority != Capability
Capability != Success
Disguise != Valid Identity
Cover Accepted != Cover Permanent
Contact != Controlled Asset
Payment != Loyalty
```

```yaml
access_classes:
  - PublicAccess
  - CourtAccess
  - HouseholdAccess
  - InstitutionalAccess
  - CommercialAccess
  - DiplomaticAccess
  - MilitaryCampAccess
  - SettlementOrProvinceAccess
  - RoutePortOrMaritimeAccess
  - CovertAccess
  - TemporaryEscortedAccess
  - Denied
  - Unknown
  - Compromised
```

Access must be supported by Geography, Character Network, Diplomacy, institution, Government, military, Property, or other owners as applicable.

## 13. Cover and Exposure

```yaml
cover_record_may_include:
  - CoverIdentityReference
  - PublicRole
  - SupportingDocumentsOrWitnesses
  - KnownContacts
  - PlausibleLocationAndTravel
  - LanguageCultureAndInstitutionalFit
  - FundingAndEquipment
  - Contradictions
  - ExposureIndicators
  - ReviewAndExpiry
```

A cover record does not overwrite canonical identity. A forged or false claim remains marked at origin for deterministic reconciliation.

```text
Cover != Canonical Identity
Exposure Suspected != Exposure Proven
Exposure Proven != Capture
Capture != Confession
Confession != Truth
```

## 14. Agent Networks and Informants

```text
Agent Present != Network Established
Contact != Informant
Informant != Controlled Asset
Network Size != Reliability
Network Presence != Complete Local Knowledge
Institutional Access != Ownership Of Institution
```

```yaml
network_record_requires:
  - NetworkScope
  - OwningOrSponsoringAuthority
  - AgentOrCoordinatorRefs
  - ContactAndInformantRefsWhereKnown
  - AccessChannels
  - CommunicationAndPaymentInterfaces
  - SecrecyAndCompartmentation
  - ReliabilityAndSourceDependence
  - ExposureAndCompromiseState
  - GeographicAndInstitutionalLimits
  - StartReviewAndTerminationRules
```

Routine background contacts may remain aggregate. Strategically important informants or double relationships require proper identity and Character treatment.

## 15. Capability, Development, Traits, and Equipment

The source's levels, traits, skills, and equipment are preserved as concepts, but no universal Agent level is current canonical truth.

```text
Level != Universal Competence
Trait Label != Guaranteed Outcome
Equipment != Capability Without Skill And Access
Long Presence != Automatic Development
Successful Mission != Automatic Promotion
Failure != Automatic Learning
```

```yaml
agent_capability_portfolio_may_include:
  - ObservationAndMemory
  - LanguageAndCulturalFamiliarity
  - PersuasionAndRepresentation
  - InfiltrationAndCoverMaintenance
  - MobilityNavigationAndFieldcraft
  - RecordHandlingAndForgeryWhereAuthorized
  - CommercialJuristicReligiousOrInstitutionalKnowledge
  - MilitaryScoutingOrHeadquartersSupport
  - SecurityCounterintelligenceAndCompromiseAwareness
  - DiscretionStressToleranceAndIndependentJudgment
```

Character Development owns qualified experience, readiness, setbacks, recovery, and transformation. Character traits remain with Trait owners. Equipment remains with Property, inventory, military, institution, or support owners.

## 16. Mission Resolution

Mission resolution must be explainable and typed. It may consider:

```yaml
mission_resolution_inputs:
  - Eligibility
  - AuthorityAndPermission
  - AgentCapabilityAndReadiness
  - AccessAndCover
  - InformationQuality
  - TargetSecurityAndOpposition
  - Counterintelligence
  - GeographyRouteSeasonWeatherAndTiming
  - EquipmentSupportAndTreasury
  - RelationshipsLanguageAndInstitutionalFit
  - ExposureCompromiseAndOpportunityCost
  - UnknownStaleAndContradictoryInputs
```

```text
One Percentage != Complete Mission Explanation
High Chance != Guaranteed Success
Low Chance != Impossible
Success != Every Requested Effect
Failure != No Consequence
Critical Failure != Automatic Death
```

A later implementation may use bounded randomness only after owners, eligibility, inputs, and seed rules are settled. The resolution must output receipts and requests rather than silently writing external state.

## 17. Outcome Routing

```yaml
outcome_routing:
  InformationKnowledgeWarningOrDeception:
    owner: SharedInformationAndApplicableSpecialistOwner

  DiplomaticContactNegotiationAgreementOrRecognition:
    owner: Diplomacy

  CharacterHarmDeathCaptureEscapeOrHealth:
    owner: CharacterHealthCustodyLawAndHistoricalOwners

  PropertyInfrastructureOrBuildingDamage:
    owner: PropertyConstructionInfrastructureAndStrategicGeographyOwners

  SupplyDisruptionOrRecovery:
    owner: SupplyAndMilitaryLogisticsOwners

  PublicOrderComplianceResistanceOrUnrest:
    owner: ProvincePoliticalConstitutionGovernmentLawPopulationAndPublicOrderOwners

  ReligiousConversionJudgmentSanctionOrCommunityChange:
    owner: TraditionSpecificReligiousEcclesiasticalCommunityAndPoliticalOwners

  TradeRevenueMarketAccessOrResourceUse:
    owner: EconomyPropertyDiplomacyAndRouteOwners

  RecruitmentTrainingReplenishmentOrUnitExperience:
    owner: RecruitmentMilitaryDevelopmentPopulationAndEquipmentOwners

  TraitDevelopmentReputationOrArchetype:
    owner: CharacterDevelopmentTraitReputationAndArchetypeOwners

  WarAllianceObjectiveOrVictory:
    owner: DiplomacyCampaignExperienceMilitaryAndPoliticalOwners
```

## 18. Spy and Intelligence Modernization

The source's Spy role is retained, but its actions become information-family missions.

```text
Reveal Army != Create Exact Force Knowledge
Discover Agent != Reveal Every Hidden Actor
Scout Route != Reveal Complete Geography Supply And Security
Battle Intelligence != Hidden Tactical Truth
Detect Ambush != Guaranteed Immunity
```

A Spy may create observations, claims, reports, source contacts, access opportunities, warning requests, and counterintelligence evidence. Information and military specialists determine assessment and presentation.

## 19. Assassin and Sabotage Modernization

```text
Assassination Attempt != Death
Sabotage Attempt != Damage
Incite Unrest != Public Order Change
Poisoning Proposal != Supply Or Health Consequence
Destroy Route Proposal != Route Destruction
Sabotage Port Proposal != Naval Supply Collapse
```

Targeted harm requires Character, Health, Custody, Law, Diplomacy, Historical, and possibly military receipts. Sabotage requires valid target existence, access, tools, materials, time, security, route, Property, Supply, infrastructure, and owner approvals.

No graphic or coercive detail is required for strategic resolution.

## 20. Diplomat and Dignitary Modernization

```text
Diplomat Present != Diplomatic Contact
Contact != Audience
Audience != Negotiation
Negotiation != Agreement
Agreement != Compliance
Improved Relations != Universal Relationship Increase
```

Diplomats and dignitaries may carry messages, request audiences, represent positions, witness terms, gather public information, and support negotiation. Diplomacy owns recognition, agreements, war and peace, access, tribute, clientage, hostage terms, and settlements.

## 21. Religious Role Modernization

The source's universal religious Agent ladders are superseded.

```yaml
religious_role_rules:
  - TraditionAuthorityRequired
  - CharacterOrOfficeIdentityRequiredWhereNamed
  - InstitutionAndJurisdictionRequiredWhereApplicable
  - NoUniversalConversionMission
  - NoGenericInquisitorEquivalent
  - NoAutomaticUnrestReduction
  - NoAutomaticOrderRecruitmentUnlock
  - CrusadeJihadHolyMissionAndHolyGatheringAreNotAgentOwnedExecutors
```

Catholic priests, bishops, cardinals, jurists, qadis, scholars, imams, teachers, preachers, and future tradition-specific people may perform missions only through their actual offices, roles, institutions, and authority boundaries.

## 22. Merchant and Commercial Role Modernization

```text
Merchant != Market
Trade Contact != Trade Agreement
Resource Knowledge != Resource Ownership
Trade Post Proposal != Property Creation
Commercial Success != Treasury Creation
Outcompete != Remove Rival Automatically
```

A Merchant may collect commercial information, represent a Household or institution, request access, negotiate through Diplomacy, propose investment, or manage owner-approved activity. Economy, Property, Treasury, market, route, and agreement owners execute outcomes.

## 23. Explorer, Guide, and Survey Role Modernization

```text
Explorer Present != Map Revealed
Travel != Discovery
Discovery Claim != Verified Geography
Route Knowledge != Route Safety
Guide != Permanent Agent
```

Explorer and guide functions may create bounded observations, route claims, local access, travel support, and collection opportunities. Strategic Geography owns actual locations and routes. Military reconnaissance owns military assessment. Supply owns logistics state.

## 24. Champion, Supply Officer, Guild Agent, Court Adviser, Governor, and General

These source roles remain valuable but normally belong to Character, office, institutional, military, ancillary, or assignment frameworks rather than one universal Agent roster.

```yaml
role_disposition_rules:
  Champion:
    default_representation: CharacterArchetypeAssignmentOrAncillary

  SupplyOfficer:
    default_representation: MilitaryLogisticsOfficeAssignmentOrCharacterFunction

  GuildAgent:
    default_representation: InstitutionalRepresentativeOrCommercialMissionActor

  CourtAdvisor:
    default_representation: HouseholdOfficeAncillaryOrCharacterFunction

  Governor:
    default_representation: GovernmentOfficeAndCharacter

  General:
    default_representation: MilitaryCommandOfficeAndCharacter
```

A Realm may still present a named character prominently. The system no longer requires each function to exist as an agent class.

## 25. Agent Assignment and Attachment

Agents may be assigned to:

```yaml
assignment_contexts:
  - RealmOrCourt
  - Household
  - Institution
  - SettlementOrProvince
  - ArmyFleetOrHeadquarters
  - DiplomaticMission
  - CommercialMission
  - ReligiousOrCommunalMission
  - IntelligenceOrCounterintelligenceMission
  - TemporaryExternalService
```

Assignment does not transfer ownership of the person, office, force, institution, property, or target. Attached Agents remain Characters with location, availability, workload, relationships, health, and service conditions.

## 26. Recruitment, Admission, and Availability

The source's building-tier and Era requirements are retained only as candidate context. Buildings and Era never create people.

```text
Building Exists != Agent Exists
Era Reached != Specialist Exists
Mission Need != Candidate Exists
Unlock != Recruitment Pool
Recruitment Pool != Character
```

Agent admission may require:

- a real person or approved Historical Emergence path;
- relevant Development and readiness;
- valid service, office, Household, institution, or Realm relationship;
- location and availability;
- financial and material support;
- security and access;
- owner receipts.

Finite availability, competing roles, capture, retirement, death, travel, workload, and political sensitivity matter.

## 27. Progression, Milestones, and Failure

```yaml
agent_progression_may_consume:
  - QualifiedMissionParticipation
  - OwnerConfirmedOutcomeReceipts
  - ExposureAndCompromiseHistory
  - CaptureEscapeAndRecoveryHistory
  - LanguageRegionalAndInstitutionalExperience
  - MentorshipTrainingOrApprenticeship
  - RepeatedServiceAndReview
```

```text
XP Bar != Complete Development
Mission Count != Competence
Success != Universal Improvement
Failure != Automatic Decline
Infamy != Skill
Survival != Mastery
```

Character Development remains the sole writer of Development and readiness. Traits and Reputation remain externally owned.

## 28. Opportunity Cost and Agent Economy

Agents are finite Characters, not spam tokens.

```yaml
agent_costs_may_include:
  - Time
  - Travel
  - TreasuryOrPatronage
  - EquipmentAndDocuments
  - SupportPersonnel
  - SecurityAndSafeConduct
  - LostOpportunityElsewhere
  - PoliticalAndDiplomaticExposure
  - RelationshipAndInstitutionalCost
  - CaptureOrCompromiseRisk
```

No mission is free because an Agent is present. The same person cannot simultaneously conduct incompatible missions or hold unlimited responsibilities.

## 29. Capture, Missing, Injury, Death, Escape, and Defection

```text
Missing != Dead
Captured != Defected
Questioned != Confessed
Confessed != Truth
Escape Opportunity != Escape
Exposure != Capture
Capture != Automatic Execution
```

Character, Health, Custody, Law, Diplomacy, Historical, Household, Dynasty, and service owners determine actual consequences. Agent System records mission status and routes requests.

## 30. Counter-Agent and Security Interaction

Agent versus Agent interaction is not one opposed percentage.

```yaml
counteragent_inputs:
  - InformationAndWarning
  - AccessAndCover
  - SecurityMeasures
  - RelationshipAndInstitutionalContext
  - AgentCapabilityAndReadiness
  - CommunicationAndCompartmentation
  - TargetBehaviorAndExposure
  - LocalLawGovernmentAndPoliticalAuthority
  - GeographySeasonAndTime
  - DeceptionAndSourceReliability
```

Suspicion can generate investigation, restriction, surveillance, source validation, or protective actions. It does not create guilt, arrest, punishment, or perfect identification automatically.

## 31. Agent AI Boundary

```yaml
agent_ai_may:
  - ReadActorVisibleInformationAndMissionAvailability
  - CompareEligibleAgentsAndMissionOptions
  - ConsiderAccessCapabilityRiskCostAndOpportunityCost
  - ProposeMissionAuthorization
  - ProposeAbortRecallReassignmentOrRecovery
  - ExplainInputsUnknownsBlockersAndRisks

agent_ai_may_not:
  - ReadHiddenTruthWithoutKnowledge
  - FabricateAgentTargetAccessNetworkEquipmentOrFunds
  - ExecuteMissionWithoutOwnerTransaction
  - GuaranteeOutcome
  - MutateExternalOwnerState
  - IgnoreCaptureExposureDiplomaticOrPoliticalRiskOnHigherDifficulty
```

```text
AI Proposal != Mission Authorization
Authorization != Attempt
Attempt != Outcome
Highest Utility != Automatic Commit
```

## 32. Player Experience and Workload

Version 2 preserves Medieval II clarity while rejecting Agent spam.

```yaml
player_view_should_show:
  - AgentIdentityAndCurrentRole
  - LocationAvailabilityAndAssignment
  - MissionPurposeAndTarget
  - RequiredAccessAndAuthority
  - MainCapabilitiesAndLimitations
  - KnownInformationAndUnknowns
  - CostAndOpportunityCost
  - ExposureCaptureCompromiseAndDiplomaticRisk
  - LikelyOutcomeClassesNotFalsePrecision
  - ExternalOwnerEffectsRequested
  - AbortRecallAndRecoveryOptions
```

Routine couriers, clerks, guides, contacts, and minor collection should be automated or aggregated. The player should make major choices over priorities, targets, risk, senior Agents, networks, and high-impact missions.

## 33. Mission Decision Budget

```yaml
routine_agent_decisions:
  target:
    ZeroToTwoMeaningfulAgentDecisionsPerRealmTurn

crisis_agent_decisions:
  target:
    UpToThreeWhenOwnerConfirmedCrisisOrMajorOperationRequires
```

No alert should repeat without a material state change. Ordinary reports and minor contact changes enter summaries.

## 34. Three-Track Temporal Constitution

```yaml
historical_track:
  advance_per_strategic_turn: 21Months

biological_track:
  advance_per_strategic_turn: 7Months

campaign_season_track:
  advance_per_strategic_turn: OneOrderedStep
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
```

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Mission Delay != Historical Progression
Campaign Season != Agent Capability Automatically
Time Present != Development
Date Window != Agent Spawn
```

## 35. Opening State and Advanced Saves

```yaml
opening_agent_state:
  owner: OpeningStateOwner
  applies_to: NewCampaignOnly
  apply_once: true
  owner_receipt_required: true
  precommit_hash_required: true
  postcommit_hash_required: true
  rollback_journal_required: true

advanced_save_reapplication: prohibited
```

Agent definitions and Realm content cannot create active January 1062 Agents by themselves.

Advanced saves cannot:

- restore dead, retired, dismissed, captured, defected, or missing Agents to opening status;
- reset mission, network, cover, exposure, compromise, access, or relationship state;
- recreate destroyed documents, lost equipment, or ended service;
- reveal hidden information;
- erase mission history or external consequences;
- replace dynamic Agents with historical names because a date arrived;
- remove Campaign divergence.

## 36. Persistence and Migration

Persist where implemented:

- Agent Character and role references;
- assignment and service basis;
- mission definitions and instances;
- mission status and attempts;
- known access, cover, and exposure;
- network and contact references;
- equipment and support references;
- mission inputs and known information;
- outcome requests and owner receipts;
- capture, missing, recovery, and retirement state;
- Development and Reputation references;
- rule versions, hashes, and traces.

Migration ambiguity enters quarantine. Migration may not invent Agents, repair cover, deliver messages, resolve missions, reveal truth, refresh stale intelligence, restore equipment, or commit external outcomes.

## 37. Determinism

```yaml
deterministic_order:
  - TurnPipelinePhase
  - EffectiveHistoricalDate
  - RequestingAuthorityStableID
  - AgentCharacterStableID
  - MissionStableID
  - TargetStableID
  - MissionAttemptStableID
  - ExternalOwnerRequestStableID
  - Version
```

Randomness, if later authorized, requires recorded seeds, distributions, bounded use, and replay. Randomness cannot decide canonical identity, authority, office, historical fact, message existence, or external owner state.

## 38. Candidate Data Contracts

All structures in this section are semantic candidates only.

```yaml
AgentRoleDefinition:
  fields:
    - RoleDefinitionID
    - ValidCharacterClasses
    - CapabilityPortfolio
    - PermittedMissionFamilies
    - RequiredAuthoritiesAndOwners
    - AccessAndCoverRules
    - EquipmentAndSupportInterfaces
    - DevelopmentAndReadinessInterfaces
    - CultureTraditionAndRealmApplicability
    - ReviewAndRetirementRules

AgentAssignment:
  fields:
    - AssignmentID
    - CharacterRef
    - RoleDefinitionRef
    - SponsorOrOwnerRef
    - AuthorityOrServiceBasis
    - ScopeAndLocation
    - AvailabilityAndWorkload
    - StartReviewAndTermination

AgentMission:
  fields:
    - MissionID
    - MissionDefinitionRef
    - RequestingAuthorityRef
    - AgentAndAssignmentRefs
    - TargetAndScope
    - InputsRequirementsAndReservations
    - KnownInformation
    - AccessCoverAndRisk
    - StatusTimingAndTermination
    - ExternalOwnerRequests
    - ReceiptsAndTrace
```

```text
Suggested Struct != Verified Unreal Type
Suggested Data Asset != Existing Asset
Suggested Gameplay Tag != Published Registry Identity
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## 39. Validation Rules

### Fatal

- an Agent exists without a canonical Character identity or approved aggregate representation;
- a role creates a person, office, institution, equipment set, network, or resource;
- a mission writes truth or knowledge directly;
- a mission writes death, damage, unrest, conversion, agreement, Treasury, recruitment, or Supply directly;
- a religious role is copied across traditions as an equivalent ladder without authority;
- a qadi, bishop, governor, or general is reduced to a universal Agent class against its owning authority;
- successful communication is assumed without delivery and receipt;
- unknown is converted to zero or false;
- the AI receives hidden truth or difficulty exemptions;
- an Opening State definition overwrites an advanced save;
- a proposed Unreal symbol is presented as verified without evidence.

### Warning

- every Realm uses the same Agent roster;
- full Characters are created for routine messenger or clerk functions;
- multiple mission roles duplicate one function without different choices or failure modes;
- one success percentage hides access, readiness, opposition, risk, and uncertainty;
- mission outcomes lack external owner receipts;
- agent progression ignores Development owners;
- Agent decisions exceed the workload budget routinely;
- covert missions have no diplomatic, political, or exposure risk;
- networks grow without capacity or compromise limits.

## 40. Source Disposition and Removal Ledger

The source is preserved in full as the document prefix. No source section is deleted.

```yaml
source_disposition:
  AgentTypes:
    status: PreservedAndReclassified

  ReligiousHierarchyAndGlobalMechanics:
    status: PreservedAsLegacyConceptsSupersededByCurrentReligiousAuthorities

  ReligiousConversion:
    status: PreservedAsLegacyConceptSupersededByTraditionCommunityCharacterAndPoliticalOwners

  AgentLeveling:
    status: PreservedAsDevelopmentPromptSupersededAsUniversalXPTruth

  TraitsAndPersonalities:
    status: PreservedAsTraitPromptsRoutedToTraitAndDevelopmentOwners

  MissionSuccessRates:
    status: PreservedAsInputPromptSupersededByTypedExplainableResolution

  RecruitmentInfluence:
    status: PreservedAsOwnerRequestNotDirectEffect

  LoyaltyInfluence:
    status: PreservedAsOwnerRequestNotDirectEffect

  SupplyInfluence:
    status: PreservedAsOwnerRequestNotDirectEffect

  AgentEvents:
    status: PreservedAsEventCandidateAndReceiptRouting

  SystemIntegration:
    status: PreservedAndModernizedToCurrentOwners
```

## 41. Phased Implementation Handoff

```yaml
AGENT_01:
  purpose: CurrentAuthorityAndOwnerClosure
  dependencies:
    - SharedInformationConstitution
    - CharacterCurrentAuthorityFamily
    - MilitaryReconnaissanceAndCommandFrameworks
    - DiplomacyEconomyReligionSupplyPublicOrderAndHistoricalOwners
  acceptance:
    - RoleDispositionApproved
    - MissionFamiliesAndExternalOwnerRoutingApproved
    - RealmCompatibilityReviewComplete
  evidence:
    - SourceSuccessorComparison
    - OwnerDecisionReceipt
    - CurrentAuthorityIndex
  rollback:
    - RetainAgentSystemSourceAsProvenanceAndRejectV2Promotion
  owner_gate:
    - ProjectOwner
    - AgentAndCharacterOwner
    - InformationFamilyOwner

AGENT_02:
  purpose: ReadOnlyProjectNativeDiscovery
  dependencies:
    - AGENT_01
    - SeparateImplementationAuthorization
  acceptance:
    - ExistingCharacterAgentMissionSaveRegistryAndAISymbolsLocated
    - NoWriteDiscoveryComplete
  evidence:
    - ExactPaths
    - SymbolInventory
    - FileFingerprints
    - ZeroMutationReceipt
  rollback:
    - DiscardDiscoveryNotes
  owner_gate:
    - UnrealImplementationOwner

AGENT_03:
  purpose: LabeledSyntheticFixturesAndShadowValidation
  dependencies:
    - AGENT_02
    - ApprovedSchemaMapping
  acceptance:
    - MissionLifecycleFixturesPass
    - InformationAndExternalOwnerRoutingFixturesPass
    - CaptureExposureAndSaveMigrationFixturesPass
    - AIParityAndReplayFixturesPass
  evidence:
    - SyntheticFixtureLabels
    - InputOutputHashes
    - TestReceipts
  rollback:
    - RemoveSyntheticArtifactsAndRestorePretestSnapshot
  owner_gate:
    - AgentInformationSaveAndValidationOwners

AGENT_04:
  purpose: RealPayloadAndUnrealPromotion
  dependencies:
    - AGENT_03
    - OwnerApprovedRegistryOpeningStateAndPayload
    - RollbackProof
  acceptance:
    - ImporterCompileRuntimeSaveLoadMigrationReplayRollbackPerformanceAndAIValidationPass
    - NoUnownedMutation
  evidence:
    - CompileReceipt
    - RuntimeReceipt
    - SaveRoundTrip
    - MigrationReceipt
    - ReplayHash
    - RollbackReceipt
  rollback:
    - RestorePrepromotionSnapshotAndOwnerVersions
  owner_gate:
    - ExplicitProductionPromotionOwner
```

No phase automatically authorizes the next.

## 42. Nonmutation Receipt

```yaml
source_file_modified: false
character_files_modified: 0
realm_files_modified: 0
information_authorities_modified: 0
military_frameworks_modified: 0
religious_authorities_modified: 0
registry_entries_created_or_modified: 0
opening_state_records_created_or_modified: 0
agents_created_or_modified: 0
missions_created_or_executed: 0
information_records_created_or_modified: 0
external_owner_state_modified: 0
save_schemas_created_or_modified: 0
migration_executed: false
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

## 43. V2 Acceptance Matrix

```yaml
copy_first_source_preservation: PASS
project_bible_2_4: PASS
design_expansion_checklist_3_7: PASS
unreal_engine_5_8_boundary: PASS
shared_information_constitution_alignment: PASS
agent_identity_role_assignment_mission_separation: PASS
complete_source_role_portfolio_disposition: PASS
agent_mission_actor_ownership: PASS
information_truth_and_knowledge_nonownership: PASS
military_reconnaissance_and_command_boundary: PASS
diplomacy_boundary: PASS
religious_tradition_boundary: PASS
economy_property_supply_public_order_and_recruitment_boundary: PASS
character_development_trait_archetype_and_network_boundary: PASS
mission_access_cover_exposure_and_risk: PASS
external_owner_outcome_routing: PASS
agent_spam_and_universal_ladder_rejection: PASS
three_track_temporal_constitution: PASS
opening_state_and_advanced_save_protection: PASS
persistence_migration_determinism_and_quarantine: PASS
player_workload_and_ai_parity: PASS
candidate_versus_verified_unreal_boundary: PASS
implementation_promotion_authorized: false
```

## 44. Final Current-Authority Decision

```yaml
Agent_System.md:
  disposition: ImmediateSubstantiveSourceRetainedAsImmutableProvenance
  current_control: false

Agent_System_V2_Current_Authority_Additive_Modernization.md:
  disposition: CurrentStaticDesignAuthorityCandidate
  owner_review_required: true
  implementation_ready: false

AdditionalBroadAgentFrameworkRequired:
  false

SeparateUniversalSpyFrameworkRequired:
  false

SeparateUniversalReligiousAgentFrameworkRequired:
  false

MassRealmAgentRewriteAuthorized:
  false
```

The next required step is a developed-Realm and specialist compatibility review. That review must test the Almoravid, Zaragoza, Badajoz, Normandy, Aquitaine, Burgundy, and Flanders information authorities, and it must confirm the military, Character Network, Diplomacy, Historical, religious, economic, and Public Order interfaces before family closure.

## Stable Footer

```yaml
stable_document_id: Framework.AgentSystem
version: 2.0.0
lifecycle_status: StaticDesignCurrentAuthorityCandidateOwnerReviewRequired
immediate_substantive_source: Agent_System.md
copy_first_source_preserved: true
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01 Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
shared_information_constitution: Information_Knowledge_Communication_Secrecy_and_Deception_Shared_Constitution_V1.md
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_import_authorized: false
unreal_project_mutation_authorized: false
```
