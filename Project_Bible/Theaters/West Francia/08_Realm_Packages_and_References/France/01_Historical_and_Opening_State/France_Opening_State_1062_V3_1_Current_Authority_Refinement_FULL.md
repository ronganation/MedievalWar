# France Opening State 1062 V3.1 Current Authority Refinement FULL

## 0. Current Authority Control

```yaml
document_id: OpeningState.Realm.France.V3.1
stable_document_id: OpeningState.Realm.France
authority_id: authority.opening-state.realm.france.v3.1
filename: France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
version: 3.1.0
revision_date: 2026-09-02
realm_label: Kingdom of France
realm_id_status: CandidateAdjudicatedPendingProjectRegistryOwner
faction_id_status: CandidateAdjudicatedPendingProjectRegistryOwner
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
theater_design_association: Primary
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: France_Opening_State_1062_V1.md
historical_foundation: France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
registry_dependency: France package candidate reconciliation and owner adjudication complete; project promotion and external-owner receipts pending
discarded_lower_parity_surface: France_Opening_State_1062_V2_Current_Authority_Modernization.md
source_method: CompleteImmediateSubstantiveSourceCopyFirstIntegratedV3_1Refinement
benchmark_authorities:
  - England_Opening_State_V2.2_Current_Authority_Refinement.md
  - Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
  - Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Scotland_Opening_State_V2_Current_Authority_Rebuild.md
  - Western_Francia_Theater_Content_V2.1_Current_Authority_Correction.md
benchmark_scope:
  Britannia: England Ireland Scotland Wales
  Norse: package and authority practices retained as cross-theater precedent
  West_Francia: France Aquitaine Brittany Flanders Normandy interfaces
status: StaticCheckedReviewOnlyCurrentAuthorityRefinement
source_overwrite_performed: false
canonical_promotion_authorized: false
registry_mutation_authorized: false
opening_state_activation_authorized: false
migration_execution_authorized: false
unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
```

## 0.1 Refined Verdict

France opens with a real, consecrated kingship and a real government problem. Philip I is crowned and underage. The Crown may be recognized across the political order while direct revenue, garrisons, routes, offices, information, household access, and military response remain narrower and owner-specific. The Opening State must initialize this asymmetry without inventing missing bindings and without converting historical plausibility into active state.

The player-facing promise remains: **Wear the crown before possessing the kingdom.**

This successor applies the developed-realm Opening State standard demonstrated in the Britannia packages: exact opening requests, explicit nulls, owner-routed specialist bundles, atomic commit, rollback readiness, advanced-save protection, historical-suite separation, cross-realm locks, scenario-option gates, deterministic traces, fatal import blocks, and count-ready typed inventories. It also consumes West Francia as a five-Realm Theater context without making Theater association equal ownership, vassalage, knowledge, alliance, recruitment, or route access.

## 0.2 Core Separations

```text
Opening Assignment != Definition Ownership
Candidate != Active
Reference != Binding
Crown Recognition != Direct Administration
Kingdom != Royal Demesne
Title != Property
Controller != Complete Ownership
Minority Government != Universal Regent
Protector != Guardian != Custodian != Regent != Military Executor
Route Family != Operational Route Segment
Physical Access != Lawful Permission
Message Sent != Message Delivered
Force Definition != Opening Force
Muster Right != Mustered Army
Population Profile != Recruitment Pool
Institution != Office != Office Holder != Property != Jurisdiction
Historical Definition != Active Opening Record
Opening State != Advanced Save
Static Checked != Runtime Validated
```

## Part I. Complete Preserved and Normalized Immediate Source

# France Opening State 1062 V1

**Document ID:** `mw.opening.france.1062.v1`  
**Filename:** `France_Opening_State_1062_V1.md`  
**Version:** 1.0.0  
**Scenario ID:** `mw.scenario.grand_campaign.1062`  
**Effective date:** 1062-01-01  
**Turn length:** Seven months  
**Realm ID:** `realm.france`  
**Faction ID:** `faction.france`  
**Authority type:** Opening State  
**Status:** Static-Checked  
**Target:** Unreal Engine 5

## 1. Concise Verdict

Instantiate the Kingdom of France on 1 January 1062 as a recognized Capetian monarchy under the crowned child king Philip I.

The Crown begins with strong dynastic and sacred recognition, a narrow direct royal line, a small and fragmented direct demesne under review, and limited ability to compel the great princes. Government operates through a distributed minority arrangement involving Anne of Kiev, Baldwin V of Flanders, validated royal officers, households, church institutions, and negotiated princely cooperation.

The Opening State must communicate one clear campaign truth:

> **The player wears the crown before possessing the kingdom.**

This file instantiates starting facts and references only. It does not guarantee later history, calculate future outcomes, overwrite advanced saves, or grant authority through narrative labels.

## 2. Authority and Scope

### 2.1 This Opening State owns

- January 1062 activation facts;
- living, deceased, underage, and simulation-tier seeds;
- opening title-holder references;
- opening dynasty and marriage references;
- minority-government and delegated-authority references;
- approved directed Character Network seeds;
- opening diplomatic posture references;
- direct-demense, settlement, route, and institution references under explicit confidence states;
- opening memory, pressure, and emergence registration references;
- review and quarantine activation;
- new-campaign initialization order;
- opening validation requirements.

### 2.2 This Opening State does not own

- reusable definitions;
- canonical IDs or migrations;
- character lifecycle processing;
- title, office, dynasty, Network, church, law, geography, military, economy, or AI systems;
- future births, deaths, marriages, wars, conquests, successions, or centralization;
- runtime mutation after initialization.

### 2.3 Binding upstream content

- `France_Historical_Reconciliation_V1.md`
- `France_ID_Registry_V1.md`
- `France_Character_Authorities_V1.md`
- `France_Dynasty_Authority_V1.md`
- `France_Character_Network_V1.md`
- current Foundation and Specialist Frameworks
- existing Normandy and Brittany Opening States and registries

## 3. Scenario Header

```yaml
OpeningState:
  OpeningStateId: opening.france.1062.v1
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  TurnLengthMonths: 7
  RealmId: realm.france
  FactionId: faction.france
  PlayerFacingName: Kingdom of France
  MapShortName: France
  RoyalTitleDisplay: King of the Franks
  DynastyDisplay: House of Capet
  GovernmentDisplay: Capetian Crown
  CampaignFantasy: Wear the crown before possessing the kingdom.
  InitializationPolicy: new_campaign_only
  AdvancedSaveOverwrite: prohibited
  Status: StaticChecked
```

## 4. Opening Strategic Summary

### Strengths

- already crowned and recognized king;
- established direct Capetian succession;
- younger royal prince provides succession depth;
- strong ceremonial and ecclesiastical potential;
- central position among the western principalities;
- access to experienced protectors and advisers;
- ability to summon, mediate, judge, confirm, and negotiate where authority is accepted;
- high long-term potential for connecting and expanding the Royal Demesne.

### Pressures

- underage king;
- distributed and potentially contested minority government;
- narrow direct line;
- limited direct military and territorial capacity;
- great princes whose armies and revenues may exceed the Crown's immediate resources;
- access competition around Philip;
- uncertainty surrounding Anne and Ralph;
- dependence on Baldwin V while Baldwin retains independent Flemish obligations;
- dispersed demesne, routes, and local executors requiring validation;
- lawful demands may still be delayed, negotiated, limited, or refused.

### Immediate player concerns

- protect Philip and Hugh;
- understand who may act in the king's name;
- preserve access between royal centers;
- prevent one protector or prince from monopolizing the minority;
- maintain royal dignity without issuing unenforceable demands;
- prepare Philip for personal rule;
- balance Normandy, Flanders, Valois, Blois, Burgundy, Anjou, Aquitaine, and Brittany.

## 5. Character Activation

### 5.1 Active Capetian core

```yaml
CharacterActivations:
  - PersonId: person.philip_i_france
    LifecycleState: alive
    AgeState: underage
    SimulationTier: StrategicActive
    OpeningRoleSummary: crowned_child_king
    DefinitionRef: mw.character.authorities.france.v1
    UnderageContractRequired: true
    HistoricalOutcomeProtection: true

  - PersonId: person.anne_kiev
    LifecycleState: alive
    AgeState: adult
    SimulationTier: StrategicActive
    OpeningRoleSummary: queen_mother_and_minority_government_actor
    DefinitionRef: mw.character.authorities.france.v1
    AuthorityScopeRefRequired: true

  - PersonId: person.hugh_france_1057
    LifecycleState: alive
    AgeState: underage
    SimulationTier: StrategicRepresented
    OpeningRoleSummary: younger_royal_prince
    DefinitionRef: mw.character.authorities.france.v1
    UnderageContractRequired: true
    ProhibitedOpeningTitleRefs:
      - title.county_vermandois

  - PersonId: person.henry_i_france
    LifecycleState: deceased
    SimulationTier: Historical
    OpeningRoleSummary: predecessor_and_legacy_subject
    RuntimeAgency: prohibited
```

### 5.2 Active minority-government and princely actors

```yaml
  - PersonId: person.baldwin_v_flanders
    LifecycleState: alive
    AgeState: adult
    SimulationTier: StrategicActive
    OpeningRoleSummary: count_of_flanders_and_senior_minority_government_actor
    CrossRealmOwnerRequired: true

  - PersonId: person.ralph_iv_valois
    LifecycleState: alive
    AgeState: adult
    SimulationTier: StrategicActive
    OpeningRoleSummary: powerful_northern_prince_and_royal_adviser
    TitleLedgerStatus: review
    AnneRelationshipStatus: review

  - PersonId: person.theobald_iii_blois
    LifecycleState: alive
    AgeState: adult
    SimulationTier: StrategicActive
    OpeningRoleSummary: major_blois_prince_and_eastern_counterweight
    TitleLedgerStatus: review
```

### 5.3 Strategic represented cross-realm actors

```yaml
  - PersonId: person.baldwin_vi_flanders
    LifecycleState: alive
    SimulationTier: StrategicRepresented
    CrossRealmOwnerRequired: true
    ProhibitedOpeningTitleRefs:
      - title.county_flanders

  - PersonId: person.richilde_hainaut
    LifecycleState: alive
    SimulationTier: StrategicRepresented
    CrossRealmOwnerRequired: true
    ProhibitedOpeningRoles:
      - regent_of_flanders
      - countess_of_flanders

  - PersonId: person.robert_frisian
    LifecycleState: alive
    SimulationTier: StrategicRepresented
    CrossRealmOwnerRequired: true
    ProhibitedOpeningTitleRefs:
      - title.county_flanders

  - PersonId: person.odo_champagne
    LifecycleState: alive_or_review
    SimulationTier: StrategicRepresented
    Status: review

  - PersonId: person.robert_i_burgundy
    LifecycleState: alive
    SimulationTier: CrossRealmReference
    Status: review

  - PersonId: person.geoffrey_iii_anjou
    LifecycleState: alive
    SimulationTier: CrossRealmReference
    Status: review

  - PersonId: person.william_viii_aquitaine
    LifecycleState: alive
    SimulationTier: CrossRealmReference
    Status: review
```

### 5.4 Existing owner-locked identities

```yaml
CrossRealmCharacterLocks:
  - PersonId: Character.Normandy.WilliamOfNormandy
    OwningPackage: Normandy
    LocalDuplication: prohibited
    OpeningEnglishKingship: prohibited

  - PersonId: Character.Normandy.MatildaOfFlanders
    OwningPackage: Normandy
    LocalDuplication: prohibited
    OpeningEnglishQueenship: prohibited

  - PersonId: person.conan_ii_brittany
    OwningPackage: Brittany
    LocalDuplication: prohibited

  - PersonId: person.hawise_brittany
    OwningPackage: Brittany
    LocalDuplication: prohibited

  - PersonId: person.odo_penthievre
    OwningPackage: Brittany
    LocalDuplication: prohibited

  - PersonId: person.hoel_cornouaille
    OwningPackage: Brittany
    LocalDuplication: prohibited

  - PersonId: person.rivallon_i_dol
    OwningPackage: Brittany
    LocalDuplication: prohibited

  - PersonId: person.alan_iii_brittany
    OwningPackage: Brittany
    LifecycleState: deceased
    RuntimeAgency: prohibited
```

## 6. Title State

### 6.1 Royal title

```yaml
TitleHoldings:
  - TitleId: title.kingdom_france
    HolderPersonId: person.philip_i_france
    EffectiveDate: 1060-08-04
    InstallationState: recognized_and_crowned
    CoronationFactRef: fact.philip_coronation_1059
    UnderageHolder: true
    AdultAgencyImplied: false
    RealmControlImplied: false
```

The title represents royal dignity, claims to jurisdiction, and recognized succession. It does not grant direct administration of every French principality.

### 6.2 Great-prince cross-realm title references

```yaml
CrossRealmTitleReferences:
  - TitleId: Title.Normandy.Duke
    HolderPersonId: Character.Normandy.WilliamOfNormandy
    OwnerPackage: Normandy

  - TitleId: title.county_flanders
    HolderPersonId: person.baldwin_v_flanders
    OwnerPackage: Flanders_or_shared_review

  - TitleId: title.county_hainaut
    HolderPersonId: person.baldwin_vi_flanders
    CoRuleOrSpousalRightRef: person.richilde_hainaut
    OwnerPackage: Hainaut_or_shared_review

  - TitleId: title.county_valois
    HolderPersonId: person.ralph_iv_valois
    Status: review

  - TitleId: title.county_blois
    HolderPersonId: person.theobald_iii_blois
    Status: review

  - TitleId: title.duchy_burgundy
    HolderPersonId: person.robert_i_burgundy
    Status: review

  - TitleId: title.county_anjou
    HolderPersonId: person.geoffrey_iii_anjou
    Status: review

  - TitleId: title.duchy_aquitaine
    HolderPersonId: person.william_viii_aquitaine
    Status: review

  - TitleId: title.duchy_gascony
    HolderPersonId: person.william_viii_aquitaine
    Status: review

  - TitleId: title.county_poitiers
    HolderPersonId: person.william_viii_aquitaine
    TitleContextLabel: William VI of Poitiers
    Status: review
```

### 6.3 Prohibited title assumptions

Do not instantiate:

- Hugh as Count of Vermandois;
- Ralph with Vexin or Amiens unless date-valid validation approves it;
- Theobald with completed Meaux and Troyes consolidation;
- Baldwin VI as Count of Flanders;
- Richilde as Countess or Regent of Flanders;
- Robert the Frisian as Count of Flanders;
- William of Normandy as King of England;
- Philip as direct title holder of every principality in a governable ownership sense.

## 7. Dynasty and Marriage State

```yaml
DynastyOpeningState:
  PrimaryDynastyId: dynasty.capet
  ActiveBranches:
    - branch.capet.direct_royal
    - dynasty.burgundy_capet
  InactiveProspectiveBranches:
    - branch.capet.vermandois_future
  DirectRoyalMembers:
    - person.philip_i_france
    - person.hugh_france_1057
  HistoricalDirectMembers:
    - person.henry_i_france
  MaternalConnector:
    PersonId: person.anne_kiev
    BirthDynastyId: dynasty.rurik
    CapetianMembershipByBirth: false
```

### 7.1 Historical marriage

```yaml
MarriageReferences:
  - MarriageId: marriage.henry_i_anne_kiev
    SpouseA: person.henry_i_france
    SpouseB: person.anne_kiev
    Status: ended_by_death
    HistoricalAtOpening: true
```

### 7.2 Anne-Ralph relationship

```yaml
  - MarriageId: marriage.anne_kiev_ralph_iv
    SpouseA: person.anne_kiev
    SpouseB: person.ralph_iv_valois
    Status: review
    EffectiveDate: review
    ChurchReceptionRef: review.anne_ralph_marriage_date
    AuthorityConsequences: none_without_owner_records
```

### 7.3 Cross-realm marriage lock

```yaml
  - MarriageId: marriage.william_normandy_matilda_flanders
    SpouseA: Character.Normandy.WilliamOfNormandy
    SpouseB: Character.Normandy.MatildaOfFlanders
    OwningPackage: Normandy
    Status: active_cross_realm_lock
```

Marriage never merges dynasties, realms, treasuries, knowledge, or armies.

## 8. Underage State

### 8.1 Philip I

```yaml
UnderageOpeningState:
  - PersonId: person.philip_i_france
    ProtectedMinorState: active
    CrownHolder: true
    GuardianRefs: review
    CustodianRefs: review
    EducatorRefs: review
    HouseholdAdministratorRefs: review
    ProtectorRefs:
      - person.baldwin_v_flanders
    RegentOrGovernmentActorRefs:
      - person.anne_kiev
      - person.baldwin_v_flanders
    DiplomaticRepresentativeRefs: review
    MilitaryExecutorRefs: review
    SealAccessRefs: review
    IndependentArmyCommand: prohibited
    AdultGovernanceAgency: prohibited
```

### 8.2 Hugh of France

```yaml
  - PersonId: person.hugh_france_1057
    ProtectedMinorState: active
    CrownHolder: false
    GuardianRefs: review
    CustodianRefs: review
    EducatorRefs: review
    HouseholdAdministratorRefs: review
    ProtectorRefs: review
    IndependentArmyCommand: prohibited
    AdultGovernanceAgency: prohibited
```

One `GuardianId` cannot replace these roles.

## 9. Minority Government and Delegated Authority

### 9.1 Opening principle

The minority government is active, but no universal Regent flag is permitted.

The Opening State registers authority records for owner resolution:

```yaml
MinorityGovernmentReferences:
  - TenureId: tenure.france.anne_minority_government_1062
    ActorPersonId: person.anne_kiev
    Status: review
    PossibleDomains:
      - household_access
      - maternal_guardianship
      - patronage
      - ceremonial_representation
      - diplomacy
      - seal_participation
    UniversalAuthority: false

  - TenureId: tenure.france.baldwin_v_minority_government_1062
    ActorPersonId: person.baldwin_v_flanders
    Status: review
    PossibleDomains:
      - diplomatic_representation
      - princely_mediation
      - emergency_defense
      - host_coordination
      - supervised_royal_travel
      - governmental_witness
    UniversalAuthority: false
```

### 9.2 Ralph IV

```yaml
AdvisoryReference:
  ActorPersonId: person.ralph_iv_valois
  Status: active_review
  PossibleFunctions:
    - royal_counsel
    - regional_defense
    - itinerary_support
    - mediation
  RegencyAuthority: absent_unless_separately_granted
  HouseholdAccess: review
```

### 9.3 Core royal offices

```yaml
OfficeOpeningReferences:
  - OfficeId: office.france.chancellor
    HolderPersonId: review
    OccupancyState: holder_under_review

  - OfficeId: office.france.seneschal
    HolderPersonId: review
    OccupancyState: holder_under_review

  - OfficeId: office.france.constable
    HolderPersonId: review
    OccupancyState: office_and_holder_under_review

  - OfficeId: office.france.chamberlain
    HolderPersonId: review
    OccupancyState: holder_under_review
```

Do not instantiate anonymous people to fill these roles.

## 10. Character Network Seeds

The Opening State references the approved directed records from `France_Character_Network_V1.md`.

```yaml
NetworkSeedRefs:
  Required:
    - network.philip_to_anne.1062
    - network.anne_to_philip.1062
    - network.philip_to_hugh.1062
    - network.hugh_to_philip.1062
    - network.philip_to_baldwin_v.1062
    - network.baldwin_v_to_philip.1062
    - network.anne_to_baldwin_v.1062
    - network.baldwin_v_to_anne.1062
    - network.philip_to_ralph_iv.1062
    - network.ralph_iv_to_philip.1062
    - network.philip_to_theobald_iii.1062
    - network.theobald_iii_to_philip.1062

  Review:
    - network.anne_to_ralph_iv.1062
    - network.ralph_iv_to_anne.1062
    - network.ralph_iv_to_baldwin_v.1062
    - network.baldwin_v_to_ralph_iv.1062
    - network.theobald_iii_to_ralph_iv.1062
    - network.ralph_iv_to_theobald_iii.1062
    - network.crown_to_william_normandy.1062
    - network.william_normandy_to_crown.1062
```

Network seeds initialize once and then become runtime state.

## 11. Royal Demesne and Settlement State

### 11.1 Opening rule

The Royal Demesne is not the kingdom. Only validated direct holdings, rights, offices, and access may produce ordinary royal revenue, recruitment, garrison, justice, and construction control.

### 11.2 Priority review settlements

```yaml
RoyalDemesneReviewRefs:
  - settlement.paris
  - settlement.orleans
  - settlement.senlis
  - settlement.etampes
  - settlement.melun
  - settlement.poissy
  - settlement.saint_denis
```

Each requires separate validation for:

- settlement identity;
- title context;
- direct ownership or right;
- office and castellan;
- revenue rights;
- garrison control;
- market and toll rights;
- church property distinctions;
- route connection;
- province membership.

### 11.3 No false continuity

The map must not assume that all royal holdings form one uninterrupted block. Hostile, neutral, ecclesiastical, or princely rights may interrupt movement and administration.

## 12. Strategic Geography and Route State

```yaml
OpeningRouteReviewRefs:
  - RouteId: route.paris_orleans_axis
    StrategicPriority: critical
    ControlState: review
    AccessState: review

  - RouteId: route.paris_senlis_reims
    StrategicPriority: high
    ControlState: review
    AccessState: review

  - RouteId: route.paris_normandy_approach
    StrategicPriority: high
    ControlState: cross_realm_review

  - RouteId: route.loire_anjou_corridor
    StrategicPriority: high
    ControlState: cross_realm_review
```

Routes require physical geography, ownership, access, capacity, season, security, and supply. A diplomatic relationship does not create a usable route automatically.

## 13. Ecclesiastical Institution State

```yaml
InstitutionOpeningRefs:
  - InstitutionId: institution.church_reims
    OpeningFunction: coronation_and_metropolitan_reference
    Status: review

  - InstitutionId: institution.abbey_saint_denis
    OpeningFunction: royal_memory_patronage_and_ceremonial_reference
    Status: review

  - InstitutionId: institution.church_orleans
    OpeningFunction: royal_center_ecclesiastical_reference
    Status: review

  - InstitutionId: institution.church_sens
    OpeningFunction: metropolitan_and_regional_reference
    Status: review

  - InstitutionId: institution.church_tours_metropolitan
    OpeningFunction: cross_realm_metropolitan_reference
    Status: cross_realm_lock_review
```

Institution activation does not prove the current officeholder. Unknown bishops, archbishops, abbots, chaplains, and clerks remain review or quarantine.

## 14. Diplomatic and Princely Posture

Opening posture is qualitative and relationship-specific.

```yaml
OpeningDiplomaticPostures:
  Normandy:
    Recognition: formal_or_favorable
    PoliticalConfidence: guarded
    ServiceExpectation: disputed_or_situational
    MilitaryConcern: strong
    WarState: none_unless_existing_normandy_owner_says_otherwise

  Flanders:
    Recognition: strong
    ProtectionRelationship: active
    PoliticalConfidence: favorable_but_bounded
    ResourceSharing: not_automatic

  Hainaut:
    Recognition: formal
    PoliticalConfidence: situational
    ImperialContext: active

  Valois:
    Recognition: strong
    RoyalAlignment: favorable
    HouseholdAccess: review
    ConcentrationRisk: active

  Blois:
    Recognition: formal_or_favorable
    PoliticalConfidence: guarded
    ServiceExpectation: scope_contested

  Burgundy:
    KinshipSalience: strong
    PoliticalConfidence: favorable_or_guarded
    ServiceCommitment: absent_unless_recorded

  Anjou:
    Recognition: formal
    PoliticalConfidence: guarded
    CorridorRivalry: active

  Aquitaine:
    Recognition: formal
    PracticalAutonomy: strong
    ServiceExpectation: negotiable
    DirectRoyalAdministration: absent

  Brittany:
    Recognition: bounded
    PoliticalAutonomy: strong
    NormandyConcern: active
    DirectRoyalAdministration: absent
```

No posture is a permanent diplomatic lock.

## 15. Military Opening References

### 15.1 Direct royal forces

The Opening State may reserve, but not fabricate, references for:

- royal household knights;
- mounted household serjeants;
- castle serjeants;
- demesne levies;
- urban militia;
- archers and crossbowmen;
- garrisons tied to validated settlements.

Exact armies, commanders, locations, strengths, experience, and upkeep remain under Military and Opening State validation.

### 15.2 Royal host

The Crown may possess a valid right or custom to request service. The Opening State must not instantiate a fully mustered kingdom-wide army.

Potential responses remain runtime:

- full service;
- limited contingent;
- money or substitute service;
- delayed performance;
- negotiation;
- lawful dispute;
- refusal.

### 15.3 Prohibitions

- no automatic Norman troops;
- no automatic Flemish troops;
- no universal French roster unlocked by realm label;
- no child king as ordinary field commander;
- no vassal contingent without a valid obligation, agreement, or contract.

## 16. Economy and Treasury Opening References

The opening treasury must be sourced from validated royal demesne, household, toll, market, justice, mint, aid, or other rights.

Do not tax all French principalities as direct Crown territory.

```yaml
OpeningEconomicReviewRefs:
  - economy.france.royal_treasury_1062
  - economy.france.demesne_revenue_1062
  - economy.france.market_toll_rights_1062
  - economy.france.judicial_income_1062
  - economy.france.extraordinary_aid_capacity_1062
  - economy.france.household_upkeep_1062
```

No numerical values are approved in this file.

## 17. Ancillary and Retainer State

The Opening State does not invent named minor retainers.

```yaml
AncillaryOpeningPolicy:
  FrameworkRef: mw.framework.ancillary_retainer.v1
  NamedOpeningAttachments: evidence_required
  UnfilledSlotsAllowed: true
  BackgroundHouseholdCapacityAllowed: true
  AnonymousPersonCreation: prohibited
```

Potential records remain review:

- royal tutor for Philip;
- tutor for Hugh;
- household chaplain;
- physician;
- herald;
- trusted messenger;
- master mason;
- falconer or hunt retainer.

These do not grant office authority.

## 18. Historical Fact and Memory Seeds

### 18.1 Historical fact references

The Opening State expects externally owned records for:

- Henry I's death;
- Philip's coronation in 1059;
- Philip's succession in 1060;
- Henry and Anne's marriage;
- Philip and Hugh's parentage;
- Baldwin V's recognized minority-government involvement;
- William's Normandy title;
- current date-valid princely title holdings.

### 18.2 Memory references

```yaml
OpeningMemoryRefs:
  - memory.philip_coronation_1059
  - memory.france.henry_succession_preparation
  - memory.france.henry_norman_reversal
  - memory.france.royal_demesne_weakness
  - memory.anne_royal_marriage_and_regency
  - memory.baldwin_v_protection_of_minority
  - memory.ralph_royal_alignment
  - memory.theobald_crown_anjou_relations
  - memory.burgundy_capetian_kinship
```

Memory holders and interpretations belong to Historical Memory content. A definition does not mean every actor holds the memory.

## 19. Historical Momentum Seeds

```yaml
OpeningPressureRefs:
  - pressure.france.minority_government
  - pressure.france.royal_demesne_connectivity
  - pressure.france.princely_balance
  - pressure.france.normandy_relationship
  - pressure.france.flemish_protection
  - pressure.france.anne_ralph_transition
  - pressure.france.blois_champagne_consolidation
  - pressure.france.angevin_corridor
  - pressure.france.aquitanian_autonomy
  - pressure.france.burgundian_cadet_relationship
```

Pressures create strategic conditions, not scripted outcomes.

## 20. Historical Emergence Registration

Register but do not activate automatically:

```yaml
EmergenceDefinitionRefs:
  - emergence.france.anne_ralph_transition
  - emergence.france.personal_rule_transition
  - emergence.france.norman_summons_or_conflict
  - emergence.france.flemish_succession_crisis
  - emergence.france.blois_champagne_consolidation
  - emergence.france.angevin_succession_or_conflict
  - emergence.france.aquitanian_service_or_refusal
  - emergence.france.burgundian_alliance_or_noncompliance
  - emergence.france.royal_demesne_acquisition
  - emergence.france.royal_assembly
```

No pathway triggers because a historical year arrives.

## 21. Realm Personality and AI Seed

```yaml
RealmPersonalityOpeningRef:
  PersonalityStateId: realm_personality.france_1062
  DisplayName: Consecrated Arbiter
  StrategicPostureId: posture.france_minor_crown_1062
  RiskPolicyId: risk_policy.france_unenforceable_command_v1
```

Opening preferences:

- preserve dynastic continuity;
- protect the Royal Demesne;
- prefer mediation where direct coercion is weak;
- avoid unenforceable public demands;
- maintain balance among great princes;
- cultivate church recognition;
- connect royal holdings and routes;
- prepare Philip for personal rule;
- avoid dependence on one protector.

AI proposes commands. Owner systems validate and execute.

## 22. Initial Player Presentation

The opening briefing should remain concise.

### Kingdom of France

**King:** Philip I, crowned but underage  
**Dynasty:** House of Capet  
**Opening challenge:** The Crown is recognized across a kingdom it cannot directly govern.  
**Immediate priorities:** Protect the royal line, preserve the demesne, balance the regency, and make royal commands credible.

### Suggested first-turn alerts

- **A Crown in Minority:** Philip is crowned, but government depends on delegated authority.
- **Two Royal Princes:** Philip and Hugh preserve the direct line, but both require protection and formation.
- **Competing Access:** Anne, Baldwin, and Ralph possess different forms of influence around the Crown.
- **The Royal Demesne:** Direct control is narrower than the kingdom shown by title.
- **The Great Princes:** Normandy, Flanders, Blois, Burgundy, Anjou, Aquitaine, and Brittany must be negotiated with, not treated as ordinary settlements.

The player should not receive a wall of numeric modifiers.

## 23. Review Queue Activation

```yaml
ActiveReviewRefs:
  - review.france.project_registry_reconciliation
  - review.anne_ralph_marriage_date
  - review.anne_minority_government_scope_1062
  - review.baldwin_v_minority_government_scope_1062
  - review.philip_seal_use_1062
  - review.hugh_household_guardianship_1062
  - review.ralph_title_ledger_1062
  - review.theobald_title_ledger_1062
  - review.odo_champagne_identity_holdings_1062
  - review.robert_burgundy_title_service_1062
  - review.geoffrey_anjou_succession_household_1062
  - review.william_aquitaine_title_obligation_1062
  - review.france.royal_demesne_ledger_1062
  - review.france.core_office_holders_1062
  - review.france.ecclesiastical_institutions_1062
  - review.france.cross_realm_normandy_mapping
  - review.france.cross_realm_brittany_mapping
  - review.france.cross_realm_tours_mapping
  - review.france.historical_fact_evidence
  - review.france.momentum_definitions
```

Review records may permit bounded reversible content but block irreversible actions that require unresolved fields.

## 24. Quarantine Activation

```yaml
ActiveQuarantineRefs:
  - quarantine.france.unsupported_royal_relatives
  - quarantine.france.uncertain_capetian_collaterals
  - quarantine.france.unsupported_named_officers
  - quarantine.france.unsupported_clergy
  - quarantine.france.later_ralph_holdings
  - quarantine.france.later_theobald_holdings
  - quarantine.france.future_flemish_outcomes
  - quarantine.france.future_marriages_epithets_crusading
  - quarantine.france.duplicate_normandy_people
  - quarantine.france.duplicate_brittany_people
  - quarantine.france.fantasy_aquitaine_content
  - quarantine.france.later_plantagenet_content
```

Quarantined content cannot instantiate, hold titles or offices, vote, inherit, command, enter AI processing, or appear as settled fact.

## 25. Explicitly Prohibited Opening Outcomes

The importer must reject:

- Henry alive or agentic;
- Philip or Hugh with adult agency;
- Hugh as Count of Vermandois;
- Philip commanding an army as an ordinary adult general;
- Anne as universal regent by motherhood;
- Baldwin as universal regent or owner of France;
- Ralph receiving regency powers from household access;
- Baldwin VI as Count of Flanders;
- Richilde as Regent or Countess of Flanders;
- Robert the Frisian as Count of Flanders;
- Cassel completed, active, or guaranteed;
- Theobald's later Champagne consolidation completed;
- Ralph's later holdings loaded early;
- William as King of England;
- Matilda as Queen of England;
- Norman conquest of England activated by date;
- Breton-Norman later outcomes copied into France;
- Aquitaine directly controlled by France;
- later Angevin or Plantagenet empire structures;
- complete French centralization;
- all principalities generating direct royal tax or recruitment;
- universal Crown Authority, Loyalty, Centralization, Opinion, or Dynasty Stability scores;
- invented officeholders, clergy, or retainers;
- Opening State defaults applied to an advanced save.

## 26. New-Campaign Initialization Order

Process deterministically:

1. validate package and registry versions;
2. resolve realm, faction, dynasty, title, person, institution, and geography IDs;
3. enforce cross-realm locks;
4. activate characters and lifecycle states;
5. activate underage contracts;
6. instantiate title-holder references;
7. instantiate dynasty and historical marriage references;
8. instantiate minority-government and delegated-authority references;
9. instantiate office occupancy states;
10. instantiate directed Network seeds;
11. instantiate demesne, settlement, route, institution, military, and economy references;
12. instantiate Memory and Momentum seeds;
13. register Emergence definitions;
14. instantiate Realm Personality and AI seed;
15. activate review and quarantine records;
16. run opening validation;
17. write initialization trace and state versions;
18. release player and AI commands.

A failed fatal check aborts France package activation or quarantines the affected optional record according to the validation policy.

## 27. Save Contract

```yaml
SavedOpeningStateApplication:
  OpeningStateId: opening.france.1062.v1
  OpeningStateVersion: 1.0.0
  AppliedOnce: true
  AppliedAtCampaignCreation: true
  RegistryVersion: required
  PackageVersion: required
  InitializationTraceId: stable_handle
  ReapplyOnLoad: false
```

Save rules:

- Opening State applies only to a new campaign.
- Advanced saves retain current deaths, maturity, titles, offices, marriages, relationships, wars, memories, pressures, and emergence outcomes.
- Missing required IDs fail safely.
- Missing optional cross-realm content disables or quarantines the dependent interface.
- Save migration never reconstructs history from the original Opening State over divergent runtime state.

## 28. Migration Contract

```yaml
OpeningStateMigration:
  OldFactionLabels: map_to_faction.france
  OldRealmLabels: map_to_realm.france
  AdultPhilipTemplate: migrate_to_underage_contract
  HughVermandoisOpeningTitle: remove_and_quarantine
  UniversalRegentFlag: decompose_to_typed_authorities
  CrownAuthorityScore: decompose_or_archive
  FlatVassalLoyalty: relocate_to_directed_network_and_obligations
  FullFranceOwnership: relocate_to_validated_title_and_property_records
  MinorCourtOffices: relocate_to_ancillary_or_background_capacity
  FutureHistoricalOutcomes: remove_from_opening_and_route_to_emergence
```

Each migration requires source version, canonical target, owning subsystem, deterministic transform, ambiguity behavior, and trace.

## 29. Determinism Contract

Equal:

- Opening State version;
- registry version;
- package versions;
- definitions;
- import order;
- scenario date;
- canonical input records;
- seed;

must produce equal:

- activated identities;
- lifecycle and underage states;
- title and dynasty references;
- authority references;
- Network seeds;
- review and quarantine results;
- validation report;
- initialization trace.

Randomness cannot decide opening identity, lifecycle, title holding, marriage, regency, demesne ownership, or historical outcome.

## 30. Performance Contract

- Load only France-relevant and required cross-realm records.
- Use canonical direct lookups.
- Avoid full-world genealogy and Network scans.
- Use sparse directed Network seeds.
- Cache title, route, institution, and demesne lookups by version.
- Keep Historical Tier characters non-agentic.
- Activate Tier B actors fully only when relevant.
- Register Emergence definitions without evaluating every pathway continuously.
- Produce a bounded opening validation report.

## 31. UE5 Implementation Contract

```cpp
USTRUCT(BlueprintType)
struct FMWOpeningStateDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName OpeningStateId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName ScenarioId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FDateTime EffectiveDate;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName RealmId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> CharacterActivationIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> TitleStateIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> AuthorityStateIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> NetworkSeedIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> ReviewIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> QuarantineIds;
};
```

Interface proposal only. No compile validation is claimed.

Recommended owner:

- `UMWOpeningStateSubsystem`
- `UMWCampaignInitializationSubsystem`
- `UMWContentValidationSubsystem`
- specialist owners through validated commands

Suggested assets:

- `DA_MW_OpeningState_France_1062_V1`
- `DA_MW_OpeningCharacters_France_1062_V1`
- `DA_MW_OpeningAuthorities_France_1062_V1`
- `DA_MW_OpeningNetwork_France_1062_V1`
- `DA_MW_OpeningReview_France_1062_V1`
- `DA_MW_OpeningQuarantine_France_1062_V1`

## 32. Validation Contract

### 32.1 Fatal checks

- wrong scenario date or turn length;
- duplicate canonical identity;
- unresolved required person, realm, faction, dynasty, or title;
- Henry active;
- Philip or Hugh adult;
- Hugh holds Vermandois;
- William or Matilda duplicated;
- Brittany person duplicated;
- future title, marriage, death, war, conquest, or succession imported;
- universal regent or Crown Authority state;
- realm ownership substituted for direct demesne ownership;
- quarantine record instantiated;
- advanced save overwrite enabled.

### 32.2 Static checks

- definitions, scenario records, and runtime owners remain separate;
- every cross-realm reference names an owner;
- every review and quarantine ID resolves;
- every directed Network record has a direction;
- offices and ancillaries are distinct;
- titles do not imply adult agency;
- no later outcome appears;
- importer order is deterministic;
- status is Static-Checked only.

### 32.3 Opening-state checks

- Philip is crowned king and underage;
- Hugh is alive and underage;
- Anne and Baldwin are separate actors;
- minority government uses typed references;
- Ralph is an adviser or prince without automatic regency;
- Theobald lacks later Champagne consolidation;
- Baldwin VI, Richilde, and Robert lack later Flanders outcomes;
- Royal Demesne references remain distinct from the kingdom;
- great princes retain separate operational capacity;
- Network seeds initialize once;
- review and quarantine restrictions are active.

### 32.4 Runtime scenarios

When infrastructure exists, test:

- new campaign initializes once;
- save and reload do not reapply defaults;
- Philip matures without title duplication;
- Anne loses one authority while retaining other roles;
- Baldwin is removed and delegations are reviewed;
- Ralph gains access without regency;
- Theobald refuses a demand without automatic rebellion;
- the Royal Demesne changes without redefining the kingdom;
- a cross-realm Normandy change arrives through the owning package;
- divergent history persists through migration;
- equal replay produces equal initialization and traces.

No runtime validation is claimed until executed with evidence.

## 33. Classification Summary

### Keep

- January 1062 opening;
- seven-month turns;
- Kingdom of France player-facing identity;
- crowned child king;
- Medieval II campaign readability;
- deep simulation with selective exposure.

### Implement

- character activation;
- direct Capetian line;
- typed minority-government references;
- sparse directed Network seeds;
- Royal Demesne versus kingdom distinction;
- great-prince cross-realm interfaces;
- institutions, routes, memory, pressure, emergence, personality, review, and quarantine references;
- deterministic one-time initialization.

### Validate

- exact royal demesne;
- opening locations;
- Anne-Ralph chronology;
- minority-government powers;
- title ledgers;
- officeholders;
- clergy;
- armies, treasury, population, routes, supply, and settlement control;
- external package mappings.

### Relocate

- reusable rules to Frameworks;
- mutable states to runtime owners;
- minor household positions to Ancillary and Retainer content;
- future outcomes to Historical Emergence;
- facts and evidence to Historical authorities.

### Quarantine

- unsupported people, officers, and clergy;
- later holdings and marriages;
- future Flemish, Norman, Breton, Angevin, and Aquitanian outcomes;
- duplicate identities;
- fantasy content.

### Reject

- centralized 1062 France;
- all-principality tax and recruitment;
- universal scores;
- calendar-scripted history;
- child-as-adult logic;
- anonymous fake officeholders;
- Opening State overwrite of advanced saves.

## 34. Acceptance Criteria

`France_Opening_State_1062_V1` is accepted as the Static-Checked opening baseline when:

- the scenario date is 1 January 1062 and the turn length is seven months;
- Philip is crowned, alive, and underage;
- Hugh is alive, underage, and not Count of Vermandois;
- Henry is deceased and non-agentic;
- Anne and Baldwin retain separate roles;
- Ralph and Theobald are active without unsupported later holdings;
- cross-realm identities remain owner-locked;
- title, dynasty, household, office, institution, region, and realm remain separate;
- the Royal Demesne is not the kingdom;
- minority government uses typed authority references;
- Network relationships are directed and asymmetric;
- no later outcome is completed or guaranteed;
- review and quarantine are explicit;
- initialization is one-time, deterministic, migration-safe, and advanced-save safe;
- no compile or runtime validation is claimed.

## 35. Smallest Useful Next Action

Create `France_Realm_Personality_AI_V1.md`.

The Realm Personality and AI pass should define:

- the Consecrated Arbiter opening personality;
- strategic preferences, fears, and risk policies;
- early, middle, and late campaign behavior;
- royal-demense protection;
- princely balancing;
- minority-government evaluation;
- summons, mediation, marriage, church, route, military, and expansion priorities;
- explainable proposals;
- no direct state mutation;
- definitions, scenario data, runtime state, commands, events, saves, migration, determinism, performance, UE5, and validation.


---

## Part II. Integrated Developed-Realm Parity Refinement

## 36. Consolidated Opening and Atomicity Boundary

```yaml
opening_boundary:
  date: 1062-01-01
  season: Winter
  new_campaign_only: true
  atomic_commit_required: true
  partial_commit_permitted: false
  rollback_snapshot_required: true
  pre_state_fingerprint_required: true
  post_state_fingerprint_required: true
  completion_marker_required: true
  advanced_save_precedence: true
  replay_opening_defaults_on_load: false
  later_history_preloaded: false
  fixed_outcome_timer: false
  realm_presentation: Kingdom of France
  crowned_king: person.philip_i_france
  king_life_stage: Underage
  predecessor: person.henry_i_france
  predecessor_runtime_agency: false
  universal_regent: false
  kingdom_equals_royal_demesne: false
  theater_equals_realm: false
```

## 37. Current Authority Precedence

```yaml
precedence:
  constitutional:
    - Project Bible 2.4
    - Design Expansion Checklist 3.7
  historical:
    - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
  opening:
    - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
  registry:
    status: CandidateReconciliationAndFrancePackageOwnerAdjudicationCompleteProjectPromotionPending
  theater:
    - Western_Francia_Theater_Content_V2.1_Current_Authority_Correction.md
  specialist:
    rule: Current owner-approved France authorities control their definitions and mutable domains
  implementation_evidence:
    rule: Manifests logs compile runtime save migration replay performance and battle evidence only
```

Where a preserved V1 label says active, required, or instantiated, V3 treats that statement as an opening request unless the Registry and the relevant specialist owner provide an authenticated binding. Unknown remains unknown. Review remains non-activating.

Current V3.1 Registry state:

```yaml
candidate_reconciliation_complete: true
internal_manifest_preflight_complete: true
source_path_reconciliation_complete: true
alias_migration_reconciliation_complete: true
France_package_owner_adjudication_complete: true
candidate_records: 84
external_locked_candidates: 44
deferred_entity_families: 19
direct_aliases: 15
internal_fatal_collisions: 0
project_Registry_collision_review_complete: false
external_owner_receipts_complete: false
authorized_Unreal_ID_surface_review_complete: false
project_Registry_owner_approval_complete: false
Registry_ready_for_promotion: false
```

## 38. Opening State Ownership Contract

```yaml
Opening_State_owns:
  - exact approved scenario selections
  - requested opening participation and lifecycle references
  - requested title office dynasty household institution and controller bindings
  - explicit nulls deferrals reviews quarantines and external locks
  - initialization ordering
  - atomic commit rollback and opening trace
  - first-turn eligibility after successful commit
Opening_State_does_not_own:
  - reusable definitions
  - canonical identity or migration
  - person lifecycle rules
  - title claim office dynasty household or institution rules
  - relationship dimensions or hidden knowledge
  - government law or delegated authority rules
  - geography routes settlements property economy population supply or recruitment rules
  - military force or battle rules
  - Memory Momentum or Emergence calculation
  - AI evaluation formulas or command execution
  - runtime mutation or advanced-save state
```

## 39. Scenario Option and Blocking Selection Ledger

```yaml
blocking_selections:
  FranceRealmId:
    selected: null
    owner: Registry
    import_block_if_unset: true
  FranceFactionId:
    selected: null
    owner: Registry
    import_block_if_unset: true
  AnneMinorityGovernmentDomains:
    selected_bindings: []
    owner: GovernanceDelegatedAuthorityHouseholdAndOpeningState
    import_block_if_required_domain_unresolved: true
  BaldwinMinorityGovernmentDomains:
    selected_bindings: []
    owner: FlandersFranceGovernanceDelegatedAuthorityAndOpeningState
    import_block_if_required_domain_unresolved: true
  PhilipSealAccess:
    selected_binding: null
    owner: OfficeGovernanceHouseholdAndOpeningState
  HughRoleBundle:
    selected_bindings: []
    owner: UnderageHouseholdAndOpeningState
  AnneRalphOpeningRelationship:
    selected_state: null
    owner: HistoricalNetworkMarriageEcclesiasticalAndOpeningState
  RoyalDemesneLedger:
    selected_holdings: []
    owner: TitlePropertyGeographySettlementAndOpeningState
    import_block_if_direct_control_is_required: true
  CoreRoyalOfficeholders:
    selected_bindings: []
    owner: OfficeCharacterAndOpeningState
  EcclesiasticalOccupancies:
    selected_bindings: []
    owner: EcclesiasticalCharacterAndOpeningState
```

No silent fallback may fabricate a person, officeholder, marriage, guardian, route, holding, army, treasury, population, or relationship.

## 40. Reconciled Character Participation Bundle

```yaml
participation_classes:
  ActiveRequested: Candidate for active initialization after owner validation
  ActiveBoundedRequested: Candidate with explicit agency or domain restrictions
  HistoricalOnly: Definition retained without runtime agency
  ExternalReference: Consumed from another Realm owner
  ReviewOnly: Non-activating pending evidence or owner decision
  Quarantined: Prohibited from active initialization
opening_people:
  person.philip_i_france:
    class: ActiveBoundedRequested
    lifecycle_request: Living
    life_stage_request: Underage
    crowned_title_request: title.kingdom_france
    command_eligibility: false
    adult_government_eligibility: false
  person.anne_kiev:
    class: ActiveRequested
    lifecycle_request: Living
    universal_regency: false
    active_domain_bindings: []
  person.hugh_france_1057:
    class: ActiveBoundedRequested
    lifecycle_request: Living
    life_stage_request: Underage
    command_eligibility: false
    count_of_Vermandois: false
  person.henry_i_france:
    class: HistoricalOnly
    lifecycle_request: Deceased
    runtime_agency: false
  person.baldwin_v_flanders:
    class: ExternalReference
    external_owner: Flanders
    France_domain_bindings: []
  person.ralph_iv_valois:
    class: ActiveRequested
    title_bindings: []
    regency_binding: null
  person.theobald_iii_blois:
    class: ActiveRequested
    title_bindings: []
    completed_Champagne_consolidation: false
```

Every external principal listed in V1 remains an owner-locked reference. France creates no local clone and imports no private external state.

## 41. Underage, Household, Custody, and Formation Bundles

```yaml
Philip_role_bundle:
  residential_custodian: null
  legal_guardian: null
  education_supervisor: null
  political_protector: null
  military_protector: null
  household_administrator: null
  estate_administrator: null
  ceremonial_supervisor: null
  seal_participation: null
  diplomatic_representative: null
  military_executor: null
  regent_or_government_actor_bindings: []
Hugh_role_bundle:
  residential_custodian: null
  legal_guardian: null
  education_supervisor: null
  political_protector: null
  military_protector: null
  household_administrator: null
  estate_administrator: null
  claimant_sponsor: null
  succession_rank: null
role_inference_from_parentage_kinship_or_co_location: prohibited
one_GuardianId_bundle: prohibited
adult_agency_from_biological_progression_alone: prohibited
```

Required roles without authority block or quarantine the dependent record. Optional roles remain explicit null with reason. A null is not an invitation to guess.

## 42. Political Order, Title, Claim, and Minority Government Bundle

```yaml
political_order_bundle:
  realm_or_faction_binding: null
  royal_title_holder_request:
    title: title.kingdom_france
    holder: person.philip_i_france
    owner_approval: pending
  direct_demesne_title_bindings: []
  princely_title_references: []
  active_claim_records: []
  succession_order: null
  universal_Crown_Authority_score: prohibited
minority_government_bundle:
  mandate_ids: []
  delegation_ids: []
  guardianship_ids: []
  custody_ids: []
  seal_use_ids: []
  diplomatic_representation_ids: []
  host_coordination_ids: []
  treasury_access_ids: []
  patronage_ids: []
  reporting_and_review_ids: []
  sunset_revocation_and_restoration_ids: []
  resource_and_capacity_bindings: []
  exact_record_counts: {}
  owner_approval: pending
```

Baldwin, Anne, and Ralph may have different domain-specific opening roles. None receives France, Philip, the household, treasury, host, or seal as personal property.

## 43. Character Network, Knowledge, and Communication Bundle

```yaml
opening_network_bundle:
  candidate_directed_records: preserved_from_V1
  approved_active_edges: []
  mutable_relationship_dimensions: []
  automatic_reverse_edges: prohibited
  unknown_dimension_becomes_neutral: false
  kinship_creates_loyalty: false
  office_creates_relationship: false
  co_location_creates_knowledge: false
  relationship_edge_creates_shared_knowledge: false
communication_bundle:
  message_records: []
  delivery_records: []
  interception_records: []
  comprehension_records: []
  evidence_access_records: []
  hidden_information_exposure: prohibited
```

The V1 list is retained as directed coverage, not as automatic active Network state. Each edge requires canonical endpoints, direction, context, provenance, visibility, chronology, uncertainty, and arrangement validation.

## 44. Ecclesiastical Opening Bundle

```yaml
ecclesiastical_bundle:
  person_ids: []
  office_ids: []
  office_holder_bindings: []
  institution_ids:
    - institution.church_reims
    - institution.abbey_saint_denis
    - institution.church_orleans
    - institution.church_sens
    - institution.church_tours_metropolitan
  jurisdiction_ids: []
  property_interface_ids: []
  recognition_records: []
  ceremony_eligibility_records: []
  archive_relic_sanctuary_and_hospitality_records: []
  exact_record_counts: {}
  owner_approval: pending
```

Institution references remain candidates until their owners confirm existence and bindings. No institution reference proves an officeholder, jurisdiction, royal ownership, property, or active support.

## 45. Settlements, Routes, Property, Economy, Population, Supply, and Military Bundles

```yaml
settlement_and_site_bundle:
  settlement_ids: []
  fortified_site_ids: []
  institutional_site_ids: []
  place_to_title_bindings: []
  place_to_route_bindings: []
  place_to_population_bindings: []
  active_node_ids: []
route_bundle:
  candidate_route_families:
    - route.paris_orleans_axis
    - route.paris_senlis_reims
    - route.paris_normandy_approach
    - route.loire_anjou_corridor
  operational_segments: []
  access_permissions: []
  safe_conduct_toll_and_custom_records: []
  travel_and_message_estimates: []
property_and_economy_bundle:
  property_ids: []
  possession_control_custody_and_administration_bindings: []
  market_and_toll_ids: []
  revenue_right_ids: []
  treasury_ids: []
  collection_arrears_commitment_and_reserve_records: []
population_bundle:
  profile_refs: []
  opening_summaries: []
  exact_population_claimed: false
  exact_manpower_claimed: false
supply_bundle:
  profile_refs: []
  stockpile_and_throughput_records: []
  exact_values_claimed: false
military_bundle:
  force_ids: []
  contingent_and_unit_ids: []
  command_and_mandate_ids: []
  commander_bindings: []
  muster_and_readiness_records: []
  recruitment_pool_records: []
  garrison_and_defended_site_records: []
  reserve_and_replacement_records: []
  opening_war_and_hostility_records: []
  casualty_occupation_demobilization_and_recovery_records: []
  full_realm_muster_preloaded: false
  exact_record_counts: {}
all_bundles_owner_approval: pending
```

France uses finite recruitment-pool principles when the Military and Population owners authorize records. Population informs pools but is not directly consumed as army manpower. Candidate settlements and routes do not become active merely because they are strategically expected.

## 46. West Francia Five-Realm Interface Bundle

```yaml
West_Francia_interfaces:
  France:
    role: CrownAndRoyalDemesneAnchor
    active_association_binding: null
  Normandy:
    role: ChannelMilitaryAndExpeditionaryPower
    owner: Normandy
    France_opening_state_created: false
  Brittany:
    role: WesternAtlanticAndChannelPrincipality
    owner: Brittany
    France_opening_state_created: false
  Aquitaine:
    role: SouthernAtlanticGaronneGasconAndIberianInterface
    owner: Aquitaine
    France_opening_state_created: false
  Flanders:
    role: NorthernCommercialAndDualPoliticalOrderFrontier
    owner: Flanders
    France_opening_state_created: false
same_theater_creates:
  vassalage: false
  alliance: false
  war: false
  knowledge: false
  recruitment: false
  treasury_access: false
  route_access: false
  political_order_status: false
```

Theater material supports context and compatibility. Each Realm package controls its own people, titles, government, military, economy, Registry, and Opening State.

## 47. Historical Suite and Scenario Activation Bundle

```yaml
historical_suite:
  Evidence:
    active_opening_bindings: []
  Chronology:
    opening_date: 1062-01-01
    later_dates_are_runtime_triggers: false
  Uncertainty:
    required_owner_selections:
      - AnneRalphOpeningRelationship
      - AnneMinorityGovernmentDomains
      - BaldwinMinorityGovernmentDomains
      - RoyalDemesneLedger
      - CoreRoyalOfficeholders
      - EcclesiasticalOccupancies
  Memory:
    candidate_records: preserved_from_V1
    active_opening_records: []
  Momentum:
    candidate_records: preserved_from_V1
    active_opening_records: []
  Emergence:
    candidate_definitions: preserved_from_V1
    eligible_opening_pathways: []
    active_opening_pathways: []
```

A candidate, definition, or reserved identifier is not active state. Every activation requires Registry resolution, specialist owner approval, required inputs, and Opening State selection.

## 48. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  grants_adult_agency_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
cross_clock_mutation: prohibited
universal_seven_month_strategic_turn: superseded
```

## 49. Deterministic Import, Commit, and First-Turn Release

```yaml
initialization_order:
  - verify source fingerprints and authority versions
  - validate scenario Registry schema migration and package versions
  - resolve canonical IDs entity kinds direct aliases and external locks
  - load immutable definitions
  - apply required scenario selections
  - request person lifecycle and participation
  - request title dynasty marriage household underage and minority-government bindings
  - request office institution jurisdiction and property bindings
  - request settlement route economy population supply recruitment military and garrison bindings
  - request directed Network knowledge and communication records
  - request approved Historical Memory Momentum and Emergence opening records
  - request Realm Personality posture policy and AI objective intent
  - validate counts ownership provenance confidence and cross-references
  - stage all accepted owner commands
  - commit atomically
  - write deterministic trace pre-state and post-state fingerprints and completion marker
  - release first-turn player and AI eligibility
failure_rule:
  required_record_failure: abort_and_rollback
  optional_record_failure: quarantine_or_omit_with_trace
  partial_cross_owner_commit: prohibited
```

## 50. Save, Load, Migration, Replay, and Rollback Firewall

```yaml
save_firewall:
  opening_applies_once: true
  advanced_save_is_authoritative: true
  reinitialize_on_load: false
  evolved_lifecycle_titles_offices_households_relationships_wars_and_pressures_preserved: true
migration:
  direct_alias_only: true
  alias_chain: prohibited
  wrong_kind: reject
  ambiguity: quarantine
  unknown_to_zero: prohibited
  partial_commit: prohibited
  idempotent: required
replay:
  equal_inputs_versions_ordering_and_seed_equal_trace: required
  filesystem_order_dependency: prohibited
  wall_clock_dependency: prohibited
  random_uncertainty_selection: prohibited
rollback:
  owner_receipts_required: true
  pre_and_post_fingerprints_required: true
  partial_cross_owner_rollback: prohibited
```

## 51. Player, AI, UI, and Battle Handoff

The opening briefing remains concise and action-oriented. UI must distinguish known, selected, uncertain, owner-pending, inactive, external, and quarantined records. AI evaluates only after atomic commit and proposes owner-routed commands. Battle handoff may consume validated forces, commanders, contingents, routes, terrain, readiness, and supply, but no battle result is preloaded and no battle directly rewrites political ownership without owner commands.

```yaml
first_turn_focus:
  primary: ProtectAndInstitutionalizeTheCrownedMinority
  supporting:
    - SecureRoyalDemesneConnectivity
    - PreventProtectorOrPrinceMonopoly
player_prompt_budget: bounded
summary_first: true
detail_on_demand: true
```

## 52. Fatal Import Blocks

```yaml
fatal_import_blocks:
  - wrong opening date or season
  - unresolved required Realm or faction ID
  - wrong entity kind or duplicate canonical identity
  - candidate or ReviewOnly record treated as active
  - external person duplicated locally
  - Henry instantiated with runtime agency
  - Philip or Hugh receives adult command or government
  - Hugh receives Vermandois at opening
  - universal Regent flag
  - kingdom collapsed into Royal Demesne
  - same Theater treated as vassalage alliance knowledge military access recruitment or treasury access
  - required underage or minority-government role unresolved
  - unsupported exact settlement route treasury population supply military or recruitment value
  - relationship mirrored or missing value converted to neutral
  - later history active at opening
  - partial owner commit
  - advanced-save overwrite
  - nondeterministic processing
  - false implementation validation claim
```

## 53. Validation Matrix

```yaml
checks:
  OS_FRANCE_001: complete V1 source retained
  OS_FRANCE_002: V3 historical authority consumed
  OS_FRANCE_003: Britannia Opening State benchmarks applied
  OS_FRANCE_004: West Francia five-Realm interfaces present
  OS_FRANCE_005: exact opening boundary and Winter present
  OS_FRANCE_006: three-track time present
  OS_FRANCE_007: atomic commit and rollback present
  OS_FRANCE_008: Registry and specialist owner receipts required
  OS_FRANCE_009: Philip and Hugh underage safety present
  OS_FRANCE_010: minority-government roles decomposed
  OS_FRANCE_011: Network and knowledge separation present
  OS_FRANCE_012: ecclesiastical typed separation present
  OS_FRANCE_013: settlement route property economy population supply and military bundles present
  OS_FRANCE_014: finite recruitment boundary present
  OS_FRANCE_015: Historical definitions do not auto-activate
  OS_FRANCE_016: advanced-save firewall present
  OS_FRANCE_017: deterministic trace and completion marker present
  OS_FRANCE_018: fatal import blocks present
  OS_FRANCE_019: no escaped underscores or em dash
  OS_FRANCE_020: no implementation validation overclaim
```

## 54. Preservation, Addition, and Removal Ledger

```yaml
preserved:
  - complete V1 opening facts references and campaign presentation
  - complete character title dynasty marriage underage minority-government Network demesne route institution diplomacy military economy ancillary historical personality review quarantine initialization save migration determinism performance UE5 validation classification and acceptance content
added:
  - cross-theater benchmark declaration
  - atomic commit rollback and fingerprint boundary
  - owner-controlled blocking selection ledger
  - explicit participation classes
  - complete underage household and formation bundles
  - typed political order and minority-government bundle
  - Network knowledge and communication separation
  - ecclesiastical bundle
  - settlement route property economy population supply recruitment and military bundles
  - West Francia five-Realm interface bundle
  - Historical activation bundle
  - deterministic staged owner-command import
  - save migration replay and rollback firewall
  - fatal import blocks and named validation matrix
removed_substantive_content: []
normalized_without_substantive_deletion:
  - escaped underscores removed
  - em dash punctuation removed
  - universal seven-month strategic turn superseded
  - Unreal Engine 5 target superseded by Unreal Engine 5.8
```

## 55. Acceptance and Next Gate

This V3.1 authority is accepted for documentation scope when the complete V1 content is present, the V3 historical authority controls interpretation, candidate state is separated from active bindings, external owners are locked, all required unresolved selections block or quarantine, specialist bundles are owner-routed, initialization commits atomically, advanced saves remain authoritative, validation claims remain false beyond static checking, and the manifest and static check pass.

The next controlled documentation gate is France_Readiness_Integration_and_Blocker_Audit_V1.md. That audit must test the current Registry candidate state, external locks, unresolved specialist records, legacy implementation quarantine, and blockers to a current machine-readable bundle and Unreal Engine 5.8 work. It does not authorize Registry promotion, Opening State activation, migration execution, real-payload import, Unreal mutation, or runtime validation.


## Part III. Integrated V3.1 Current Authority Refinement

## 56. Complete V3 Preservation and V3.1 Integration Role

This successor contains the complete substantive V3 Opening State authority and integrates V3.1 directly into that copied content. It does not delete, compress, or replace its historical, character, title, dynasty, marriage, underage, minority-government, Network, demesne, route, institution, diplomacy, military, economy, ancillary, Memory, Momentum, Emergence, AI, review, quarantine, initialization, save, migration, determinism, performance, Unreal, validation, classification, acceptance, or preservation content.

V3.1 resolves the package state created after V3:

- the France Registry candidate reconciliation now exists;
- the corrected 84-record candidate manifest now exists;
- the manifest source paths and 15 direct aliases are reconciled;
- the France package owner-decision authority now exists;
- the complete specialist authority suite now exists;
- the current character, governance, Historical Emergence, and campaign-opportunity dependencies have been corrected.

The integrated V3.1 successor therefore changes the Opening State from `Registry rebuild required` to `France package candidate adjudication complete, project promotion still pending`. It remains a binding candidate, not activated state.

## 57. Current Authority Precedence

```yaml
constitutional:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
historical:
  - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
  - France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
  - France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
  - France_Historical_Emergence_V2.1_Current_Authority_Correction.md
registry_and_control:
  - France_ID_Registry_V3_Developed_Realm_Parity_Candidate_Reconciliation.md
  - France_Registry_V3_Candidate_Manifest_and_Collision_Preflight_V1.json
  - France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md
  - France_Realm_Package_Current_Authority_Index_V1.md
characters_and_dynasty:
  - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - France_Character_Network_V2_Developed_Realm_Parity_Authority.md
governance_law_title_and_church:
  - France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
  - France_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  - France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
realm_AI:
  - France_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
physical_economic_and_population:
  - France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  - France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  - France_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
military:
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
```

## 58. Registry and Promotion State

```yaml
France_Registry_state:
  candidate_reconciliation_complete: true
  internal_manifest_preflight_complete: true
  source_path_reconciliation_complete: true
  alias_migration_reconciliation_complete: true
  France_package_owner_adjudication_complete: true
  candidate_records: 84
  external_locked_candidates: 44
  deferred_entity_families: 19
  direct_aliases: 15
  internal_fatal_collisions: 0
  project_Registry_collision_review_complete: false
  external_owner_receipts_complete: false
  authorized_Unreal_ID_surface_review_complete: false
  project_Registry_owner_approval_complete: false
  Registry_ready_for_promotion: false
```

The candidate count and clean internal preflight do not transform any candidate into a project-canonical record. V3.1 may request bindings only against candidate IDs whose disposition permits an Opening State request. It cannot promote those IDs or execute aliases.

## 59. Binding Disposition Vocabulary

```yaml
BindableCandidateRequest:
  meaning: MayAppearAsAnOpeningStateRequestPendingCanonicalAndOwnerApproval
HistoricalOnlyRequest:
  meaning: MayAppearOnlyAsHistoricalIdentityWithoutLivingAgency
ExternalReferenceRequest:
  meaning: MayReferenceOwnerPublishedIdentityWithoutLocalOwnership
ReviewOnlyRequest:
  meaning: MayRemainVisibleInReviewQueueButCannotActivate
IdentityReservationOnly:
  meaning: MayReserveDefinitionNamespaceWithoutHolderOrInstance
DeferredExactRecord:
  meaning: SpecialistOwnerExistsButNoExactOpeningRecordIsAuthorized
Quarantined:
  meaning: CannotInstantiateOrParticipate
LegacyReaderOnly:
  meaning: MayResolveOldSaveOrPrototypeInputButCannotAppearInNewContent
```

## 60. Core Opening Identity Requests

```yaml
OpeningStateId:
  candidate: opening.france.1062.v3
  project_canonical_status: PendingProjectRegistryOwner
RealmId:
  candidate: realm.france
  disposition: BindableCandidateRequest
  project_canonical_status: PendingProjectRegistryOwner
FactionId:
  candidate: faction.france
  disposition: BindableCandidateRequest
  project_canonical_status: PendingProjectRegistryOwner
DynastyId:
  candidate: dynasty.capet
  disposition: BindableCandidateRequest
RoyalTitleId:
  candidate: title.kingdom_france
  disposition: BindableCandidateRequest
  requested_holder: person.philip_i_france
  possession_or_direct_administration_implied: false
```

V3.1 does not create parallel Realm identities from France, Capetian France, Crown of the Franks, Royal French, or Kingdom of France labels.

## 61. France-Owned Person Binding Requests

```yaml
person.philip_i_france:
  disposition: BindableCandidateRequest
  lifecycle_request: Living
  opening_participation: StrategicActiveBounded
  life_stage_request: Underage
  crowned_title_request: title.kingdom_france
  adult_government_eligibility: false
  independent_field_command_eligibility: false
person.anne_kiev:
  disposition: BindableCandidateRequest
  lifecycle_request: Living
  opening_participation: StrategicActive
  universal_regency: false
  exact_authority_domains: []
person.hugh_france_1057:
  disposition: BindableCandidateRequest
  lifecycle_request: Living
  opening_participation: StrategicRepresentedBounded
  life_stage_request: Underage
  title_county_vermandois: false
  adult_government_eligibility: false
  independent_field_command_eligibility: false
person.henry_i_france:
  disposition: HistoricalOnlyRequest
  lifecycle_request: Deceased
  runtime_agency: false
```

## 62. Review-Only France-Facing Principals

```yaml
person.ralph_iv_valois:
  disposition: ReviewOnlyRequest
  active_character_definition_available: true
  opening_title_bindings: []
  regency_binding: null
  blocker: ValoisOwnerTopologyAndOpeningTitleLedger
person.theobald_iii_blois:
  disposition: ReviewOnlyRequest
  active_character_definition_available: true
  opening_title_bindings: []
  completed_Champagne_consolidation: false
  blocker: BloisChampagneOwnerTopologyAndOpeningTitleLedger
```

The profile authorities remain strategically active design authorities. This Registry and Opening State status means exact cross-owner title and topology bindings remain unresolved, not that the characters lack relevance.

## 63. External Person Binding Requests

```yaml
external_people:
  Flanders:
    - person.baldwin_v_flanders
    - person.baldwin_vi_flanders
    - person.richilde_hainaut
    - person.robert_frisian
  Normandy:
    - Character.Normandy.WilliamOfNormandy
    - Character.Normandy.MatildaOfFlanders
  Burgundy:
    - person.robert_i_burgundy
  Anjou:
    - person.geoffrey_iii_anjou
  Aquitaine:
    - person.william_viii_aquitaine
  Brittany:
    - person.conan_ii_brittany
    - person.alan_iii_brittany
    - person.hawise_brittany
    - person.odo_penthievre
    - person.hoel_cornouaille
    - person.rivallon_i_dol
disposition: ExternalReferenceRequest
local_duplication: prohibited
private_state_import: prohibited
external_owner_receipt_required: true
```

## 64. Underage and Household Binding Matrix

```yaml
PhilipI:
  legal_guardian: null
  residential_custodian: null
  household_keeper: null
  educator: null
  political_protector: null
  military_protector_or_executor: null
  resource_administrator: null
  dynasty_representative: null
  ecclesiastical_sponsor: null
  itinerary_and_security_controller: null
  seal_participation: null
  diplomatic_representative: null
HughOfFrance:
  legal_guardian: null
  residential_custodian: null
  household_keeper: null
  educator: null
  political_protector: null
  military_protector_or_executor: null
  resource_administrator: null
  dynasty_representative: null
  ecclesiastical_sponsor: null
  itinerary_and_security_controller: null
```

Required roles remain blocking or explicitly deferred. Motherhood, kinship, protection, court proximity, co-residence, or earlier V1 labels cannot fill every role.

## 65. Minority Government Binding Matrix

```yaml
AnneOfKiev:
  candidate_domains:
    - household_access
    - maternal_protection
    - patronage
    - ceremonial_representation
    - bounded_diplomacy
    - counsel
    - intercession
  active_mandate_ids: []
  universal_authority: false
BaldwinVOfFlanders:
  candidate_domains:
    - political_protection
    - princely_mediation
    - emergency_defense
    - bounded_diplomatic_representation
    - host_coordination
    - supervised_royal_travel
  active_mandate_ids: []
  universal_authority: false
RalphIVOfValois:
  candidate_domains:
    - royal_counsel
    - regional_defense
    - itinerary_support
    - mediation
  active_mandate_ids: []
  regency_authority: false
```

Each active mandate requires source authority, actor, domain, scope, geography, resources, reporting, duration, review, revocation, substitute, and owner receipt.

## 66. Office and Seal Binding Matrix

```yaml
office.france.chancellor:
  disposition: IdentityReservationOnly
  holder: null
office.france.seneschal:
  disposition: IdentityReservationOnly
  holder: null
office.france.constable:
  disposition: IdentityReservationOnly
  holder: null
office.france.chamberlain:
  disposition: IdentityReservationOnly
  holder: null
royal_seal:
  custodian: null
  use_authority_records: []
  drafting_authority_records: []
  review_authority_records: []
  witnessing_records: []
  delivery_records: []
```

No anonymous person is created to fill an office. Seal custody remains separate from permission to use, draft, review, witness, deliver, receive, accept, enforce, and archive a document.

## 67. Title, Claim, Lordship, and Succession Binding Matrix

```yaml
royal_title:
  title_id: title.kingdom_france
  holder_request: person.philip_i_france
  recognition_layers: []
  installation_fact_refs: []
  direct_territory_created: false
Royal_Demesne_review_titles:
  - title.county_paris
  - title.county_orleans
  - title.county_senlis
  - title.lordship_etampes
  - title.lordship_melun
  disposition: ReviewOnlyRequest
active_claim_records: []
succession_rule_records: []
succession_order: null
vacancy_state: false
appanage_records: []
dower_or_life_interest_records: []
```

Philip's Crown request does not create a directly administered kingdom. Hugh's existence does not automatically establish an executable succession order.

## 68. Dynasty and Marriage Binding Matrix

```yaml
primary_dynasty_request: dynasty.capet
direct_royal_branch_request: branch.capet.direct_royal
participant_requests:
  - person.philip_i_france
  - person.hugh_france_1057
historical_member_request:
  - person.henry_i_france
AnneOfKiev:
  birth_dynasty_interface: dynasty.rurik
  Capetian_by_birth: false
historical_marriage:
  HenryI_AnneOfKiev: HistoricalReferencePendingDefinitionOwner
Anne_Ralph_opening_relationship:
  selected_state: null
  opening_marriage_activated: false
future_Vermandois_branch:
  opening_activation: false
```

## 69. Character Network and Knowledge Binding Matrix

```yaml
network_authority: France_Character_Network_V2_Developed_Realm_Parity_Authority.md
candidate_directed_records: PreservedFromV3Coverage
approved_active_directed_records: []
review_directed_records: []
automatic_reverse_edges: prohibited
flat_mutual_opinion: prohibited
relationship_creates_authority: false
relationship_creates_shared_knowledge: false
co_location_creates_knowledge: false
unknown_dimension_becomes_neutral: false
```

The V3 list of relationship directions remains coverage evidence. V3.1 does not activate a Network edge unless its canonical endpoints, direction, context, provenance, knowledge limits, uncertainty, visibility, and owner receipt are present.

## 70. Ecclesiastical Binding Matrix

```yaml
institution_candidates:
  - institution.church_reims
  - institution.abbey_saint_denis
  - institution.church_orleans
  - institution.church_sens
  - institution.church_tours_metropolitan
officeholder_bindings: []
property_bindings: []
jurisdiction_bindings: []
recognition_bindings: []
ceremony_bindings: []
archive_relic_sanctuary_and_hospitality_bindings: []
Tours_external_or_shared_owner_receipt: pending
```

Institution identity does not prove building ownership, officeholder, jurisdiction, property, royal control, recognition, active support, or opening ceremony availability.

## 71. Settlement, Site, and Geography Binding Matrix

```yaml
settlement_review_candidates:
  - settlement.paris
  - settlement.orleans
  - settlement.senlis
  - settlement.etampes
  - settlement.melun
  - settlement.poissy
  - settlement.saint_denis
external_or_shared_settlement_candidates:
  - settlement.reims
  - settlement.tours
active_settlement_ids: []
active_strategic_site_ids: []
active_castles_forts_or_outworks: []
region_bindings: []
place_to_title_bindings: []
place_to_property_bindings: []
map_coordinates: []
```

A familiar place name does not authorize a settlement tier, castle, garrison, population, market, recruitment source, route node, property owner, or opening controller.

## 72. Route, Crossing, Communication, and Maritime Binding Matrix

```yaml
candidate_route_families:
  - route.paris_orleans_axis
  - route.paris_senlis_reims
  - route.paris_normandy_approach
  - route.loire_anjou_corridor
operational_route_segments: []
bridges_fords_ferries_and_crossings: []
access_permissions: []
safe_conducts: []
tolls_and_customs: []
message_and_courier_records: []
travel_estimates: []
river_transport_records: []
maritime_access_records: []
```

Route family is a planning identity, not an operational road. Message sent remains separate from delivered, authenticated, understood, believed, and answered.

## 73. Community, Culture, Population, and Institution Binding Matrix

```yaml
population_aggregate_records: []
community_records: []
household_and_dependent_population_records: []
labor_and_specialist_capacity_records: []
culture_identity_records: []
language_use_domain_records: []
cooperation_burden_and_grievance_records: []
migration_displacement_refuge_and_return_records: []
institutional_population_records: []
exact_population_total_claimed: false
exact_urban_share_claimed: false
exact_language_distribution_claimed: false
```

Unknown population does not equal zero. Population does not become direct manpower currency, and shared language does not create political unity.

## 74. Economy, Property, Revenue, and Treasury Binding Matrix

```yaml
property_records: []
possession_custody_administration_and_beneficiary_records: []
productive_control_records: []
market_records: []
revenue_right_records: []
assessment_and_collection_records: []
treasury_account_records: []
commitment_reserve_and_disbursement_records: []
transaction_and_audit_records: []
exact_opening_treasury_balance_claimed: false
exact_revenue_rate_claimed: false
```

Title does not create property. Property right does not create possession. Assessment does not create collection. Collection does not create treasury receipt. Treasury receipt does not create uncommitted spendable balance.

## 75. Military, Recruitment, and Supply Binding Matrix

```yaml
force_records: []
garrison_records: []
host_call_records: []
command_assignment_records: []
readiness_records: []
opening_war_records: []
opening_battle_records: []
recruitment_source_records: []
recruitment_pool_records: []
unit_availability_records: []
replenishment_records: []
supply_source_records: []
stock_records: []
storage_records: []
transport_capacity_records: []
convoy_records: []
endurance_and_shortage_records: []
full_kingdom_host_preloaded: false
exact_army_strengths_claimed: false
exact_recruitment_refill_rates_claimed: false
exact_supply_quantities_claimed: false
```

Royal authority does not create a standing army. Building does not create soldiers. Population does not directly become army manpower. Production does not become delivered supply. A garrison is not a free field reserve.

## 76. Law, Custom, Policy, and Jurisdiction Binding Matrix

```yaml
law_records: []
custom_records: []
policy_records: []
jurisdiction_records: []
standing_and_venue_records: []
summons_and_notice_records: []
evidence_and_oath_records: []
settlement_and_judgment_records: []
appeal_and_review_records: []
enforcement_and_compliance_records: []
```

Royal jurisdiction does not create one uniform legal system. Judgment does not create compliance. Confiscation ordered does not create property transfer. Policy announced does not create communicated or applied policy.

## 77. Historical Memory Binding Matrix

```yaml
memory_authority: France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
principal_memory_families:
  - memory.philip_coronation_1059
  - memory.france.henry_succession_preparation
  - memory.france.henry_norman_reversal
  - memory.france.royal_demesne_weakness
  - memory.anne_royal_marriage_and_regency
  - memory.baldwin_v_protection_of_minority
  - memory.ralph_royal_alignment
  - memory.theobald_crown_anjou_relations
  - memory.burgundy_capetian_kinship
active_opening_memory_instances: []
holder_and_audience_bindings: []
transmission_channel_bindings: []
```

Memory-family identity does not mean every person holds the memory. Holder, audience, provenance, transmission, interpretation, confidence, and visibility remain required.

## 78. Historical Momentum Binding Matrix

```yaml
momentum_authority: France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
principal_pressure_families:
  - pressure.france.minority_government
  - pressure.france.royal_demesne_connectivity
  - pressure.france.princely_balance
  - pressure.france.normandy_relationship
  - pressure.france.flemish_protection
  - pressure.france.anne_ralph_transition
  - pressure.france.blois_champagne_consolidation
  - pressure.france.angevin_corridor
  - pressure.france.aquitanian_autonomy
  - pressure.france.burgundian_cadet_relationship
active_opening_pressure_instances: []
opening_pressure_strengths_invented: false
```

## 79. Historical Emergence Binding Matrix

```yaml
emergence_authority: France_Historical_Emergence_V2.1_Current_Authority_Correction.md
candidate_definitions: PreservedFromCurrentAuthority
eligible_opening_pathways: []
active_opening_pathways: []
calendar_triggered_pathways: false
scheduled_historical_outcomes: false
```

Definition, eligibility, activation, progression, resolution, reversal, failure, and owner outcome remain separate.

## 80. Realm Personality and AI Binding Matrix

```yaml
AI_authority: France_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
personality_candidate: realm_personality.france_1062
opening_posture_candidate: posture.france_minor_crown_1062
risk_policy_candidate: risk_policy.france_unenforceable_command_v1
active_personality_asset: null
active_posture_asset: null
active_risk_policy_asset: null
AI_first_turn_release: blocked_until_atomic_commit
AI_direct_state_mutation: prohibited
```

France retains the Consecrated Arbiter interpretation, but candidate labels do not generate AI assets or active decisions.

## 81. West Francia and External Realm Firewall

```yaml
West_Francia_theater_association: CandidatePendingTheaterOwnerReceipt
same_theater_creates:
  vassalage: false
  alliance: false
  war: false
  knowledge: false
  route_access: false
  recruitment_access: false
  treasury_access: false
  shared_Opening_State: false
  shared_AI: false
Burgundy:
  classification: SeparateRealmReservation
  generic_rebel_classification: prohibited
Flanders_Normandy_Brittany_Anjou_Aquitaine:
  complete_state_owner: ExternalRealmOwner
```

## 82. Review Queue Revision

```yaml
retain_review_families:
  - project_Registry_and_external_owner_receipts
  - Anne_Ralph_opening_relationship
  - minority_government_domain_bindings
  - Philip_and_Hugh_role_bundles
  - royal_seal_and_core_officeholders
  - Ralph_and_Theobald_title_ledgers
  - Royal_Demesne_title_property_and_settlement_ledger
  - ecclesiastical_institutions_offices_properties_and_jurisdictions
  - operational_routes_crossings_and_access
  - exact_population_community_and_recruitment_records
  - exact_economy_treasury_force_garrison_and_supply_records
  - exact_laws_customs_policies_claims_and_succession_rules
retire_obsolete_review_wording:
  - France_Registry_rebuild_required_against_V3
replacement_status:
  France_package_candidate_reconciliation_and_owner_adjudication_complete
  project_promotion_and_owner_receipts_pending
```

## 83. Quarantine Firewall

The complete V3 quarantine portfolio remains in force. V3.1 additionally prohibits:

- executing any of the 15 direct aliases;
- writing aliases into new content;
- using legacy V1 Registry or Opening State payloads as current owner state;
- fabricating records for the 19 deferred entity families;
- converting review candidates into active bindings;
- importing external private state through France;
- treating a Registry candidate disposition as project adoption;
- using the obsolete universal seven-month strategic turn;
- preloading later Capetian, Vermandois, Valois, Blois-Champagne, Flemish, Norman, Angevin, Aquitanian, Breton, Burgundian, or Plantagenet outcomes.

## 84. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  grants_adult_agency_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
opening_season: Winter
cross_clock_mutation: prohibited
universal_seven_month_strategic_turn: superseded
```

## 85. Atomic Initialization Candidate

```yaml
initialization_order:
  - validate V3 and V3.1 source fingerprints
  - validate current Registry candidate manifest and owner-decision package
  - validate project-canonical IDs and external-owner receipts
  - resolve direct aliases without executing migration unless separately authorized
  - load immutable definitions
  - load explicit Opening State selections and nulls
  - request character lifecycle and participation bindings
  - request title dynasty marriage household and underage bindings
  - request governance mandate office and seal bindings
  - request institution property jurisdiction and ceremony bindings
  - request settlement route population economy treasury military recruitment and supply bindings
  - request Network knowledge communication Memory Momentum and Emergence bindings
  - request Realm Personality and AI binding
  - validate counts ownership chronology provenance and cross-references
  - stage accepted owner commands
  - commit atomically
  - write pre-state and post-state fingerprints completion marker and deterministic trace
  - release first-turn player and AI eligibility
current_execution_authorized: false
partial_commit: prohibited
```

## 86. Save, Migration, Replay, and Rollback Firewall

```yaml
opening_application:
  new_campaign_only: true
  apply_once: true
  replay_on_load: false
advanced_save:
  authoritative: true
  overwrite: prohibited
migration:
  direct_alias_only: true
  alias_chain: prohibited
  ambiguity: quarantine
  wrong_kind: reject
  partial_commit: prohibited
  execution_authorized: false
replay:
  equal_inputs_versions_ordering_and_seed_equal_trace: required
  filesystem_order_dependency: prohibited
  wall_clock_dependency: prohibited
rollback:
  atomic: required
  owner_receipts: required
  pre_and_post_fingerprints: required
```

## 87. Fatal V3.1 Binding Blocks

The candidate importer must fail or quarantine according to record criticality if:

1. a required project-canonical Realm, faction, dynasty, title, or person ID remains unresolved;
2. candidate, review-only, identity-reservation, deferred, quarantined, or legacy-reader-only state is treated as active;
3. an external identity is cloned, reowned, or supplied with private state by France;
4. Henry I receives living runtime agency;
5. Philip I or Hugh receives adult agency or independent field command;
6. Hugh receives Vermandois state;
7. Anne, Baldwin, or Ralph receives universal regency;
8. a title creates territory, property, administration, taxation, recruitment, or military control;
9. a place creates a settlement, castle, route, market, population, force, or owner;
10. a route family creates an operational segment or instant communication;
11. an institution creates an officeholder, property, jurisdiction, or automatic Crown support;
12. population creates direct manpower or a recruitment pool;
13. money creates provisions, soldiers, or completed construction;
14. army, garrison, recruitment, or supply records are fabricated;
15. a Historical definition activates by date;
16. one of the 15 aliases executes without migration approval;
17. the legacy V1 machine payload initializes the current package;
18. partial owner commit or partial rollback occurs;
19. an advanced save is overwritten;
20. implementation validation is claimed without evidence.

## 88. V3.1 Validation Matrix

```yaml
OS_FRANCE_V31_001: V3 immediate source verified in full
OS_FRANCE_V31_002: V3 substantive authority remains controlling
OS_FRANCE_V31_003: Registry candidate reconciliation consumed
OS_FRANCE_V31_004: manifest source paths reconciled
OS_FRANCE_V31_005: 15 direct aliases adjudicated and unexecuted
OS_FRANCE_V31_006: owner-decision package consumed
OS_FRANCE_V31_007: France core candidate requests separated from project adoption
OS_FRANCE_V31_008: external locks preserved
OS_FRANCE_V31_009: historical-only Henry preserved
OS_FRANCE_V31_010: Philip and Hugh underage gates preserved
OS_FRANCE_V31_011: Ralph and Theobald exact bindings remain review-only
OS_FRANCE_V31_012: office and mandate reservations do not create holders
OS_FRANCE_V31_013: title does not create territory or administration
OS_FRANCE_V31_014: specialist families remain exact-record deferred
OS_FRANCE_V31_015: Network directions do not auto-activate
OS_FRANCE_V31_016: no exact settlement route population economy military recruitment or supply values invented
OS_FRANCE_V31_017: current Memory Momentum and Emergence authorities consumed
OS_FRANCE_V31_018: three-track time preserved
OS_FRANCE_V31_019: atomic commit and advanced-save firewall preserved
OS_FRANCE_V31_020: no Registry Opening State migration Unreal runtime or payload mutation claimed
```

## 89. V3 to V3.1 Addition Ledger

```yaml
preserved_from_V3:
  - complete opening interpretation and campaign fantasy
  - complete V1 source body embedded in V3
  - complete developed parity refinement
  - characters titles dynasty marriage underage and minority-government coverage
  - Network demesne route institution diplomacy military economy ancillary and historical coverage
  - AI review quarantine initialization save migration determinism performance Unreal validation and acceptance coverage
added_in_V3_1:
  - current Registry candidate and owner-decision authority chain
  - exact manifest completion state
  - 15-alias non-executing migration disposition
  - France package candidate versus project-canonical separation
  - current specialist authority matrix
  - exact empty and null opening bundle policy
  - external-owner and West Francia firewall
  - updated review and next-gate state
removed_substantive_content: []
source_overwrite_performed: false
```

## 90. Acceptance Criteria

V3.1 is accepted at documentation scope when:

- the complete V3 authority remains its immediate substantive source;
- current Registry reconciliation, manifest, owner decision, and authority-index surfaces are named;
- France package candidate approval remains separate from project Registry adoption;
- every external identity retains its owner lock;
- every exact unresolved specialist record remains null, empty, review-only, deferred, or quarantined;
- the direct royal line and minority-government constraints remain intact;
- no later history is activated;
- the three-track temporal model remains intact;
- all initialization remains atomic, deterministic, migration-safe, rollback-safe, and advanced-save safe;
- validation claims remain static only.

## 91. Next Controlled Gate

```text
France_Readiness_Integration_and_Blocker_Audit_V1.md
```

The readiness audit must test the current sorted package, current authority index, Registry candidate state, integrated V3.1 successor, external locks, unresolved specialist records, legacy implementation quarantine, and exact blockers to current machine-readable and Unreal Engine 5.8 work. It must not promote the Registry, activate the Opening State, execute migration, import a payload, or claim runtime validation.

## 92. Copy-First Integration and Removal Ledger

```yaml
source_file: France_Opening_State_1062_V3 Merged.md
source_lines: 2852
source_contains_complete_V3_body: true
source_contains_complete_V3_1_correction_body: true
complete_V3_body_preserved: true
complete_V3_1_substantive_body_preserved: true
integrated_successor_filename: France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
removed_non_substantive_duplicate_wrappers:
  - superseded_V3_current_authority_control_values
  - intermediate_V3_stable_footer_and_end_marker
  - duplicate_V3_1_companion_control_block
  - duplicate_V3_1_companion_stable_footer_and_end_marker
removed_substantive_content: []
source_object_mutated: false
Registry_mutation_performed: false
Opening_State_activation_performed: false
alias_execution_performed: false
migration_execution_performed: false
Unreal_mutation_performed: false
runtime_mutation_performed: false
real_payload_import_performed: false
```


## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Complete V3 content preserved and integrated with current V3.1 Registry, owner-decision, and specialist-binding state  
France package candidate approval does not constitute project Registry adoption  
Static-Checked current-authority refinement only  
No Registry mutation, Opening State activation, alias execution, migration, Unreal mutation, runtime mutation, advanced-save overwrite, real-payload import, or physical promotion  

**End of France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md**
