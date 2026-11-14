# Burgundy Character Authorities V1 Developed Realm Parity Authority

## 0. Current Authority Control

```yaml
document_id: CharacterAuthorities.Realm.Burgundy.V1
stable_document_id: CharacterAuthorities.Realm.Burgundy
authority_id: authority.character-authorities.realm.burgundy.v1
filename: Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
version: 1.0.0
revision_date: 2026-09-06
realm_label: Duchy of Burgundy
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
creation_method: NewFromScratchUsingOnlyAttachedCurrentFactionModelsAndBurgundyNonCharacterSources
prior_Burgundy_character_files_consumed: false
status: StaticCheckedDevelopedRealmParityReviewOnly
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Developed-Realm Verdict and Character Fantasy

Implement Burgundy as a compact but politically dense multigenerational ducal house with a regional execution problem. Robert I possesses recognized ducal dignity and long experience, but the duchy still depends on adult family, regional lords, castellans, church institutions, routes, service, and negotiated military contribution. The opening cast must make that dependence playable rather than hiding it behind one ruler score.

**The Founder, the Adult Line, and the Grandchildren.**

The player must decide whether Robert converts personal rule into durable institutions, whether Henry earns practical authority before succession, whether adult collateral dynasts become useful delegates or frustrated alternatives, whether the women of the house become independent household and diplomatic principals, how the grandchildren are protected and formed, and which regional actors can actually turn ducal intention into action.

## 2. Modeling Basis and Fresh-Start Boundary

```yaml
attached_current_models:
  - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  - Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md
  - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
model_use:
  - authority_depth
  - profile_completeness
  - opening_portfolio_control
  - owner_interfaces
  - uncertainty_and_nonfabrication
  - AI_save_migration_determinism_and_validation
foreign_people_or_faction_identity_copied: false
prior_Burgundy_character_authorities_used: false
Burgundy_noncharacter_inputs:
  - Burgundy_Separate_Realm_Development_Reservation_V1.md
  - Burgundy_Source_Authority_Ownership_and_Package_Discovery_V1.md
  - Burgundy_Historical_Reconciliation_V1.md
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - Burgundy_Historical_Uncertainty_Register_V1.md
  - Burgundy_ID_Registry_V1.md
  - Burgundy_Opening_State_1062_V1.md
research_rule: ExternalDiscoveryDoesNotCreateOpeningState
```

The attached models agree on the essential standard: a small cast may still require full authority depth; every principal needs an opening identity, formation, readiness, strategic role, owner interfaces, Network and knowledge boundaries, alternate development, removal consequences, AI intent, player meaning, and validation. Unresolved people remain ReviewOnly or represented through offices rather than invented biographies.

## 3. Authority and Task Type

### This authority owns
- Burgundy-specific portfolio classification;
- bounded identity interpretation and historical uncertainty;
- opening-relevant formation;
- simulation-tier recommendations;
- strategic function and faction relevance;
- tendencies, priorities, restraints, and information limits;
- specialist owner interfaces;
- conditional development, failure, recovery, and removal consequences;
- player-facing meaning;
- validation and negative tests.

### This authority does not own
- canonical Registry promotion or aliases;
- current title, office, dynasty, household, relationship, property, institution, route, army, recruitment, supply, treasury, health, age, location, claim, or succession state;
- Historical Fact, Evidence, Memory, Momentum, or Emergence records;
- AI execution, Opening State application, save serialization, migration execution, or Unreal assets.

### Non-negotiable separations

```text
Person != Title
Person != Office
Person != Dynasty
Person != Household
Person != Realm
Person != Institution
Person != Force
Kinship != Loyalty
Marriage != Alliance
Relationship != Knowledge
Recognition != Obedience
Capacity != Readiness
Readiness != Eligibility
Eligibility != Authority
Authority != Performance
Later Conduct != Opening Trait
Unknown != Zero
```

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  grants_adult_agency_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
character_authority_owns_time: false
opening_state_advances_time: false
birthday_grants_complete_readiness: false
```

## 5. Character Foundation and State Separation

```yaml
Definition:
  stores: [identity_interpretation, provenance, valid_tiers, strategic_thesis, formation, tendencies, owner_interfaces, later_history_exclusions]
Opening_State:
  stores: [validated_lifecycle, age_band, presence, location, tier, activation, owner_references, uncertainty_references]
Runtime:
  stores_by_owners: [age, health, wounds, incapacity, captivity, death, location, development, titles, offices, commands, forces, households, relationships, property, knowledge]
Presentation:
  stores: [display_aliases, concise_summary, visible_uncertainty, action_reasons]
Save:
  stores: [stable_person_id, versions, owner_handles, uncertainty_state, migration_version, opening_receipt]
advanced_save_reinitialized: false
```

## 6. Portfolio Classes and Opening Register

```yaml
Tier_A_Strategic_Active_Candidates:
  - person.robert_i_burgundy
  - person.henry_the_gallant_burgundy
Tier_B_Strategic_Represented_Candidates:
  - review.person.ermengarde_anjou_spouse_robert_i
  - review.person.robert_son_of_robert_i_burgundy
  - review.person.simon_son_of_robert_i_burgundy
  - review.person.constance_daughter_of_robert_i_burgundy
  - review.person.hildegarde_daughter_of_robert_i_burgundy
Protected_Developing_Candidates:
  - review.person.hugh_later_hugh_i_burgundy
  - review.person.odo_later_odo_i_burgundy
  - review.person.robert_child_of_henry_burgundy
  - review.person.helie_child_of_henry_burgundy
Historical_or_Lifecycle_Review:
  - review.person.hugh_elder_son_of_robert_i_deceased
  - review.person.helie_semur_former_spouse
  - review.person.henry_the_gallant_spouse
Quarantined_Future:
  - quarantine.person.beatrice_child_of_henry_future
  - quarantine.person.raynald_reginald_child_of_henry_future
  - quarantine.person.henry_later_count_portugal_future
Regional_and_Institutional_Reviews:
  - review.person.principal_semur_1062
  - review.person.principal_vergy_1062
  - review.person.principal_chalon_1062
  - review.person.principal_auxerre_nevers_interface_1062
  - review.person.ducal_castellan_dijon_1062
  - review.person.bishop_autun_1062
  - review.person.bishop_langres_1062
opening_activations_applied: 0
```

## 7. Robert I of Burgundy Developed Realm-Level Authority

### Identity and Classification

```yaml
person_ref: person.robert_i_burgundy
portfolio_class: RealmAnchorRuler, CapetianCadetFounder, AdultMilitaryPrincipal
simulation_tier_proposal: TierA
opening_lifecycle_disposition: LivingAdultStrongCandidate
opening_activation_created_here: false
runtime_instance_created_here: false
```

### Core Character Thesis

**Robert is the long-serving founder-duke whose recognized dignity, Capetian birth, military experience, household, and conflict-laden institutional record make Burgundy viable, while the concentration of functions around him makes delegation, reconciliation, absence, and succession dangerous.**

### Opening Identity
#### Begins as
- living adult Capetian prince
- ducal ruler candidate under Title and Opening State owners
- founder-reference of the Capetian Burgundian house
- experienced political and military actor
- senior family and household principal
- primary Burgundy endpoint for Crown, magnates, and institutions

#### Does not begin as
- the Duchy itself
- universal owner of every Burgundian place, church, revenue, route, or force
- a permanent robber-baron archetype
- automatic commander of every contribution
- a ruler with a fixed 1076 death timer
- guaranteed predecessor of Hugh I

#### Future at opening
Later history may define conditional opportunities, risks, and warnings. It initializes no title, office, marriage, child, command, death, reputation, or outcome.

### Demonstrated Formation and Readiness
#### Pre-opening formation
- Capetian royal-house formation
- dynastic conflict around the 1031 succession
- ducal installation in 1032
- decades of ducal rule before 1062
- war and settlement involving Auxerre and Nevers
- repeated institutional contact and conflict

#### Qualitative readiness
- government: high relevance but execution-dependent
- military strategy: strong relevance
- personal battlefield command: force and circumstance dependent
- diplomacy: active
- institutional settlement: active but relationship-specific

Readiness is function-specific. No universal level, authority score, competence number, or experience bar controls unrelated domains.

### Values, Restraints, and Decision Tendencies
#### Values
- ducal dignity
- house continuity
- effective regional service
- freedom of action
- recognized settlement

#### Risks and aversions
- overextension
- institutional resistance
- family transition failure
- capture or incapacity
- Crown absorption or isolation

These are bounded authoring tendencies, not active Traits, hidden emotions, or predetermined choices.

### Authority and Eligibility Boundaries
#### May participate in
- rule, arbitrate, negotiate service, delegate, correspond, lead or appoint command after validation
- seek institutional restitution, patronage, mediation, or settlement
- prepare succession without selecting an automatic outcome

#### May not independently perform
- create an army, title, office, property, alliance, or relationship
- know hidden state
- turn kinship into obedience
- schedule later history

### Governance, Military, Household, and Institutional Interfaces

The person may matter to government, command, household, institutions, property, routes, revenues, forces, supply, diplomacy, and succession. Every current record remains with its specialist owner. Capability does not create command. Proximity does not create jurisdiction. Kinship does not create loyalty or knowledge. Marriage does not create alliance. A field operation requires a valid commander, mandate, actual force, finite recruitment basis, route, supply, intelligence, recovery capacity, and government-during-absence plan.

### Dynasty, Succession, and Claim Interfaces

Durable family identity may be stated. Dynasty membership, branch structure, headship, marriage, claim validity, title-specific succession, installation, property inheritance, household leadership, command continuity, and effective government remain externally owned. A single family position cannot answer every succession channel.

### Character Network and Knowledge Interfaces

- Henry: succession preparation and delegated service without automatic co-rule
- Ermengarde: spouse and household access without shared authority
- adult children: separate service and succession expectations
- grandchildren: protection and long-term continuity
- France: Capetian kinship without provincial absorption
- institutions: separate Autun, Dijon, Auxerre, Langres, Cluny, and Semur channels

Every direction remains separate. Plausible knowledge requires observation, delivered correspondence, witnessed ceremony, household report, office access, messenger, clergy, family communication, reconnaissance, or owner notification.

### Memory, Momentum, and Emergence Interfaces

Fact, Evidence, Narrative, Reception, personal Memory, institutional Memory, Reputation, Momentum, and Emergence remain distinct. This profile explains relevance but creates no active record. Pressure is not emotion. Memory is not truth. Emergence is condition-driven rather than date-triggered.

### Conditional Development Portfolio

- Ducal Consolidator
- Delegating Founder
- Institutional Reconciler
- Forceful Regional Arbiter
- Overextended Coercive Duke
- Crown Partner without Absorption
- Failed Succession Planner
- Founder Who Survives Historical Comparison

Each path requires present evidence, valid owner state, authority, resources, relationships, and consequences. Historical outcome is one branch, not the destination.

### Failure, Removal, and Continuity

Every governmental, household, military, property, institutional, relationship, and succession function is reviewed separately. Henry or a grandson inherits nothing automatically.

Capture, incapacity, disgrace, office loss, absence, or death preserves external titles, offices, households, institutions, armies, property, relationships, memories, claims, and succession records under their owners.

### Person-Specific AI Intent

AI may observe owner-approved state, identify uncertainty, assess risk, compare valid options, explain, propose, request information, negotiate, prepare, delegate, delay, recover, or abstain. AI may not create authority, read hidden state, invent loyalty, preload later history, or mutate a specialist owner. Explanations must cite authority, information, capacity, relationship, route, supply, workload, and uncertainty reasons.

### Player-Facing Strategic Meaning

Present Robert as powerful but not omnipotent: a founder whose personal capacity can make Burgundy work now, while the central strategic question is whether the duchy can work without his constant presence.

### Validation

Pass only when identity is singular, opening status is owner-qualified, later history is excluded, relationship directions remain separate, no external state is absorbed, removal consequences are complete, and validation claims remain evidence-bounded.

## 8. Henry the Gallant Developed Realm-Level Authority

### Identity and Classification

```yaml
person_ref: person.henry_the_gallant_burgundy
portfolio_class: AdultTransitionPrincipal, SuccessionCandidate, HouseholdPrincipal
simulation_tier_proposal: TierA
opening_lifecycle_disposition: LivingAdultCandidatePendingClaimReview
opening_activation_created_here: false
runtime_instance_created_here: false
```

### Core Character Thesis

**Henry is the adult bridge between founder rule and the grandchildren. His campaign value is becoming a working political, household, and military principal before succession, not merely serving as a genealogical link or automatic co-ruler.**

### Opening Identity
#### Begins as
- adult son of Robert I
- principal succession candidate
- probable parent-reference for already-born children subject to Dynasty validation
- candidate for delegated government, military service, and household leadership

#### Does not begin as
- opening duke
- automatic co-ruler or installed heir
- automatic army commander
- person with a resolved spouse name or origin
- scheduled to predecease Robert
- passive father of later dukes

#### Future at opening
Later history may define conditional opportunities, risks, and warnings. It initializes no title, office, marriage, child, command, death, reputation, or outcome.

### Demonstrated Formation and Readiness
#### Pre-opening formation
- formation in an established ducal household
- adult exposure to military obligation, institutions, and succession
- probable household and parental responsibility
- possible service under Robert requiring evidence

#### Qualitative readiness
- household leadership: plausible and owner-gated
- government: delegated and scope-dependent
- military command: eligible after evidence and force gate
- diplomacy: family and mandate dependent
- succession: relevant, not resolved

Readiness is function-specific. No universal level, authority score, competence number, or experience bar controls unrelated domains.

### Values, Restraints, and Decision Tendencies
#### Values
- recognized adult role
- family continuity
- practical experience
- household security
- regional acceptance

#### Risks and aversions
- exclusion from responsibility
- premature independence
- defeat or capture
- weak household base
- death before transition

These are bounded authoring tendencies, not active Traits, hidden emotions, or predetermined choices.

### Authority and Eligibility Boundaries
#### May participate in
- serve through a scoped mandate
- build a separate household
- lead a validated force
- represent Robert during absence
- negotiate recognition and succession preparation

#### May not independently perform
- claim co-rule by birth alone
- create spouse identity
- absorb siblings or children
- inherit Robert’s Network or knowledge

### Governance, Military, Household, and Institutional Interfaces

The person may matter to government, command, household, institutions, property, routes, revenues, forces, supply, diplomacy, and succession. Every current record remains with its specialist owner. Capability does not create command. Proximity does not create jurisdiction. Kinship does not create loyalty or knowledge. Marriage does not create alliance. A field operation requires a valid commander, mandate, actual force, finite recruitment basis, route, supply, intelligence, recovery capacity, and government-during-absence plan.

### Dynasty, Succession, and Claim Interfaces

Durable family identity may be stated. Dynasty membership, branch structure, headship, marriage, claim validity, title-specific succession, installation, property inheritance, household leadership, command continuity, and effective government remain externally owned. A single family position cannot answer every succession channel.

### Character Network and Knowledge Interfaces

- Robert: authority, service, confidence, frustration, and succession expectation remain separate
- spouse: unresolved identity and household link
- children: parentage does not create custody, guardianship, or copied knowledge
- siblings: adult collateral cooperation or rivalry must emerge
- magnates: recognition and performed service matter

Every direction remains separate. Plausible knowledge requires observation, delivered correspondence, witnessed ceremony, household report, office access, messenger, clergy, family communication, reconnaissance, or owner notification.

### Memory, Momentum, and Emergence Interfaces

Fact, Evidence, Narrative, Reception, personal Memory, institutional Memory, Reputation, Momentum, and Emergence remain distinct. This profile explains relevance but creates no active record. Pressure is not emotion. Memory is not truth. Emergence is condition-driven rather than date-triggered.

### Conditional Development Portfolio

- Recognized Working Heir
- Independent Household Principal
- Delegated Commander
- Regional Mediator
- Ducal Partner under Scoped Mandate
- Frustrated Adult Dynast
- Predeceased Transition Failure
- Surviving Successor with Alternate Policy

Each path requires present evidence, valid owner state, authority, resources, relationships, and consequences. Historical outcome is one branch, not the destination.

### Failure, Removal, and Continuity

His absence or death changes adult-line continuity, child protection, household leadership, delegated commands, and succession expectations. Robert, siblings, spouse, or children do not absorb the entire portfolio.

Capture, incapacity, disgrace, office loss, absence, or death preserves external titles, offices, households, institutions, armies, property, relationships, memories, claims, and succession records under their owners.

### Person-Specific AI Intent

AI may observe owner-approved state, identify uncertainty, assess risk, compare valid options, explain, propose, request information, negotiate, prepare, delegate, delay, recover, or abstain. AI may not create authority, read hidden state, invent loyalty, preload later history, or mutate a specialist owner. Explanations must cite authority, information, capacity, relationship, route, supply, workload, and uncertainty reasons.

### Player-Facing Strategic Meaning

Present Henry as Burgundy’s major transition opportunity: already adult, potentially useful now, but only actual responsibility, relationships, and performance can turn dynastic proximity into durable authority.

### Validation

Pass only when identity is singular, opening status is owner-qualified, later history is excluded, relationship directions remain separate, no external state is absorbed, removal consequences are complete, and validation claims remain evidence-bounded.

## 9. Ermengarde of Anjou Developed Realm-Level Authority

### Identity and Classification

```yaml
person_ref: review.person.ermengarde_anjou_spouse_robert_i
portfolio_class: IndependentHouseholdPrincipal, DynasticConnector, PatronageCandidate
simulation_tier_proposal: TierB
opening_lifecycle_disposition: LivingAdultProbablePendingIdentityAndMarriageOwner
opening_activation_created_here: false
runtime_instance_created_here: false
```

### Core Character Thesis

**Ermengarde is an independent Anjou-connected household principal whose prior aristocratic experience, marriage to Robert, and motherhood of Hildegarde may affect household continuity, patronage, property, diplomacy, and succession-period stability without importing Angevin policy or authority.**

### Opening Identity
#### Begins as
- probable living adult spouse candidate of Robert I
- widow from an earlier marriage subject to verification
- mother candidate of Hildegarde
- potential household, property, patronage, and communication actor

#### Does not begin as
- passive spouse modifier
- automatic duchess officeholder
- automatic regent or guardian
- source of free Angevin troops, money, routes, or knowledge
- universal stepmother relationship
- known supporter of one succession path

#### Future at opening
Later history may define conditional opportunities, risks, and warnings. It initializes no title, office, marriage, child, command, death, reputation, or outcome.

### Demonstrated Formation and Readiness
#### Pre-opening formation
- high aristocratic household formation
- prior marriage and widowhood experience if validated
- ducal-household participation before 1062
- cross-household communication exposure

#### Qualitative readiness
- household coordination: potentially strong
- patronage: owner and property dependent
- diplomacy: access and knowledge dependent
- regency: no automatic eligibility
- military command: not ordinary function

Readiness is function-specific. No universal level, authority score, competence number, or experience bar controls unrelated domains.

### Values, Restraints, and Decision Tendencies
#### Values
- household security
- personal dignity
- Hildegarde’s protection
- meaningful patronage
- preserved external kinship

#### Risks and aversions
- marginalization
- family factionalization
- loss of household access
- property uncertainty
- being reduced to Robert’s state

These are bounded authoring tendencies, not active Traits, hidden emotions, or predetermined choices.

### Authority and Eligibility Boundaries
#### May participate in
- mediate, correspond, patronize, protect household interests, support education, seek guarantees
- participate in succession consultation through valid access

#### May not independently perform
- create alliance with Anjou
- share Robert’s knowledge or authority
- control adult stepchildren
- assign guardianship or property by profile

### Governance, Military, Household, and Institutional Interfaces

The person may matter to government, command, household, institutions, property, routes, revenues, forces, supply, diplomacy, and succession. Every current record remains with its specialist owner. Capability does not create command. Proximity does not create jurisdiction. Kinship does not create loyalty or knowledge. Marriage does not create alliance. A field operation requires a valid commander, mandate, actual force, finite recruitment basis, route, supply, intelligence, recovery capacity, and government-during-absence plan.

### Dynasty, Succession, and Claim Interfaces

Durable family identity may be stated. Dynasty membership, branch structure, headship, marriage, claim validity, title-specific succession, installation, property inheritance, household leadership, command continuity, and effective government remain externally owned. A single family position cannot answer every succession channel.

### Character Network and Knowledge Interfaces

- Robert: marriage and household do not merge authority
- Hildegarde: maternity, custody, education, and influence remain distinct
- Henry and adult children: each direction separately authored
- Anjou endpoints: communication without alliance

Every direction remains separate. Plausible knowledge requires observation, delivered correspondence, witnessed ceremony, household report, office access, messenger, clergy, family communication, reconnaissance, or owner notification.

### Memory, Momentum, and Emergence Interfaces

Fact, Evidence, Narrative, Reception, personal Memory, institutional Memory, Reputation, Momentum, and Emergence remain distinct. This profile explains relevance but creates no active record. Pressure is not emotion. Memory is not truth. Emergence is condition-driven rather than date-triggered.

### Conditional Development Portfolio

- Ducal Household Anchor
- Independent Patron
- Angevin Communication Bridge
- Succession Mediator
- Property-Based Principal
- Narrowed Household Role
- Widowhood Continuity Actor

Each path requires present evidence, valid owner state, authority, resources, relationships, and consequences. Historical outcome is one branch, not the destination.

### Failure, Removal, and Continuity

Review marriage, household, property, access, Hildegarde protection, and external communication separately. No successor acquires her relationships or resources by replacing Robert.

Capture, incapacity, disgrace, office loss, absence, or death preserves external titles, offices, households, institutions, armies, property, relationships, memories, claims, and succession records under their owners.

### Person-Specific AI Intent

AI may observe owner-approved state, identify uncertainty, assess risk, compare valid options, explain, propose, request information, negotiate, prepare, delegate, delay, recover, or abstain. AI may not create authority, read hidden state, invent loyalty, preload later history, or mutate a specialist owner. Explanations must cite authority, information, capacity, relationship, route, supply, workload, and uncertainty reasons.

### Player-Facing Strategic Meaning

Present Ermengarde as a consequential person whose value lies in household continuity, patronage, and diplomacy, with visible uncertainty and no automatic government power.

### Validation

Pass only when identity is singular, opening status is owner-qualified, later history is excluded, relationship directions remain separate, no external state is absorbed, removal consequences are complete, and validation claims remain evidence-bounded.

## 10. Robert the Younger of Burgundy Developed Realm-Level Authority

### Identity and Classification

```yaml
person_ref: review.person.robert_son_of_robert_i_burgundy
portfolio_class: AdultCollateralDynast, ConditionalMilitaryAndRegionalActor
simulation_tier_proposal: TierB
opening_lifecycle_disposition: LivingAdultProbablePendingRegistryAndChronology
opening_activation_created_here: false
runtime_instance_created_here: false
```

### Core Character Thesis

**Robert the younger is a probable adult cadet whose strategic value lies in collateral continuity, household formation, military service, and regional delegation. Thin biography requires bounded agency, not omission and not fictional holdings or rivalry.**

### Opening Identity
#### Begins as
- distinct son candidate of Robert I
- probable adult by 1062 if chronology is validated
- collateral continuity candidate
- possible household principal and command candidate

#### Does not begin as
- the duke
- automatic rival to Henry
- guaranteed commander
- holder of invented title, wife, or property
- scheduled poisoning victim

#### Future at opening
Later history may define conditional opportunities, risks, and warnings. It initializes no title, office, marriage, child, command, death, reputation, or outcome.

### Demonstrated Formation and Readiness
#### Pre-opening formation
- ducal-household upbringing
- adult dynastic formation
- specific commands, holdings, and service remain unproven

#### Qualitative readiness
- household leadership: plausible
- military service: eligible after evidence and force gate
- government: delegated only
- succession: collateral and title-specific
- diplomacy: mandate and contact dependent

Readiness is function-specific. No universal level, authority score, competence number, or experience bar controls unrelated domains.

### Values, Restraints, and Decision Tendencies
#### Values
- recognized adult place
- service with reward
- household independence
- family continuity
- regional usefulness

#### Risks and aversions
- marginalization
- unsupported ambition
- defeat or captivity
- being treated as a generic spare
- collision with namesakes

These are bounded authoring tendencies, not active Traits, hidden emotions, or predetermined choices.

### Authority and Eligibility Boundaries
#### May participate in
- accept scoped command, castle service, diplomacy, household formation, or emergency continuity role

#### May not independently perform
- receive title or force automatically
- inherit Henry’s position
- acquire a Sicilian connection from later claims
- begin as loyalist or rival by template

### Governance, Military, Household, and Institutional Interfaces

The person may matter to government, command, household, institutions, property, routes, revenues, forces, supply, diplomacy, and succession. Every current record remains with its specialist owner. Capability does not create command. Proximity does not create jurisdiction. Kinship does not create loyalty or knowledge. Marriage does not create alliance. A field operation requires a valid commander, mandate, actual force, finite recruitment basis, route, supply, intelligence, recovery capacity, and government-during-absence plan.

### Dynasty, Succession, and Claim Interfaces

Durable family identity may be stated. Dynasty membership, branch structure, headship, marriage, claim validity, title-specific succession, installation, property inheritance, household leadership, command continuity, and effective government remain externally owned. A single family position cannot answer every succession channel.

### Character Network and Knowledge Interfaces

- Robert I: paternal authority and service expectation
- Henry: sibling relationship and succession expectations
- Simon and sisters: separate ties
- regional principal: service requires actual local basis

Every direction remains separate. Plausible knowledge requires observation, delivered correspondence, witnessed ceremony, household report, office access, messenger, clergy, family communication, reconnaissance, or owner notification.

### Memory, Momentum, and Emergence Interfaces

Fact, Evidence, Narrative, Reception, personal Memory, institutional Memory, Reputation, Momentum, and Emergence remain distinct. This profile explains relevance but creates no active record. Pressure is not emotion. Memory is not truth. Emergence is condition-driven rather than date-triggered.

### Conditional Development Portfolio

- Reliable Cadet Supporter
- Independent Household Founder
- Regional Delegate
- Military Subordinate Who Gains Leverage
- Collateral Claimant under Crisis
- Politically Marginal Cadet

Each path requires present evidence, valid owner state, authority, resources, relationships, and consequences. Historical outcome is one branch, not the destination.

### Failure, Removal, and Continuity

Review household, command, service, property, relationships, and claims separately. Removal reduces collateral depth but does not redirect every expectation to Simon.

Capture, incapacity, disgrace, office loss, absence, or death preserves external titles, offices, households, institutions, armies, property, relationships, memories, claims, and succession records under their owners.

### Person-Specific AI Intent

AI may observe owner-approved state, identify uncertainty, assess risk, compare valid options, explain, propose, request information, negotiate, prepare, delegate, delay, recover, or abstain. AI may not create authority, read hidden state, invent loyalty, preload later history, or mutate a specialist owner. Explanations must cite authority, information, capacity, relationship, route, supply, workload, and uncertainty reasons.

### Player-Facing Strategic Meaning

Present a real adult option whose usefulness must be earned through validated service, not a filler prince with a generic personality.

### Validation

Pass only when identity is singular, opening status is owner-qualified, later history is excluded, relationship directions remain separate, no external state is absorbed, removal consequences are complete, and validation claims remain evidence-bounded.

## 11. Simon of Burgundy Developed Realm-Level Authority

### Identity and Classification

```yaml
person_ref: review.person.simon_son_of_robert_i_burgundy
portfolio_class: AdultCollateralDynast, ConditionalServiceActor
simulation_tier_proposal: TierB
opening_lifecycle_disposition: LivingAdultProbablePendingRegistryAndChronology
opening_activation_created_here: false
runtime_instance_created_here: false
```

### Core Character Thesis

**Simon is a separate probable adult cadet whose presence broadens the working ducal family. He may become useful through service, household placement, diplomacy, or crisis continuity, but exact biography and opening authority remain evidence-bound.**

### Opening Identity
#### Begins as
- distinct son candidate of Robert I
- probable adult dynast
- collateral continuity candidate
- possible military, household, or diplomatic actor

#### Does not begin as
- generic captain
- automatic titleholder
- automatic supporter or rival
- holder of invented property or marriage
- guaranteed participant in a campaign

#### Future at opening
Later history may define conditional opportunities, risks, and warnings. It initializes no title, office, marriage, child, command, death, reputation, or outcome.

### Demonstrated Formation and Readiness
#### Pre-opening formation
- ducal-household upbringing
- adult dynastic exposure
- specific responsibility remains unproven

#### Qualitative readiness
- military: conditional
- household: plausible
- diplomacy: possible by mandate
- succession: collateral and specific
- government: no automatic office

Readiness is function-specific. No universal level, authority score, competence number, or experience bar controls unrelated domains.

### Values, Restraints, and Decision Tendencies
#### Values
- personal standing
- family usefulness
- household opportunity
- recognized service

#### Risks and aversions
- irrelevance
- copied identity from Robert the younger
- unsupported office
- family factionalization

These are bounded authoring tendencies, not active Traits, hidden emotions, or predetermined choices.

### Authority and Eligibility Boundaries
#### May participate in
- serve, represent, command, mediate, form household, or abstain when valid

#### May not independently perform
- receive copied state from another sibling
- be activated because cast size needs filling
- create titles, alliances, or claims

### Governance, Military, Household, and Institutional Interfaces

The person may matter to government, command, household, institutions, property, routes, revenues, forces, supply, diplomacy, and succession. Every current record remains with its specialist owner. Capability does not create command. Proximity does not create jurisdiction. Kinship does not create loyalty or knowledge. Marriage does not create alliance. A field operation requires a valid commander, mandate, actual force, finite recruitment basis, route, supply, intelligence, recovery capacity, and government-during-absence plan.

### Dynasty, Succession, and Claim Interfaces

Durable family identity may be stated. Dynasty membership, branch structure, headship, marriage, claim validity, title-specific succession, installation, property inheritance, household leadership, command continuity, and effective government remain externally owned. A single family position cannot answer every succession channel.

### Character Network and Knowledge Interfaces

- Robert I: authority and expectation
- Henry: sibling and transition interface
- Robert the younger: separate peer relationship
- sisters and younger dynasty: independent links

Every direction remains separate. Plausible knowledge requires observation, delivered correspondence, witnessed ceremony, household report, office access, messenger, clergy, family communication, reconnaissance, or owner notification.

### Memory, Momentum, and Emergence Interfaces

Fact, Evidence, Narrative, Reception, personal Memory, institutional Memory, Reputation, Momentum, and Emergence remain distinct. This profile explains relevance but creates no active record. Pressure is not emotion. Memory is not truth. Emergence is condition-driven rather than date-triggered.

### Conditional Development Portfolio

- Household Cadet
- Scoped Military Delegate
- Regional Representative
- Dynastic Mediator
- Marginalized Cadet
- Conditional Claimant

Each path requires present evidence, valid owner state, authority, resources, relationships, and consequences. Historical outcome is one branch, not the destination.

### Failure, Removal, and Continuity

Removal affects collateral continuity and specific relationships only. Another sibling does not inherit his identity, household, or service history.

Capture, incapacity, disgrace, office loss, absence, or death preserves external titles, offices, households, institutions, armies, property, relationships, memories, claims, and succession records under their owners.

### Person-Specific AI Intent

AI may observe owner-approved state, identify uncertainty, assess risk, compare valid options, explain, propose, request information, negotiate, prepare, delegate, delay, recover, or abstain. AI may not create authority, read hidden state, invent loyalty, preload later history, or mutate a specialist owner. Explanations must cite authority, information, capacity, relationship, route, supply, workload, and uncertainty reasons.

### Player-Facing Strategic Meaning

Present Simon as a bounded but potentially consequential adult, with uncertainty visible and no invented biography.

### Validation

Pass only when identity is singular, opening status is owner-qualified, later history is excluded, relationship directions remain separate, no external state is absorbed, removal consequences are complete, and validation claims remain evidence-bounded.

## 12. Constance of Burgundy Developed Realm-Level Authority

### Identity and Classification

```yaml
person_ref: review.person.constance_daughter_of_robert_i_burgundy
portfolio_class: AdultDynasticPrincipal, HouseholdAndDiplomaticActor
simulation_tier_proposal: TierB
opening_lifecycle_disposition: LivingAdultCandidatePendingRegistryAndChronology
opening_activation_created_here: false
runtime_instance_created_here: false
```

### Core Character Thesis

**Constance is an adult Burgundian dynast whose later marriages demonstrate diplomatic potential but do not define her opening. She requires independent household, patronage, communication, marriage-negotiation, and collateral-continuity agency.**

### Opening Identity
#### Begins as
- probable adult daughter of Robert I and Helie
- Capetian Burgundian dynast
- independent political and household person
- marriage-diplomacy and patronage candidate

#### Does not begin as
- queen of León or Castile
- mother of later children
- automatic wife of a Chalon principal without chronology
- passive marriage token
- automatic alliance creator

#### Future at opening
Later history may define conditional opportunities, risks, and warnings. It initializes no title, office, marriage, child, command, death, reputation, or outcome.

### Demonstrated Formation and Readiness
#### Pre-opening formation
- ducal-household and Capetian dynastic formation
- aristocratic household, ceremony, patronage, and diplomacy exposure
- exact residence and marriage state unresolved

#### Qualitative readiness
- household: potentially active
- patronage: owner and resource dependent
- diplomacy: credible but mandate dependent
- marriage negotiation: personally consequential
- military command: not ordinary function

Readiness is function-specific. No universal level, authority score, competence number, or experience bar controls unrelated domains.

### Values, Restraints, and Decision Tendencies
#### Values
- personal dynastic recognition
- household security
- meaningful marriage terms
- patronage
- continued Burgundy relevance

#### Risks and aversions
- erasure into spouse household
- premature foreign commitment
- loss of access
- future queenship treated as destiny

These are bounded authoring tendencies, not active Traits, hidden emotions, or predetermined choices.

### Authority and Eligibility Boundaries
#### May participate in
- mediate, correspond, patronize, negotiate marriage, support guarantees, refuse erasing terms

#### May not independently perform
- create alliance by marriage
- carry future title backward
- know foreign private state
- transfer Burgundy rights automatically

### Governance, Military, Household, and Institutional Interfaces

The person may matter to government, command, household, institutions, property, routes, revenues, forces, supply, diplomacy, and succession. Every current record remains with its specialist owner. Capability does not create command. Proximity does not create jurisdiction. Kinship does not create loyalty or knowledge. Marriage does not create alliance. A field operation requires a valid commander, mandate, actual force, finite recruitment basis, route, supply, intelligence, recovery capacity, and government-during-absence plan.

### Dynasty, Succession, and Claim Interfaces

Durable family identity may be stated. Dynasty membership, branch structure, headship, marriage, claim validity, title-specific succession, installation, property inheritance, household leadership, command continuity, and effective government remain externally owned. A single family position cannot answer every succession channel.

### Character Network and Knowledge Interfaces

- Robert I: daughter and dynastic principal relationship
- siblings: separate cooperation and succession expectations
- Chalon: only if chronology and endpoint validate
- future Iberian endpoint: no opening commitment

Every direction remains separate. Plausible knowledge requires observation, delivered correspondence, witnessed ceremony, household report, office access, messenger, clergy, family communication, reconnaissance, or owner notification.

### Memory, Momentum, and Emergence Interfaces

Fact, Evidence, Narrative, Reception, personal Memory, institutional Memory, Reputation, Momentum, and Emergence remain distinct. This profile explains relevance but creates no active record. Pressure is not emotion. Memory is not truth. Emergence is condition-driven rather than date-triggered.

### Conditional Development Portfolio

- Burgundian Diplomatic Principal
- Household Patron
- Validated Chalon Connector
- Independent Unmarried Dynast
- Iberian Marriage Path if Emergent
- Alternate Marriage or Religious Path

Each path requires present evidence, valid owner state, authority, resources, relationships, and consequences. Historical outcome is one branch, not the destination.

### Failure, Removal, and Continuity

Household, marriage, patronage, property, communication, and collateral continuity are reviewed separately. A spouse receives no automatic ownership of her identity or claims.

Capture, incapacity, disgrace, office loss, absence, or death preserves external titles, offices, households, institutions, armies, property, relationships, memories, claims, and succession records under their owners.

### Person-Specific AI Intent

AI may observe owner-approved state, identify uncertainty, assess risk, compare valid options, explain, propose, request information, negotiate, prepare, delegate, delay, recover, or abstain. AI may not create authority, read hidden state, invent loyalty, preload later history, or mutate a specialist owner. Explanations must cite authority, information, capacity, relationship, route, supply, workload, and uncertainty reasons.

### Player-Facing Strategic Meaning

Present Constance as an adult diplomatic resource and independent person before any later marriage, not as a future queen label.

### Validation

Pass only when identity is singular, opening status is owner-qualified, later history is excluded, relationship directions remain separate, no external state is absorbed, removal consequences are complete, and validation claims remain evidence-bounded.

## 13. Hildegarde of Burgundy Developed Realm-Level Authority

### Identity and Classification

```yaml
person_ref: review.person.hildegarde_daughter_of_robert_i_burgundy
portfolio_class: DevelopingDynasticPrincipal, FutureDiplomaticConnector
simulation_tier_proposal: TierB
opening_lifecycle_disposition: LivingYoungPersonCandidatePendingChronology
opening_activation_created_here: false
runtime_instance_created_here: false
```

### Core Character Thesis

**Hildegarde is a probable young Burgundian dynast whose later Aquitanian marriage demonstrates one possible diplomatic future without creating an opening engagement, alliance, or foreign identity.**

### Opening Identity
#### Begins as
- probable daughter of Robert I and Ermengarde
- young Burgundy and Anjou-connected dynast
- protected development and future diplomacy candidate
- independent identity distinct from Aquitaine

#### Does not begin as
- wife of William VIII at opening
- Duchess of Aquitaine
- mother of William IX
- adult diplomatic agent without age validation
- automatic bridge or alliance

#### Future at opening
Later history may define conditional opportunities, risks, and warnings. It initializes no title, office, marriage, child, command, death, reputation, or outcome.

### Demonstrated Formation and Readiness
#### Pre-opening formation
- high-aristocratic household formation
- age-appropriate education, ceremony, religion, language, and patronage exposure
- exact age, guardian, educator, and readiness unresolved

#### Qualitative readiness
- education: active only through owner records
- ceremony: age appropriate
- diplomacy: developing
- marriage: future and eligibility-gated
- government and command: prohibited unless later readiness supports them

Readiness is function-specific. No universal level, authority score, competence number, or experience bar controls unrelated domains.

### Values, Restraints, and Decision Tendencies
#### Values
- safety
- education
- household belonging
- personal recognition
- future choice

#### Risks and aversions
- premature betrothal
- copied adult agency
- weak guardianship
- capture or displacement
- Aquitaine destiny replacing Burgundy identity

These are bounded authoring tendencies, not active Traits, hidden emotions, or predetermined choices.

### Authority and Eligibility Boundaries
#### May participate in
- receive education, travel under supervision, form relationships, participate in age-appropriate ceremony, later negotiate household or marriage

#### May not independently perform
- marry, govern, command, or create alliance by profile
- inherit Ermengarde’s knowledge
- know later Aquitanian history

### Governance, Military, Household, and Institutional Interfaces

The person may matter to government, command, household, institutions, property, routes, revenues, forces, supply, diplomacy, and succession. Every current record remains with its specialist owner. Capability does not create command. Proximity does not create jurisdiction. Kinship does not create loyalty or knowledge. Marriage does not create alliance. A field operation requires a valid commander, mandate, actual force, finite recruitment basis, route, supply, intelligence, recovery capacity, and government-during-absence plan.

### Dynasty, Succession, and Claim Interfaces

Durable family identity may be stated. Dynasty membership, branch structure, headship, marriage, claim validity, title-specific succession, installation, property inheritance, household leadership, command continuity, and effective government remain externally owned. A single family position cannot answer every succession channel.

### Character Network and Knowledge Interfaces

- Ermengarde: maternity, custody, guardianship, and education separate
- Robert I: dynastic protection
- adult siblings: independent relations
- Aquitaine endpoint: dormant until owner-valid contact

Every direction remains separate. Plausible knowledge requires observation, delivered correspondence, witnessed ceremony, household report, office access, messenger, clergy, family communication, reconnaissance, or owner notification.

### Memory, Momentum, and Emergence Interfaces

Fact, Evidence, Narrative, Reception, personal Memory, institutional Memory, Reputation, Momentum, and Emergence remain distinct. This profile explains relevance but creates no active record. Pressure is not emotion. Memory is not truth. Emergence is condition-driven rather than date-triggered.

### Conditional Development Portfolio

- Protected Ducal Daughter
- Educated Diplomatic Dynast
- Independent Household Principal
- Institutional Patron
- Alternative Marriage Connector
- Aquitanian Path if Emergent
- Path without Aquitaine

Each path requires present evidence, valid owner state, authority, resources, relationships, and consequences. Historical outcome is one branch, not the destination.

### Failure, Removal, and Continuity

Review protection, residence, education, marriage authority, property, household, and succession relevance separately. No future spouse automatically becomes guardian or owner.

Capture, incapacity, disgrace, office loss, absence, or death preserves external titles, offices, households, institutions, armies, property, relationships, memories, claims, and succession records under their owners.

### Person-Specific AI Intent

AI may observe owner-approved state, identify uncertainty, assess risk, compare valid options, explain, propose, request information, negotiate, prepare, delegate, delay, recover, or abstain. AI may not create authority, read hidden state, invent loyalty, preload later history, or mutate a specialist owner. Explanations must cite authority, information, capacity, relationship, route, supply, workload, and uncertainty reasons.

### Player-Facing Strategic Meaning

Present Hildegarde as a developing Burgundian person with several plausible futures, one of which may connect Aquitaine if campaign conditions create it.

### Validation

Pass only when identity is singular, opening status is owner-qualified, later history is excluded, relationship directions remain separate, no external state is absorbed, removal consequences are complete, and validation claims remain evidence-bounded.

## 14. Hugh, later Hugh I Developed Realm-Level Authority

### Identity and Classification

```yaml
person_ref: review.person.hugh_later_hugh_i_burgundy
portfolio_class: ProtectedDevelopingGrandson, ConditionalSuccessionDepth
simulation_tier_proposal: TierB
opening_lifecycle_disposition: LivingChildCandidatePendingExactDate
opening_activation_created_here: false
runtime_instance_created_here: false
```

### Core Character Thesis

**Hugh is an already-born grandson whose value is direct-line resilience and long-campaign development, not a preloaded ducal accession or adult profile.**

### Opening Identity
#### Begins as
- probable child of Henry
- grandson of Robert I
- protected dynastic continuity candidate
- developing future military and political person

#### Does not begin as
- opening duke or installed heir
- adult commander
- guaranteed successor
- predetermined monk or renunciant
- small adult

#### Future at opening
Later history may define conditional opportunities, risks, and warnings. It initializes no title, office, marriage, child, command, death, reputation, or outcome.

### Demonstrated Formation and Readiness
#### Pre-opening formation
- age-appropriate household formation
- family and ceremonial awareness
- riding, physical, religious, language, and martial exposure only when provided

#### Qualitative readiness
- government: prohibited
- command: prohibited
- ceremony: supervised
- succession relevance: contingent
- education: owner-defined

Readiness is function-specific. No universal level, authority score, competence number, or experience bar controls unrelated domains.

### Values, Restraints, and Decision Tendencies
#### Values
- safety
- stable household
- education
- family recognition
- age-appropriate responsibility

#### Risks and aversions
- factional sponsorship
- premature heir treatment
- copied education
- separation from caregivers
- capture or illness

These are bounded authoring tendencies, not active Traits, hidden emotions, or predetermined choices.

### Authority and Eligibility Boundaries
#### May participate in
- learn, travel under supervision, receive education, develop relationships, later gain service and eligibility

#### May not independently perform
- command, govern, marry, accept title, or act as adult claimant
- receive later title or renunciation as destiny

### Governance, Military, Household, and Institutional Interfaces

The person may matter to government, command, household, institutions, property, routes, revenues, forces, supply, diplomacy, and succession. Every current record remains with its specialist owner. Capability does not create command. Proximity does not create jurisdiction. Kinship does not create loyalty or knowledge. Marriage does not create alliance. A field operation requires a valid commander, mandate, actual force, finite recruitment basis, route, supply, intelligence, recovery capacity, and government-during-absence plan.

### Dynasty, Succession, and Claim Interfaces

Durable family identity may be stated. Dynasty membership, branch structure, headship, marriage, claim validity, title-specific succession, installation, property inheritance, household leadership, command continuity, and effective government remain externally owned. A single family position cannot answer every succession channel.

### Character Network and Knowledge Interfaces

- Henry: parentage does not settle custody
- Robert I: grandfather and protection interface
- Odo: sibling bond without rivalry
- caregivers: roles divided among household, custody, guardian, educator, and protector

Every direction remains separate. Plausible knowledge requires observation, delivered correspondence, witnessed ceremony, household report, office access, messenger, clergy, family communication, reconnaissance, or owner notification.

### Memory, Momentum, and Emergence Interfaces

Fact, Evidence, Narrative, Reception, personal Memory, institutional Memory, Reputation, Momentum, and Emergence remain distinct. This profile explains relevance but creates no active record. Pressure is not emotion. Memory is not truth. Emergence is condition-driven rather than date-triggered.

### Conditional Development Portfolio

- Educated Ducal Grandson
- Future Commander
- Unexpected Early Heir
- Independent Cadet
- Religious or Withdrawal Path
- Unprepared Successor
- Life without Ducal Accession

Each path requires present evidence, valid owner state, authority, resources, relationships, and consequences. Historical outcome is one branch, not the destination.

### Failure, Removal, and Continuity

His death or removal reduces line depth and changes household, succession, and sibling pressures. Odo is not installed automatically.

Capture, incapacity, disgrace, office loss, absence, or death preserves external titles, offices, households, institutions, armies, property, relationships, memories, claims, and succession records under their owners.

### Person-Specific AI Intent

AI may observe owner-approved state, identify uncertainty, assess risk, compare valid options, explain, propose, request information, negotiate, prepare, delegate, delay, recover, or abstain. AI may not create authority, read hidden state, invent loyalty, preload later history, or mutate a specialist owner. Explanations must cite authority, information, capacity, relationship, route, supply, workload, and uncertainty reasons.

### Player-Facing Strategic Meaning

Present Hugh as a protected developing person whose future importance can grow naturally from household, education, crisis, and performance.

### Validation

Pass only when identity is singular, opening status is owner-qualified, later history is excluded, relationship directions remain separate, no external state is absorbed, removal consequences are complete, and validation claims remain evidence-bounded.

## 15. Odo, later Odo I Developed Realm-Level Authority

### Identity and Classification

```yaml
person_ref: review.person.odo_later_odo_i_burgundy
portfolio_class: ProtectedDevelopingGrandson, SeparateContinuityPath
simulation_tier_proposal: TierB
opening_lifecycle_disposition: LivingChildCandidatePendingExactDate
opening_activation_created_here: false
runtime_instance_created_here: false
```

### Core Character Thesis

**Odo is a separate already-born grandson whose development must not be copied from Hugh or converted into inevitable rivalry and accession.**

### Opening Identity
#### Begins as
- probable child of Henry
- grandson of Robert I
- protected continuity candidate
- independent developing person

#### Does not begin as
- opening duke or second heir by default
- adult commander
- holder of the Borel epithet as a Trait
- inevitable rival to Hugh
- guaranteed future ruler

#### Future at opening
Later history may define conditional opportunities, risks, and warnings. It initializes no title, office, marriage, child, command, death, reputation, or outcome.

### Demonstrated Formation and Readiness
#### Pre-opening formation
- age-appropriate household, physical, religious, social, and martial development
- no copied formation from Hugh

#### Qualitative readiness
- government: prohibited
- command: prohibited
- succession relevance: contingent
- education: owner-specific
- household agency: age appropriate

Readiness is function-specific. No universal level, authority score, competence number, or experience bar controls unrelated domains.

### Values, Restraints, and Decision Tendencies
#### Values
- safety
- distinct recognition
- education
- family belonging
- future opportunity

#### Risks and aversions
- being treated as spare
- copied personality
- premature rivalry
- factional sponsorship
- weak protection

These are bounded authoring tendencies, not active Traits, hidden emotions, or predetermined choices.

### Authority and Eligibility Boundaries
#### May participate in
- develop independently, receive education, build relationships, later pursue service, command, household, or succession paths

#### May not independently perform
- inherit Hugh’s state
- gain title from later history
- receive fixed rivalry or loyalty

### Governance, Military, Household, and Institutional Interfaces

The person may matter to government, command, household, institutions, property, routes, revenues, forces, supply, diplomacy, and succession. Every current record remains with its specialist owner. Capability does not create command. Proximity does not create jurisdiction. Kinship does not create loyalty or knowledge. Marriage does not create alliance. A field operation requires a valid commander, mandate, actual force, finite recruitment basis, route, supply, intelligence, recovery capacity, and government-during-absence plan.

### Dynasty, Succession, and Claim Interfaces

Durable family identity may be stated. Dynasty membership, branch structure, headship, marriage, claim validity, title-specific succession, installation, property inheritance, household leadership, command continuity, and effective government remain externally owned. A single family position cannot answer every succession channel.

### Character Network and Knowledge Interfaces

- Henry and caregivers: separate role records
- Hugh: independent sibling relationship
- Robert I: protection and recognition
- other adult dynasts: possible sponsorship without automatic faction

Every direction remains separate. Plausible knowledge requires observation, delivered correspondence, witnessed ceremony, household report, office access, messenger, clergy, family communication, reconnaissance, or owner notification.

### Memory, Momentum, and Emergence Interfaces

Fact, Evidence, Narrative, Reception, personal Memory, institutional Memory, Reputation, Momentum, and Emergence remain distinct. This profile explains relevance but creates no active record. Pressure is not emotion. Memory is not truth. Emergence is condition-driven rather than date-triggered.

### Conditional Development Portfolio

- Distinct Cadet Development
- Future Commander
- Household Lord
- Supportive Brother
- Conditional Rival through Events
- Alternative Succession Candidate
- No Ducal Accession

Each path requires present evidence, valid owner state, authority, resources, relationships, and consequences. Historical outcome is one branch, not the destination.

### Failure, Removal, and Continuity

Removal changes collateral continuity and Hugh’s context but does not create a scripted succession settlement.

Capture, incapacity, disgrace, office loss, absence, or death preserves external titles, offices, households, institutions, armies, property, relationships, memories, claims, and succession records under their owners.

### Person-Specific AI Intent

AI may observe owner-approved state, identify uncertainty, assess risk, compare valid options, explain, propose, request information, negotiate, prepare, delegate, delay, recover, or abstain. AI may not create authority, read hidden state, invent loyalty, preload later history, or mutate a specialist owner. Explanations must cite authority, information, capacity, relationship, route, supply, workload, and uncertainty reasons.

### Player-Facing Strategic Meaning

Present Odo as an independent child with a full range of possible development, not as Hugh’s predetermined backup or rival.

### Validation

Pass only when identity is singular, opening status is owner-qualified, later history is excluded, relationship directions remain separate, no external state is absorbed, removal consequences are complete, and validation claims remain evidence-bounded.

## 16. Additional Protected, Historical, Review, and Future People

```yaml
Robert_child_of_Henry:
  status: ProtectedDevelopingReview
  opening_rule: not_Bishop_of_Langres
  possible_paths: [secular_cadet, household_scholar, ecclesiastical_education, diplomatic_church_interface, no_clerical_career]
Helie_child_of_Henry:
  status: ProtectedDevelopingReview
  opening_rule: not_nun_or_fixed_religious_vocation
  possible_paths: [household_principal, marriage_diplomacy, institutional_education, religious_path_by_choice, alternate_life]
Hugh_elder_son_of_Robert_I:
  status: HistoricalTierCandidate
  runtime_agency: prohibited
  uses: [succession_history, family_memory, military_risk_precedent]
Helie_of_Semur:
  status: LifecycleAndInstitutionalReview
  opening_survival_location_and_religious_state: Unknown
  automatic_hostility_claim_or_property: false
Henry_spouse:
  status: UnresolvedIdentityReview
  Sibylla_selected: false
  Clemence_selected: false
  fabrication_permitted: false
future_children:
  Beatrice: QuarantinedFuture
  Raynald_or_Reginald: QuarantinedFuture
  Henry_later_Count_of_Portugal: QuarantinedFuture
```

## 17. Regional Magnate, Castellan, and Ecclesiastical Portfolio

Burgundy cannot reach developed Realm parity as a ducal-family directory. The final opening needs named or honestly unresolved regional people who can affect service, castles, roads, institutions, jurisdiction, and military assembly. A supported office with an Unknown holder is superior to a fabricated person.

```yaml
Dijon:
  research: [castellan, viscount, ducal_household_officer, chapter_counterpart]
Autun:
  research: [bishop_or_chapter_counterpart, Semur_related_lord, jurisdiction_actor]
Beaune_and_Chalon:
  research: [regional_principal, Saone_route_actor, military_contributor]
Auxois_Avallon_and_Duesmois:
  research: [castle_and_corridor_principals]
Auxerre_and_Nevers:
  research: [count_bishop_or_castellan_with_1060_settlement_relevance]
Langres:
  research: [bishop_and_border_institutional_counterpart]
Semur:
  research: [living_kinship_military_and_institutional_principal]
Vergy:
  research: [castle_route_and_service_principal]
admission_gate:
  - stable_or_bounded_identity
  - opening_lifecycle_compatibility
  - real_geographic_household_title_office_or_institutional_basis
  - repeated_campaign_decision_value
  - military_government_route_property_or_institutional_consequence
prohibited_placeholders:
  - Generic_Burgundian_Lord
  - Dijon_Governor
  - Saone_Magnate
  - Anonymous_Loyal_Vassal
```

## 18. Cross-Realm Character Interfaces

```yaml
France:
  endpoints: [Philip_I, Anne_of_Kiev, France_Crown_and_princely_interfaces]
  Burgundy_use: [kinship, recognition, service_negotiation, mediation, ceremonial_access]
  obedience_from_kinship: false
Aquitaine:
  endpoints: [William_VIII, Hildegarde_future_path_only]
  opening_marriage_alliance: false
Anjou:
  endpoints: [Ermengarde_kinship_and_household_interface]
  shared_policy_troops_money_or_knowledge: false
Normandy_Flanders_Brittany_Blois_Nevers_Auxerre_and_papal_owners:
  rule: external_identity_and_private_state_remain_owner_locked
County_of_Burgundy:
  merged_with_Duchy_of_Burgundy: false
```

## 19. Directed Network, Household, Dynasty, and Succession

Priority directed pairs include Robert with Henry, Ermengarde, each adult child, the Crown, and validated regional principals; Henry with Robert, spouse, siblings, children, and service endpoints; adult siblings in both directions; each young person with caregivers and siblings; and Burgundy principals with institutions and external endpoints. Every reverse direction is a separate record.

```yaml
relationship_dimensions: [personal_access, household_access, political_confidence, command_confidence, succession_expectation, performed_service, obligation, grievance, dependency, sponsorship, public_posture, private_posture, communication, knowledge, uncertainty]
flat_mutual_opinion_score: prohibited
automatic_reverse_edge: prohibited
succession_channels: [ducal_title, subordinate_titles, dynasty_headship, household_leadership, property_inheritance, command_continuity, regional_recognition, installation, effective_government]
one_universal_heir_rank: prohibited
```

## 20. Governance, Military, and Opening Choice Integration

A mandate requires issuer, recipient, authority basis, function, jurisdiction, resources, information access, duration, review, revocation, reporting, and reversion. Robert’s title does not make every act personally executable. Henry or a sibling’s birth does not create a mandate.

```yaml
character_may_supply: [command_eligibility, demonstrated_formation, tendencies, visible_relationship_inputs, owner_validated_location, operation_proposal]
military_owner_supplies: [actual_force, finite_recruitment_pool, population_constraints, service_rules, equipment, commander_assignment, route, transport, supply, intelligence, garrison, casualties, recovery]
opening_decision_families:
  - Robert_personal_rule_or_delegation
  - Henry_transition_preparation
  - adult_cadet_service_and_household_placement
  - institutional_reconciliation_or_pressure
  - regional_castle_and_route_coordination
  - household_and_marriage_diplomacy
  - child_protection_and_education
  - Crown_service_negotiation
  - defensive_or_external_campaign_review
battle_victory_grants_automatic_level: false
```

## 21. Character AI, Presentation, Save, Migration, Determinism, and Performance

```yaml
CharacterAIProposal:
  required: [ProposalId, ActorPersonId, ProposedCommandType, TargetRefs, AuthorityBasisRefs, KnownInformationRefs, Reasons, Risks, Uncertainties, RequiredOwnerValidations, StateSnapshotVersion]
  DirectMutationPermitted: false
player_presentation:
  show: [identity, validated_role, known_dynasty_and_household, known_location, bounded_readiness, strategic_concerns, dependencies, visible_uncertainty, explainable_proposals]
  hide: [private_motives, hidden_relationships, unresolved_parentage, fabricated_ages, undiscovered_locations, future_outcomes]
save_preserves: [stable_person_ID, definition_version, lifecycle_and_activation_state, owner_handles, uncertainty, development_evidence, commands_and_mandates, opening_receipt]
migration:
  alias_chains: prohibited
  ReviewOnly_runtime_activation: prohibited
  identity_merge_or_split_requires_full_disposition: true
deterministic_order: [pipeline_phase, effective_historical_date, lifecycle_event_type, person_ID, owner_version, command_type_ID, target_ID, request_ID]
performance:
  TierA: event_driven_full_evaluation
  TierB: relevance_driven_evaluation
  Developing: lifecycle_household_and_development_only
  Historical: no_ordinary_AI
  ReviewOnly: absent_from_runtime_arrays
  routine_click_inflation: prohibited
```

## 22. Opening State and Unreal 5.8 Handoff

The current Burgundy Opening State V1 remains preliminary. After character profiles, Dynasty, Network, Governance, Ecclesiastical, historical systems, Realm AI, territory, routes, economy, military, recruitment, and supply authorities exist, rebuild it as `Burgundy_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md`. This authority creates no opening instances.

```yaml
candidate_surfaces: [FMWCharacterDefinition, FMWCharacterScenarioState, FMWCharacterOwnerHandle, FMWCharacterAIProposal, FMWCharacterValidationIssue, FMWCharacterMigrationTrace]
project_native_types_verified: false
binary_assets_created: false
importer_executed: false
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
```

## 23. Diagnostics, Validation, and Negative Tests

```text
BURG_CHAR_001 MissingRealmAnchor
BURG_CHAR_002 DuplicatePersonIdentity
BURG_CHAR_003 AdultDynastOmittedWithoutDisposition
BURG_CHAR_004 ReviewOnlyPersonActivated
BURG_CHAR_005 HistoricalPersonActivated
BURG_CHAR_006 ChildAdultAgencyLeak
BURG_CHAR_007 LaterMarriageInitialized
BURG_CHAR_008 LaterOfficeInitialized
BURG_CHAR_009 LaterSuccessionInitialized
BURG_CHAR_010 PersonOwnerCollapse
BURG_CHAR_011 MarriageCreatedAlliance
BURG_CHAR_012 KinshipCreatedLoyaltyOrKnowledge
BURG_CHAR_013 RelationshipDirectionInferred
BURG_CHAR_014 CommandCreatedForce
BURG_CHAR_015 UnknownHolderTreatedAsVacancy
BURG_CHAR_016 ExternalOwnerStateMutated
BURG_CHAR_017 OpeningStateReapplied
BURG_CHAR_018 AIExecutedMutation
BURG_CHAR_019 MigrationPartialCommit
BURG_CHAR_020 ValidationClaimExceedsEvidence
BURG_CHAR_021 DuchyCollapsedIntoCountyOfBurgundy
```

```yaml
must_pass:
  - Robert_remains_anchor_not_Realm
  - Henry_has_real_transition_function_without_co_rule
  - Ermengarde_Constance_and_Hildegarde_are_independent_people
  - Robert_younger_and_Simon_are_separate_and_not_omitted
  - children_have_independent_development
  - historical_people_have_no_ghost_agency
  - regional_research_is_required
  - command_does_not_create_force
  - marriage_does_not_create_alliance
  - kinship_does_not_create_loyalty_or_knowledge
  - later_history_is_not_initialized
  - three_temporal_tracks_remain_separate
  - no_owner_or_runtime_mutation_occurs
negative_tests:
  - Robert_receives_universal_violent_trait
  - Henry_starts_as_duke_or_co_ruler
  - Constance_starts_as_queen
  - Hildegarde_starts_married_to_William_VIII
  - Hugh_or_Odo_starts_as_duke
  - Robert_child_starts_as_bishop
  - Helie_child_starts_as_nun
  - generic_regional_lord_is_created
  - army_is_created_from_character_rank
  - Opening_State_reapplies_after_load
```

## 24. Research and Confidence Register

```yaml
strong_opening_claims:
  - Robert_I_is_living_opening_duke_candidate
  - Robert_I_is_Capetian_son_of_Robert_II
  - ducal_installation_dates_to_1032
  - Henry_is_an_adult_son_and_transition_principal
  - Hugh_elder_died_before_opening
supported_but_owner_bounded:
  - Ermengarde_as_second_spouse
  - Robert_younger_Simon_Constance_and_Hildegarde_as_children
  - Hugh_Odo_Robert_and_Helie_as_children_of_Henry
  - Robert_Auxerre_Nevers_and_institutional_interfaces
contested_or_unresolved:
  - Henry_spouse_name_and_origin
  - exact_maternity_and_birth_dates
  - opening_locations_and_households
  - exact_titles_offices_properties_commands_and_relationships
  - Helie_of_Semur_opening_lifecycle
  - named_regional_magnates_castellans_and_bishops
discovery_only:
  - popular_genealogy_pages
  - retrospective_epithets
  - moralized_biographical_summaries
```

## 25. Classification and Production Sequence

```yaml
Create_full_profiles_first:
  1: Robert_I_of_Burgundy_V1_Developed_Character_Profile_Authority.md
  2: Henry_the_Gallant_V1_Developed_Character_Profile_Authority.md
Create_after_identity_and_lifecycle_gate:
  - Ermengarde_of_Anjou_Burgundy
  - Robert_the_Younger
  - Simon
  - Constance
  - Hildegarde
  - Hugh_and_Odo_individually
Create_compact_or_full_by_campaign_agency:
  - Robert_child_of_Henry
  - Helie_child_of_Henry
Research_before_admission:
  - regional_magnates
  - castellans
  - institutional_counterparts
Reject:
  - generic_lords
  - invented_courtiers
  - universal_character_scores
  - destiny_traits
  - future_titles_marriages_offices_and_deaths
```

## 26. Acceptance, Mutation Receipt, and Next Action

This file passes developed-Realm-parity review only when its cast is strategically meaningful, its principal treatments are complete, Burgundy-specific identity is visible, uncertainty remains playable rather than empty, external owners remain locked, later history remains conditional, military and map use are executable through real owner systems, saves preserve divergence, and validation remains honest.

```yaml
source_files_modified: 0
prior_Burgundy_character_files_consumed: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_instances_created: 0
relationship_activations: 0
title_office_household_or_force_activations: 0
migration_executions: 0
Unreal_mutations: 0
real_payload_imports: 0
validation_scope: StaticDocumentAndConsistencyOnly
next_action: Robert_I_of_Burgundy_V1_Developed_Character_Profile_Authority.md
```

## 27. Stable Footer

```yaml
artifact: Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedDevelopedRealmParityReviewOnly
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
stable_footer: true
```

**End of Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md**

