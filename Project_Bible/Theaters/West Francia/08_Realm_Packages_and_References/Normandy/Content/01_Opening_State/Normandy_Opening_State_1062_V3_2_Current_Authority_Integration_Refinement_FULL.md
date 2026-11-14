# Normandy Opening State 1062 V3.1 Current Authority Refinement FULL

Medieval War - Realms/Normandy/Normandy_Opening_State.md


## 0. Current Authority Control

```yaml
document_id: OpeningState.Realm.Normandy.1062.V3.1
stable_document_id: OpeningState.Realm.Normandy.1062
authority_id: authority.opening-state.realm.normandy.1062.v3.1
filename: Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
version: 3.1.0
revision_date: 2026-09-03
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_date_id: Date.1062.January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Normandy_Opening_State.md
source_version: 2.0
source_sha256: a22d1234e2d9d546adf7baea8ff4b790b8c603c562a0ba544177448ac1a98b46
source_bytes: 37166
source_lines: 1341
source_treatment: CompleteSourcePreservedAndExpandedWithCurrentSpecialistOwnerBindings
historical_authority: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
governance_authority: Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md
dynasty_integration_authority: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_FULL.md
military_authority: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
character_network_authority: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
dynasty_authority: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
character_authority_generation: Normandy V6.1 Current Authority Refinements
status: StaticCheckedCurrentAuthorityModernizationWithDevelopedRealmParity
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

### 0.1 Copy-First and Developed-Realm Parity Verdict

The Version 2 source remains the complete immediate substantive source below. Version 3 preserves its controllers, rosters, branch state, claims, investigation portfolio, Momentum records, AI objectives, relationship baselines, political and institutional summaries, deterministic flags, event eligibility, tuning candidates, implementation guidance, save requirements, simulation targets, import order, and validation rules. The modernization adds current specialist-owner bindings, the three-track temporal contract, explicit tuning quarantine, canonical-ID candidate discipline, developed-Realm opening-state separations, and a complete no-activation boundary.

### 0.2 Opening-State Core Separations

```text
OpeningState != HistoricalReconciliation
OpeningState != Registry
OpeningState != RuntimeResolver
OpeningFact != FutureOutcome
OpeningAssignment != PermanentOutcome
Person != Title
Person != Office
Office != Institution
Dynasty != Household
RelationshipReference != MutableRelationshipTruth
TuningCandidate != HistoricalFact
ReadinessSummary != UnderlyingRecords
MilitaryPotential != AssembledArmy
PortCapacity != FleetInventory
ClaimInvestigation != ActiveClaim
EvidenceReview != ProvenClaim
MomentumInstance != Script
Eligibility != Activation
ScenarioFlag != IrreversibleDestiny
AIObjective != OwnerCommand
CrossChannelInterest != CrossChannelGovernment
Unknown != Zero
```

### 0.3 Three-Track Temporal Initialization

```yaml
temporal_initialization:
  Historical:
    opening_anchor: 1062-01-01
    progression_per_strategic_turn: 21_months
    initialized_by_this_authority: anchor_and_owner_reference_only
  Biological:
    opening_age_state: owner_supplied_ranges_and_lifecycle_records
    progression_per_strategic_turn: 7_months
    initialized_by_this_authority: opening_owner_records_only
  Campaign_Season:
    opening_value: Winter
    progression_per_strategic_turn: 1_ordered_step
    order: [Winter, Spring, Summer, Autumn]
    initialized_by_this_authority: Winter
  one_universal_seven_month_turn: prohibited
  January_to_July_first_turn_span: prohibited
  clock_advancement_owned_here: false
```

Opening State initializes the historical date anchor, owner-supplied biological opening state, and Winter Campaign Season. It does not advance any track or schedule later outcomes.

### 0.4 Owner-Binding Doctrine

```yaml
owner_binding:
  historical_interpretation: Normandy Historical Reconciliation V5
  opening_government_and_mandate_constraints: Normandy Governance Authority V1
  dynasty_household_branch_and_succession_integration: Normandy Dynasty Integration Authority V1
  military_roster_pools_obligations_and_access: Normandy Military Authority V1
  people_identity_lifecycle_and_character_boundaries: Normandy V6.1 Character Authorities
  directed_relationships_Knowledge_promises_and_grievances: Norman Character Network V5.1
  ruling_dynasty_identity_and_strategy: House Normandy V4.2
  stable_ID_promotion: Registry owner only
  migration_execution: Migration owner only
  runtime_changes_after_campaign_creation: owning runtime systems only
```


#### 0.5 V3.1 Copy-First Control

```yaml
immediate_substantive_source: Normandy_Opening_State_1062_V3_Current_Authority_Modernization_FULL.md
source_version: 3.0.0
source_sha256: ea4e5d53fc612457990954535eca23f64002ee44100ed0cee0a0d10d2ea5b624
source_bytes: 54306
source_lines: 1758
source_manifest: Normandy_Opening_State_1062_V3_Current_Authority_Modernization_Manifest.json
source_treatment: CompleteV3AuthorityPreservedAndExpanded
substantive_content_removed: []
source_overwrite_performed: false
source_replaced_by_shorter_summary: false
```

V3.1 preserves the complete V3 opening authority while adding the stronger developed-Realm initialization portfolio, typed record inventory, source-to-owner binding table, explicit null and Unknown semantics, political-center and household presence state, military pool and access handoff, first-turn presentation, atomic import, record-count contract, rejection reporting, rollback, and deterministic trace requirements.

## Document Status

Version: 3.1.0  
Scenario ID: Scenario.Normandy.1062January  
Realm ID: Realm.Normandy  
Primary Network ID: Network.Normandy.Character  
Implementation Target: Unreal Engine 5.8  
Design Status: Static-Checked Current Authority Modernization with Developed-Realm Parity  
Compile Status: Not Compile-Validated  
Runtime Status: Not Runtime-Validated


## Authority and Scope

Opening State is the authoritative campaign-start layer. It initializes only facts valid for the January 1062 prototype and must not project later historical outcomes backward.

Authority order for initialization:
1. Project Bible 2.4 and constitutional canon
2. Design Expansion Checklist 3.7
3. This Opening State
4. Current character files for character detail
5. Character Network for directed relationships and network layers
6. Dynasty files for dynasty strategy and continuity
7. Realm personality, AI, reconciliation, and lower-level implementation guidance

Where exact historical evidence is uncertain, scenario data must preserve the uncertainty through an explicit state, bounded range, or evidence record. It must not silently choose a later outcome.

## Prototype Timing

- Scenario Date ID: Date.1062.January
- Campaign Opening: January 1062, representing the late 1061 and early 1062 settlement window
- Historical progression: 21 months per strategic turn
- Biological progression: 7 months per strategic turn
- Campaign Season progression: one ordered Winter, Spring, Summer, Autumn step per strategic turn
- Opening Campaign Season: Winter
- The three tracks advance through their owning systems; historical dates create pressure and availability, not scripts

## Initialization Doctrine

The importer must initialize:
- living persons and current age bands
- lawful titles and offices
- households and locations
- dynasties and branches
- public relationships
- evidence known to each observer
- unresolved disputes
- regional acceptance
- active mandates, promises, and service records
- institutions and political communities
- strategic geography required for immediate choices

The importer must not initialize:
- future titles or offices
- later marriages
- later births
- historical deaths
- rebellions that have not begun
- foreign invasions that have not been prepared
- coronations or accessions that have not occurred
- later reputations, epithets, sanctification, or completed chronicles
- future reward distributions

## Knowledge and Evidence Rule

Scenario truth, public knowledge, faction belief, and individual knowledge are separate.

Each uncertain or sensitive fact records:
- RecordID
- subject
- source
- observer
- confidence
- publicity
- secrecy
- wording or interpretation
- contradiction links
- chain of custody where applicable

Graph connection, kinship, office, or dynasty membership does not provide hidden knowledge automatically.

## Determinism and Validation

Initialization must use:
- canonical stable IDs
- stable load order
- versioned scenario schema
- explicit uncertainty states
- deterministic random streams only where a bounded variant is approved
- recorded content version and seed

Identical content version, scenario options, and seed must produce identical initial state.


## Realm Identity at Opening

Normandy begins as a strong, functioning duchy under William of Normandy. The realm possesses high military and administrative capacity, a coordinated but differentiated elite network, active ducal institutions, church relationships, maritime potential, and a protected but underage heir.

Normandy does not begin as England's ruling dynasty, an invasion host, or a cross-Channel state. English succession is an external claim environment that may become actionable only through evidence, strategy, political opportunity, logistics, consent, coalition, and settlement preparation.

## Ducal Government

### Duke

- Character: Character.Normandy.WilliamOfNormandy
- Title: Title.Normandy.Duke
- Status: active and lawful
- Dynasty: Dynasty.Normandy.HouseNormandy
- Government Role: supreme ducal selector, commander, appointing authority, and final arbiter within practical and institutional limits

William is not King of England and has no opening English office or domain.

### Duchess

- Character: Character.Normandy.MatildaOfFlanders
- Office: Title.Normandy.Duchess
- Marriage State: married to William
- Birth Dynasty: House Flanders reference under canonical registry
- Government Role: ducal household authority, succession cohesion, patronage, diplomacy, parent-heir mediation, conditional regency

Matilda is not Queen of England. Property, household, correspondence, Flemish access, patronage, and possible regency initialize separately.

### Primary Heir

- Character: Character.Normandy.RobertCurthose
- Status: living underage primary heir
- Recognition: high dynastic recognition
- Adult Executive Authority: disabled
- Independent Major Command: disabled

Robert initializes with an age band, household, education, guardianship and protection roles, public recognition, mentor balance, and capture risk.

## Opening Dynasty and Branch Structure

### Dynasty.Normandy.HouseNormandy

- Type: reigning ducal dynasty
- Head: William
- Strength: coordinated authority, delegation, military preparation, household government
- Vulnerability: active-leader dependency, heir readiness, office concentration, reward expectations
- Opening Strategy: consolidate Normandy, develop Robert, preserve consent, investigate external opportunities without commitment

### Conteville Kin Bloc

- Character.Normandy.OdoOfBayeux: Bishop of Bayeux, family and ecclesiastical power broker
- Character.Normandy.RobertOfMortain: Count of Mortain and regional stabilizer

Conteville kin are not collapsed into the direct ducal descent line. Kinship does not automatically grant secular jurisdiction, grand strategy, or succession priority.

### Dynasty.Normandy.HouseEvreux

- Character.Normandy.RichardOfEvreux: reigning Count of Evreux
- Character.Normandy.WilliamOfEvreux: comital heir, not opening count
- Status: recognized cadet branch and regional power center

House Evreux initializes with branch cohesion, main-line trust, consultation satisfaction, succession security, regional authority, and alternative-bloc potential. It is not a department of the ducal household.

## Opening Offices and Non-Dynastic Pillars

### Bayeux

- Holder: Character.Normandy.OdoOfBayeux
- Office: Office.Normandy.BishopOfBayeux
- English Office: none
- Secular Delegation: only through explicit opening mandates

### Mortain

- Holder: Character.Normandy.RobertOfMortain
- Title: Title.Normandy.CountMortain
- Status: active
- English Tenancy or Honor: none

### Seneschal and Breteuil

- Holder: Character.Normandy.WilliamFitzOsbern
- Office: Office.Normandy.Seneschal
- Norman Lordship: Breteuil under validated title schema
- English Earldom: none

FitzOsbern has exceptional operational capacity but no independent right to select ducal grand strategy.

### Evreux

- Holder: Character.Normandy.RichardOfEvreux
- Title: Title.Normandy.CountEvreux
- Status: active

Richard is not removed by date. William of Evreux is not count while Richard remains lawful and capable.

## External and Affinity Actors

### Eustace II of Boulogne

- Character: Character.Boulogne.EustaceII
- Political Status: autonomous Count of Boulogne
- Norman Vassal Status: false
- Opening Coalition Contract: none unless scenario data explicitly supplies a current agreement

### Alan Rufus

- Character: Character.Brittany.AlanRufus
- Status: Breton noble and affinity connector
- Lord of Richmond: false
- English Reward: none

### William of Poitiers

- Character: Character.Normandy.WilliamOfPoitiers
- Status: clerical, evidence, and narrative actor
- Gesta Guillelmi Completion: false

Narrative capacity cannot create claim evidence or retroactively determine events.

## Supporting Children and Birth Chronology

- Richard: minor dynasty member when instantiated
- William Rufus: minor dynasty member when instantiated
- Henry Beauclerc: inactive until valid birth chronology and scenario event
- Adela: inactive until valid birth chronology and scenario event

No later child appears because of future historical importance.

## Opening Claim Environment

### England

Normandy begins with an `EnglishClaimInvestigation` portfolio, not an active English title.

Permitted initial states:
- DormantInterest
- EvidenceReview
- DiplomaticInquiry

Prototype default: EvidenceReview, with no binding conclusion.

The portfolio may contain disputed records involving:
- kinship interpretation
- alleged designation
- correspondence
- testimony
- future oath claims only if later generated
- church and diplomatic reception

Each observer knows only evidence acquired through a valid path.

The following are not initialized:
- binding universal designation
- papal endorsement
- Harold oath breach
- invasion objective
- English coronation
- English land distribution

## Opening Military and Naval State

Normandy possesses substantial normal military and logistical capacity, but no invasion host is assembled by date alone.

Initialize:
- ducal household military capacity
- current castle and regional obligations
- ordinary noble service and consultation expectations
- maritime knowledge and port capacity
- transport potential
- current responsibility loads

Do not initialize:
- a completed invasion fleet
- preassigned English conquest contingents
- compulsory participation by Boulogne or Brittany
- English occupation forces
- post-conquest castles or garrisons

Any expedition requires objective, consent, mandates, muster, ships, supply, command, coalition terms, heir protection, and postwar-government planning.

## Opening Church State

Norman church relations initialize by institution and function:
- episcopal cooperation
- cathedral and chapter relationships
- monastic patronage
- canonical credibility
- appointment tensions
- papal and metropolitan reception

Odo's episcopal influence does not represent the entire church. No bishop, pope, or narrative actor automatically creates a valid English claim.

## Opening Relationships

The Norman Character Network supplies authoritative directed values. Required opening clusters include:
- William toward Matilda and Matilda toward William
- William toward Robert and Robert toward William
- Matilda toward Robert and Robert toward Matilda
- William toward Odo and Odo toward William
- William toward Robert of Mortain and reverse
- William toward FitzOsbern and reverse
- main-line Normandy toward House Evreux and branch response
- Normandy toward Eustace, Alan, and other external partners, and each reverse direction

Trust, loyalty, obligation, reward satisfaction, jurisdiction concern, succession preference, and grievance remain separate.

## Opening Mandates

Initialize only current Norman mandates supported by authoritative character and network files.

Mandates may include:
- seneschal responsibilities
- scoped comital and castle responsibilities
- household administration
- education and protection of Robert
- church and patronage duties
- diplomatic inquiries

Every mandate requires source, scope, geography, resources, duration, reporting, review, and revocation.

No English office or conquest government mandate exists at opening.

## Opening Service and Reward Ledger

Initialize service history and surviving obligations only where the network or scenario authority contains a specific record.

Opening review categories:
- previously recognized service
- current duty
- unresolved recognition
- promised but undelivered reward
- no promise recorded

Do not create future English land, earldoms, honors, treasure, or marriage rewards.

## Opening Political Pressures

Active pressures include:
- William active-leader dependency
- Robert's underage development
- noble consultation and extraordinary-service limits
- office concentration in a small inner network
- House Evreux continuity and consultation
- church cooperation
- continental diplomacy
- English succession interest
- maritime and expeditionary potential

These create strategic choices without forcing expansion.

## Inactive Historical Outcomes

The following are explicitly inactive:
- English invasion
- papal banner or equivalent endorsement
- mass fleet construction for conquest
- Harold's capture or oath
- coronation as King of England
- Matilda as Queen of England
- Odo as Earl of Kent
- FitzOsbern as Earl of Hereford
- Alan as Lord of Richmond
- English land distribution
- cross-Channel government
- post-conquest rebellions
- Robert's later conflict with William
- later births, marriages, deaths, imprisonments, or partitions
- completed Gesta Guillelmi

## Regional and Strategic Geography

Minimum opening political-geographic layers:
- ducal household and capital circuit
- Bayeux
- Mortain
- Evreux
- Breteuil and seneschal network
- major Norman ports and maritime corridors
- frontier and castle networks
- church and monastic centers
- Boulogne and Breton corridors as external connections

Strategic sites initialize only where they create immediate campaign choices. Fine-grained port, bridge, religious, market, horse, timber, and supply nodes remain subordinate to the future Strategic Geography Framework.

## Opening AI Posture

Normandy AI begins with:
1. preserve lawful ducal government.
2. develop and protect Robert.
3. maintain Matilda's household and regency capacity.
4. preserve noble and branch cooperation.
5. distribute work through scoped mandates.
6. review reward obligations honestly.
7. investigate English evidence without assuming validity.
8. avoid simultaneous overcommitment.
9. prepare settlement capacity before major expansion.

English conquest is not the default first-turn objective.

## Cross-Channel Gate State

All major gates begin closed or incomplete:
- ClaimGate: under review
- EvidenceGate: incomplete
- ChurchGate: not secured
- NobleConsentGate: not requested for invasion
- CoalitionGate: no conquest coalition
- LogisticsGate: transport potential only
- HeirProtectionGate: partial
- RegencyGate: available models, no activated wartime compact
- RewardPlanGate: no conquest settlement ledger
- EnglishGovernmentGate: absent

The route advances only through current-state decisions and evidence.


## Canonical Controller Assignment Table

### Normandy

Controller ID:
Character.Normandy.WilliamOfNormandy
Title ID:
Title.Normandy.Duke
Dynasty ID:
Dynasty.Normandy.HouseNormandy
Control Status:
Secure

### Ducal Household

Household ID:
Household.Normandy.Ducal
Principal Authority:
Character.Normandy.WilliamOfNormandy
Household Government Actor:
Character.Normandy.MatildaOfFlanders
Status:
Active

### Bayeux

Office Holder ID:
Character.Normandy.OdoOfBayeux
Office ID:
Office.Normandy.BishopOfBayeux
Institution ID:
Institution.Normandy.SeeOfBayeux
Status:
Active and ecclesiastically distinct

### Mortain

Controller ID:
Character.Normandy.RobertOfMortain
Title ID:
Title.Normandy.CountMortain
Control Status:
Secure

### Evreux

Controller ID:
Character.Normandy.RichardOfEvreux
Title ID:
Title.Normandy.CountEvreux
Dynasty ID:
Dynasty.Normandy.HouseEvreux
Control Status:
Secure

### Breteuil and Seneschal Office

Controller ID:
Character.Normandy.WilliamFitzOsbern
Office ID:
Office.Normandy.Seneschal
Lordship ID:
Title.Normandy.LordBreteuil
Control Status:
Active

## Active Character Roster

### Realm Anchor
Character.Normandy.WilliamOfNormandy

### Ducal Household
Character.Normandy.MatildaOfFlanders
Character.Normandy.RobertCurthose

### Conteville Kin
Character.Normandy.OdoOfBayeux
Character.Normandy.RobertOfMortain

### Non-Dynastic Operational Pillar
Character.Normandy.WilliamFitzOsbern

### House Evreux
Character.Normandy.RichardOfEvreux
Character.Normandy.WilliamOfEvreux

### Affinity and External Actors
Character.Brittany.AlanRufus or canonical equivalent
Character.Boulogne.EustaceII
Character.Normandy.WilliamOfPoitiers

## Protected and Developing Dynasty Roster

### Robert Curthose

Character ID:
Character.Normandy.RobertCurthose
Starting Classification:
- Underage Primary Heir
- Protected Dynast
- Developing Ducal Character
Starting Age Band:
Child
Command Eligibility:
False for independent major command
Governance Eligibility:
Supervised observation only
Starting Recognition:
High
Starting Household:
Household.Normandy.Ducal
Required Roles:
- guardian
- residential custodian
- education supervisor
- political protector
- military protector
- household administrator
- revenue administrator
Capture Risk:
Moderate

### Richard
Starting Classification:
Minor Dynasty Member
Command Eligibility:
False

### William Rufus
Starting Classification:
Minor Dynasty Member
Command Eligibility:
False

### Henry Beauclerc
Starting Status:
Not instantiated before valid birth chronology

### Adela
Starting Status:
Not instantiated before valid birth chronology

## Historical Legacy Roster

Legacy.Normandy.Rollo
Legacy.Normandy.DucalSuccessionTradition
Legacy.Normandy.WilliamMinority
Legacy.Normandy.ContinentalConsolidation
Legacy.Normandy.FamilyServiceMemory

Legacy sources may modify prestige, precedent, memory, and reception. They may not issue commands, own offices, satisfy claims, or override evidence.

## Starting Dynasty Heads and Branch Status

Dynasty.Normandy.HouseNormandy
Head = Character.Normandy.WilliamOfNormandy
Stability = High while William remains active
ActiveLeaderDependency = High
HeirPreparation = Low

Dynasty.Normandy.HouseEvreux
Head = Character.Normandy.RichardOfEvreux
BranchCohesion = High
MainLineTrust = Moderate to High
ConsultationSatisfaction = Moderate
AlternativeBlocPotential = Low to Moderate

Conteville kin form a family support bloc, not a separate direct-line dynasty record.

## Starting Claims and Investigation Records

### Ducal Title

Claim ID:
Claim.Normandy.Duchy.William
State:
Possessed and recognized

### Robert Succession Expectation

Claim ID:
Claim.Normandy.Duchy.RobertCurthose
State:
Recognized future expectation, not current possession
Strength:
High dynastically
Government Readiness:
Low

### English Claim Investigation

Investigation ID:
Investigation.Normandy.EnglishSuccession
State:
EvidenceReview
Claim Ownership:
Not established

Evidence categories:
- kinship interpretation
- alleged designation
- correspondence
- witness testimony
- English political reception
- ecclesiastical reception

### Cadet-Branch Succession Pressure

Claim or pressure ID:
Pressure.Normandy.EvreuxCollateralSuccession
State:
Inactive
Activation:
Main-line failure, vacancy, invitation, recognition, and branch capacity

## Opening Historical Momentum Instances

### Norman Ducal Consolidation

Momentum ID:
Momentum.Normandy.DucalConsolidation
State:
Active stable foundation
Pressure:
Moderate

### Robert Heir Development

Momentum ID:
Momentum.Normandy.RobertDevelopment
State:
Active
Pressure:
High

### Active-Leader Dependency

Momentum ID:
Momentum.Normandy.WilliamDependency
State:
Active
Pressure:
High

### Noble Consultation

Momentum ID:
Momentum.Normandy.NobleConsent
State:
Active background pressure

### House Evreux Continuity

Momentum ID:
Momentum.Normandy.EvreuxContinuity
State:
Reactive

### English Succession Interest

Momentum ID:
Momentum.Normandy.EnglishInterest
State:
Evidence review
Pressure:
Moderate

### Cross-Channel Route

Momentum ID:
Momentum.Normandy.CrossChannelRoute
State:
Locked

### Historical Narrative

Momentum ID:
Momentum.Normandy.NarrativeCredibility
State:
Available but incomplete

## Initial AI Objectives by Principal Actor

### William of Normandy
Primary Objective:
Preserve ducal government and investigate external opportunity without premature commitment.
Secondary Objective:
Develop Robert and reduce replacement risk.

### Matilda of Flanders
Primary Objective:
Preserve household continuity, heirs, patronage, and regency readiness.
Secondary Objective:
Maintain continental diplomatic options.

### Robert Curthose
Direct AI Objective:
Maintain safety, trusted relationships, education, and age-appropriate development.

### Odo of Bayeux
Primary Objective:
Strengthen Bayeux, family position, church cooperation, and scoped political influence.
Blocked Objective:
Unmandated secular office ownership.

### Robert of Mortain
Primary Objective:
Preserve Mortain, family cohesion, logistics, and replacement capacity.

### William FitzOsbern
Primary Objective:
Execute seneschal and operational responsibilities within mandate.
Secondary Objective:
Receive credible recognition for extraordinary service.

### Richard of Evreux
Primary Objective:
Preserve comital authority and branch succession.
Secondary Objective:
Maintain consultation and regional dignity.

### William of Evreux
Primary Objective:
Develop as heir without premature comital possession.

### Alan Rufus
Primary Objective:
Preserve Breton affinity and seek proportionate opportunity through negotiated service.

### Eustace II
Primary Objective:
Preserve Boulogne's sovereign interest and negotiate any cooperation contractually.

### William of Poitiers
Primary Objective:
Preserve records, evidence, and narrative credibility within patronage constraints.

## Starting Relationship Scale

Recommended numeric range:
-100 = maximum conflict
0 = neutral or unknown
+100 = maximum positive state

Directed values are tuning baselines.

## Core Directed Relationship Baselines

### William Toward Matilda
Trust: 84
MaritalPartnership: 88
HouseholdConfidence: 90
RegencyConfidence: 82
DiplomaticReliance: 78

### Matilda Toward William
Trust: 82
MaritalPartnership: 88
PoliticalAlignment: 84
HouseholdAutonomy: 70
SuccessionConcern: 76

### William Toward Robert
Trust: 76
Kinship: 100
HeirRecognition: 96
DevelopmentConfidence: 38
ProtectionObligation: 94

### Robert Toward William
Trust: 78
Kinship: 100
Respect: 88
Familiarity: 82
IndependentAgency: Low

### Matilda Toward Robert
Trust: 92
Kinship: 100
ProtectionObligation: 100
EducationConcern: 90
SuccessionSupport: 92

### Robert Toward Matilda
Trust: 90
Kinship: 100
SafetyConfidence: 94
Familiarity: 92

### William Toward Odo
Trust: 72
Kinship: 100
PoliticalConfidence: 78
EcclesiasticalUtility: 84
OfficeOverlapConcern: 42

### Odo Toward William
Trust: 70
Kinship: 100
Loyalty: 82
Ambition: 68
JurisdictionExpectation: 55

### William Toward Robert of Mortain
Trust: 86
Kinship: 100
RegionalConfidence: 88
LogisticsConfidence: 84

### Robert of Mortain Toward William
Trust: 86
Kinship: 100
Loyalty: 90
RecognitionExpectation: 66

### William Toward FitzOsbern
Trust: 92
OperationalConfidence: 96
DelegationConfidence: 94
OvermightyConcern: 32
RewardObligation: 64

### FitzOsbern Toward William
Trust: 90
Loyalty: 94
ServiceObligation: 96
RecognitionExpectation: 82
IndependentStrategyAuthority: 10

### William Toward Richard of Evreux
Trust: 70
RegionalRespect: 82
ConsultationReliance: 68
CentralizationConcern: 22

### Richard of Evreux Toward William
Trust: 68
DucalLoyalty: 78
RegionalDignity: 90
ConsultationExpectation: 78
CentralizationConcern: 38

### Richard Toward William of Evreux
Trust: 86
Kinship: 100
HeirRecognition: 96
Mentorship: 90

### William of Evreux Toward Richard
Trust: 84
Kinship: 100
Respect: 88
SuccessionExpectation: 82

### William Toward Eustace
Trust: 42
Respect: 74
CoalitionUtility: 68
CommandPrecedenceConcern: 54
Obligation: 10

### Eustace Toward William
Trust: 40
Respect: 78
SovereignIndependence: 100
CoalitionInterest: 58
RewardExpectation: 62

### William Toward Alan
Trust: 58
MilitaryConfidence: 72
AffinityValue: 76
RewardExpectationAwareness: 52

### Alan Toward William
Trust: 56
ServiceInterest: 72
PatronageDependence: 46
CulturalAutonomyConcern: 48

### William Toward William of Poitiers
Trust: 72
NarrativeConfidence: 78
EvidenceAccess: 64
PatronInfluence: 70

### William of Poitiers Toward William
Trust: 68
PatronObligation: 78
NarrativeAlignment: 74
ClericalIndependence: 48

## Regional and Institutional Baselines

### Norman Nobility Toward William
FormalRecognition: 92
MilitaryConfidence: 90
ConsultationSatisfaction: 78
ExtraordinaryBurdenTolerance: 62
CentralizationConcern: 34

### Bayeux Church
InstitutionalCooperation: 78
OdoConfidence: 82
CanonicalConcern: 30
DucalInterventionConcern: 38

### House Evreux Region
LocalAcceptance: 86
RichardRecognition: 94
MainLineCooperation: 72
InheritanceConcern: 28

### Mortain
LocalAcceptance: 84
SecurityConfidence: 86
DucalAlignment: 88

## Opening War and Diplomatic State

### Normandy-France
State:
Peace or current feudal tension according to realm reconciliation; no automatic full war

### Normandy-England
State:
Peace
Claim Investigation:
Active review

### Normandy-Boulogne
State:
Independent diplomatic relationship

### Normandy-Brittany
State:
Affinity and frontier relationship, not automatic alliance

### Major Expansion War
State:
None mandatory at opening

## Opening Military Assignment Rules

- William retains supreme command but does not personally execute every task.
- FitzOsbern holds operational responsibility through current mandate.
- Robert Curthose receives no independent major command.
- Odo's military or secular role requires explicit mandate.
- Robert of Mortain retains Mortain and replacement responsibilities.
- House Evreux forces remain branch and regional assets, not automatic ducal inventory.
- Eustace and Alan require negotiated participation.

## Starting Economy and Strategic Access

### Ducal Treasury
Strength:
High
Risk:
Extraordinary expedition and reward costs

### Norman Military System
Strength:
High mobilization and delegated command capacity
Risk:
Concentration in a small inner circle

### Maritime Capacity
Strength:
Significant ports and transport potential
Opening Conquest Fleet:
None

### Church and Patronage
Strength:
Strong institutional relationships
Risk:
Canonical conflict and political overuse

### House Evreux
Strength:
Regional legitimacy and succession depth
Risk:
Alienation under centralization or inheritance interference

## Deterministic Scenario Flags

ScenarioFlag.Normandy.WilliamIsDuke = true
ScenarioFlag.Normandy.WilliamIsKingOfEngland = false
ScenarioFlag.Normandy.MatildaIsDuchess = true
ScenarioFlag.Normandy.MatildaIsQueenOfEngland = false
ScenarioFlag.Normandy.RobertPrimaryHeir = true
ScenarioFlag.Normandy.RobertAdult = false
ScenarioFlag.Normandy.OdoIsBishopBayeux = true
ScenarioFlag.Normandy.OdoIsEarlKent = false
ScenarioFlag.Normandy.FitzOsbernIsSeneschal = true
ScenarioFlag.Normandy.FitzOsbernIsEarlHereford = false
ScenarioFlag.Normandy.RichardHoldsEvreux = true
ScenarioFlag.Normandy.WilliamEvreuxIsCount = false
ScenarioFlag.Normandy.AlanIsLordRichmond = false
ScenarioFlag.Normandy.EustaceIsNormanVassal = false
ScenarioFlag.Normandy.EnglishInvasionActive = false
ScenarioFlag.Normandy.CrossChannelGovernmentActive = false
ScenarioFlag.Normandy.GestaComplete = false

## Opening Event Eligibility

### Eligible Immediately
- William Reviews Robert's Education
- Matilda Reviews Regency Readiness
- Noble Consultation on Extraordinary Service
- FitzOsbern Mandate Review
- Odo Jurisdiction Review
- House Evreux Succession Consultation
- English Evidence Review
- Channel Intelligence Gathering
- Reward Ledger Audit
- Port and Transport Capacity Survey
- Chronicle Evidence Preservation

### Eligible After Trigger
- English Succession Crisis
- Diplomatic Claim Presentation
- Church Reception Inquiry
- External Coalition Negotiation
- Extraordinary Muster Request
- Robert Public Recognition Ceremony
- Wartime Regency Compact
- Cross-Channel Expedition Proposal
- Victory Settlement Planning
- Multi-Realm Succession Review

### Ineligible at Opening
- English Invasion Launched
- William Crowned in England
- Matilda Crowned in England
- Odo Appointed Earl of Kent
- FitzOsbern Appointed Earl of Hereford
- Alan Granted Richmond
- English Land Distribution
- Post-Conquest Rebellion
- Father-Heir War
- Completed Gesta Guillelmi

## Opening AI Evaluation Baselines

### Normandy Realm
DucalStability: 90
NobleConsent: 80
ChurchCooperation: 74
OperationalCapacity: 90
MaritimePotential: 72
CrossChannelReadiness: 28
OverextensionRisk: 24

### William
DucalAuthority: 94
MilitaryCommand: 94
DiplomaticInfluence: 88
ClaimInvestigationCommitment: 42
ResponsibilityLoad: 68
ActiveLeaderDependency: 82

### Matilda
HouseholdCapacity: 88
RegencyReadiness: 76
DiplomaticCapacity: 84
PatronageCapacity: 82
ResponsibilityLoad: 58

### Robert Curthose
HeirLegitimacy: 94
DevelopmentReadiness: 24
HouseholdSecurity: 86
PublicRecognition: 62
IndependentAuthority: 8
CaptureRisk: 42

### FitzOsbern
OperationalCapacity: 94
DelegationConfidence: 92
ResponsibilityLoad: 72
RewardSatisfaction: 74
ReplacementDifficulty: 78

### House Evreux
BranchCohesion: 82
MainLineTrust: 72
RegionalAuthority: 86
ConsultationSatisfaction: 68
AlternativeBlocPotential: 28

## Cross-Channel Gate Baselines

ClaimGate: 28
EvidenceGate: 22
ChurchGate: 10
NobleConsentGate: 0
CoalitionGate: 0
LogisticsGate: 32
HeirProtectionGate: 58
RegencyGate: 46
RewardPlanGate: 8
EnglishGovernmentGate: 0

Values are readiness summaries. Each gate is authoritative only through its underlying records and blockers.

## Suggested Data Asset Structure

Suggested Class:
UMWCampaignScenarioDataAsset
Suggested Asset:
DA_Scenario_Normandy_1062

Contains:
- scenario identity and date
- controller and office assignments
- active, protected, and legacy rosters
- branch state
- underage role bundles
- investigation and evidence references
- momentum instances
- directed relationship baselines
- regional and institutional support
- mandates and reward records
- gate states
- AI objectives
- deterministic flags

## Suggested Unreal Structs

```cpp
UENUM(BlueprintType)
enum class EMWEnglishClaimInvestigationState : uint8
{
    DormantInterest,
    EvidenceReview,
    DiplomaticInquiry
};

USTRUCT(BlueprintType)
struct FMWNormandyOpeningOptions
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWEnglishClaimInvestigationState EnglishClaimState = EMWEnglishClaimInvestigationState::EvidenceReview;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    int32 ScenarioSeed = 0;
};
```

Universal controller, office, mandate, relationship, evidence, underage-role, reward, momentum, and scenario-flag structures must remain shared.

## Save and Load Requirements

Save data preserves:
- ducal title and office holders
- Robert's age, role bundle, development, and recognition
- Matilda's household and regency state
- House Evreux branch compact
- directed relationships
- claim evidence and observer knowledge
- mandates and responsibility loads
- service and reward obligations
- church reception
- coalition contracts
- cross-Channel gates
- war, conquest, government, and partition states
- deterministic stream state

Opening defaults apply only when creating a new campaign.

## First 30-Turn Simulation Targets

### Ducal Government
- William remains dominant
- authority is distributed more safely
- mandate overlap creates a manageable crisis
- active-leader dependency decreases or worsens

### Robert
- education path chosen
- public recognition increases
- limited supervised duty occurs
- factional courtship develops
- regency becomes viable
- readiness remains low despite high legitimacy

### House Evreux
- branch cooperation improves
- inheritance compact forms
- consultation grievance rises
- alternative bloc remains latent or activates after a real crisis

### English Route
- evidence review remains inconclusive
- diplomatic inquiry begins
- claim is rejected or deprioritized
- English crisis opens preparation gates
- coalition and logistics remain insufficient
- a prepared expedition becomes possible without being scheduled

### Rewards and Delegation
- FitzOsbern receives recognition
- Odo gains or is denied scoped secular authority
- external ally declines participation
- reward scarcity appears before conquest
- office rebalancing prevents capture

The simulation succeeds when expansion, consolidation, or restraint emerge from evidence, capacity, consent, obligation, and succession readiness rather than the historical calendar.

## Completion Assessment V2

The refined Normandy Opening State now matches the production depth of Ireland and Norway through:
- canonical controllers
- active and protected rosters
- legacy records
- dynasty and branch state
- claims and investigations
- historical momentum
- principal AI objectives
- directed relationship baselines
- regional and institutional support
- war and military rules
- economy and strategic access
- deterministic flags
- event eligibility
- tuning baselines
- cross-Channel gate baselines
- Data Asset and struct guidance
- save requirements
- 30-turn simulation targets

## UE5 Data Ownership

### Static Definitions

Store stable IDs, schemas, valid titles and offices, lineage and branch references, allowed claim-investigation states, mandate types, cross-Channel gates, and validation rules.

### Scenario Data

Store January 1062 occupants, age bands, titles, offices, households, branch heads, public relationships, current mandates, known evidence, ordinary military capacity, active pressures, and gate states.

### Runtime State

Store births, deaths, marriages, appointments, mandates, service, rewards, grievances, claim development, coalition contracts, military preparation, invasion, settlement, cross-Channel government, succession, partition, and decision traces.

### Owning Subsystems

- UMWScenarioInitializationSubsystem: import and opening validation
- UMWTitleOfficeSubsystem: titles, offices, and jurisdiction
- UMWCharacterNetworkSubsystem: directed relationships
- UMWKnowledgeEvidenceSubsystem: evidence and observer knowledge
- UMWDynastyAISubsystem: dynasty strategy
- UMWDelegatedAuthoritySubsystem: mandates
- UMWUnderageCharacterSubsystem: Robert's development and restrictions
- UMWRegencySubsystem: regency bundles
- UMWMilitaryMobilizationSubsystem: musters and command
- UMWMaritimeLogisticsSubsystem: transport and supply
- UMWCoalitionContractSubsystem: external agreements
- UMWRewardSettlementSubsystem: promises and delivery

## Import Order

1. load canonical registries and migrations.
2. load static realm, dynasty, branch, title, office, institution, and character definitions.
3. instantiate living characters according to January 1062 chronology.
4. assign lawful Norman titles, offices, households, and locations.
5. instantiate Robert's underage role bundle.
6. instantiate House Evreux and Conteville relationships without merging them into the main line.
7. import directed relationships and public external links.
8. import observer-specific evidence and claim beliefs.
9. create current mandates, service records, and reward obligations.
10. initialize military, maritime, church, and cross-Channel gate states.
11. calculate derived realm and dynasty summaries.
12. run fatal and warning validation.
13. write the deterministic opening-state trace.

## Validation Rules

### Fatal

- William is not lawful Duke of Normandy
- William or Matilda begins with an English royal title
- Robert receives adult government or major independent command
- Henry or Adela appears before valid birth chronology
- Odo, FitzOsbern, Robert of Mortain, Alan, or another actor begins with a later English office or reward
- Eustace is treated as a Norman vassal
- Richard of Evreux is removed by date alone
- William of Evreux begins as count while Richard remains lawful and capable
- an English invasion, coronation, conquest, or land distribution is active by date alone
- claim legitimacy exists without evidence records
- mandate lacks scope, resources, duration, review, or revocation
- House Evreux or Conteville kin are collapsed into the direct descent line
- Normandy and England are initialized as one government
- hidden knowledge is granted through dynasty or network membership
- scenario data writes legacy IDs as canonical ownership

### Warning

- FounderDependency is used where ActiveLeaderDependency is intended
- Robert has one undifferentiated guardian field
- Matilda's household or property is treated as dynasty inventory
- reward expectations lack a typed ledger
- a conquest gate lacks an explicit state
- external allies lack withdrawal and reward terms
- no replacement-capacity audit exists
- routine internal variables create player prompts

## Player-Facing Opening Summary

Normandy begins powerful and prepared for opportunity, but not committed to England. The first strategic challenge is to preserve ducal government, develop the heir, distribute authority safely, manage branches and rewards, and decide whether English succession evidence justifies diplomatic, ecclesiastical, logistical, and military preparation.

## Final Opening-State Identity

Normandy January 1062 is:

Strong Ducal Government
plus
Underage Succession
plus
Delegated Capacity
plus
Conditional External Ambition

The scenario must make conquest possible through preparation and political causality, never inevitable through the calendar.

## Version 3 Developed-Realm Opening-State Expansion

### Current Specialist Authority Bindings

The January 1062 package now has dedicated historical, governance, dynasty-household, and military authorities. This Opening State initializes only supported state and routes interpretation or behavior to those owners.

```yaml
current_specialist_bindings:
  HistoricalReconciliation: Normandy_Historical_Reconciliation_V5_Current_Authority_Modernization_FULL.md
  GovernancePoliticalConstitutionDelegatedCapacity: Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1.md
  DynastyHouseholdBranchSuccessionIntegration: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1.md
  MilitaryRosterRecruitmentObligationStrategicAccess: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  CharacterNetwork: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
  HouseNormandy: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
  CharacterAuthorities: Normandy_V6_1_Current_Authority_Refinements
```

### Canonical-ID Candidate Reconciliation Boundary

Version 3 uses the strongest current candidate forms visible in the modernized character and specialist authorities while preserving owner control. These forms remain candidate bindings until the Registry collision preflight and migration authority approve promotion.

```yaml
candidate_bindings_used_in_this_successor:
  duke_title: Title.Normandy.Duke
  duchess_title: Title.Normandy.Duchess
  bishop_of_Bayeux_office: Office.Normandy.BishopOfBayeux
  See_of_Bayeux: Institution.Normandy.SeeOfBayeux
  count_of_Mortain_title: Title.Normandy.CountMortain
  count_of_Evreux_title: Title.Normandy.CountEvreux
  Lord_of_Breteuil_title: Title.Normandy.LordBreteuil
  seneschal_office: Office.Normandy.Seneschal
  Alan_Rufus_person_owner: Character.Brittany.AlanRufus
  Eustace_II_person_owner: Character.Boulogne.EustaceII
registry_promotion_performed: false
legacy_alias_execution_performed: false
```

### Opening Person and Role Integrity

```yaml
opening_integrity:
  William_of_Normandy:
    lawful_duke: true
    King_of_England: false
    English_office_or_domain: false
  Matilda_of_Flanders:
    duchess: true
    Queen_of_England: false
    automatic_regent: false
    House_Flanders_birth_identity_preserved: true
  Robert_Curthose:
    primary_heir: true
    underage: true
    adult_executive_authority: false
    independent_major_command: false
  Richard_of_Evreux:
    reigning_count: true
    date_forced_removal: false
  William_of_Evreux:
    young_adult_heir: true
    opening_count: false
  Odo_of_Bayeux:
    bishop_person_office_See_separated: true
    Earl_of_Kent: false
  Robert_of_Mortain:
    Count_of_Mortain: true
    English_honor_or_tenancy: false
  William_FitzOsbern:
    Lord_of_Breteuil: true
    seneschal: true
    Earl_of_Hereford: false
    universal_lieutenant: false
  Alan_Rufus:
    person_owner: Brittany
    duplicate_Normandy_person: false
    Lord_of_Richmond: false
  Eustace_II_of_Boulogne:
    autonomous_external_ruler: true
    Norman_vassal: false
  William_of_Poitiers:
    completed_Gesta: false
    evidence_truth_owner: false
```

### Household, Dynasty, and Branch Integrity

```yaml
opening_group_integrity:
  House_Normandy: ruling_dynasty
  Ducal_Household: distinct_from_dynasty
  House_Evreux: distinct_cadet_branch_and_regional_household
  Conteville_kin: maternal_kindred_and_network_bloc_not_direct_descent
  House_FitzOsbern: distinct_service_dynasty_and_household
  House_Flanders: Matilda_birth_dynasty_not_merged
  future_children:
    Henry_Beauclerc: inactive
    Adela: inactive
```

### Opening Military Integrity

```yaml
opening_military_integrity:
  standing_national_army: false
  preassembled_English_invasion_host: false
  completed_conquest_fleet: false
  free_Breton_recruitment_pool: false
  automatic_Boulogne_contingent: false
  future_English_units_or_garrisons: false
  exact_recruitment_pool_values_validated: false
  exact_ship_inventory_validated: false
  exact_equipment_and_horse_inventory_validated: false
  military_capacity_source: specialist_owner_records
```

Military and maritime summaries may initialize only when backed by actual obligations, pools, households, settlements, castles, ports, ships, equipment, horses, supplies, routes, mandates, and contracts.

### Tuning Baseline Quarantine

The Version 2 numeric relationship, Realm, character, branch, gate, and institutional baselines are retained in full as tuning provenance. They do not become historical facts, public Knowledge, or owner-independent runtime truth merely because they appear in the source.

```yaml
tuning_baseline_policy:
  retained_for_provenance: true
  opening_runtime_authority: false
  requires_owner_mapping: true
  requires_field_definition: true
  requires_range_and_unit_definition: true
  requires_access_and_visibility_rule: true
  requires_validation_before_activation: true
  flat_relationship_values_may_replace_network_records: false
  summary_gate_values_may_replace_underlying_records: false
```

Any value not mapped to an active owner remains `TuningCandidateOnly`. Unknown values remain unknown rather than zero.

### Opening Claims, Evidence, and Knowledge Integrity

```yaml
English_succession_opening_state:
  portfolio: Investigation.Normandy.EnglishSuccession
  default_state: EvidenceReview
  active_English_title_claim: false
  binding_universal_designation: false
  proven_oath_breach: false
  papal_endorsement: false
  invasion_objective: false
  coronation: false
  land_distribution: false
  evidence_truth_owned_by_Opening_State: false
  observer_Knowledge_requires_valid_path: true
```

Claim investigation, evidence, audience reception, ecclesiastical interpretation, political choice, and military preparation remain separate.

### Momentum and Event Eligibility Boundary

Opening Momentum instances represent owner-routed pressure state, not scripts. Event eligibility allows later evaluation; it does not activate the event or guarantee an outcome.

```yaml
opening_activation_rule:
  Momentum_creates_outcome: false
  eligibility_creates_event: false
  historical_date_creates_event: false
  scenario_flag_creates_irreversible_destiny: false
  AI_objective_creates_owner_command: false
```

### Importer Gate and Safe Load Order

```text
Load schema and candidate Registry references
then
validate content versions and scenario ID
then
load static Realm, character, dynasty, household, title, office, institution, and military definitions
then
instantiate only living and valid January 1062 persons
then
assign verified titles, offices, households, locations, and branch membership
then
instantiate underage roles without collapsing guardian, custodian, tutor, protector, or regency
then
import public and observer-specific relationships and Knowledge from their owners
then
import supported evidence, investigations, mandates, obligations, reward records, and Momentum instances
then
initialize supported military pools, forces, garrisons, ports, transport, supply, and gate state
then
calculate bounded summaries from underlying records
then
run fatal and warning validation
then
write deterministic opening trace
```

The importer must fail closed when a required owner, type, ID, or record is missing. It must not manufacture an opening default that changes history or ownership.

### Save and New-Campaign Boundary

Opening defaults apply only when creating a new campaign. Loading an existing save preserves advanced state from the owning systems and must not overwrite births, deaths, marriages, titles, offices, relationships, mandates, claims, evidence, military state, rewards, government, or divergence with January 1062 defaults.

### Developed-Realm Validation Addendum

#### Fatal

- one universal seven-month turn or January-to-July first-turn span remains authoritative;
- any Version 2 tuning number is treated as owner-independent historical fact;
- a candidate ID is presented as Registry-promoted without approval;
- future children become active;
- Alan Rufus is duplicated under Normandy;
- Eustace II is owned by Normandy;
- Richard of Evreux is removed or William of Evreux installed by date alone;
- person, title, office, institution, dynasty, or household records are collapsed;
- a flat relationship value replaces the Character Network;
- military potential produces an invasion host, ships, pools, or equipment;
- an eligibility flag, Momentum instance, AI objective, or date creates an event or outcome;
- an existing save is overwritten with opening defaults;
- Opening State directly advances any temporal track;
- Registry, migration, runtime, or Unreal state is mutated by this document.

#### Warning

- unsupported controller, location, age, household, pool, force, port, ship, equipment, supply, relationship, or gate values remain marked as active;
- underage roles remain collapsed into one guardian field;
- a readiness summary lacks traceable underlying records;
- responsibility load has no owner or unit definition;
- external agreements lack withdrawal and review terms;
- UI exposes hidden private Knowledge or relationship truth;
- static Unreal sketches are described as importer or runtime validation.

### Version 3 Completion Assessment

```yaml
completed_at_static_opening_state_scope:
  - complete_V2_source_preservation
  - current_authority_control
  - three_track_temporal_initialization
  - current_specialist_owner_bindings
  - person_title_office_institution_dynasty_household_separation
  - branch_and_external_identity_integrity
  - claims_evidence_Knowledge_and_Momentum_boundaries
  - military_and_maritime_no-fabrication_boundary
  - tuning_baseline_quarantine
  - importer_save_and_validation_handoffs
dependencies_remaining:
  - Normandy_Realm_Personality_V5_Current_Authority_Modernization_FULL.md
  - Normandy_AI_V5_Current_Authority_Modernization_FULL.md
  - Normandy_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
  - Normandy_ID_Migration_Map_V2_Current_Authority_Modernization_FULL.md
  - complete_population_settlement_economy_geography_port_and_inventory_owner_bindings
  - importer_compile_runtime_save_migration_replay_and_performance_validation
```

### Removal Ledger

```yaml
removal_ledger:
  substantive_sections_removed: []
  controller_roster_branch_claim_Momentum_or_event_content_removed: []
  relationship_tuning_gate_or_simulation_content_removed: []
  importer_save_validation_or_Unreal_guidance_removed: []
  future_outcome_added: []
```

## Stable Footer

```yaml
stable_document_id: OpeningState.Realm.Normandy.1062
authority_id: authority.opening-state.realm.normandy.1062.v3
artifact: Normandy_Opening_State_1062_V3_Current_Authority_Modernization_FULL.md
version: 3.0.0
immediate_substantive_source: Normandy_Opening_State.md
source_sha256: a22d1234e2d9d546adf7baea8ff4b790b8c603c562a0ba544177448ac1a98b46
substantive_content_removed: []
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedCurrentAuthorityModernizationWithDevelopedRealmParity
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Opening_State_1062_V3_Current_Authority_Modernization_FULL.md**

## Version 3.1 Developed-Realm Opening-State Completion Layer

### 1. Authoritative Opening Snapshot

```yaml
opening_snapshot:
  scenario: Scenario.Normandy.1062January
  historical_anchor: 1062-01-01
  campaign_season: Winter
  Realm: Realm.Normandy
  ruler: Character.Normandy.WilliamOfNormandy
  ruler_title: Title.Normandy.Duke
  duchess: Character.Normandy.MatildaOfFlanders
  primary_heir: Character.Normandy.RobertCurthose
  primary_heir_lifecycle: underage
  ruling_dynasty: Dynasty.Normandy.HouseNormandy
  ruling_household: Household.Normandy.Ducal
  active_English_claim: false
  English_invasion_active: false
  standing_national_army: false
  completed_conquest_fleet: false
  crossChannel_government_active: false
  fixed_modern_capital: none
```

The snapshot is a readable summary. Its fields must still resolve to typed owner records.

### 2. Opening Record Families

```yaml
opening_record_families:
  - ScenarioActivation
  - RealmActivation
  - PersonLifecycleParticipation
  - TitleOfficeInstitutionHolder
  - DynastyBranchAndHouseholdMembership
  - ProtectedPersonRoleBundle
  - CourtResidenceAndGovernmentPresence
  - RegionalGovernmentAndCastleCustody
  - ClaimEvidenceKnowledgeAndInvestigation
  - RelationshipPromiseObligationAndGrievanceReference
  - MandateOfficeAndResponsibilityLoad
  - MilitaryPoolForceGarrisonAndCommand
  - EquipmentHorseShipSupplyAndStrategicAccess
  - EcclesiasticalInstitutionAndJurisdiction
  - PropertyTreasuryPopulationLaborAndProductionReference
  - HistoricalMemoryMomentumAndEmergenceReference
  - PersonalityAIObjectiveAndFirstTurnPresentation
  - DeterministicTraceAndCompletionMarker
```

### 3. Null, Unknown, Empty, and Blocked Semantics

```text
Null = explicitly no value at opening
Unknown = value exists or may exist but is not established
EmptyList = owner confirms no opening records in that collection
Deferred = not required for the current initialization slice
BlockedPendingOwner = required but owner receipt is missing
ReviewOnly = visible to designers but not active opening state
Candidate = may be promoted only by its owner
```

The importer may not convert Unknown, Deferred, ReviewOnly, Candidate, or BlockedPendingOwner into zero, false, active, loyal, hostile, available, safe, or irrelevant.

### 4. Source-to-Owner Binding Table

```yaml
source_to_owner_bindings:
  January_1062_historical_interpretation: HistoricalReconciliation.Realm.Normandy
  people_and_lifecycle: CurrentNormandyCharacterAuthorities
  directed_relationships_and_Knowledge: Network.Normandy.Character
  dynasty_and_branch_strategy: HouseNormandyAndDynastyIntegrationOwners
  households_courts_presence_and_regency: GovernanceAndHouseholdOwners
  titles_offices_claims_and_installation: TitleOfficeSuccessionOwners
  military_pools_forces_and_access: MilitaryCapability.Realm.Normandy
  evidence_and_claim_investigation: EvidenceAndClaimOwners
  exact_places_routes_ports_and_control: GeographyTerritoryRouteAndPortOwners
  treasury_property_population_labor_and_supply: RespectiveEconomyPropertyPopulationLaborAndSupplyOwners
  Memory_Momentum_and_Emergence: DedicatedHistoricalSystemOwners
  AI_objectives_and_proposals: AI.Realm.Normandy
```

### 5. Person Participation Portfolio

Each opening person requires a participation record with identity owner, lifecycle, opening role, household, title or office references, location status, protected-role status, command eligibility, and cross-Realm ownership. Later biography cannot fill missing opening values.

```yaml
opening_person_participation:
  William_of_Normandy: active_Realm_anchor
  Matilda_of_Flanders: active_duchess_and_household_anchor
  Robert_Curthose: active_protected_underage_primary_heir
  Odo_of_Bayeux: active_bishop_and_Conteville_kin
  Robert_of_Mortain: active_count_and_regional_stabilizer
  William_FitzOsbern: active_seneschal_lord_and_operational_pillar
  Richard_of_Evreux: active_reigning_count
  William_of_Evreux: active_young_adult_heir_not_count
  Alan_Rufus: external_owner_active_reference
  Eustace_II_of_Boulogne: external_sovereign_reference
  William_of_Poitiers: active_clerical_evidence_and_narrative_actor
  Henry_Beauclerc: inactive_future_conditional
  Adela: inactive_future_conditional
```

### 6. Court, Residence, and Government Presence

```yaml
opening_presence_state:
  fixed_permanent_capital: null
  ducal_household_presence: owner_required
  William_exact_location: Unknown
  Matilda_exact_location: Unknown
  Robert_Curthose_residential_placement: owner_required
  seal_archive_and_account_custody: owner_required
  household_officers_present: owner_required
  messenger_and_route_capacity: owner_required
  permanent_crossChannel_court: null
```

No place gains capital, palace, court, treasury, archive, garrison, market, or port properties through historical importance alone.

### 7. Governance and Succession Initialization

Opening initialization must keep title, office, household, dynasty, mandate, custody, guardianship, education, regency, command, and property records separate.

Required opening constraints include:

- <Person>William of Normandy</Person> retains lawful ducal title without English kingship.
- <Person>Robert Curthose</Person> receives recognition and protected roles without adult executive authority.
- <Person>Richard of Evreux</Person> remains Count of Evreux.
- <Person>William of Evreux</Person> receives no opening comital possession.
- no opening regency exists unless a valid owner record explicitly supplies one.
- no title transition is inferred from age, historical date, or later outcome.

### 8. Military and Strategic-Access Initialization

```yaml
opening_military_records:
  exact_unit_inventory: BlockedPendingOwner
  exact_recruitment_pool_values: BlockedPendingOwner
  exact_garrison_inventory: BlockedPendingOwner
  exact_horse_and_equipment_inventory: BlockedPendingOwner
  exact_ship_and_transport_inventory: BlockedPendingOwner
  exact_supply_and_fodder_inventory: BlockedPendingOwner
  ordinary_obligation_framework: active_reference
  extraordinary_overseas_obligation: null
  English_expedition_force: null
  Boulogne_contingent: null
  free_Breton_pool: null
```

Blocked owner values do not make Normandy militarily empty. They prevent the Opening State from inventing unsupported inventory.

### 9. Historical-System Opening Portfolios

```yaml
historical_system_initialization:
  Memory:
    active_records: owner_required
    candidate_seed_families: allowed_by_Historical_Reconciliation_V5_1
  Momentum:
    active_records: owner_required
    source_pressure_without_owner_record: prohibited
  Emergence:
    pathway_definitions: allowed_by_owner
    automatically_active_pathways: []
    no_event_valid: true
```

The prior V3 Momentum identifiers remain preserved as candidate and provenance material until a dedicated Momentum owner confirms active records and fields.

### 10. First-Turn Player Presentation

```yaml
first_turn_presentation:
  Realm_promise: Preserve_ducal_strength_while_preparing_durable_succession_and_deciding_which_opportunities_can_be_governed
  suggested_alerts:
    - Robert_Curthose_education_protection_and_recognition_review
    - mandate_and_replacement_capacity_review
    - Evreux_branch_and_succession_consultation
    - service_reward_and_grievance_audit
    - English_claim_evidence_review
    - port_transport_and_home_defense_assessment
  workload_rule: present_decisive_choices_not_every_internal_record
  historical_destiny_disclosure: prohibited
```

### 11. Atomic Import and Rollback

```text
Validate schema, version, IDs, and required owners
then
build a dry-run opening transaction
then
collect unresolved and rejected records
then
run fatal and warning checks
then
create rollback snapshot
then
commit all valid records atomically
then
write completion marker and deterministic trace
```

Partial commit is prohibited. A fatal failure returns the campaign state to the pre-import snapshot.

### 12. Apply-Once and Advanced-Save Firewall

```yaml
opening_application:
  eligible_context: new_campaign_creation_only
  maximum_application_count: 1
  completion_marker_required: true
  load_time_reapplication: prohibited
  advanced_save_overwrite: prohibited
  partial_commit: prohibited
  rollback_snapshot_required: true
  deterministic_ordering_required: true
```

Loading a progressed save must not restore <Person>William of Normandy</Person>, remove later family members, reset relationships, rebuild pools, clear wars, restore castles, reset claims, or rewind government and historical systems.

### 13. Required Record-Count Contract

```yaml
required_record_counts:
  scenario_activation: exactly_1
  Realm_activation: exactly_1
  lawful_duke_holder: exactly_1
  ruling_dynasty_head: exactly_1
  primary_heir_record: exactly_1
  duplicate_person_IDs: exactly_0
  duplicate_crossRealm_people: exactly_0
  active_future_children: exactly_0
  active_English_royal_titles: exactly_0
  preassembled_English_invasion_hosts: exactly_0
  unsupported_ownerless_records: exactly_0
  unresolved_required_owner_records: report_and_block
```

Exact totals for households, officers, places, military pools, routes, institutions, evidence, Memory, Momentum, and AI records require owner inventories and are not fabricated here.

### 14. Rejected and Unresolved Record Report

```yaml
opening_import_report:
  AcceptedRecords:
  DeferredRecords:
  BlockedPendingOwnerRecords:
  RejectedNoncanonicalRecords:
  DuplicateOrCollisionRecords:
  MissingRequiredOwners:
  Warnings:
  FatalErrors:
  RollbackStatus:
  CompletionMarkerWritten:
  DeterministicTraceHash:
```

No record may be silently dropped or defaulted when the omission changes identity, authority, lifecycle, ownership, military capability, claims, relationships, or historical state.

### 15. Import Ordering

```yaml
opening_import_order:
  - schema_and_content_versions
  - Registry_and_alias_resolution
  - Realm_and_scenario_definitions
  - people_lifecycle_and_crossRealm_ownership
  - dynasties_branches_households_and_protected_roles
  - titles_offices_institutions_and_government_presence
  - relationships_Knowledge_claims_evidence_promises_and_mandates
  - regions_castles_places_routes_ports_and_access
  - property_treasury_population_labor_production_and_supply
  - military_pools_units_forces_garrisons_commands_and_transport
  - Memory_Momentum_Emergence_Personality_and_AI_references
  - first_turn_alerts_summaries_and_explanations
  - validation_rollback_commit_marker_and_trace
```

### 16. V3.1 Expanded Fatal Conditions

- opening import proceeds with a missing required owner, unresolved collision, or incompatible schema;
- Unknown, Deferred, ReviewOnly, Candidate, or BlockedPendingOwner is converted into an active default;
- current and maximum military pool values are fabricated;
- a household exists without membership, residence, officers, and owner records where required;
- title, office, institution, household, command, custody, or property records are collapsed;
- candidate Memory or Momentum material becomes active without dedicated owner records;
- an Emergence pathway is active at opening solely because the historical pattern later occurred;
- a partial opening transaction commits after a fatal error;
- the Opening State reapplies over an advanced save;
- deterministic trace and completion marker are omitted after successful commit.

### 17. V3.1 Test Matrix

```yaml
static_tests:
  - record_family_and_owner_coverage
  - null_unknown_empty_deferred_blocked_semantics
  - person_participation_and_crossRealm_identity
  - court_residence_and_presence_required_fields
  - title_office_household_command_and_property_separation
  - military_inventory_and_pool_owner_gate
  - historical_system_owner_gate
  - record_count_contract
  - import_order_and_atomic_commit
  - apply_once_and_advanced_save_firewall
headless_tests_when_implemented:
  - complete_new_campaign_import
  - missing_required_owner_blocks_without_partial_commit
  - duplicate_person_and_crossRealm_collision_rejection
  - unresolved_military_inventory_is_reported_not_fabricated
  - historical_candidate_seed_does_not_activate_runtime_state
  - rollback_after_late_fatal_validation
  - second_application_is_rejected
  - progressed_save_remains_unchanged
  - deterministic_trace_repeats_for_identical_input_and_seed
```

### 18. V3.1 Completion Assessment

```yaml
V3_preserved_in_full: true
V3_1_added:
  - authoritative_opening_snapshot
  - typed_opening_record_families
  - null_unknown_empty_deferred_and_blocked_semantics
  - source_to_owner_binding_table
  - person_participation_and_government_presence_portfolios
  - governance_succession_military_and_historical_system_handoffs
  - first_turn_player_presentation
  - atomic_import_rollback_apply_once_and_advanced_save_firewall
  - required_record_counts
  - rejected_and_unresolved_record_reporting
  - expanded_import_order_validation_and_tests
substantive_content_removed: []
```

## V3.1 Stable Footer

```yaml
stable_document_id: OpeningState.Realm.Normandy.1062
authority_id: authority.opening-state.realm.normandy.1062.v3.1
artifact: Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
version: 3.1.0
immediate_substantive_source: Normandy_Opening_State_1062_V3_Current_Authority_Modernization_FULL.md
source_sha256: ea4e5d53fc612457990954535eca23f64002ee44100ed0cee0a0d10d2ea5b624
substantive_content_removed: []
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedCurrentAuthorityRefinementWithDevelopedRealmOpeningParity
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md**

## Version 3.2 Completed-Specialist Integration Layer

### 1. V3.2 Authority Control

```yaml
document_id: OpeningState.Realm.Normandy.1062.V3.2
stable_document_id: OpeningState.Realm.Normandy.1062
authority_id: authority.opening-state.realm.normandy.1062.v3.2
filename: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
version: 3.2.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
source_version: 3.1.0
source_sha256: 8C4EBDC25F5B1E8BB0D332E9428ECA287297C4F30C6EA95C7433E6430E7440FA
source_bytes: 69668
source_lines: 2145
source_treatment: CompleteV3_1AuthorityPreservedAndExpandedWithCompletedSpecialistIntegration
status: StaticCheckedCurrentAuthorityIntegrationRefinement
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

V3.2 preserves the complete V3.1 authority above. It does not replace, condense, or reinterpret the opening scenario. The integration layer updates dependency routing after completion of Normandy's Historical Suite and the new titles, households, law, ecclesiastical, geography, population-economy, and exact military-roster authorities.

### 2. Completed Specialist Authority Stack

```yaml
current_specialist_authorities:
  HistoricalReconciliation:
    Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md

  HistoricalEvidence:
    Normandy_Historical_Evidence_Register_Authority_V1.md

  HistoricalChronology:
    Normandy_Historical_Timeline_and_Chronology_Authority_V1.md

  HistoricalUncertainty:
    Normandy_Historical_Uncertainty_Register_Authority_V1.md

  HistoricalMemory:
    Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md

  HistoricalMomentum:
    Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md

  HistoricalEmergence:
    Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md

  GovernancePoliticalConstitutionDelegatedCapacity:
    Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md

  TitlesClaimsLordshipsSuccession:
    Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md

  DynastyHouseholdBranchSuccessionIntegration:
    Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_FULL.md

  HouseholdsCourtsResidenceOfficersDomesticPolitics:
    Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md

  LawCustomJusticePolicyEnforcementRestoration:
    Normandy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md

  EcclesiasticalInstitutionsPatronageJurisdictionChurchPolitics:
    Normandy_Ecclesiastical_Institutions_Patronage_Jurisdiction_and_Church_Politics_Authority_V1.md

  StrategicGeographyRegionsCastlesPortsRoutesAccess:
    Normandy_Strategic_Geography_Regions_Castles_Ports_Routes_and_Access_Authority_V1.md

  PopulationSettlementEconomyPropertyTreasuryProduction:
    Normandy_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md

  MilitaryRosterRecruitmentObligationStrategicAccess:
    Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md

  MilitaryExactRosterRecruitmentPoolOpeningInventory:
    Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md

  CharacterNetwork:
    Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md

  HouseNormandy:
    House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md

  CharacterAuthorities:
    Normandy_V6_1_Current_Authority_Refinements

  RealmPersonality:
    Normandy_Realm_Personality_V5_1_Current_Authority_Refinement_FULL.md

  RealmAI:
    Normandy_AI_V5_1_Current_Authority_Refinement_FULL.md
```

### 3. Opening State Ownership Matrix

```yaml
opening_state_owner_matrix:
  scenario_anchor_and_apply_once_transaction:
    owner: OpeningState.Realm.Normandy.1062

  historical_interpretation:
    owner: HistoricalReconciliation.Realm.Normandy

  propositions_sources_and_evidence:
    owner: HistoricalEvidence.Realm.Normandy

  dates_ranges_order_and_opening_compatibility:
    owner: HistoricalChronology.Realm.Normandy

  unresolved_alternatives_and_selection_receipts:
    owner: HistoricalUncertainty.Realm.Normandy

  holder_specific_historical_interpretation:
    owner: HistoricalMemory.Realm.Normandy

  directional_historical_pressure:
    owner: HistoricalMomentum.Realm.Normandy

  conditional_historical_pathways:
    owner: HistoricalEmergence.Realm.Normandy

  titles_claims_lordships_possession_and_succession_cases:
    owner: TitlesClaimsLordshipsSuccession.Realm.Normandy

  households_courts_residence_officers_and_domestic_politics:
    owner: HouseholdsCourtsDomesticPolitics.Realm.Normandy

  government_offices_mandates_and_continuity:
    owner: GovernancePoliticalOrder.Realm.Normandy

  law_custom_cases_enforcement_and_restoration:
    owner: LawJusticePolicy.Realm.Normandy

  ecclesiastical_institutions_offices_property_and_jurisdiction:
    owner: EcclesiasticalInstitutions.Realm.Normandy

  regions_places_castles_ports_routes_access_and_control:
    owner: StrategicGeography.Realm.Normandy

  population_property_labor_production_revenue_and_treasury:
    owner: PopulationEconomyProperty.Realm.Normandy

  roster_families_recruitment_sources_obligations_and_force_architecture:
    owner: MilitaryCapability.Realm.Normandy

  exact_roster_definitions_pool_states_and_opening_military_instances:
    owner: MilitaryExactRoster.Realm.Normandy

  directed_relationships_Knowledge_promises_grievances_and_network_state:
    owner: Network.Normandy.Character

  Realm_preferences_and_contextual_postures:
    owner: Personality.Realm.Normandy

  proposal_generation_scoring_abstention_and_explanation:
    owner: AI.Realm.Normandy

  canonical_IDs_aliases_and_entity_kinds:
    owner: ProjectRegistry
```

The Opening State may bind only owner-approved opening records. The Opening State may not construct missing specialist state from prose, historical expectation, numeric tuning baselines, or later biography.

### 4. Definition, Candidate, Binding, and Instance Separation

```text
AuthorityDefinition != OpeningBinding
CandidateRecord != ApprovedRecord
ApprovedRecord != RegistryPublishedRecord
RegistryPublishedRecord != OpeningInstance
OpeningEligibility != OpeningActivation
OpeningSummary != UnderlyingOwnerState
DefinitionArray != EmptyHistoricalWorld
EmptyBindingArray != NegativeHistoricalFact
BlockedPendingOwner != Zero
Unknown != False
```

Current specialist definitions may be cited and loaded as definitions while all exact opening instances remain owner-controlled.

### 5. Historical Suite Integration

```yaml
historical_suite_opening_integration:
  EvidencePropositionBindings: []
  ChronologyRecordBindings: []
  UncertaintySelectionReceipts: []
  HistoricalMemoryInstances: []
  HistoricalMomentumInstances: []
  HistoricalEmergenceInstances: []
  ScheduledHistoricalEvents: []
  CurrentDisposition: IntentionalEmptyPendingOwnerSelection
  Applied: false
```

The Historical Suite documentation is complete at design scope and has a bounded proposition-population pass. That does not authorize opening activation. Existing V3 and V3.1 Momentum entries remain provenance and tuning material until reconciled through the dedicated Momentum authority, Registry preflight, owner decision packet, and migration layer.

### 6. Titles, Claims, Lordships, and Succession Integration

```yaml
title_claim_succession_opening_contract:
  known_opening_constraints:
    William_of_Normandy_lawful_duke: true
    Matilda_of_Flanders_duchess: true
    Robert_Curthose_primary_heir: true
    Robert_Curthose_underage: true
    Richard_of_Evreux_reigning_count: true
    William_of_Evreux_opening_count: false
    Odo_of_Bayeux_English_earldom: false
    Robert_of_Mortain_English_honor: false
    William_FitzOsbern_English_earldom: false
    Alan_Rufus_Richmond_lordship: false
    active_English_kingship_claim: false

  exact_TitleBindings:
    owner_receipts_required: true

  exact_ClaimBindings:
    owner_receipts_required: true

  exact_LordshipBindings:
    owner_receipts_required: true

  active_SuccessionCases:
    owner_receipts_required: true

  title_claim_or_succession_activation_performed_here: false
```

Title, claim, possession, recognition, installation, government, and succession remain separate. The English succession investigation remains distinct from an English kingship claim.

### 7. Household, Court, Residence, and Protected-Person Integration

```yaml
household_opening_contract:
  DucalHouseholdDefinition:
    required: true

  MembershipRecords:
    owner_receipts_required: true

  ResidenceAndPresenceRecords:
    owner_receipts_required: true

  DomesticOfficeRecords:
    owner_receipts_required: true

  RobertCurthoseProtectedPersonBundle:
    owner_receipts_required: true
    adult_authority: false
    independent_major_command: false

  MatildaHouseholdAuthority:
    bounded_by_role_and_mandate: true
    automatic_regency: false

  CrossChannelCourt:
    active: false

  unknown_people_or_officers_may_be_invented: false
```

Characters and Dynasties may appear inside Opening State navigation, but duplicate physical navigation must not create duplicate person, household, dynasty, or runtime identities.

### 8. Law, Justice, and Restoration Integration

```yaml
opening_legal_contract:
  LawAndCustomBindings: []
  CharterPrivilegeAndExemptionBindings: []
  PolicyBindings: []
  ActiveCaseAndDisputeBindings: []
  JudgmentBindings: []
  EnforcementBindings: []
  RestorationBindings: []
  CurrentDisposition: DefinitionsAndInterfacesOnlyPendingOwnerBinding
  Applied: false
```

Opening disputes, judgments, confiscations, arrests, sanctions, restorations, oaths, and alleged breaches require explicit owner records. The alleged English oath remains unresolved and cannot create a claim, breach finding, or war justification.

### 9. Ecclesiastical Integration

```yaml
opening_ecclesiastical_contract:
  InstitutionBindings: []
  OfficeAndOccupancyBindings: []
  ChapterAndCommunityBindings: []
  PropertyPrivilegeAndImmunityBindings: []
  PatronageProtectionAndSanctuaryBindings: []
  ActiveCasesSanctionsAndMediations: []
  ExternalAuthorityReceipts: []
  NamedUnknownClergyCreated: 0
  Applied: false
```

<Person>Odo of Bayeux</Person> remains distinct from the Bishop office, See of Bayeux, chapter, property, jurisdiction, and any secular mandate. A requested church reception cannot be treated as papal approval or universal ecclesiastical recognition.

### 10. Strategic Geography Integration

```yaml
opening_geography_contract:
  RegionAndPoliticalContextBindings: []
  SettlementBindings: []
  CastleFortAndCastellanyBindings: []
  PortHarborAnchorageAndLandingBindings: []
  RouteCrossingAndMaritimeLaneBindings: []
  ControlAccessOperationDamageAndCapacityBindings: []
  ExternalOwnerReceipts: []
  Applied: false
```

Named planning portfolios such as Rouen, Bayeux, Caen, Falaise, Evreux, Mortain, Breteuil, Avranchin, Cotentin, Pays de Caux, Maine, Brittany, and the Channel remain definitions and candidate geography until owner-bound opening records exist.

```text
Coastline != Port
Port != Fleet
Castle != Lordship
RouteExists != RouteAccessible
PhysicalAccess != LegalAccess
Occupation != Ownership
```

### 11. Population, Economy, Property, Treasury, and Production Integration

```yaml
opening_economy_contract:
  PopulationAggregateBindings: []
  SettlementPopulationBindings: []
  PropertyAndRightBindings: []
  ProductionAndInventoryBindings: []
  MarketAndPriceBindings: []
  RevenueAssessmentCollectionAndReceiptBindings: []
  TreasuryAccountBalanceCommitmentAndDebtBindings: []
  LaborMigrationDamageAndRecoveryBindings: []
  ExternalOwnerReceipts: []
  Applied: false
```

No exact opening population, treasury balance, productive output, price, labor capacity, property inventory, or revenue receipt is fabricated.

```text
Population != RecruitmentPool
Assessment != Collection
Collection != TreasuryReceipt
TreasuryReceipt != UncommittedFunds
Property != ProductiveControl
Port != ShipInventory
```

### 12. Exact Military Roster and Opening Inventory Integration

```yaml
opening_exact_military_contract:
  admitted_content_roster_definition_candidates: 22
  exact_active_armies: []
  exact_active_unit_instances: []
  exact_household_guard_instances: []
  exact_regional_contingents: []
  exact_garrison_instances: []
  exact_recruitment_pool_states: []
  exact_recruitment_orders: []
  exact_replenishment_orders: []
  exact_horse_and_equipment_stocks: []
  exact_siege_train: []
  exact_ship_transport_and_crew_inventory: []
  exact_commander_assignments: []
  current_disposition: DefinitionsCompleteExactOpeningBindingsPendingOwners
  Applied: false
```

The 22 military candidates are content definitions, not opening units. Normandy's strength remains visible through capability and source architecture without fabricating an active host, garrison count, ship inventory, pool capacity, or commander assignment.

The opening importer must reject:

- the same recruit reserved by two pools;
- a household retainer simultaneously activated as mounted and dismounted;
- a garrison unit removed without a security consequence record;
- a port treated as a ship or military-lift inventory;
- Breton affinity treated as a free Norman pool;
- Boulogne forces treated as Norman assets;
- English units or garrisons imported before valid English-owner state.

### 13. Completed Specialist Import Order

```yaml
V3_2_opening_import_order:
  - schema_content_versions_and_Registry_receipts
  - Realm_scenario_and_three_track_temporal_anchor
  - people_lifecycle_crossRealm_identity_and_participation
  - Historical_Evidence_Chronology_and_Uncertainty_receipts
  - dynasties_branches_households_protected_roles_and_presence
  - titles_claims_lordships_offices_institutions_and_succession_cases
  - law_custom_cases_enforcement_and_restoration
  - ecclesiastical_institutions_offices_property_and_jurisdiction
  - relationships_Knowledge_promises_grievances_and_mandates
  - regions_settlements_castles_ports_routes_access_and_control
  - population_property_labor_production_revenue_treasury_and_supply
  - military_roster_definitions_pools_units_forces_garrisons_commands_and_transport
  - Historical_Memory_Momentum_and_Emergence_instances
  - Realm_Personality_and_AI_references
  - first_turn_alerts_summaries_and_explanations
  - fatal_warning_collision_duplicate_and_owner_validation
  - rollback_snapshot_atomic_commit_completion_marker_and_trace
```

Definitions must load before instances. Evidence must precede Chronology and Uncertainty selections. Population, property, production, horses, equipment, routes, ports, and finance must exist before exact military activation. Memory must precede Momentum, and Momentum must precede Emergence.

### 14. Owner Readiness Matrix

```yaml
owner_readiness:
  Historical_design_authorities:
    status: Present

  Historical_opening_bindings:
    status: IntentionallyEmptyPendingOwnerSelection

  TitlesClaimsLordshipsSuccession:
    status: DefinitionAuthorityPresentOpeningBindingsPending

  HouseholdsCourtsDomesticPolitics:
    status: DefinitionAuthorityPresentOpeningBindingsPending

  LawJusticePolicy:
    status: DefinitionAuthorityPresentOpeningBindingsPending

  EcclesiasticalInstitutions:
    status: DefinitionAuthorityPresentOpeningBindingsPending

  StrategicGeography:
    status: DefinitionAuthorityPresentOpeningBindingsPending

  PopulationEconomyProperty:
    status: DefinitionAuthorityPresentOpeningBindingsPending

  MilitaryCapability:
    status: DefinitionAuthorityPresent

  MilitaryExactRoster:
    status: ExactContentDefinitionsPresentOpeningInstancesPending

  CharacterNetwork:
    status: CurrentAuthorityPresentOpeningStateReconciliationPending

  RealmPersonality:
    status: CurrentAuthorityPresentDependencyUpdatePending

  RealmAI:
    status: CurrentAuthorityPresentDependencyUpdatePending

  RegistryAndOwnerReceipts:
    status: Pending
```

### 15. V3.2 Fatal Conditions

- a completed specialist definition is treated as an active opening instance;
- an empty owner-binding array is treated as proof that the underlying historical, legal, ecclesiastical, economic, geographic, or military state does not exist;
- the V3 or V3.1 historic Momentum provenance records are activated without dedicated Momentum-owner reconciliation;
- a title, claim, lordship, office, institution, household, property, command, or person is collapsed into another kind;
- a character or dynasty is duplicated because it appears in both its authority family and Opening State navigation;
- an unknown officer, cleric, settlement, castle, port, ship, unit, pool, property, or treasury balance is invented;
- the alleged English oath is treated as confirmed or breached;
- <Person>Alan Rufus</Person> is duplicated as a Normandy-owned person;
- <Person>Eustace II of Boulogne</Person> or Boulogne forces are treated as Norman property;
- population is converted directly into army manpower;
- exact military definitions produce opening units, garrisons, pools, ships, or equipment automatically;
- a partial opening transaction commits after any fatal failure;
- the opening initializer reapplies over an advanced save;
- Registry, migration, runtime, real payload, or Unreal state is mutated by this document.

### 16. V3.2 Warning Conditions

- current specialist files are referenced by obsolete V1 or V5 names when a V1.1 or V5.1 successor exists;
- candidate stable IDs appear as though Registry-published;
- a current authority lacks a verified matching companion manifest;
- Characters or Dynasties appear in two physical navigation trees without hash and stable-identity comparison;
- opening values are copied from older tuning baselines without owner field definitions and validation;
- a strategic geography planning portfolio is represented as an approved opening map object;
- a possible ecclesiastical institution or office is represented as active without occupancy and owner receipts;
- a 22-family military content roster is described as an opening army;
- exact population, market, treasury, price, production, horse, equipment, or shipping values are present without owner provenance;
- AI receives private, inaccessible, or external-owner state;
- static design contracts are described as importer, compile, runtime, save-load, migration, replay, battle, or performance validation.

### 17. V3.2 Integration Test Matrix

```yaml
static_tests:
  - complete_V3_1_source_preservation
  - current_specialist_filename_and_owner_mapping
  - definition_candidate_binding_and_instance_separation
  - Historical_suite_zero_state
  - title_claim_lordship_and_succession_boundaries
  - household_court_residence_and_protected_person_boundaries
  - law_judgment_enforcement_and_restoration_boundaries
  - person_office_institution_property_and_church_boundaries
  - region_settlement_castle_port_route_access_and_control_boundaries
  - population_property_production_revenue_treasury_and_labor_boundaries
  - military_roster_definition_pool_unit_garrison_ship_and_command_boundaries
  - Character_and_Dynasty_dual_navigation_without_identity_duplication
  - crossRealm_Alan_Rufus_Boulogne_England_and_external_church_locks
  - completed_specialist_import_order
  - advanced_save_and_apply_once_firewall
  - atomic_rollback_and_completion_trace

headless_tests_when_implemented:
  - all_definitions_load_with_zero_opening_instances
  - owner_approved_opening_records_bind_without_kind_collapse
  - missing_required_owner_receipt_blocks_atomic_commit
  - duplicate_character_or_dynasty_navigation_does_not_duplicate_runtime_identity
  - historical_Momentum_candidate_does_not_activate_without_owner_instance
  - alleged_English_oath_remains_unresolved
  - unknown_geography_economy_and_military_values_remain_blocked_not_zero
  - exact_military_definition_does_not_spawn_unit_or_pool
  - external_owner_state_cannot_be_created_by_Normandy
  - progressed_save_remains_unchanged
  - rollback_restores_preimport_snapshot_after_late_failure
  - identical_content_versions_and_seed_produce_identical_trace
```

### 18. V3.2 Integration Completion Assessment

```yaml
V3_1_preserved_in_full: true
completed_specialist_stack_integrated:
  - Historical_Reconciliation
  - Historical_Evidence
  - Historical_Chronology
  - Historical_Uncertainty
  - Historical_Memory
  - Historical_Momentum
  - Historical_Emergence
  - Governance_and_Delegated_Capacity
  - Titles_Claims_Lordships_and_Succession
  - Dynasty_Household_Branch_and_Succession_Integration
  - Households_Courts_Residence_Officers_and_Domestic_Politics
  - Law_Custom_Justice_Policy_Enforcement_and_Restoration
  - Ecclesiastical_Institutions_Patronage_Jurisdiction_and_Church_Politics
  - Strategic_Geography_Regions_Castles_Ports_Routes_and_Access
  - Population_Settlement_Economy_Property_Treasury_and_Production
  - Military_Roster_Recruitment_Obligation_and_Strategic_Access
  - Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory

opening_instances_fabricated: []
substantive_content_removed: []
source_overwrite_performed: false
Opening_State_mutation_performed: false
Registry_mutation_performed: false
migration_execution_performed: false
runtime_mutation_performed: false
real_payload_import_performed: false
Unreal_project_modified: false
```

### 19. Removal Ledger

```yaml
removal_ledger:
  substantive_sections_removed: []
  characters_dynasties_titles_claims_households_or_succession_removed: []
  law_ecclesiastical_geography_economy_or_military_content_removed: []
  Historical_suite_content_removed: []
  tuning_importer_save_validation_or_Unreal_guidance_removed: []
  unsupported_opening_instances_added: []
```

### V3.2 Character Completeness Integration

```yaml
current_opening_character_bindings:
  Robert_Curthose:
    stable_character_id: Character.Normandy.RobertCurthose
    opening_participation: active_protected_underage_primary_heir
  Richard_Son_of_William:
    stable_character_id: Character.Normandy.RichardSonOfWilliam
    authority: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    opening_participation: active_protected_underage_supporting_dynast
    separate_from: Character.Normandy.RichardOfEvreux
    adult_authority: false
    title_office_claim_command_government_property_marriage_betrothal_or_diplomacy: false
  William_Rufus:
    stable_character_id: Character.Normandy.WilliamRufus
    authority: William_Rufus_Opening_Underage_Authority.md
    opening_participation: active_protected_underage_supporting_dynast
    adult_authority: false
    title_office_claim_command_government_property_marriage_betrothal_or_diplomacy: false
    later_kingship_epithet_adult_reputation_or_England_facing_state: false
  Henry_Beauclerc:
    opening_participation: inactive_future_conditional
  Adela:
    opening_participation: inactive_future_conditional
```

```yaml
character_completeness_receipt:
  canonical_filename_and_version_preserved: true
  current_authority_version: 3.2.0
  revision_date: 2026-10-27
  update_type: InPlaceAdditiveUnderageCharacterCompletenessIntegration
  new_people_created: 0
  new_titles_offices_claims_commands_marriages_relationship_values_or_outcomes_created: 0
  opening_state_activation_authorized: false
  registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
  real_payload_import_authorized: false
  Unreal_project_mutation_authorized: false
  compile_or_runtime_validation_claimed: false
```

### V3.2 Stable Footer

```yaml
stable_document_id: OpeningState.Realm.Normandy.1062
authority_id: authority.opening-state.realm.normandy.1062.v3.2
artifact: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
version: 3.2.0
immediate_substantive_source: Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
source_sha256: 8C4EBDC25F5B1E8BB0D332E9428ECA287297C4F30C6EA95C7433E6430E7440FA
source_bytes: 69668
source_lines: 2145
substantive_content_removed: []
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedCurrentAuthorityIntegrationRefinement
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md**
