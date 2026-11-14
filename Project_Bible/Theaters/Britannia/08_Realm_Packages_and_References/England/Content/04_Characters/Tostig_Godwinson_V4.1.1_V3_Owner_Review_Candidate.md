# Tostig Godwinson

Medieval War - Characters/England/Tostig_Godwinson.md

## Document Status

Version:
3.0

CharacterID:
CHR_ENG_TOSTIG_GODWINSON

Campaign Start Context:
Late 1061 AD / Early 1062 AD

Implementation Target:
Unreal Engine 5.8

Character Scope:
Earl of Northumbria, royal favorite, Godwin dynast, northern governor, frontier commander, and conditional exile

### Version 4.1.1 V3 Conformance and Owner-Review Boundary

```yaml
document_type: Realm Character Authority
realm: England
character: Tostig Godwinson
internal_version: 4.1.1
revision_method: CopyFirstAdditiveConformanceAndTargetedRepair
status: StaticCheckedV3OwnerReviewCandidate
stable_character_id: Character.England.TostigGodwinson
source_file: Tostig_Godwinson_V4.1_Current_Authority_Reconciliation.md
source_internal_version: 4.1 additive reconciliation
source_byte_count: 40093
source_sha256: e70bd351e8257fc5ee0fbddaf93db960b02905eb3b31afc5d70cc7d7229414b5
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_authority: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
owner_controlled_promotion_required: true
physical_promotion_performed: false
source_file_overwritten: false
Registry_mutation_performed: false
Opening_State_mutation_performed: false
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

This successor preserves the complete Version 4.1 authority and adds V3 conformance without making Tostig an opening rebel, exile, foreign client, Morcar's displaced predecessor, or scripted participant in 1065 or 1066. Numeric values remain qualitative balancing baselines rather than activated historical measurements.

### Controlling Opening and Temporal Boundary

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
  temporal_owner: CurrentTemporalAuthority
  active_state_owner: England Opening State authority
  bindings_owner: RelevantSpecialistAndRegistryOwners
  retained_V4_1_opening_boundary_role: SourceProvenanceOnly
  controlling_successor_boundary: true
  profile_advances_time: false
  profile_ages_character: false
  profile_applies_opening_state: false
  profile_forces_event_by_date: false
  universal_turn_length_months:
    valid: false
  opening_state_replay_permitted: false
```

Historical progression does not age Tostig. Biological progression does not grant office, command, acceptance, relationships, grievance, route access, forces, exile, or Reputation. Campaign Season does not activate revolt, removal, exile, patron contracts, foreign support, alliance, invasion, battle, death, or restoration.

#### V3 Core Separations

```text
TostigPerson != EarlOffice
EarlOffice != NorthumbriaRegion
FormalAuthority != LocalAcceptance
RoyalFavor != UnlimitedMandate
RoyalProtection != RegionalCompliance
Marriage != FlemishMilitarySupport
Kinship != Loyalty
Petition != ProvenFact
Grievance != Rebellion
Resistance != Uprising
Uprising != MorcarInstallation
Removal != Exile
Exile != ForeignAlliance
ForeignContact != PatronContract
PatronContract != ForceDelivery
RestorationClaim != RestoredOffice
MilitaryPotential != CommandReadiness
CommandReadiness != CommandAuthority
SafeConduct != ImmunityFromAccountability
LaterRupture != OpeningHostility
LaterAlliance != OpeningPlan
LaterDeath != ScheduledOutcome
CharacterProfile != OpeningState
NetworkReference != ActiveRelationship
StaticDesignGuidance != RuntimeImplementation
Unknown != Zero
IntentionalEmpty != MissingData
```

#### V3 Administrator, Officeholder, and Delegate Module

Tostig's lawful appointment, jurisdiction, household, officers, local acceptance, royal support, and implementation capacity remain separate.

- The Crown owns appointment, review, limitation, suspension, reassignment, removal, vacancy, and replacement through competent owners.
- Tostig's mandate requires geography, powers, tax and justice scope, military authority, reporting, audit, review dates, revocation, emergency powers, and return of control.
- Household officers and local deputies require identity, competence, local origin, loyalty, workload, records, accountability, and replacement.
- Misconduct by subordinates may damage Tostig's authority even where direct orders are unproven, especially when investigation or accountability fails.
- Office continuity must survive Tostig's travel, Rome mission, illness, command absence, removal, or death.

#### V3 Commander and Frontier-Executor Module

Tostig may be eligible for frontier command through current office and mandate, but the profile creates no force, fleet, route, supply, intelligence, or military outcome.

```text
OfficeAuthority != ForceAvailability
ForceAvailability != Supply
Supply != RouteAccess
RouteAccess != Intelligence
Intelligence != CommandDecision
CommandDecision != Outcome
BorderTruce != Disloyalty
RaidResponse != CollectivePunishment
```

Every operation requires objective, mandate, forces, officers, local contributions, routes, supply, season, intelligence, communications, proportionality, abort conditions, recovery, replacement, and government continuity. Personal command may improve direct control while increasing absence and governance risk.

#### V3 Regional Acceptance and Compact Module

Northumbrian acceptance is layered across York interests, Bernician lordship, local thegns, Church institutions, royal officers, border communities, routes, settlements, and Scandinavian political memory. No single acceptance score should erase disagreement among these audiences.

A compact may define council participation, local deputies, tax limits, justice guarantees, sureties, border sharing, safe-conduct standards, evidentiary review, and renewal dates. Concession may reduce direct discretion while increasing durable authority. Enforcement may restore order while destroying negotiation capacity if evidence, proportionality, witnesses, and safe conduct are ignored.

#### V3 Exile, Patronage, and Cross-Realm Module

Removal does not automatically produce exile, and exile does not automatically produce invasion. Tostig may seek compensation, another office, family mediation, royal appeal, Flemish refuge, peaceful retirement, limited raids, Scottish, Danish, Norman, or Norwegian support, or negotiated restoration.

```yaml
cross_realm_boundary:
  one_canonical_Tostig_identity: true
  profile_duplicated_into_Flanders_Scotland_Denmark_Norway_or_Normandy: false
  Judith_relationship_creates_Flemish_force: false
  refuge_creates_alliance: false
  foreign_patron_capacity_known_automatically: false
  Harald_Hardrada_alliance_scheduled: false
  external_reverse_relationships_owned_externally: true
  routes_ships_troops_and_safe_conduct_created_by_profile: false
```

Every patron contract requires objective, contribution, ships, troops, command, reward, territorial or political terms, withdrawal, dependence, treatment of English supporters, family-war cost, and external-owner validation.

#### V3 Directed Relationship Boundary

Each direction involving Edward, Harold, Edith, Judith, Gyrth, Leofwine, Edwin, Morcar, Ealdred, Malcolm III, northern elites, Church institutions, and external patrons remains separate.

```yaml
relationship_boundary:
  reciprocal_values_inferred: false
  automatic_reverse_edges: false
  Edward_favor_creates_regional_acceptance: false
  Harold_mediation_creates_betrayal: false
  House_Godwin_membership_creates_support: false
  Judith_marriage_creates_Flemish_commitment: false
  Malcolm_contact_creates_alliance: false
  Morcar_rivalry_creates_current_title_claim: false
  active_relationship_state_created_by_profile: false
```

#### V3 Evidence, Memory, Trait, and Reputation Boundary

```text
HistoricalFact != HistoricalEvidence
HistoricalEvidence != Narrative
Narrative != Memory
Memory != Reputation
Reputation != Trait
LaterHostileNarrative != OpeningTyrantTrait
RoyalFavorNarrative != PerfectAdministrativeCompetence
PetitionEvidence != AutomaticGuilt
SafeConductAllegation != AutomaticFact
LaterExileMemory != OpeningGrievance
```

Tostig's government, Rome journey, elite deaths, taxation, severity, absence, Scottish policy, removal, exile, alliances, and death must remain claim-specific and source-specific. Later outcomes may influence future Memory and Reputation without becoming opening personality.

#### V3 Opening and Runtime Boundary

```yaml
Tostig_opening_runtime_boundary:
  person_ref: Character.England.TostigGodwinson
  opening_lifecycle: LivingAdultSubjectToOpeningStateOwner
  opening_participation: OpeningEligibleEarlSubjectToOpeningStateOwner
  opening_state_owner_ref: England Opening State authority
  active_runtime_character: UnknownUnlessOwnerApproved
  active_title_and_office: UnknownUnlessOwnerApproved
  active_jurisdiction: UnknownUnlessOwnerApproved
  active_location: UnknownUnlessOwnerApproved
  active_household_and_officers: UnknownUnlessOwnerApproved
  active_relationship_values: UnknownUnlessOwnerApproved
  active_local_acceptance_layers: UnknownUnlessOwnerApproved
  active_Rome_mission_state: UnknownUnlessChronologyAndOwnerApproved
  active_rebellion: IntentionalEmptyUnlessOwnerApproved
  active_exile: IntentionalEmptyUnlessOwnerApproved
  active_foreign_contract: IntentionalEmptyUnlessOwnerApproved
  active_Hardrada_alliance: IntentionalEmptyUnlessOwnerApproved
  opening_state_applied_by_profile: false
  runtime_state_created_by_profile: false
  advanced_save_overwrite_permitted: false
```

#### V3 File, Theater, Save, and Migration Boundary

```yaml
file_governance_boundary:
  source_physical_filename: Tostig_Godwinson_V4.1_Current_Authority_Reconciliation.md
  successor_physical_filename: Tostig_Godwinson_V4.1.1_V3_Owner_Review_Candidate.md
  successor_internal_version: 4.1.1
  current_file_role: V3OwnerReviewCandidateRevisionSource
  canonical_physical_filename: UnknownUnlessOwnerApproved
  owner_decision_receipt: NotPresent
  source_file_overwritten: false
  physical_promotion_completed: false
  downstream_references_updated: false
  Registry_mutation_performed: false

theater_and_package_boundary:
  package_theater_organization: Britania
  canonical_theater_registry_association: UnknownUnlessOwnerApproved
  runtime_theater_association_applied: false
  England_realm_package_moved: false
  England_realm_package_duplicated: false
  Tostig_profile_duplicated_into_external_realm: false
  theater_reference_creates_route_access: false
  theater_reference_creates_ownership: false
  theater_reference_creates_relationship: false
  theater_reference_creates_capacity: false

save_and_migration_boundary:
  profile_definition_is_mutable_state: false
  stable_character_id: Character.England.TostigGodwinson
  legacy_character_id: CHR_ENG_TOSTIG_GODWINSON
  direct_typed_ID_mapping_required: true
  alias_chains_permitted: false
  identity_resolution_activates_character: false
  identity_resolution_creates_title_or_office: false
  identity_resolution_creates_relationship: false
  identity_resolution_creates_exile_or_rebellion: false
  identity_resolution_creates_foreign_contract: false
  identity_resolution_applies_opening_state: false
  later_history_migration_into_opening: prohibited
  advanced_save_overwrite_permitted: false
  migration_execution_performed: false
  Registry_mutation_performed: false
```

### Version 4.1 Current Authority Reconciliation

```yaml
document_type: Realm Character Authority
realm: England
character: Tostig Godwinson
version: 4.1 additive reconciliation
status: ReviewOnly pending owner-controlled promotion
stable_character_id: Character.England.TostigGodwinson
opening_boundary:
  scenario_opening: 1 January 1062
  compatible_late_1061_boundary: preserved only where explicitly supported by a controlling authority
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable shared-framework authorities
  - current England Realm-specific authorities
  - current England Character Network authority
  - current House Godwin dynasty authority
  - England Opening State authority for exact January 1062 facts only
  - Development Ledger and retained validation evidence only for implementation claims
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
character_authority_owner:
  - identity and historical role
  - offices, titles, and claims as referenced character context
  - household and dynasty interfaces
  - directed relationship intent
  - strategic pressures and response portfolio
  - uncertainty and disputed evidence treatment
  - Historical Memory, Momentum, and Emergence interfaces
  - character AI implications
  - player-facing hooks
folder_placement_is_authority: false
opening_state_activation_authorized: false
Registry_mutation_authorized: false
runtime_mutation_authorized: false
implementation_target: Unreal Engine 5.8
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

### Reconciliation Rules Applied

- All substantive Version 3 and Version 4 integration content is retained, including named participants, directed relationships, historical interfaces, response portfolios, AI reasoning, player-facing content, uncertainty, evidence treatment, and implementation boundaries.
- Exact January 1062 title possession, jurisdiction, location, living state, participation, relationships, known evidence, offices, institutions, forces, and control remain owned by the England Opening State or relevant specialist authority.
- Legacy-shaped identifiers are retained only as migration or source references. `Character.England.TostigGodwinson` is the established stable character reference already preserved by the current England network and House Godwin dynasty authority. This revision performs no Registry mutation.
- Numeric attributes, relationship values, acceptance values, project values, and simulation variables remain qualitative balancing baselines, not historical measurements or activated runtime state.
- Historical death data remain reference history only and are not forced.
- Unreal data rows, components, tags, events, validators, dependencies, UI, and performance guidance remain documentation-only implementation guidance. No active Unreal source is modified.
- Save and migration statements preserve design intent only. They do not establish Save/Load-Validated or Migration-Validated status.
- Utility formulas are reconciled so positive contributors are added and costs or risks are subtracted.

## Basic Information

Name:
Tostig Godwinson

Culture:
Anglo-Saxon with Anglo-Danish and Flemish political connections

Religion:
Catholic

Dynasty:
House Godwin

Opening Title Reference:
Earl of Northumbria

Title Tenure at Start:
Held since 1055

Political Status:
Great Earl, Royal Brother-in-Law, Northern Governor, Godwin Family Power Center

Opening Living-State Reference:
Alive in the current source; exact scenario state owned by England Opening State authority

Opening Location Reference:
Northumbria or the royal court according to itinerary

Approximate Birth:
c. 1029

Historical Death:
25 September 1066

Historical Death Is Forced:
false

Spouse:
Judith of Flanders

Known Children:

- Skuli
- Ketil

Children's maternal attribution and campaign presence require project-level validation.

## Historical Uncertainty

Tostig is represented in the current source as Earl of Northumbria at the candidate opening, not as an exile, rebel, foreign ally, or enemy of Harold.

The original file's Spring 1063 start has been corrected to late 1061 or early 1062.

Tostig's historical government was difficult and later became deeply unpopular among major Northumbrian elites. The precise balance between necessary severity, outsider status, aggressive enforcement, personal violence, taxation, absences, Scottish relations, and hostile later interpretation remains debated.

The game should therefore track separate causes of northern resistance rather than assigning an automatic Tyrant flag.

Tostig traveled to Rome in 1061 with Ealdred, Archbishop of York, and was connected to papal and royal church business. Depending on the exact campaign month, this journey may be recently completed, active, or available as an opening event.

The murders associated with Gamal son of Orm, Ulf son of Dolfin, and Gospatric belong to later developments and must not be preloaded. Safe-conduct violence requires explicit choices and severe trust consequences.

The Northumbrian uprising of 1065, Morcar's election, Tostig's exile, raids, negotiation with foreign rulers, alliance with Harald Hardrada, victory at Fulford, and death at Stamford Bridge are all conditional future paths.

Gameplay Treatment:

Tostig begins with high formal authority, strong royal access, useful Flemish connections, and weak local acceptance. His central challenge is converting appointment and force into durable northern government.

## Character Classification

Classification:
Opening-critical character authority; exact active participation owned by England Opening State authority

Great Earl:
true

Regional Outsider Governor:
true

Royal Favorite:
true

Dynastic Power Center:
true

Conditional Rebel and Exile:
true

Historical Importance:
Maximum

## Character Archetypes

Primary Archetype:
Regional Power Broker

Secondary Archetype:
Frontier Earl

Additional Archetypes:

- Earl of Northumbria
- Royal Enforcer
- Godwin Dynast
- Flemish Marriage Connector
- Scottish Diplomatic Actor
- Northern Military Governor

Potential Future Archetypes:

- Reconciled Northern Earl
- Frontier Guardian
- Exile
- Rebel Leader
- Foreign Coalition Broker
- Restoration Claimant
- Norwegian Ally
- Brother's Enemy
- Fallen Invader
- Independent Northern Lord

## Character Role

Tostig tests whether royal appointment, family power, and military force can govern a region with strong local traditions and Scandinavian political memory.

He connects:

- Edward's crown
- House Godwin
- Northumbrian government
- York and northern church networks
- Bernician elites
- Scottish diplomacy
- Flanders
- North Sea politics

His design identity is:

**high authority without secure local consent**

Tostig can become an effective northern ruler if he builds local relationships and delegates intelligently.

He can also turn legitimate enforcement into isolation, revolt, exile, and foreign-backed war.

## Current Historical Position

Edward the Confessor remains king and has a close practical relationship with Tostig.

Harold leads House Godwin from Wessex.

Gyrth and Leofwine hold eastern and southeastern earldoms.

Edwin represents Mercia.

Morcar is a Mercian dynast, not Earl of Northumbria at start.

Northumbria retains powerful local elites, distinct regional traditions, and sensitivity to southern interference.

Tostig's immediate pressures are:

- local acceptance
- taxation and justice
- control of household officers
- Scottish-border security
- York cooperation
- Bernician accommodation
- court absence
- Godwin-family expectations
- papal and church diplomacy

## Historical Background

Tostig was a son of Godwin and Gytha Thorkelsdottir.

In 1051 he married Judith of Flanders, connecting him to the comital family of Flanders.

During the Godwin exile, Tostig spent time in Flanders with family members and returned to England in 1052.

Edward appointed him Earl of Northumbria after Siward's death in 1055.

The appointment gave House Godwin extraordinary national reach but placed a southern family member over a difficult northern political society.

Tostig's strong relationship with Edward is important. His authority is not simply borrowed from Harold.

This creates a three-way political structure:

- Edward as appointing king
- Tostig as office holder
- Harold as family leader and later potential mediator

## Realm Function

Tostig serves England as its:

- northern earl
- Scottish-border governor
- northern military mobilizer
- royal enforcement agent
- York-region political coordinator
- Godwin family northern anchor
- foreign-contact bridge through Judith and Flanders

His success improves:

- northern order
- border response
- national military depth
- court reach

His failure increases:

- regional revolt
- Mercian intervention
- family fracture
- foreign-access risk
- succession instability

## Core Traits

Starting Positive Traits:

- Bold
- Capable
- Determined
- Energetic
- Royally Connected
- Militarily Experienced
- Diplomatic Abroad
- Personally Courageous
- Prestige Conscious

Potential Dynamic Traits:

- Northern Reconciler
- Frontier Guardian
- Papal Diplomat
- Strong Earl
- Scottish Negotiator
- Godwin Mediator
- Restoration Leader

Potential Negative Traits:

- Proud
- Severe
- Resentful
- Impulsive Under Humiliation
- Locally Isolated
- Household Dependent
- Safe-Conduct Breaker
- Vengeful Exile
- Foreign-Backed Adventurer

Tostig does not begin as treacherous.

Betrayal and foreign alliance emerge only after grievance, loss of office, failed reconciliation, and access to patrons.

## Character Attributes

Martial:
7

Administration:
6

Diplomacy:
7

Intrigue:
7

Learning:
5

Logistics:
6

Authority:
8

Legitimacy:
6

Strategic Initiative:
8

Court Influence:
8

Dynastic Reach:
9

Regional Authority:
7

Local Acceptance:
4

## Attribute Interpretation

### Martial

Tostig is a capable commander suited to frontier action, raids, and coalition campaigning.

### Administration

Administration rises from 5 to 6. He can govern, but performance depends heavily on officers and local cooperation.

### Diplomacy

Diplomacy rises from 6 to 7 due to Edward's court, Flanders, Rome, Scotland, and later foreign approaches.

### Intrigue

Intrigue remains 7 for faction awareness, exile politics, patron seeking, and local rival management.

### Learning

Learning rises from 4 to 5 for church diplomacy, legal office, and continental experience.

### Logistics

Logistics rises from 5 to 6 for a vast frontier earldom and potential North Sea operations.

### Authority

Authority rises from 7 to 8 because the current source represents him as a great earl with direct royal backing.

### Legitimacy

Legitimacy 6 reflects lawful appointment but weak local-rooted legitimacy.

### Strategic Initiative

Tostig acts quickly and seeks alternatives when blocked.

### Court Influence

His closeness to Edward, marriage, and family provide major access.

### Dynastic Reach

House Godwin, Flanders, Scandinavian kin-memory, Scotland, and later foreign opportunities justify Dynastic Reach 9.

### Regional Authority

Formal regional authority is high, but its effectiveness is reduced by low local acceptance.

### Local Acceptance

Local Acceptance 4 is the central balancing value. It can rise through consultation and delegated local government or collapse through coercion.

## Personality and Decision Profile

Tostig values:

- recognition
- office dignity
- royal loyalty
- family respect
- decisive enforcement
- personal honor
- restoration after humiliation

Tostig dislikes:

- public rejection
- loss of office
- local defiance
- Harold choosing political compromise over family
- being treated as expendable
- dependence without reward

Decision Sequence:

Authority Check

then

Loyalty and Grievance Assessment

then

Direct Enforcement or Negotiation

then

Royal and Family Appeal

then

Escalation if Humiliated

then

Restoration Strategy

## Family Relationships

Father:
Godwin, Earl of Wessex, deceased

Mother:
Gytha Thorkelsdottir

Spouse:
Judith of Flanders

Brothers:

- Harold Godwinson
- Gyrth Godwinson
- Leofwine Godwinson
- Wulfnoth, if active

Sister:
Edith of Wessex

## Relationship With Edward the Confessor

Relationship Type:
King, Brother-in-Law, and Appointing Patron

Starting Strength:
Very High

Starting Variables:

PersonalTrust: 82
PoliticalAlignment: 82
RoyalProtectionExpectation: 88
AdministrativeCoordination: 72
LocalPolicyConfidence: 60

Edward may defend Tostig longer than some regional elites accept.

## Relationship With Harold Godwinson

Relationship Type:
Brothers and Great Earls

Starting Strength:
High but competitive

Starting Variables:

PersonalTrust: 70
FamilyAffinity: 95
PoliticalAlignment: 70
MilitaryCoordination: 65
RecognitionSatisfaction: 55
Grievance: 10

The later rupture is not scripted.

Stress sources:

- Harold mediating against Tostig
- unequal family leadership
- northern revolt
- succession rivalry
- foreign-policy disagreement

## Relationship With Judith of Flanders

Relationship Type:
Marriage and Continental Alliance Bridge

Starting Strength:
High

Judith provides:

- Flemish access
- exile refuge potential
- continental prestige
- household and patronage network

The marriage does not create automatic Flemish military support.

## Relationship With Gyrth and Leofwine

Relationship Type:
Brothers and Regional Earls

They may support Tostig personally while rejecting policies that endanger national stability.

## Relationship With Edwin

Relationship Type:
Mercian Counterpart and Potential Regional Rival

Starting Strength:
Moderate to Low

Conflict drivers:

- northern succession
- Mercian support for grievances
- route security
- Welsh alliances
- family competition

## Relationship With Morcar

Relationship Type:
Potential Rival, Not Current Office Competitor

Starting Strength:
Low

Morcar has no Northumbrian title at start.

His future election requires a real uprising and regional selection.

## Relationship With Ealdred of York

Relationship Type:
Northern Church and Diplomatic Partner

Ealdred can support:

- Rome mission
- local mediation
- royal legitimacy
- church communication

He cannot erase local political grievances.

## Relationship With Malcolm III of Scotland

Relationship Type:
Frontier Diplomatic Contact

Starting Strength:
Pragmatic

Peace may reduce raids but can be portrayed by enemies as weakness or private friendship.

## Northumbrian Governance System

Tracked values:

- NorthumbrianThegnAcceptance
- YorkCooperation
- BernicianAcceptance
- LocalJusticeConfidence
- TaxBurden
- HouseholdOfficerDiscipline
- RoyalProtection
- ScottishBorderSecurity
- EarlPresence
- SafeConductTrust
- ChurchCooperation

Formal authority and local acceptance are calculated separately.

## Local Elite Compact System

Tostig can negotiate with:

- York elites
- Bernician lords
- local thegns
- church figures
- royal officers

Compact options:

- consultation council
- local deputy appointment
- tax limitation
- hostage exchange
- justice guarantees
- border command sharing

Benefits require concession and may reduce direct control.

## Enforcement and Severity System

Enforcement actions include:

- fines
- confiscation
- outlawry
- arrest
- execution after judgment
- household replacement
- collective punishment

Each action checks:

- legal cause
- witnesses
- royal support
- local acceptance
- proportionality

Safe-conduct violence creates extreme long-term penalties.

## Rome Mission System

Mission Status at Start:
Chronology dependent

Possible outputs:

- papal contact
- Ealdred trust
- church diplomacy experience
- prestige
- expenses
- northern absence

The journey can improve court influence while worsening absence-related governance.

## Frontier and Scottish System

Tostig manages:

- raids
- truces
- hostages
- border lords
- intelligence
- military response
- diplomatic meetings

A peaceful Scottish relationship is not automatically disloyal.

## Uprising System

A Northumbrian uprising requires accumulated conditions:

- low local acceptance
- high tax burden
- elite deaths or confiscations
- absence
- household abuse
- available replacement candidate
- Mercian support
- royal weakness

Possible outcomes:

- reform settlement
- royal inquiry
- Tostig retained with conditions
- local deputy government
- resignation
- removal
- Morcar elected
- civil war

## Exile and Restoration System

If removed, Tostig evaluates:

- royal appeal
- Harold mediation
- Flemish refuge
- Norman support
- Scottish support
- Danish support
- Norwegian support
- private raiding
- peaceful compensation

Foreign alliance is a late-stage option, not an automatic reaction.

## Character Development Paths

### Northern Reconciler Path

Raises local acceptance through councils, local deputies, and proportional justice.

### Frontier Guardian Path

Improves border security, intelligence, and military trust.

### Royal Enforcer Path

Increases short-term order and royal trust but raises local resistance.

### Papal Diplomat Path

Builds church and continental access through valid missions.

### Reformed Earl Path

Requires admitting policy failure and accepting limits.

### Restored Earl Path

Requires removal, patrons, negotiation or military success, and renewed recognition.

### Foreign Coalition Leader Path

Requires exile, support contract, ships, troops, and shared objectives.

### Failure Path: Hated Earl

Low acceptance and severe enforcement create an uprising state.

### Failure Path: Vengeful Exile

Humiliation and failed reconciliation convert restoration into destructive invasion.

## Succession Role

Tostig begins as a regional great earl and Harold's brother, not a crown candidate.

He may support:

- Edward's chosen heir
- Harold
- Edgar
- a Witan settlement

If exiled, his succession alignment may change according to grievance and patron promises.

## AI Behavior

AI Personality:

Proud
Energetic
Authority Focused
Family Conscious
Prestige Sensitive
Escalation Prone Under Humiliation

AI Priorities:

- retain Northumbria
- maintain Edward's trust
- increase local acceptance where practical
- preserve Flemish access
- demand family support
- secure border order
- resist public humiliation

AI Restraints:

- do not begin as exile
- do not begin as rebel
- do not ally with Hardrada by date
- do not murder local elites without an event and consequences
- do not treat Morcar as current earl
- do not assume Flemish troops
- do not die at Stamford Bridge by script
- do not convert every grievance into war

## AI Utility Models

GovernanceUtility = RoyalTrust + OrderGain + TaxValue + LocalAcceptance - EliteResistance - AbsenceCost - SeverityBacklash

ReconciliationUtility = OfficeRetention + FamilyUnity + RoyalSupport + LocalRecovery - HumiliationCost - ConcessionCost

ExileAllianceUtility = RestorationChance + PatronStrength + MilitaryCapacity + Grievance - DependencyCost - ForeignAgendaRisk - FamilyWarCost

## Event Chains

### Rome and the North

1. mission proposed
2. absence plan
3. papal audience
4. Ealdred cooperation
5. return to Northumbria
6. local reaction reviewed

### The Heavy Yoke

1. petitions accumulate
2. Tostig investigates or dismisses
3. enforcement selected
4. local elite response
5. royal court informed
6. reform or escalation

### The Northumbrian Rising

1. elite coalition forms
2. York seized or petition sent
3. replacement candidate selected
4. Edwin decides support
5. Harold mediates
6. Edward rules
7. settlement, removal, or civil war

### The Exile Seeks a Patron

1. refuge selected
2. restoration request
3. patron demands terms
4. fleet and army assembled
5. raid, negotiation, or invasion
6. reconciliation or final rupture

## Historical Momentum Participation

Primary Momentum:

- Northern Governance Tension
- Godwin Ascendancy
- Royal-Great Earl Balance

Secondary Momentum:

- Scottish Frontier
- Papal Diplomacy
- English Succession
- Mercian Rivalry

Potential Future Momentum:

- Northumbrian Uprising
- Exile
- Foreign Invasion
- Norwegian Alliance
- Stamford Bridge

## Narrative Arc Participation

Major Arcs:

- Northern Power Arc
- Godwin Dynasty Arc
- Royal Authority Arc

Secondary Arcs:

- Rome Mission Arc
- Harold-Tostig Arc
- Mercian Rivalry Arc
- Exile and Restoration Arc

Potential Personal Arcs:

- Tostig the Northern Earl
- Tostig the Reconciler
- Tostig the Severe
- Tostig the Exile
- Tostig the Restorer
- Tostig the Vengeful
- Tostig the Fallen

## Death and Divergence

Tostig's historical death at Stamford Bridge is not forced.

Possible divergences:

- retains Northumbria
- reforms government
- resigns peacefully
- receives another office
- reconciles with Harold
- remains in Flanders
- allies with Normandy, Scotland, Denmark, or Norway
- wins restoration
- survives invasion
- becomes a long-term exile

## Unreal Engine 5 Implementation

### Recommended Character Data Row

CharacterID: CHR_ENG_TOSTIG_GODWINSON
DisplayName: Tostig Godwinson
CultureID: CULTURE_ANGLO_SAXON
ReligionID: RELIGION_CATHOLIC
DynastyID: DYN_HOUSE_GODWIN
PrimaryTitleID: TITLE_EARLDOM_NORTHUMBRIA
StartSettlementID: SETTLEMENT_YORK
SpouseCharacterID: CHR_FLA_JUDITH_FLANDERS
HistoricalBirthYear: 1029
HistoricalBirthApproximate: true
HistoricalDeathYear: 1066
HistoricalDeathIsForced: false
PrimaryArchetypeID: ARCHETYPE_REGIONAL_POWER_BROKER
SecondaryArchetypeID: ARCHETYPE_FRONTIER_EARL
AIProfileID: AI_PROUD_NORTHERN_EARL
Importance: 96

### Attribute Row

Martial: 7
Administration: 6
Diplomacy: 7
Intrigue: 7
Learning: 5
Logistics: 6
Authority: 8
Legitimacy: 6
StrategicInitiative: 8
CourtInfluence: 8
DynasticReach: 9
RegionalAuthority: 7
LocalAcceptance: 4

### Required Gameplay Tags

Character.English
Character.AngloSaxon
Character.OpeningCandidate
Character.Earl
Character.GodwinDynast
Character.FrontierGovernor
Character.RoyalFavorite
Dynasty.Godwin
Title.Northumbria.OpeningReference
Arc.NorthumbrianUprising.Conditional
Arc.Exile.Conditional
Arc.ForeignAlliance.Conditional
Arc.StamfordBridgeDeath.Locked
Network.Flanders.Connection

### Starting Simulation Variables

EdwardTrust: 82
HaroldTrust: 70
JudithTrust: 82
NorthumbrianAcceptance: 42
YorkCooperation: 48
BernicianAcceptance: 38
RoyalProtection: 84
TaxBurden: 58
SafeConductTrust: 65
ScottishBorderSecurity: 55
FlemishAccess: 80
Grievance: 10
ExileRisk: 18

### Character-Specific Components

- BP_NorthumbrianGovernanceComponent
- BP_LocalEliteCompactComponent
- BP_EnforcementSeverityComponent
- BP_SafeConductTrustComponent
- BP_ScottishFrontierComponent
- BP_RomeMissionComponent
- BP_GodwinDynastyComponent
- BP_UprisingRiskComponent
- BP_ExileRestorationComponent
- BP_ForeignPatronSearchComponent
- BP_SuccessionAlignmentComponent
- BP_HistoricalMomentumComponent

### Runtime Validation Rules

If CampaignStartState:
    Require an England Opening State title-possession record for Tostig
    Block Exile and Rebel tags

If MorcarNorthumbriaTitle requested:
    Require NorthumbrianUprisingResolved AND RegionalElection AND RoyalSettlement

If SafeConductExecution requested:
    Require explicit decision event
    Apply severe SafeConductTrust and LocalAcceptance penalties

If ForeignMilitarySupport requested:
    Require active agreement, patron capacity, transport, and shared objective

If HardradaAlliance requested:
    Require TostigExiled
    Require FailedReconciliation
    Require NorwegianClaimOpportunity

If HistoricalStamfordBridgeDeath requested:
    Reject calendar script
    Require battle participation and lethal outcome

If TostigRemoved:
    Disable Northumbria governance benefits
    Activate appeal and exile decision tree

If Tostig dies:
    Trigger NorthumbriaOfficeReview
    Trigger JudithHouseholdReview
    Trigger GodwinFamilyRecalculation

### Event IDs

EVT_ENG_TOSTIG_ROME_MISSION
EVT_ENG_TOSTIG_NORTHERN_COUNCIL
EVT_ENG_TOSTIG_TAX_PETITION
EVT_ENG_TOSTIG_SAFE_CONDUCT
EVT_ENG_TOSTIG_SCOTTISH_TRUCE
EVT_ENG_TOSTIG_YORK_OPPOSITION
EVT_ENG_TOSTIG_NORTHUMBRIAN_RISING
EVT_ENG_TOSTIG_HAROLD_MEDIATION
EVT_ENG_TOSTIG_ROYAL_DECISION
EVT_ENG_TOSTIG_REMOVAL
EVT_ENG_TOSTIG_FLEMISH_EXILE
EVT_ENG_TOSTIG_FOREIGN_PATRON
EVT_ENG_TOSTIG_COASTAL_RAIDS
EVT_ENG_TOSTIG_HARDRADA_ALLIANCE
EVT_ENG_TOSTIG_RESTORATION_CAMPAIGN
EVT_ENG_TOSTIG_FAMILY_RECONCILIATION

### Save and Simulation Dependencies

- Character and Aging System
- Dynasty and Marriage System
- Earldom and Shire System
- Royal Appointment System
- Northern Regional Politics System
- Local Elite and Petition System
- Justice and Safe Conduct System
- Border and Scotland System
- Church and Papacy System
- Diplomacy and Patron Contract System
- Exile and Restoration System
- Army and Fleet System
- Succession System
- Relationship Network System
- Historical Momentum System
- Event and Consequence System

## Designer Checklist Validation

### Phase 1: Historical Identity
Status:
Design coverage present
Review basis:
Tostig begins as Earl of Northumbria and Edward's trusted appointee.

### Phase 2: Era and Start Date
Status:
Design coverage present
Review basis:
The 1065 uprising, exile, 1066 alliance, and death remain conditional.

### Phase 3: Dynasty and Family
Status:
Design coverage present
Review basis:
Godwin, Gytha, Judith, Edward, Harold, and the brother network are integrated.

### Phase 4: Political Role
Status:
Design coverage present
Review basis:
Formal authority and fragile local acceptance are separated.

### Phase 5: Military and Frontier Role
Status:
Design coverage present
Review basis:
Border command, raids, coalitions, and transport require real capacity.

### Phase 6: Governance
Status:
Design coverage present
Review basis:
Tax, justice, local elites, absence, household officers, and royal protection are modeled.

### Phase 7: Religion and Diplomacy
Status:
Design coverage present
Review basis:
Rome, Ealdred, Flanders, and papal contact are conditional systems.

### Phase 8: AI Behavior
Status:
Design coverage present
Review basis:
AI escalates only after grievance and failed alternatives.

### Phase 9: Succession and Divergence
Status:
Design coverage present
Review basis:
Retention, reform, removal, reconciliation, exile, restoration, and foreign alliance are valid.

### Phase 10: Unreal Engine 5 Readiness
Status:
Design coverage present
Review basis:
Data Row, tags, variables, components, rules, events, and dependencies are documented as design guidance. Compile, runtime, importer, save/load, migration, replay, and performance validation have not been demonstrated.

## Contradictions Corrected

- Corrected Spring 1063 to late 1061 or early 1062.
- Added Earl of Northumbria as the active start title.
- Added Judith of Flanders and continental marriage politics.
- Added Rome mission chronology.
- Removed automatic exile, betrayal, Hardrada alliance, and Stamford Bridge death.
- Separated formal authority from local acceptance.
- Raised Administration from 5 to 6, Diplomacy from 6 to 7, Learning from 4 to 5, Logistics from 5 to 6, and Authority from 7 to 8.
- Added Legitimacy, Strategic Initiative, Court Influence, Dynastic Reach, Regional Authority, and Local Acceptance.
- Added local elite, safe conduct, severity, Scottish frontier, uprising, exile, and restoration systems.
- Prevented Morcar from holding Northumbria before a valid uprising settlement.
- Added full UE5 implementation and Designer Checklist validation.

## Final Design Summary

Tostig begins as a powerful but insecure Earl of Northumbria.

His core sequence is:

Royal Appointment

then

Northern Enforcement or Accommodation

then

Local Acceptance or Resistance

then

Retention, Reform, Removal, or Revolt

then

Reconciliation, Exile, Restoration, Foreign Alliance, or Destruction

His fall is possible because of system pressure, not guaranteed because history reached 1065.


### V4 Character Authority Integration

Tostig's V4 authority separates:
- lawful royal appointment
- formal comital authority
- practical enforcement capacity
- local acceptance
- household behavior
- royal protection
- Godwin family support
- foreign access after office loss

The design must allow strong government, reform, negotiated limitation, removal, exile, or restoration without preloading 1065 or 1066.

### Northumbrian Political Geography

Northumbria is modeled through distinct political layers:
- York and southern Northumbrian interests
- Bernician and northern lordship
- church institutions
- local thegns
- royal officers
- border lords
- route and settlement networks
- Scandinavian political memory

LocalAcceptance is derived from these layers rather than one regional mood.

### Office Versus Acceptance Matrix

Tostig begins with:
- High Office Authority
- High Royal Protection
- Moderate Administrative Capacity
- Weak Local Acceptance

Possible states:
- Appointed but Negotiating
- Firm and Accepted Earl
- Efficient but Resented Earl
- Royal Enforcer Without Compact
- Conditional Retention
- Removed Officeholder
- Exile or Restoration Claimant

### Household and Officer Discipline

Tostig governs through:
- household warriors
- local deputies
- tax and estate officials
- judges and messengers
- border officers
- clerical contacts

Track:
- competence
- local origin
- loyalty
- corruption
- severity
- adherence to safe conduct
- workload
- accountability

Household misconduct can damage Tostig even when Tostig did not order the act, especially if accountability fails.

### Petition and Grievance Evidence

A grievance record contains:
- petitioner
- affected locality or institution
- allegation
- witnesses
- official response
- legal basis
- severity
- confidence
- requested remedy
- public state

Tostig may investigate, dismiss, delay, negotiate, punish false testimony, or reform policy.

The AI must not treat every petition as true or every petition as disloyal.

### Local Compact Architecture

A compact may define:
- council participation
- local deputy appointments
- tax limits
- justice guarantees
- hostage or surety terms
- border-command sharing
- safe-conduct standards
- review dates

Concessions reduce direct discretion but may increase durable authority and military cooperation.

### Enforcement Proportionality

Every enforcement action evaluates:
- lawful cause
- verified evidence
- proportionality
- witnesses
- royal mandate
- local custom
- expected deterrence
- backlash

Safe-conduct violation is a distinct severe category because it damages all future negotiation, not merely the immediate relationship.

### Presence, Absence, and Rome

Tostig's absence affects:
- petition backlog
- household autonomy
- local rumors
- York cooperation
- border response
- royal advocacy

A Rome mission can improve continental and church knowledge while exposing Northumbria to officer misconduct or political neglect.

### Edward Patronage Relationship

Edward's support provides office security and access but does not erase regional failure.

Track:
- PersonalTrust
- RoyalProtectionExpectation
- PolicyConfidence
- ReportAccuracy
- WillingnessToReform
- PublicDefense

Edward may defend, investigate, condition, reassign, or remove Tostig through valid process.

### Harold Mediation Relationship

Harold is brother, national executor, and possible mediator.

Directed dimensions:
- PersonalTrust
- FamilyAffinity
- PoliticalAlignment
- RecognitionSatisfaction
- MediationTrust
- PerceivedBetrayal
- SuccessionAlignment
- Grievance

Harold supporting a negotiated settlement need not be betrayal. Tostig's interpretation depends on consultation, public treatment, guarantees, and available alternatives.

### Judith and Flemish Access

Judith provides:
- household counsel
- Flemish kinship access
- refuge possibility
- patronage and correspondence
- continental information

Flemish support requires a current agreement, mutual interest, compensation, and feasible transport. Marriage is access, not automatic military aid.

### Scottish Frontier Doctrine

Tostig may use:
- patrols
- truces
- hostages
- border-lord agreements
- intelligence exchange
- punitive action
- royal diplomacy

A truce may improve security while creating criticism from rivals. Peace is not disloyalty.

### Uprising Escalation Model

Stages:
1. Local Complaint
2. Elite Petition
3. Coordinated Grievance
4. Royal Inquiry
5. Compact or Reform Demand
6. Refusal or Failed Settlement
7. Regional Mobilization
8. Replacement Candidate
9. Removal, Retention, or Civil War

Morcar cannot become Earl until a valid crisis, local selection, readiness, and royal or contested settlement exist.

### Removal, Exile, and Restoration Ladder

If removed, Tostig chooses among:
- compensation
- another office
- family mediation
- royal appeal
- Flemish refuge
- peaceful retirement
- limited raids
- foreign patronage
- restoration war

Escalation requires accumulated grievance, failed alternatives, viable force, and tolerable dependency.

### Foreign Patron Contract

Every external agreement records:
- patron
- objective
- contribution
- ships and troops
- command
- territorial or political reward
- dependence
- withdrawal
- treatment of English supporters
- family-war cost

Norwegian alliance is one possible late-stage contract, not an event destination.

### Succession Alignment

Tostig may support:
- Edward's chosen candidate
- Harold
- Edgar with regency
- Witan settlement
- a foreign or alternative candidate after exile

Alignment changes through office security, family treatment, royal promises, grievance, and patron terms.

### Character AI Reasoning V4

Tostig balances:
1. office dignity.
2. royal loyalty.
3. northern order.
4. local acceptance.
5. family recognition.
6. personal honor.
7. restoration after loss.

#### Governance Utility

GovernanceUtility =
RoyalTrust
+ OrderGain
+ TaxValue
+ LocalAcceptance
+ BorderSecurity
- EliteResistance
- AbsenceCost
- SeverityBacklash
- HouseholdMisconduct

#### Reconciliation Utility

ReconciliationUtility =
OfficeRetention
+ FamilyUnity
+ RoyalSupport
+ LocalRecovery
+ SafeConductRecovery
- HumiliationCost
- ConcessionCost
- RevengePressure

#### Enforcement Utility

EnforcementUtility =
LegalCause
+ DeterrenceValue
+ RoyalMandate
+ VerifiedEvidence
- ProportionalityCost
- LocalBacklash
- SafeConductDamage
- ChurchOpposition

#### Exile Alliance Utility

ExileAllianceUtility =
RestorationChance
+ PatronStrength
+ MilitaryCapacity
+ Grievance
+ OfficeRecoveryValue
- DependencyCost
- ForeignAgendaRisk
- FamilyWarCost
- EnglishSupportLoss

#### Reform Utility

ReformUtility =
AcceptanceGain
+ OfficeDurability
+ RoyalConfidence
+ BorderCooperation
- DirectControlLoss
- PrestigeCost
- HouseholdOpposition

Debug output must identify whether Tostig acts from office duty, royal trust, local acceptance, family respect, humiliation, safe-conduct credibility, border security, or restoration opportunity.

### Knowledge Boundary

Tostig knows through:
- household reports
- local petitions
- York and church contacts
- royal correspondence
- Judith's network
- border intelligence
- direct meetings

Tostig does not know private Mercian plans, Harold's hidden succession preferences, or foreign patron capacity without valid access.

### Expanded Event Chains V4

#### The Earl Hears the Petition

1. a petition enters the record.
2. witnesses and office conduct are reviewed.
3. Tostig investigates, dismisses, mediates, or enforces.
4. Edward, Harold, Ealdred, and local actors respond.
5. acceptance, authority, and grievance change separately.

#### Authority With Conditions

1. royal inquiry confirms a serious problem without requiring immediate removal.
2. a compact, deputy system, or tax and justice reform is proposed.
3. Tostig accepts, modifies, or refuses.
4. local elites test compliance.
5. office becomes durable, constrained, or unstable.

#### Brother or Mediator

1. northern mobilization threatens the realm.
2. Harold offers terms.
3. Tostig evaluates private support, public treatment, and restoration guarantees.
4. family reconciliation, office loss, or perceived betrayal follows.
5. the relationship memory shapes exile choices.

#### The Exile Prices Every Patron

1. Tostig loses office or leaves England.
2. several patrons and peaceful alternatives are assessed.
3. terms, dependence, and family-war cost are compared.
4. Tostig accepts refuge, compensation, raids, or coalition.
5. restoration remains negotiated and contingent.

### Modern UE5 Ownership Addendum

Canonical IDs:
- Character.England.TostigGodwinson
- Dynasty.England.HouseGodwin
- Title.England.Earldom.Northumbria
- AI.Character.England.TostigGodwinson

Static definition stores identity, attributes, archetypes, family links, valid escalation paths, and validation rules.

Scenario data stores January 1062 title, layered acceptance, household, Rome status, relationships, and no exile or rebellion.

Runtime state stores political layers, household officers, petitions, compact terms, enforcement records, presence, Edward and Harold relationships, Judith network, frontier policy, uprising stage, exile ladder, patron contracts, succession alignment, knowledge, and decision traces.

Authoritative logic belongs in earldom, local-politics, petition, justice, safe-conduct, border, dynasty, exile, diplomacy, network, and succession subsystems.

Additional fatal validation:
- Tostig begins exiled or rebellious
- local acceptance is derived only from formal title
- safe-conduct violence has ordinary enforcement consequences
- Flemish marriage generates automatic troops
- Morcar receives Northumbria without valid crisis and settlement
- Hardrada alliance or Stamford Bridge death activates by date
- positive utility factors are scored as penalties

Additional warning validation:
- every petition is true or hostile
- household misconduct never affects Tostig
- reform is always inferior to force
- removal immediately triggers foreign invasion
- humiliation and office loss are one generic grievance

Save data preserves office, acceptance layers, officers, petitions, compacts, enforcement, safe-conduct memory, relationships, frontier policy, uprising, exile, contracts, succession alignment, knowledge, and deterministic decision state.
Deprecated Tostig IDs resolve directly to Character.England.TostigGodwinson.

### Version 4.1 Literal Completeness and Validation Scan

```yaml
source_snapshot_overwritten: false
substantive_sections_removed: false
named_participants_removed: false
directed_relationships_removed: false
historical_interfaces_removed: false
response_portfolios_removed: false
AI_reasoning_removed: false
player_facing_content_removed: false
uncertainty_and_evidence_treatment_removed: false
implementation_boundaries_removed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
opening_boundary_blocks: 1
unsupported_Active_classifications_added: false
active_state_owner_identified: true
bindings_owner_identified: true
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

#### V4.1.1 Formula Verification Record

```yaml
formula_verification:
  source_multiline_formulas_already_correct: true
  verified_formulas:
    - GovernanceUtility
    - ReconciliationUtility
    - EnforcementUtility
    - ExileAllianceUtility
    - ReformUtility
  positive_contributors_are_added: true
  costs_and_risks_are_subtracted: true
  corrected_in_successor_body: false
  duplicate_formula_block_added: false
  source_file_modified: false
  formula_values_activated_as_runtime_state: false
```

#### V4.1.1 Source-Preservation Reconciliation

```yaml
source_preservation_reconciliation:
  source_file: Tostig_Godwinson_V4.1_Current_Authority_Reconciliation.md
  source_internal_version: 4.1 additive reconciliation
  source_byte_count: 40093
  source_sha256: e70bd351e8257fc5ee0fbddaf93db960b02905eb3b31afc5d70cc7d7229414b5
  revised_file: Tostig_Godwinson_V4.1.1_V3_Owner_Review_Candidate.md
  revised_internal_version: 4.1.1
  revised_sha256: RecordedInValidationCompanion
  complete_source_body_copied_first: true
  all_source_headings_preserved: true
  source_heading_structure_preserved: true
  substantive_source_body_retained: true
  Version_3_material_retained: true
  Version_4_material_retained: true
  Version_4_1_material_retained: true
  utility_formula_signs_verified_in_source: true
  no_known_substantive_removal: true
  literal_text_preservation_claimed: false
  zero_removal_mechanically_proven: false
  source_file_overwritten: false
  physical_promotion_performed: false
```

#### V4.1.1 Owner-Review Checklist

```text
[ ] Tostig begins neither exiled nor rebellious
[ ] Tostig's office, title, jurisdiction, location, household, and forces remain owner-controlled
[ ] Formal authority remains separate from local acceptance
[ ] Edward's favor does not erase regional failure
[ ] Harold's mediation does not automatically create betrayal
[ ] Judith's marriage does not create Flemish troops or foreign commitment
[ ] Petitions preserve evidence, confidence, and contradiction
[ ] Safe-conduct violence requires a current event and severe consequences
[ ] Morcar does not receive Northumbria without crisis, selection, readiness, and settlement
[ ] Removal does not automatically activate exile or invasion
[ ] Exile does not automatically activate any foreign patron
[ ] Harald Hardrada alliance is not scheduled
[ ] Stamford Bridge death is not scheduled
[ ] Historical, Biological, and Campaign Season tracks remain separate
[ ] Opening State cannot replay over an advanced save
[ ] Registry, runtime, compile, importer, save/load, migration, replay, and performance validation are not claimed
[ ] Physical promotion is not claimed
```

#### V4.1.1 Implementation Evidence Boundary

```yaml
implementation_evidence:
  exact_source_bytes_read: true
  exact_source_hash_verified_against_manifest: true
  source_body_copied_before_enrichment: true
  Character_Profile_Authoring_Standard_V3_applied: true
  controlling_opening_boundary_added: true
  officeholder_and_delegate_module_added: true
  commander_and_frontier_module_added: true
  regional_acceptance_and_compact_module_added: true
  exile_patronage_and_cross_realm_module_added: true
  relationship_boundary_added: true
  evidence_Memory_Trait_and_Reputation_boundary_added: true
  utility_formula_signs_verified_in_source: true
  source_to_final_map_created: true
  validation_companion_created: true
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
  title_or_office_mutation_performed: false
  command_or_force_mutation_performed: false
  exile_or_rebellion_mutation_performed: false
  foreign_contract_mutation_performed: false
  runtime_state_created: false
  active_Unreal_source_modified: false
  physical_promotion_performed: false
```

#### V4.1.1 Revision Status Footer

```yaml
revision_status:
  document_status: STATIC_CHECKED_V3_OWNER_REVIEW_CANDIDATE_TOSTIG_GODWINSON_V4_1_1
  internal_version: 4.1.1
  source_internal_version: 4.1_additive_reconciliation
  Project_Bible_2_4_applied: true
  Design_Expansion_Checklist_3_7_applied: true
  Character_Profile_Authoring_Standard_V3_applied: true
  Unreal_Engine_5_8_target_recorded: true
  three_track_temporal_model_present: true
  all_source_headings_preserved: true
  source_body_shortened: false
  owner_controlled_promotion_required: true
  source_file_overwritten: false
  physical_promotion_performed: false
  Registry_mutation_performed: false
  Opening_State_mutation_performed: false
  runtime_state_created: false
  active_Unreal_source_modified: false
```


**End of Tostig_Godwinson_V4.1.1_V3_Owner_Review_Candidate.md**
