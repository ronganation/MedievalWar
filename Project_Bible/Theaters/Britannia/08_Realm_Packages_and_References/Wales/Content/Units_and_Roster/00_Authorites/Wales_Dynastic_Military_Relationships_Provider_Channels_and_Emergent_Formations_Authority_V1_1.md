# Wales Dynastic Military Relationships, Provider Channels, and Emergent Formations Authority V1.1 | Double-Checked and Refined

## 0. Document Status and Consolidated Nonactivation Boundary

```yaml
document_id: mw.authority.wales.dynastic-military.v1_1
candidate_authority_id: authority.realm.wales.dynastic-military-relationships.v1_1
stable_authority_id: Unresolved
file_name: Wales_Dynastic_Military_Relationships_Provider_Channels_and_Emergent_Formations_Authority_V1_1_Double_Checked_and_Refined.md
version: 1.1.0
revision_date: 2026-10-24
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Wales
owning_theater: Britannia
portfolio: Wales/Content/Units_and_Roster/00_Authorities
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - RealmMilitaryRelationshipAuthority
  - DynastyProviderChannelAuthority
  - EmergentFormationAdmissionAuthority
  - UnitProgressionAndNonduplicationAuthority
status: ReviewOnlyDoubleCheckedAndRefinedDynasticMilitaryAuthorityNotOpeningBound
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
controlling_dynasty_sources:
  - House_Aberffraw_Dynasty_V2_Current_Authority_Refinement.md
  - House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
  - House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
owner_review: Pending
historical_review: Pending
dynasty_review: Pending
character_review: Pending
regional_review: Pending
unit_portfolio_review: Pending
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority formalizes how Welsh dynasties may shape military development without becoming automatic governments, factions, claims, regions, armies, recruitment pools, or duplicate rosters. It creates no January 1062 formation, no opening title, no active claim, no automatic dynasty head, no named military provider, no army, no fleet, no stable identifier, no payload, and no Unreal binding.

---

## 0A. Construction Receipt

```yaml
immediate_substantive_sources:
  Aberffraw:
    - House_Aberffraw_Dynasty_V2_Current_Authority_Refinement.md
  Dinefwr:
    - House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
  Mathrafal:
    - House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
relevant_completed_unit_examples:
  - Wales_Marchogion_Mathrafal_V1_1_Unit_Profile.md
  - Wales_Marchogion_Uchelwyr_V1_2_Unit_Profile.md
  - Wales_Powys_Border_Horsemen_V1_3_Unit_Profile.md
  - Wales_Teulu_Skirmishers_V1_2_Unit_Profile.md
  - Wales_Veteran_Gwent_Raiders_V1_1_Unit_Profile.md
source_files_overwritten: false
new_authority_created: true
opening_or_implementation_change: false
```

---


## 0B. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Wales_Dynastic_Military_Relationships_Provider_Channels_and_Emergent_Formations_Authority_V1_0.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
controlling_dynasty_sources_reconciled:
  - House_Aberffraw_Dynasty_V2_Current_Authority_Refinement.md
  - House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
  - House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
current_roster_authority_reconciled: 00_Wales_Units_and_Roster_Master_Index_V2_1_Double_Checked_and_Corrected.md
material_corrections:
  - PlaceAuthorityInActual00AuthoritiesFolder
  - SeparateDynastySubjectFromMilitaryProviderAndReceivingAuthority
  - ReconcileCurrentUnitFilenamesAndVersions
  - AddProviderPacketLifecycle
  - AddCharacterLedContingentStateWithoutAutomaticNewCard
  - AddCrossAuthorityPrecedenceAndConflictResolution
  - AddCandidateCollisionAndMergeGates
new_unit_created: false
unit_roster_changed: false
opening_or_implementation_change: false
audit_verdict: StrongFoundationRetainedAndMateriallyStrengthened
```

## 1. Executive Verdict

The Welsh dynasties are **political-genealogical provider frameworks**, not three miniature factions and not three automatic roster branches.

A dynasty may help identify people, households, historical memory, leadership eligibility, regional relationships, cultural continuity, external connections, and possible military development. A dynasty does not automatically own territory, command shared resources, create loyalty, produce troops, grant claims, establish government, or unlock a full unit roster.

```yaml
core_verdict:
  dynasty_may_contribute:
    - Eligible people
    - Household relationships
    - Historical identity
    - Political continuity
    - Conditional provider access
    - Character-led contingent possibilities
    - Restoration or stewardship routes
    - Banners names and campaign meaning

  dynasty_does_not_automatically_contribute:
    - Government
    - Title
    - Claim
    - Region
    - Army
    - Fleet
    - Recruitment pool
    - Loyalty
    - Shared command
    - Horses
    - Equipment
    - Officers
    - Allied troops
    - Military access

  primary_design_rule: DynastiesShapeHowWelshMilitaryCapacityEmergesWithoutCreatingCapacityFromNamesAlone
```

---

## 2. Purpose

This authority defines:

- how House Aberffraw, House Dinefwr, and House Mathrafal interface with the Welsh military portfolio;
- how characters may lead existing units without requiring character-named cards;
- how household, regional, dynastic, allied, contract, and restoration sources remain distinct;
- how dynastic military provider packets are assembled;
- how one person, horse, weapon, officer, household, or company avoids duplicate use;
- how permanent units differ from contingent states and emergent formations;
- when a dynasty-linked concept deserves a separate card;
- how restoration and coalition forces form without guaranteed scripts;
- how military development reacts to campaign history;
- what remains deferred to Opening State, characters, regions, claims, diplomacy, campaign systems, and implementation authorities.

---

## 3. Controlling Design Principles

### 3.1 No dynasty label creates military matter

```yaml
prohibited_shortcuts:
  - DynastyNameCreatesArmy
  - DynastyNameCreatesRegionalOwnership
  - DynastyNameCreatesClaim
  - DynastyNameCreatesLoyalty
  - DynastyNameCreatesEliteMorale
  - DynastyNameCreatesEquipment
  - DynastyNameCreatesForeignSupport
  - DynastyNameCreatesRecruitmentPool
```

### 3.2 Existing units are preferred over symmetry units

Dynastic flavor should usually appear through provider, command, banner, recruitment source, equipment access, political cost, mission, and campaign context applied to existing Welsh unit families.

A new card is justified only when it creates a new visible battlefield and campaign purchase.

### 3.3 One dynasty may support several military routes

No house is reduced to a single weapon class.

### 3.4 One unit may receive several valid providers

An existing Welsh unit family may be raised through different regional, princely, household, or dynastic packets. Provider differences may alter availability, political consequences, replenishment, leadership, equipment mix, or mission context without creating duplicate cards.

### 3.5 Campaign history controls emergence

Date may permit development. Date does not guarantee it.

### 3.6 Research permits organization but creates no material

```yaml
research_may_unlock:
  - Doctrine
  - Administrative procedures
  - Provider agreements
  - Training methods
  - Equipment production methods
  - Communication practices
  - Formation options

research_does_not_create:
  - People
  - Horses
  - Bows
  - Spears
  - Armor
  - Ships
  - Captains
  - Loyalty
  - Claims
  - Recruitment pools
```

---

## 4. Welsh Dynastic Military Object Model

```yaml
DynastyMilitaryObject:
  dynasty_identity:
    fields:
      - Dynasty subject
      - Approved members
      - Historical memory
      - Political continuity
      - External and regional interfaces

  character_provider:
    fields:
      - Person
      - Age and agency
      - Location
      - Household
      - Relationships
      - Authority
      - Military experience
      - Availability

  household_provider:
    fields:
      - People
      - Horses
      - Equipment
      - Officers
      - Protected minimum
      - Service terms
      - Recovery capacity

  regional_provider:
    fields:
      - Region
      - Population
      - Local elites
      - Production
      - Routes
      - Political access
      - Competing defense obligations

  external_provider:
    fields:
      - Ally sponsor contractor or host
      - Diplomatic relationship
      - Transport
      - Payment or service terms
      - Return and loss terms

  receiving_authority:
    fields:
      - Prince lord commander coalition or government
      - Mission
      - Command relationship
      - Supply responsibility
      - Casualty and ransom responsibility

  formation_output:
    fields:
      - Existing unit family
      - Character-led contingent
      - Temporary mission band
      - Conditional emergent card
```

No formation output is valid unless the complete relevant packet exists.

---

## 5. Military Provider Packet

```yaml
complete_provider_packet_requires:
  - Valid dynasty or approved successor relationship where dynasty linked
  - Eligible adult person or authorized custodian where character leadership matters
  - Recognized receiving authority
  - Available people beyond protected household regional and economic minima
  - Serviceable weapons and protection
  - Horses ships tools or transport where the mission requires them
  - Officers captains signals and command route
  - Mission and service duration
  - Pay obligation return ransom inheritance and casualty terms where owned
  - Supply treatment repair and recovery capacity
  - No competing assignment collision
  - Owner-approved legal political and military access

packet_failure_results:
  - Formation unavailable
  - Reduced contingent
  - Existing unit used without dynastic specialization
  - Delayed assembly
  - Political refusal
  - Fragmented or unreliable force
```

---

## 6. Provider Types and Their Proper Uses

### 6.1 Dynasty provider

Supplies continuity, eligible members, memory, political meaning, and relationship routes. Does not directly supply troops.

### 6.2 Character provider

Supplies presence, leadership, household access, personal relationships, and agency. An underage or absent character cannot act as an adult commander merely because the dynasty exists.

### 6.3 Household provider

Supplies a bounded body of retainers, horses, equipment, officers, and service capacity.

### 6.4 Regional provider

Supplies local population, traditions, routes, production, defense obligations, and political relationships.

### 6.5 Government provider

Supplies wider administrative authority, tax, muster, supply, legal command, and sustained coordination only after a real government exists.

### 6.6 Allied or contract provider

Supplies external people, ships, specialists, or equipment through a real agreement. Allied and mercenary sources remain separate from domestic manpower.

---

## 7. Formation Classes

```yaml
formation_classes:
  PersistentRosterUnit:
    description: A unit family with durable regional cultural household or institutional sources
    examples:
      - Marchogion Mathrafal
      - Saethwyr Gwent
      - Morgannwg Spearmen

  CharacterLedContingent:
    description: Existing unit families serving under a particular person banner or mission
    separate_card_default: false

  HouseholdDetachment:
    description: A bounded subdivision of a household source
    example:
      - Teulu Skirmishers
    rule: Cannot duplicate the parent household capacity

  RestorationContingent:
    description: A force assembled to return establish or restore a displaced political subject
    permanence: Conditional

  CoalitionContingent:
    description: Several providers operating under negotiated command
    ownership: Remains distributed unless integrated by later government

  TemporaryMissionBand:
    description: A task-organized assault escort landing or relief body assembled for one mission
    persistence: Ends or restructures after mission

  AlliedOrContractContingent:
    description: External formation supplied through diplomacy contract sponsorship or sanctuary
    domestic_reclassification: prohibited_without_owner_process
```

---

## 8. Unit Card Admission Test

A dynasty-linked military concept receives a separate card only if all gates pass.

```yaml
admission_gates:
  HistoricalPlausibility:
    - Broad source context supports the people relationship or military expression

  ProviderReality:
    - Formation can be assembled from explicit nonduplicated sources

  BattlefieldDistinctness:
    - Players can identify the purchase without reading statistics

  CampaignDistinctness:
    - Formation changes recruitment service political or recovery decisions

  PortfolioNoncollision:
    - Existing Welsh units retain their own purchases

  AIReadability:
    - AI can recruit deploy preserve and dismiss the formation coherently

  RecoveryReality:
    - Casualties remove real people horses equipment and leadership

  NameDiscipline:
    - Dynasty name does not create free elite status

merge_or_reject_if:
  - Difference is only name banner morale or higher statistics
  - Existing unit with changed provider can express the concept
  - Card duplicates people or resources
  - Exact political circumstance is guaranteed by script
  - Formation cannot be recovered or supplied honestly
```

---

## 9. Character-Led Contingent Standard

Most dynastic military flavor should use character-led contingent states rather than new cards.

```yaml
character_led_contingent:
  uses:
    - Existing unit families
    - Character banner and command identity
    - Personal household or regional provider packet
    - Character-specific loyalty and service relationships

  may_change:
    - Availability
    - Command link
    - Political consequences
    - Replenishment source
    - Mission priority
    - Equipment distribution where actually supplied
    - Morale context grounded in relationships

  may_not_change_automatically:
    - Base weapon physics
    - Unit population
    - Ownership of regions
    - Claims
    - Allied support
    - Household size
```

Examples include a Mathrafal-led Gwyr y Faner contingent, a Dinefwr restoration body using Gwyr y Cantref and Uchelwyr Retainers, or an Aberffraw return force using Teulu, Saethwyr, and existing northern infantry families.

---

## 10. House Aberffraw Military Channel

### 10.1 Opening boundary

House Aberffraw begins as a displaced northern royal continuity centered on the underage Gruffudd ap Cynan within a Dublin and Irish Sea context. No adult dynasty head, government, army, fleet, title, active claim, military command, sponsor, or restoration force is created by this authority.

```yaml
Aberffraw_opening_does_not_own:
  - Gwynedd
  - Aberffraw
  - Army
  - Fleet
  - Irish troops
  - HibernoNorse troops
  - Restoration host
  - Active claim
  - Adult command
  - Automatic sanctuary
```

### 10.2 Military themes

```yaml
Aberffraw_military_themes:
  - Protected cross-realm continuity
  - Return
  - Maritime access
  - Landing survival
  - Northern recognition
  - Cultural continuity
  - Restoration under uncertainty
  - Coalition and sponsorship
```

### 10.3 Permitted military development routes

```yaml
Aberffraw_routes:
  ProtectedContinuity:
    military_expression:
      - Small household protection
      - No field army unless providers develop

  NegotiatedReturn:
    military_expression:
      - Escort and reception contingent
      - Existing Welsh units under negotiated local providers

  MaritimeRestoration:
    military_expression:
      - Transport dependent landing force
      - External allied or contract contingents remain separately sourced

  GwyneddRestoration:
    military_expression:
      - Northern household and regional coalition
      - Government and recruitment develop only after recognition

  WelshCoalitionPartner:
    military_expression:
      - Existing Welsh units under distributed coalition providers

  ServiceUnderAnotherRuler:
    military_expression:
      - Character-led contingent without independent dynasty government

  NoReturn:
    military_expression:
      - Cross-realm household or non-ruling service only
```

### 10.4 Strong future candidate

```yaml
candidate: Aberffraw Return Companions
status: ConditionalFutureCandidate
class:
  - Restoration Household Infantry
  - Landing Survival Formation
signature:
  - Land
  - Rally
  - Endure
  - Establish
survival_test:
  - MustProtectFragileReturnRatherThanDuplicateDismountedTeulu
  - MustRequireTransportSponsorHouseholdAndLandingMission
  - MustNotExistAtOpening
```

The candidate should be drafted only after maritime transport, restoration, and landing-objective systems exist.

### 10.5 External-force firewall

Irish, Hiberno-Norse, maritime, or foreign troops do not become Aberffraw domestic units merely because an Aberffraw character operates in an Irish Sea context.

```yaml
external_support_requires:
  - Named provider
  - Relationship
  - Agreement
  - Transport
  - Service or contract terms
  - Payment or obligation
  - Return and casualty terms
```

---

## 11. House Dinefwr Military Channel

### 11.1 Opening boundary

House Dinefwr begins as a displaced southern royal continuity with adult senior-line and possible collateral routes, but no opening government, army, title, active claim, southern elite bloc, or automatic ecclesiastical support.

```yaml
Dinefwr_opening_does_not_own:
  - Deheubarth
  - Southern Wales
  - Government
  - Army
  - Active claim
  - Unified branch command
  - St Davids support
  - Guaranteed restoration
```

### 11.2 Military themes

```yaml
Dinefwr_military_themes:
  - Southern continuity
  - Displaced retainers
  - Restoration through local recognition
  - Senior and collateral branch competition
  - Regional coalition
  - Court and objective consolidation
  - Accommodation or stewardship
```

### 11.3 Branch-sensitive provider rule

Senior and collateral branches do not share troops, information, households, claims, or command automatically.

```yaml
branch_sensitive_provider:
  requires:
    - Approved living person
    - Verified branch relationship
    - Real household and regional supporters
    - Receiving political authority
    - No competing branch assignment

  possible_outcomes:
    - Senior-line restoration contingent
    - Collateral renewal contingent
    - Shared coalition under negotiated command
    - Rival contingents
    - Service beneath another Welsh ruler
    - No restoration force
```

### 11.4 Preferred use of existing units

```yaml
Dinefwr_existing_unit_channels:
  - Gwyr y Cantref
  - Welsh Local Spearmen
  - Upland Spearmen where regionally valid
  - Uchelwyr Retainers
  - Welsh Bowmen
  - Saethwyr
  - Gwyr y Faner after stronger coordination develops
  - Veteran Gwent Raiders only through valid Gwent access and sources
```

### 11.5 Conditional future candidate

```yaml
candidate: Dinefwr Restoration Retainers
status: ConditionalPortfolioCandidate
class:
  - Mixed Restoration Infantry
  - Newly Restored Objective Holding Force
signature:
  - Assemble
  - Reclaim
  - Hold
  - Consolidate
survival_test:
  - MustRepresentDisputedOrNewlyRestoredPosition
  - MustRemainDistinctFromGwyrYFanerDismountedTeuluAndUchelwyrRetainers
  - MustRequireARealBranchProviderAndRegionalRecognition
```

If the distinct purchase cannot be shown in battle, Dinefwr restoration uses existing units under new providers and banners.

### 11.6 Ecclesiastical firewall

Ecclesiastical relationships may affect sanctuary, legitimacy, mediation, information, or local cooperation through their proper authorities. They do not automatically supply troops, claims, wealth, or restoration.

---

## 12. House Mathrafal Military Channel

### 12.1 Opening boundary

House Mathrafal begins as a latent adult continuity family containing Bleddyn ap Cynfyn and Rhiwallon ap Cynfyn. Adult membership does not create a dynasty head, shared household, succession bloc, Powys government, army, claim, unified strategy, or common information network.

```yaml
Mathrafal_opening_does_not_own:
  - Powys
  - Gwynedd
  - Government
  - Army
  - Active claim
  - Shared household
  - Automatic dynasty head
  - Unified brotherly command
  - Common loyalty pool
```

### 12.2 Military themes

```yaml
Mathrafal_military_themes:
  - Adult continuity
  - Powys regional stewardship
  - Mounted concentration
  - Frontier response
  - Independent brother commands
  - Coalition or fragmentation
  - Negotiated post-crisis settlement
```

### 12.3 Independent-person command rule

```yaml
brother_command_rule:
  Bleddyn_and_Rhiwallon:
    share_automatically:
      - Genealogical relationship
    do_not_share_automatically:
      - Command
      - Army
      - Household
      - Information
      - Strategy
      - Loyalty
      - Provider packet
      - Region
      - Claim
```

Each character-led contingent requires its own packet or a negotiated shared command authority.

### 12.4 Strongest distinct unit expression

```yaml
unit: Marchogion Mathrafal
status: StrongDistinctCardCandidateAlreadyProfiled
purchase:
  - Dynastic regional mounted melee intervention
signature:
  - Gather
  - Strike
  - Rally
  - Return
requirements:
  - Valid Mathrafal or owner-approved successor relationship
  - Powys regional access
  - Riders horses equipment leadership and service terms
not_created_by:
  - Powys ownership alone
  - Dynasty name alone
```

### 12.5 Preferred use of existing infantry

A separate Mathrafal spear-retainer card is not currently justified.

```yaml
Mathrafal_existing_unit_channels:
  - Gwyr y Cantref
  - Welsh Local Spearmen
  - Meirionnydd Spearmen where regionally valid
  - Uchelwyr Retainers
  - Gwyr y Faner after coordination develops
  - Powys Border Horsemen
  - Marchogion Uchelwyr

rejected_symmetry_candidate:
  - Mathrafal Household Spear Retainers as a card justified only by dynasty name
```

### 12.6 Fragmentation and failure

Mathrafal military expression may divide between characters, regions, service relationships, or rival strategies. Victory without government does not create durable institutional recruitment.

---

## 13. Cross-Dynasty Coalition Standard

```yaml
coalition_packet_requires:
  - Participating characters and provider authorities
  - Negotiated commander or council
  - Mission and geographic scope
  - Separate manpower and equipment ledgers
  - Supply contribution
  - Casualty ransom and replacement responsibility
  - Dispute resolution
  - Withdrawal and dissolution terms

coalition_does_not_create:
  - Shared dynasty
  - Shared claim
  - Shared household
  - Permanent national army
  - Automatic national loyalty
  - Automatic postwar government
```

Coalition units should normally remain existing Welsh cards with different providers and banners. A new coalition card requires a distinct battlefield function that cannot be expressed otherwise.

---

## 14. Restoration Force Standard

```yaml
restoration_force_stages:
  Memory:
    meaning: Historical continuity exists without mobilized force
  Sponsor:
    meaning: A provider agrees to support a return
  Escort:
    meaning: Small protective body can move the dynastic subject
  LandingOrEntry:
    meaning: Force gains physical access to the target region
  Reception:
    meaning: Local supporters or authorities respond
  Foothold:
    meaning: A defensible political and military position exists
  Government:
    meaning: Durable administration can muster supply and command
  Integration:
    meaning: Temporary and external forces transition or depart under owner rules
```

No stage is guaranteed to advance. Failure, accommodation, service, client status, exile, or extinction remain valid outcomes.

---

## 15. Household Minimum and Political Survival

```yaml
protected_minima:
  - Personal protection
  - Child or dependent security
  - Household continuity
  - Local defense
  - Messenger and escort capacity
  - Succession and record custody where applicable

formation_blocked_when:
  - Protected household minimum fails
  - Dynasty continuity would be recklessly exposed
  - Required adult agency is absent
  - Competing political duty is more urgent
  - Provider refuses terms
```

The game should sometimes make the correct military decision **not** to field a dynasty-linked unit.

---

## 16. One Person, One Horse, One Assignment

```yaml
nonduplication:
  - One person has one active military assignment
  - One horse has one active assignment
  - One captain cannot command separated formations without verified capacity
  - One weapon armor item ship or tool cannot support several assignments
  - One household cannot field full bodyguard escort skirmisher and field retinue without verified depth
  - One regional pool cannot fill dynasty regional mercenary and garrison systems simultaneously
  - One allied company cannot be both external contract and domestic unit
  - Progression removes the person and equipment from the prior state
```

---

## 17. Claims, Titles, Government, and Military Access Firewall

```yaml
separate_owners:
  DynastyAuthority:
    owns:
      - Membership
      - Historical continuity
      - Dynasty development routes

  CharacterAuthority:
    owns:
      - Person agency
      - Relationships
      - Location
      - Household
      - Leadership

  ClaimAuthority:
    owns:
      - Claim existence strength and transmission

  TitleAndGovernmentAuthority:
    owns:
      - Office
      - Jurisdiction
      - Administration
      - Muster law
      - Tax and supply authority

  RegionalAuthority:
    owns:
      - Population
      - Production
      - Local relationships
      - Routes
      - Regional recruitment

  MilitaryUnitAuthority:
    owns:
      - Battlefield role
      - Formation behavior
      - Equipment boundaries
      - Unit-specific recruitment logic

  OpeningStateAuthority:
    owns:
      - Exact January 1062 activation
```

An ancestry record cannot be used as a shortcut to create a claim, government, army, or recruitment pool.

---

## 18. Campaign Development Channels

### 18.1 Aberffraw channel

```yaml
military_development:
  - Return planning
  - Maritime transport relationships
  - Landing security
  - Rebuilding northern provider networks
  - Coalition integration
  - Household preservation during displacement
```

### 18.2 Dinefwr channel

```yaml
military_development:
  - Southern coalition building
  - Branch-sensitive household assembly
  - Restoration garrison
  - Regional archer and infantry integration
  - Court and political-objective protection
```

### 18.3 Mathrafal channel

```yaml
military_development:
  - Powys mounted concentration
  - Frontier response
  - Regional stewardship
  - Independent adult commands
  - Coalition or divided leadership
```

These channels may coexist. They are not universal binary forks.

---

## 19. AI Doctrine

```yaml
DynasticMilitaryAI:
  priorities:
    - Preserve living dynasty and household continuity
    - Use existing unit families before creating redundant cards
    - Match formation to real providers and mission
    - Protect regional and household minima
    - Evaluate political cost of casualties
    - Prefer coalition when independent capacity is insufficient
    - Dissolve temporary formations after mission when appropriate
    - Preserve return and recovery routes

  restraints:
    - No automatic restoration war
    - No claim creation from ancestry alone
    - No free external support
    - No brotherly shared command without agreement
    - No regional ownership from dynasty label
    - No recruitment to fill empty roster slots
    - No cavalry or elite spam
    - No duplicate providers
```

---

## 20. Player-Facing Information Requirements

The UI should distinguish:

- dynasty identity;
- character leadership;
- household provider;
- regional provider;
- external sponsor;
- receiving commander;
- troop source;
- equipment source;
- service duration;
- protected minimum;
- political and recovery consequences.

```yaml
UI_states:
  HistoricalPotential: Dynasty route exists but no provider packet
  ProviderEmerging: Relationships and sources are developing
  ConditionalAvailable: Complete packet exists for a defined mission
  Assembling: People equipment and command are being reserved
  Fielded: Formation exists and competing capacities are reduced
  Degraded: Losses relationships or service strain weaken the formation
  Returning: Survivors and resources are moving back to providers
  Dissolved: Temporary mission ended
  ExtinctOrUnavailable: No valid route currently exists
```

---

## 21. Three-Track Time Model

```yaml
temporal_model:
  HistoricalTrack:
    step: 21 months
    controls:
      - Dynasty development
      - Government emergence
      - Provider-network reconstruction
      - Long-term reputation and memory
      - Deep recovery after catastrophic loss

  BiologicalTrack:
    step: 7 months
    controls:
      - Age and agency
      - Wound recovery
      - Replacement cohort maturation
      - Household continuity

  CampaignSeasonTrack:
    step: OneOrderedSeason
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    controls:
      - Muster
      - Campaign service
      - Transport
      - Fodder and supply
      - Return opportunity
      - Seasonal political pressure
```

---

## 22. Dynasty-Specific Candidate Portfolio

```yaml
candidate_portfolio:
  AberffrawReturnCompanions:
    status: DeferredConditional
    gate: MaritimeRestorationLandingAndFragileReturnSystems

  DinefwrRestorationRetainers:
    status: DeferredConditional
    gate: BranchSensitiveRestorationAndObjectiveConsolidationDistinctness

  MarchogionMathrafal:
    status: StrongProfiledCandidate
    gate: ValidDynasticRegionalMountedProviderPacket

  MathrafalHouseholdSpears:
    status: RejectedForNow
    reason: ExistingInfantryCanExpressTheProviderWithoutNewCard

  IrishSeaAlliedContingent:
    status: ExternalSystemCandidate
    reason: MustRemainAlliedContractOrSponsorSourced

  GenericDynasticGuardCards:
    status: Rejected
    reason: DynastyNameAloneDoesNotCreateDistinctBattlefieldBehavior
```

---

## 23. Decision Hooks

Potential campaign decisions may include:

```yaml
decision_hooks:
  Aberffraw:
    - Protect the cross-realm child continuity
    - Seek sponsor or sanctuary
    - Negotiate transport
    - Attempt return
    - Accept service or client status
    - Build a northern coalition

  Dinefwr:
    - Recognize senior or collateral leadership
    - Negotiate southern supporters
    - Form restoration household
    - Accept stewardship or accommodation
    - Build coalition government

  Mathrafal:
    - Support Bleddyn
    - Support Rhiwallon
    - Negotiate shared adult command
    - Form Powys mounted body
    - Preserve regional stewardship
    - Divide or reconcile military providers
```

Decisions route verified resources and relationships. Decisions do not fabricate them.

---

## 24. Failure and Crisis Outcomes

```yaml
failure_outcomes:
  - Dynasty route never becomes a military provider
  - Character dies or remains underage before emergence
  - Household refuses or fragments
  - Region supports another authority
  - External sponsor withdraws
  - Landing or restoration fails
  - Coalition dissolves
  - Brotherly command divides
  - Senior and collateral branches compete
  - Military victory fails to create government
  - Government exists without durable recruitment
  - Catastrophic loss destroys provider capacity
  - Dynasty survives culturally without ruling
```

The system must support failure honestly. It should never force history toward a predetermined restoration.

---

## 25. Validation Fixtures

### DYM-01: Aberffraw opening child

```yaml
setup:
  - Gruffudd ap Cynan exists as an underage cross-realm dynastic subject
expected:
  - No adult command army fleet claim or restoration host appears
failure_if:
  - Dynasty identity creates opening military agency
```

### DYM-02: Maritime sponsor

```yaml
setup:
  - Aberffraw relationship gains transport but no troops
expected:
  - Movement option may exist
  - No allied contingent appears without a separate provider
failure_if:
  - Ships generate soldiers
```

### DYM-03: Dinefwr branch competition

```yaml
setup:
  - Senior and collateral branch candidates both possess supporters
expected:
  - Providers remain separate until negotiated
failure_if:
  - Dynasty label merges households and command automatically
```

### DYM-04: Mathrafal brothers

```yaml
setup:
  - Bleddyn and Rhiwallon are both active adults
expected:
  - Each requires a separate command and provider packet
failure_if:
  - Brotherhood creates shared army information or loyalty
```

### DYM-05: Existing-unit preference

```yaml
setup:
  - Dinefwr restoration can use Gwyr y Cantref and Uchelwyr Retainers
expected:
  - Existing cards receive new provider and mission context
failure_if:
  - Redundant Dinefwr infantry card appears only for symmetry
```

### DYM-06: Marchogion Mathrafal gate

```yaml
setup:
  - Wales owns Powys but no valid Mathrafal provider relationship exists
expected:
  - Marchogion Mathrafal remain unavailable
failure_if:
  - Regional ownership alone unlocks the card
```

### DYM-07: External allied contingent

```yaml
setup:
  - Irish Sea ally supplies one contract company
expected:
  - Company remains externally sourced with service terms
failure_if:
  - Company becomes permanent domestic Aberffraw manpower
```

### DYM-08: Coalition army

```yaml
setup:
  - Aberffraw Dinefwr and Mathrafal providers join one campaign
expected:
  - Separate ledgers households and casualty responsibilities remain
failure_if:
  - Coalition becomes automatic national army or shared dynasty
```

### DYM-09: Character removal

```yaml
setup:
  - Character leading a contingent dies or is captured
expected:
  - Leadership household and political consequences resolve through owners
  - Unit may transfer fragment return or dissolve
failure_if:
  - Card continues unchanged because dynasty label remains
```

### DYM-10: Household minimum

```yaml
setup:
  - Forming a detachment would leave prince or dependent unprotected
expected:
  - Formation blocked or parent household weakened visibly
failure_if:
  - Full detachment appears without opportunity cost
```

### DYM-11: Victory without government

```yaml
setup:
  - Dynastic contingent wins a battle and occupies an objective
expected:
  - Government and recruitment still require political and administrative formation
failure_if:
  - Battlefield victory instantly creates realm authority
```

### DYM-12: Card admission

```yaml
setup:
  - Proposed dynasty-named unit differs only in banner and morale
expected:
  - Candidate rejected or represented as existing-unit provider state
failure_if:
  - Dynasty symmetry forces admission
```

### DYM-13: One person one assignment

```yaml
setup:
  - Same rider is requested by Marchogion Mathrafal and another cavalry unit
expected:
  - One assignment succeeds and the other capacity falls
failure_if:
  - Rider and horse appear twice
```

### DYM-14: Restoration dissolution

```yaml
setup:
  - Temporary return force establishes durable government
expected:
  - External and temporary contingents integrate depart or renegotiate
failure_if:
  - Temporary force remains permanently without provider logic
```

### DYM-15: No restoration outcome

```yaml
setup:
  - Dynasty lacks sponsors supporters and regional recognition
expected:
  - Dynasty may persist without fielding restoration forces
failure_if:
  - Date script guarantees military return
```

---

## 26. Acceptance and Failure Gates

```yaml
authority_passes_if:
  - Dynasties shape military development without creating armies from names
  - Character household regional government and external providers remain distinct
  - Existing unit families are preferred where behavior does not change
  - Emergent cards require battlefield and campaign distinctness
  - Underage absent or displaced characters have honest agency limits
  - Coalition and restoration can fail
  - Provider and assignment nonduplication is enforceable
  - Research creates no people material or loyalty
  - Opening state remains untouched

authority_fails_if:
  - Three dynasties become three automatic subfaction rosters
  - Dynasty ancestry creates claims titles government or armies
  - Aberffraw receives automatic Irish Sea troops or ships
  - Dinefwr branches share command automatically
  - Mathrafal adult brothers become one actor
  - Regional ownership alone unlocks dynasty cards
  - Character names justify statistic bonuses without systems
  - Temporary formations become permanent without transition
```

---

## 27. Implementation Handoff

```yaml
implementation_handoff:
  authority_key: Wales_Dynastic_Military_Relationships
  fixture_prefix: DYM
  fixture_range: DYM-01 through DYM-15

  required_system_interfaces:
    - Dynasty membership and continuity
    - Character age agency location and household
    - Claims titles and government separation
    - Regional provider relationships
    - Household people horse and equipment ledgers
    - Coalition command and contribution ledgers
    - Allied contract sponsor and transport systems
    - Restoration stages
    - Unit progression and provider assignment
    - One person one horse one assignment
    - Casualty capture ransom inheritance and return
    - Three-track time model
    - AI and UI

  exact_values_and_bindings_deferred_to:
    - Dynasty owners
    - Character authorities
    - Claim authority
    - Title and government authority
    - Regional authorities
    - Military unit authorities
    - Opening State authority
    - Campaign systems authority
    - Battle balance authority
    - AI UI art animation and audio authorities
    - Unreal implementation authority

  current_runtime_state: NotImplemented

  safe_next_stage:
    - Independent cross-chat audit
    - Reconciliation against all three dynasty authorities
    - Reconciliation against Wales unit roster and progression folders
    - Candidate-specific reviews only where admission gates pass
    - No Opening State or payload promotion without owner authorization
```

---

## 28. Source and Authority Ledger

```yaml
source_ledger:
  controlling_dynasty_authorities:
    - House_Aberffraw_Dynasty_V2_Current_Authority_Refinement.md
    - House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
    - House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md

  relevant_unit_and_portfolio_examples:
    - Wales_Marchogion_Mathrafal_V1_1_Unit_Profile.md
    - Wales_Marchogion_Uchelwyr_V1_2_Unit_Profile.md
    - Wales_Powys_Border_Horsemen_V1_3_Unit_Profile.md
    - Wales_Teulu_Skirmishers_V1_2_Unit_Profile.md
    - Wales_Veteran_Gwent_Raiders_V1_1_Unit_Profile.md

  source_use:
    - Dynasty opening boundaries
    - Membership and agency limits
    - Regional and external interfaces
    - Development routes
    - Military provider and collision examples
    - No exact opening activation
    - No fabricated claims titles governments providers or formations
```

---

## 29. Final Authority Verdict

**Wales should express dynastic military identity through conditional provider channels, character-led contingents, restoration and coalition routes, and a very small number of behaviorally distinct emergent formations.**

```text
Aberffraw asks whether displaced continuity can return, land, survive, and establish.

Dinefwr asks whether southern continuity can assemble, reclaim, and consolidate through a valid branch and regional coalition.

Mathrafal asks whether available adult alternatives can provide regional stewardship and mounted concentration without becoming one automatic government or one shared command.
```

The military system must preserve those questions rather than answering them at the opening.

```yaml
final_disposition:
  Aberffraw:
    permanent_automatic_roster: false
    strongest_future_candidate: AberffrawReturnCompanions
    primary_system: RestorationMaritimeAndCoalitionProviders

  Dinefwr:
    permanent_automatic_roster: false
    strongest_future_candidate: DinefwrRestorationRetainers
    primary_system: BranchSensitiveSouthernRestorationAndExistingUnitProviders

  Mathrafal:
    permanent_automatic_roster: false
    strongest_distinct_unit: MarchogionMathrafal
    primary_system: IndependentAdultCommandsPowysStewardshipAndMountedConcentration

  universal_rule: DynastyIdentityCreatesPossibilityNotCapacity
```

No opening-state, registry, claim, title, government, unit, payload, importer, runtime, or Unreal Engine activation is authorized.

---

## 30. Stable Footer

```yaml
authority_status: ReviewOnlyStrongMatureDynasticMilitaryRelationshipAuthorityCandidateNotOpeningBound
validation_status: StaticContentThreeDynastyCrossAuthorityUnitPortfolioAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
claim_changed: false
title_or_government_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
dynasty_review: Pending
character_review: Pending
regional_review: Pending
unit_portfolio_review: Pending
coalition_system_review: Pending
restoration_system_review: Pending
ai_review: Pending
next_action: IndependentCrossChatAuditAndReconciliationAgainstThreeDynastyAuthoritiesAndWalesRoster
```

### 30A. Dynasty Subject, Provider Subject, and Receiving Authority Separation

```yaml
dynasty_subject:
  owns:
    - Membership
    - HistoricalContinuity
    - GenealogicalAndPoliticalIdentity
    - ConditionalDevelopmentRoutes
  does_not_own:
    - Troops
    - Equipment
    - Horses
    - Region
    - Government
    - Command
military_provider_subject:
  possible_types:
    - Character
    - Household
    - Region
    - Government
    - Coalition
    - AlliedOrContractCompany
    - RestorationSponsor
  owns:
    - ActualPeopleAnimalsEquipmentOfficersAndServiceCapacity
receiving_authority:
  possible_types:
    - Prince
    - Lord
    - Commander
    - Council
    - Coalition
    - Government
  owns:
    - Mission
    - CommandRelationship
    - SupplyResponsibility
    - CasualtyRansomAndReturnResponsibility
formation_output:
  requires: CompleteProviderPacketPlusValidReceivingAuthorityAndMission
critical_rule: DynastyIdentityMayRouteOrQualifyAProviderButNeverSubstitutesForOne
```

### 30B. Provider Packet Lifecycle

```yaml
provider_packet_states:
  HistoricalPotential:
    meaning: DynastyRouteExistsButNoMilitaryPacketExists
  ProviderEmerging:
    meaning: RelationshipsAuthorityAndMaterialInputsAreDeveloping
  Qualified:
    meaning: CompletePacketAndMissionCanPassAllAdmissionChecks
  Reserving:
    meaning: PeopleHorsesEquipmentOfficersAndAssignmentsAreBeingRemovedFromOtherUses
  Assembling:
    meaning: FormationIsPhysicallyGatheringTrainingEquippingAndReceivingOrders
  Fielded:
    meaning: FormationExistsAndCompetingCapacitiesAreReduced
  Degraded:
    meaning: LossesStrainOrRelationshipFailureReduceThePromise
  Returning:
    meaning: SurvivorsAnimalsEquipmentAndObligationsMoveBackToProviders
  Dissolving:
    meaning: TemporaryMissionEndsAndOwnershipIsReconciled
  Integrated:
    meaning: ValidGovernmentOrInstitutionReconstitutesTheFormationUnderAStableSource
  Unavailable:
    meaning: PacketMissionOrAuthorityNoLongerExists
reservation_is_atomic: true
release_requires_owner_accounting: true
dissolution_can_fail: true
opening_date_creates_packet: false
research_creates_packet: false
```

### 30C. Character-Led Contingent State Contract

```yaml
character_led_contingent_default: ExistingUnitFamilyWithProviderCommandBannerAndMissionState
separate_card_default: false
allowed_changes:
  - Availability
  - ProviderAndReplenishmentSource
  - CharacterCommandLink
  - BannerAndVisualIdentity
  - MissionPriority
  - PoliticalAndCasualtyConsequences
  - EquipmentDistributionWhereActuallySupplied
  - MoraleContextGroundedInDirectedRelationships
prohibited_automatic_changes:
  - FreeStatistics
  - BaseWeaponPhysics
  - ExtraPopulation
  - RegionOwnership
  - ClaimOrTitle
  - SharedHousehold
  - AlliedSupport
  - PermanentRecruitmentPool
leader_removed_outcomes:
  - TransferToRecognizedSuccessor
  - Fragment
  - Return
  - Dissolve
  - ContinueAsOrdinaryExistingUnitOnlyIfProviderAndCommandRemainValid
```

### 30D. Cross-Authority Precedence and Conflict Resolution

```yaml
precedence:
  DynastyAuthority: MembershipContinuityAndDevelopmentPossibility
  CharacterAuthority: AgencyLocationHouseholdLeadershipAndPersonalRelationships
  RegionalAuthority: PopulationProductionRoutesDefenseAndRegionalRecruitment
  ClaimAuthority: ClaimExistenceActivationRecognitionAndTransmission
  TitleAndGovernmentAuthority: JurisdictionAdministrationMusterTaxAndSupply
  MilitaryUnitAuthority: BattlefieldPurchaseFormationEquipmentAndUnitRecruitmentLogic
  ProgressionAuthority: EarlyHighPersistenceQualificationRegressionAndRecovery
  OpeningStateAuthority: ExactScenarioActivation
  MasterRosterIndex: NavigationCurrentnessCountsAndCrossReferences
conflict_rules:
  - MoreSpecificOwningAuthorityControlsItsDomain
  - LaterHistoryNeverOverridesOpeningStateWithoutOwnerRecord
  - DynastyProseCannotCreateUnitAvailability
  - MasterIndexCannotActivateOrRenameAProfileByItself
  - ProviderPacketCannotOverrideUnitBattlefieldCeiling
  - UnitProfileCannotCreateDynastyMembershipRegionGovernmentOrClaim
```

### 30E. Current Roster Reconciliation

```yaml
current_master_index: 00_Wales_Units_and_Roster_Master_Index_V2_1_Double_Checked_and_Corrected.md
active_profiles: 23
canonical_families: 22
existing_dynasty_linked_or_relevant_profiles:
  - MarchogionMathrafal
  - PowysBorderHorsemen
  - MorgannwgSpearmen
  - SaethwyrGwent
  - VeteranGwentRaiders
  - MarchogionUchelwyr
  - TeuluMarchogion
  - TeuluSkirmishers
  - DismountedTeulu
  - GwyrYFaner
  - GwyrYCantref
admission_result:
  MarchogionMathrafal: ExistingDistinctCardRetain
  MathrafalHouseholdSpears: RejectUseExistingInfantryProviders
  AberffrawReturnCompanions: DeferredConditionalCandidate
  DinefwrRestorationRetainers: DeferredConditionalCandidate
  IrishSeaAlliedContingent: ExternalAlliedContractOrSponsorSystemNotDomesticCard
  GenericDynasticGuardCards: Reject
active_roster_count_change: 0
```

### 30F. Candidate Collision and Merge Gates

```yaml
AberffrawReturnCompanions:
  must_remain_distinct_from:
    - DismountedTeulu
    - TeuluMarchogion
    - GwyrYFaner
    - AlliedOrContractIrishSeaContingents
  required_purchase: FragileReturnLandingSurvivalAndFirstFootholdEstablishment
  merge_or_reject_if: DifferenceIsOnlyAberffrawBannerMoraleOrMixedEquipment
DinefwrRestorationRetainers:
  must_remain_distinct_from:
    - GwyrYFaner
    - UchelwyrRetainers
    - DismountedTeulu
    - VeteranGwentRaiders
  required_purchase: MixedNewlyRestoredObjectiveConsolidationUnderBranchSensitiveProviders
  merge_or_reject_if: ExistingUnitsWithDinefwrProviderBannerAndMissionCanExpressTheConcept
MarchogionMathrafal:
  must_remain_distinct_from:
    - PowysBorderHorsemen
    - MarchogionYsgafn
    - MarchogionUchelwyr
    - TeuluMarchogion
  required_purchase: GatherStrikeRallyReturnDynasticRegionalMountedIntervention
  merge_or_reject_if: MathrafalNameIsTheOnlyDifference
TeuluSkirmishers:
  required_purchase: HouseholdMountedJavelinScreenForOneTeuluInterventionLane
  merge_if_minimum_not_visible: TeuluMarchogionDetachmentOrEquipmentState
```

### 30G. Placement and Index Recommendation

```yaml
actual_folder: Wales/Content/Units_and_Roster/00_Authorities
folder_name_verdict: Correct
master_index_same_folder_verdict: Correct
separate_folder_index_required_now: false
reason:
  - MasterIndexAlreadyProvidesFolderNavigation
  - CurrentAuthorityCountIsSmall
  - AdditionalThinIndexWouldCreatePaperworkWithoutNewCapability
recommended_contents:
  - 00_Wales_Units_and_Roster_Master_Index_V2_1.md
  - Wales_Dynastic_Military_Relationships_Provider_Channels_and_Emergent_Formations_Authority_V1_1_Double_Checked_and_Refined.md
  - FutureCoreRosterWideAuthoritiesOnly
future_index_trigger:
  - AuthorityCountBecomesDifficultToScan
  - DistinctSubdomainsRequireOwnershipMap
  - SeveralAuthoritiesNeedStatusVersionAndSupersessionTracking
```

### 30H. Additional V1.1 Validation Fixtures

```yaml
fixtures:
  - id: DYM-16
    test: DynastyProviderSeparation
    pass_if: DynastyIdentityRoutesPossibilityButCannotSupplyMaterialWithoutAProvider
  - id: DYM-17
    test: ProviderPacketLifecycle
    pass_if: ReservationAssemblyFieldingReturnDissolutionAndIntegrationPreserveOwnershipAndOpportunityCost
  - id: DYM-18
    test: CharacterLedContingent
    pass_if: ExistingCardsReceiveProviderCommandBannerAndMissionWithoutAutomaticNewCardOrFreeStatistics
  - id: DYM-19
    test: AuthorityPrecedence
    pass_if: DynastyCharacterRegionClaimGovernmentUnitProgressionOpeningAndIndexOwnersRemainSeparate
  - id: DYM-20
    test: CurrentRosterReconciliation
    pass_if: TwentyThreeProfilesAndTwentyTwoFamiliesRemainUnchangedByThisAuthority
  - id: DYM-21
    test: AberffrawCandidateCollision
    pass_if: ReturnCompanionsRequireFragileLandingAndFootholdBehaviorBeyondExistingHouseholdUnits
  - id: DYM-22
    test: DinefwrCandidateCollision
    pass_if: RestorationRetainersBecomeACardOnlyIfExistingProviderStatesCannotExpressThePurchase
  - id: DYM-23
    test: FolderPlacement
    pass_if: AuthorityAndMasterIndexRemainIn00AuthoritiesWithoutBeingMistakenForRecruitableUnits
```

### 31. V1.1 Refined Final Verdict

```yaml
core_model: DynastiesShapeProviderRelationshipsCharacterContingentsAndEmergentRoutesWithoutCreatingMilitaryCapacity
Aberffraw_channel: StrongPass
Dinefwr_channel: StrongPass
Mathrafal_channel: StrongPass
provider_packet_model: StrongPassAfterV1_1
character_led_contingent_model: StrongPassAfterV1_1
existing_unit_preference: StrongPass
authority_precedence: StrongPassAfterV1_1
current_roster_reconciliation: StrongPassAfterV1_1
folder_placement: StrongPass
separate_00_Authorities_index_now: NotRequired
active_roster_count_change: 0
new_unit_created: false
blocking_content_defect_found: false
identity_rebuild_required: false
static_handoff_supported: true
next_action: UseAsControllingDynasticMilitaryRelationshipAuthorityAndRunCandidateSpecificReviewsOnlyWhenTheirSystemGatesMature
```

### 32. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedAndRefinedDynasticMilitaryAuthorityNotOpeningBound
validation_status: StaticThreeDynastyProviderRosterProgressionCollisionAndConsistencyAuditOnly
opening_state_changed: false
registry_changed: false
claim_changed: false
title_or_government_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
dynasty_review: Pending
character_review: Pending
regional_review: Pending
unit_portfolio_review: Pending
coalition_system_review: Pending
restoration_system_review: Pending
ai_review: Pending
copy_first_double_check: Passed
```

