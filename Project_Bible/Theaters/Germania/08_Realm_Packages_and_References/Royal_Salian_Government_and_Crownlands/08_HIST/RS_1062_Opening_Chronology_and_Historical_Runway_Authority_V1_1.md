# Royal Salian 1062 Opening Chronology and Historical Runway Authority V1

## 0. Document Control

```yaml
document_id: authority.history.royal-salian.1062-opening-chronology-runway.v1
stable_document_id: History.RoyalSalian.OpeningChronologyRunway
filename: RS_1062_Opening_Chronology_and_Historical_Runway_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-24
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
intended_placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/08_HIST
portfolio_sequence: 2
portfolio_foundation: RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
creation_method: CopyFirstAdditiveRefinement
substantive_predecessor: RS_1062_Opening_Chronology_and_Historical_Runway_Authority_V1.md
rejected_prior_drafts_used: false
opening_state_authorized: false
runtime_bindings_authorized: false
implementation_validation_status: NotRun
status: RefinedSuccessorForHistoricalPortfolioReview
```

## 1. Authority Purpose

This authority defines the chronological framework needed to interpret the Royal Salian campaign opening on 1 January 1062. It establishes the inherited past, the exact opening boundary, the immediate historical runway, and the later reign-scale horizons that may inform conditional campaign development.

It does not reconstruct every day of the royal itinerary, declare unknown locations, create event triggers, or force historical outcomes. Its purpose is to stop chronology from being flattened into a list of inevitable events.

## 2. Chronological Design Principle

Royal Salian history must be read through three different clocks:

1. **Historical chronology** records when events, relationships, and institutional changes occurred in the historical record.
2. **Biological chronology** governs the aging and life stages of characters.
3. **Campaign-season chronology** governs the ordered passage of Winter, Spring, Summer, and Autumn.

The clocks interact, but they are not interchangeable. A historical date does not automatically become a campaign trigger. A character reaching a biological threshold does not alone create political competence, office, marriage, succession, or control. A campaign season does not prove that a historical event occurred within it.

```yaml
three_track_rule:
  historical_track: 21MonthsPerStrategicTurn
  biological_track: 7MonthsPerStrategicTurn
  campaign_season_track: OneOrderedSeasonStepPerStrategicTurn
  ordered_seasons:
    - Winter
    - Spring
    - Summer
    - Autumn
  synchronization_rule: TracksAdvanceByTheirOwnAuthorizedLogic
  date_only_event_creation: prohibited
```

## 3. Chronology Classes

Every chronological entry must receive one of the following classes before use:

```yaml
chronology_classes:
  InheritedFoundation:
    definition: A development completed before the opening that materially shapes 1062.
  OpeningFact:
    definition: A fact supportable specifically for the January 1, 1062 boundary.
  OpeningCondition:
    definition: A pressure or structural condition already active without a fixed outcome.
  NearRunway:
    definition: A historically proximate development after opening that may become conditionally eligible.
  ReignHorizon:
    definition: A later development useful for long campaign design but prohibited as opening state.
  RetrospectiveInterpretation:
    definition: A later source or modern interpretation that does not itself establish contemporary fact.
  Unknown:
    definition: Chronology not established at the precision required.
```

Chronology class is not evidence quality. A development may be well attested as a later event while remaining completely inadmissible as opening state.

## 3.1 Chronology Record Minimum

A chronological claim is not portfolio-ready merely because it has a year attached. Every claim promoted beyond research notes must preserve its evidence boundary and its campaign disposition.

```yaml
chronology_record_minimum:
  record_id: Required
  subject: Required
  chronology_class: Required
  date_value: RequiredOrUnknown
  date_precision: Required
  source_proximity: Required
  confidence: Required
  disputed_elements: []
  opening_relevance: Required
  campaign_disposition: Required
  owner_route: Required
  opening_state_authorized: false
```

The `campaign_disposition` must state one of `InheritedContext`, `OpeningCandidatePendingOwnerValidation`, `ConditionalRunway`, `LongHorizonReference`, `ResearchOnly`, or `RejectedForCurrentUse`.

## 3.2 Negative Evidence Safeguard

Silence in a surviving source is not proof that a person, office, relationship, right, journey, or conflict did not exist. Negative conclusions require evidence appropriate to the type of claim. Where the source base is merely silent, the disposition must remain `Unknown` rather than `Absent`.

## 4. Inherited Foundation Before 1056

### 4.1 Salian royal inheritance

The opening government inherits the dynastic and institutional consequences of earlier Salian rulership. The project may recognize continuity in kingship, royal places, ecclesiastical relationships, offices, documentary practice, and claims. It must not assume that every resource or relationship held under an earlier ruler remains intact, accessible, or equally effective in 1062.

### 4.2 Henry IV as designated successor

Henry IV's position was not improvised only after Henry III's death. His elevation during his father's lifetime gave the succession substantial continuity. This supports a strong legitimacy foundation while leaving the government of a child dependent upon adult guardians, counselors, and officeholders.

### 4.2.1 Succession continuity without adult capacity

Henry IV's prior kingship supports continuity of title and recognition. It does not supply adult judgment, independent control of the household, personal command of military service, or unrestricted appointment power. Later authorities must preserve that distinction whenever they convert succession history into campaign capability.

### 4.2.2 Titles at the opening boundary

Henry IV may be treated as king within the inherited royal order. He must not be titled emperor at the January 1062 opening. Later imperial coronation belongs to a conditional reign horizon and requires its own world-state support.

### 4.3 The significance of Henry III's reign

Henry III's reign supplies inherited authority, expectations, obligations, enemies, appointments, grants, and political memories. It must not be used as a direct template for the minority government. The personal authority and accumulated relationships of an adult ruler cannot be transferred automatically to a regency.

### 4.4 The 1056 break

Henry III's death in 1056 is the decisive transition into the minority. The crown continues, but the political method by which it operates changes. Every pre-1056 resource or relationship used in opening design must therefore pass a currentness test:

```yaml
pre_1056_currentness_test:
  subject_still_exists: required
  right_or_relationship_still_current: required
  holder_or_intermediary_still_relevant: required_or_unknown
  geographic_access_still_possible: required_or_unknown
  no_intervening_transfer_or_extinction: required_or_unknown
  exact_opening_use_separately_authorized: required
```

## 5. Minority Government, 1056 to 1061

### 5.1 Regency continuity

After Henry III's death, government continued in the name of Henry IV under the regency of Agnes of Poitou. This period should establish continuity under pressure rather than an empty throne or automatic collapse.

### 5.2 Political concessions and coalition maintenance

The minority government historically relied upon relationships with leading secular and ecclesiastical powers. Grants, recognitions, offices, mediation, and negotiated support belong to the inherited political setting. Exact transactions require their own evidence and owner review.

The gameplay implication is not that Agnes was simply weak or that concessions were mistakes. Concessions may have been rational tools for maintaining recognition and limiting immediate fragmentation. Their longer-term costs depend upon what was transferred, whether it was recoverable, and how recipients used it.

### 5.3 Ecclesiastical and papal context

The years before 1062 include significant ecclesiastical change and disputes over papal legitimacy. The opening may inherit active church-political questions, but it must not treat the later Investiture Controversy as already formed.

### 5.4 Regional conditions

The minority government reaches regions carrying different memories of royal intervention. Saxony in particular must not be portrayed as peaceful merely because the major uprising belongs to a later period. At the same time, later rebellion cannot be projected backward as universal opening hostility.

### 5.5 Chronology boundary for inherited actors

A person known to have acted earlier in the minority does not automatically remain an active counselor, ally, enemy, officeholder, or court member on 1 January 1062. Each continuing role requires evidence or an explicit unknown disposition.

## 5.6 Regency interpretation safeguard

The chronology must not encode Agnes's government as either simple success or simple failure. Sources and later scholarship may evaluate her actions differently, and some hostile testimony is shaped by political or gendered polemic. Exact assessments belong in the source-assertion and contradiction layer. This authority permits only the chronological conclusion that her regency was an operating government whose relationships, concessions, and opposition materially shaped the opening.

## 5.7 Pre-opening carry-forward ledger

Any later file claiming that a pre-1062 condition remains active at opening must record the carry-forward basis:

```yaml
pre_opening_carry_forward_record:
  inherited_subject: Required
  last_supported_date: RequiredOrUnknown
  continuity_evidence: RequiredOrUnknown
  interruption_evidence: RequiredOrUnknown
  january_1062_disposition: ConfirmedProbableContestedOrUnknown
  owner_validation_required: true
  activation_authorized_here: false
```

## 6. Opening Snapshot: 1 January 1062

### 6.1 What the opening date establishes

The technical opening date establishes only the temporal boundary at which campaign state must be evaluated. It does not by itself establish the court's location, household roster, contents of the treasury, custody of regalia, officeholders, current military forces, or exact royal itinerary.

### 6.2 Baseline opening orientation

```yaml
january_1_1062_orientation:
  Henry_IV:
    kingship: RecognizedHistoricalFoundation
    life_stage: Minor
    personal_government: NotAssumed
    exact_location: UnknownUntilDirectlySupported
    exact_custody_and_access: OwnerControlled
  Agnes_of_Poitou:
    regency_role: SupportedHistoricalFoundation
    exact_location: UnknownUntilDirectlySupported
    exact_council_and_delegations: OwnerControlled
  Royal_Government:
    continuity: SupportedHistoricalFoundation
    exact_capacity: NotEstablishedByChronologyAlone
  Kaiserswerth_Intervention:
    completed_at_opening: false
    guaranteed_after_opening: false
  Mature_Investiture_Controversy:
    active_opening_system: false
  Major_Saxon_Revolt:
    active_opening_event: false
```

### 6.3 Opening seasonal treatment

The campaign opens in Winter. Winter may affect movement, provisioning, assembly access, communication, military feasibility, and household travel through separately owned systems. The word `Winter` does not permit invented weather, frozen routes, supply totals, illnesses, absences, or automatic immobility.

### 6.4 Unknown is an active protection

Unknown chronology must remain unknown until supported. It may not be silently converted into:

- absence;
- vacancy;
- inactivity;
- hostility;
- loyalty;
- residence;
- ownership;
- incapacity;
- unrestricted player choice.

## 7. Near Historical Runway: 1062

### 7.1 Purpose of the near runway

The near runway identifies developments close enough to the opening to shape tension and preparation. It is not a queue of scheduled cutscenes. Historical proximity increases relevance, not inevitability.

### 7.2 The Kaiserswerth danger

The historical seizure of Henry IV at Kaiserswerth belongs after the January 1 opening. It is therefore the strongest immediate historical analogue for a custody-and-government crisis.

Its campaign emergence requires a world state capable of producing it or a transformed equivalent. Relevant conditions may include exclusion from access, distrust of the regency, an organized coalition, proximity to the king, compromised security, available transport, and competing claims to protect or educate the king.

```yaml
kaiserswerth_runway:
  classification: NearRunway
  historical_outcome_at_opening: NotOccurred
  automatic_trigger: false
  fixed_participant_roster: false
  fixed_motive: false
  fixed_resolution: false
  transformed_analogue_allowed: true
  prevention_allowed: true
  delay_allowed: true
  nonoccurrence_allowed: true
```

### 7.2.1 Motive discipline

The historical seizure must not be assigned one uncontested motive. Protection of the king, opposition to favored counselors, princely participation in government, personal advancement, reform concerns, and control of royal administration may appear as attributed interpretations only where supported. The campaign analogue should derive motives from living actors and current conditions rather than forcing a retrospective explanation onto them.

### 7.2.2 Event-family substitution limits

A transformed Kaiserswerth analogue may change participants, route, location, or immediate demand only when campaign conditions justify the substitution. It may not retain the famous name while discarding the defining issue of custody or effective direction of minority government. If the defining political structure is absent, the event family must not fire.

### 7.3 Custody change is not total constitutional explanation

If custody changes, the game must separately determine access, regency practice, seal and instrument control, household continuity, recognition, regional response, and the conduct of government. No single abduction outcome should instantly transfer every component of royal authority.

### 7.4 Agnes after a custody crisis

The design must not assume that loss of immediate custody automatically removes Agnes from political life, property, communication, patronage, religious activity, dynastic position, or later intervention. Her disposition must follow actual campaign consequences and character ownership.

### 7.5 Government after intervention

A coalition that obtains custody of Henry IV still has to govern. It must maintain the king, communicate decisions, command recognition, negotiate with princes, preserve household and documentary continuity, and bear responsibility for outcomes. Successful seizure is not identical to durable government.

## 8. Transition Toward Personal Rule

### 8.1 Biological maturity is necessary but insufficient

Henry IV's aging matters, but personal rule cannot be generated by age alone. It also depends upon education, health, household relationships, access to government instruments, recognized agency, political alliances, and the ability to survive resistance from entrenched guardians.

### 8.2 Transition models

The campaign must support several models:

- negotiated transfer of authority;
- gradual participation in judgments and patronage;
- household-led assertion;
- princely or ecclesiastical sponsorship;
- contested emancipation;
- delayed personal government;
- nominal majority with continued guardian dominance.

### 8.3 No retrospective personality lock

Later accounts of Henry IV's adult conduct cannot predetermine the minor king's opening personality. Character development should respond to education, crises, relationships, successes, humiliations, and player decisions within character-system boundaries.

## 9. Reign Horizons Beyond the Immediate Runway

### 9.1 Saxon conflict horizon

Later conflict in Saxony is historically important, but the opening should contain causes and relationships rather than a guaranteed revolt. Royal presence, fortification, property recovery, appointments, regional aristocratic interests, military burdens, and grievance handling may combine into conflict or accommodation.

I. S. Robinson's chapter summary places Henry IV's intensive concern with eastern Saxony after personal government and describes major rebellion in 1073 to 1075, while also noting earlier dissatisfaction. This supports a conditional horizon rather than an opening revolt.

### 9.2 Crownland recovery horizon

Efforts to restore resources lost or alienated during the minority may become a governing program. Recovery can improve royal capacity and also create disputes over lawful grant, possession, inheritance, immunity, or established expectation.

### 9.3 Papal conflict horizon

The later conflict with the reform papacy belongs to a reign horizon. It requires the emergence of concrete disputes, institutional positions, communications, sanctions, alliances, and contested obediences. It is not a universal crown-versus-church meter active at opening.

### 9.4 Rival-kingship horizon

The election or recognition of a rival king requires a severe legitimacy and coalition crisis. It cannot emerge merely from low opinion or a lost battle. It requires actors capable of assembling recognition, presenting an alternative, sustaining military and ecclesiastical support, and contesting royal legitimacy.

### 9.5 Imperial-coronation horizon

Henry IV is not to be represented as already crowned emperor in January 1062. Any later imperial coronation requires appropriate control, recognition, access, ecclesiastical relationship, and campaign circumstances.

### 9.6 Dynastic opposition horizon

Later conflict involving Henry IV's descendants is too remote to define the opening. Descendants who do not yet exist in campaign state cannot be created by historical expectation. Marriage, birth, survival, succession, political alignment, and rebellion each require their own world-state development.

## 9.7 Horizon maturity gates

Later historical horizons must remain unavailable until their defining political structures exist.

```yaml
reign_horizon_maturity_gates:
  SaxonConflict:
    requires: AccumulatedRegionalGrievanceAndOrganizedCapacity
  CrownlandRecovery:
    requires: IdentifiedClaimsAndRecoverableRoyalProgram
  PapalConflict:
    requires: ConcreteAppointmentReformOrObedienceDisputes
  RivalKingship:
    requires: SevereLegitimacyCrisisAndAlternativeCoalition
  ImperialCoronation:
    requires: ViableItalianAccessAndCoronationRelationship
  DynasticOpposition:
    requires: ExistingEligibleDynasticActorsAndDevelopedConflict
  date_alone_satisfies_gate: false
```

These are conceptual gates. Exact tests and thresholds remain with event and implementation owners.

## 10. Chronological Causality Standard

Every historically inspired development must show a causal chain rather than a date match.

```yaml
historical_causality_record:
  development_id: Required
  chronology_class: Required
  eligible_window: RequiredOrUnknown
  inherited_causes: []
  active_world_state_causes: []
  required_actors_or_valid_substitutes: []
  required_places_routes_or_access: []
  required_resources_or_capacity: []
  competing_interpretations: []
  prevention_routes: []
  delay_routes: []
  transformation_routes: []
  nonoccurrence_valid: true
  consequence_owner_routes: []
  opening_binding_authorized: false
```

The eligible window limits when a development is historically coherent. It never compels occurrence.

## 11. Itinerary and Presence Discipline

### 11.1 Waypoint is not continuous itinerary

Evidence that the king, regent, or court was present at a place on a date provides a waypoint only. It does not prove uninterrupted residence before or after, a permanent capital, ownership of every associated property, or the presence of all household members.

### 11.2 Presence is not government control

A royal presence may increase opportunity to act, but it does not prove compliance, revenue collection, secure communications, or regional submission.

### 11.3 Absence is not abandonment

Absence from a region does not automatically eliminate rights, relationships, agents, or influence. The consequences of absence depend upon duration, communications, local intermediaries, and competing actors.

### 11.4 Travel inference prohibition

No route, speed, escort, stop, vessel, weather condition, or provisioning requirement may be asserted as historical fact without evidence. Later gameplay systems may model plausible travel, but must label unsourced reconstruction as design inference.

## 12. Source and Precision Discipline

### 12.1 Date precision

Use only the precision supported by the evidence:

```yaml
date_precision_levels:
  ExactDay: YYYY-MM-DD
  BoundedRange: StartAndEndKnown
  Month: YYYY-MM
  Season: WinterSpringSummerOrAutumn
  Year: YYYY
  RelativeSequence: BeforeAfterOrContemporaryWith
  Unknown: NoSafePrecision
```

False precision is prohibited. A source saying `spring 1062` must not be converted into a particular day.

### 12.2 Narrative-source discipline

Near-contemporary narratives may preserve valuable testimony while advancing moral, political, ecclesiastical, or personal interpretations. Their account of motives must remain attributed unless independently reconciled.

### 12.3 Modern scholarship

Modern scholarship may resolve chronology, compare sources, and challenge older narratives. It cannot erase uncertainty merely by offering a coherent interpretation.

### 12.3.1 Source-tier treatment

Research sources serve different purposes and must not be flattened into one evidentiary class:

```yaml
source_tiers:
  PrimaryOrNearContemporary:
    use: Attested events, claims, language, sequence, and contemporary interpretation
    caution: PartisanshipGenreRetrospectionAndTransmission
  ModernScholarlySynthesis:
    use: Source comparison, chronology, historiography, and contextual interpretation
    caution: InterpretationMustRemainAttributedWhereContested
  ReferenceOrientation:
    use: Initial identification and broad biographical orientation
    caution: NotSufficientAloneForContestedOpeningPayload
  UnsourcedSummary:
    use: DiscoveryLeadOnly
    caution: ProhibitedAsSoleAuthority
```

### 12.4 Source disagreement

When sources disagree over place, motive, participant, sequence, or effect, the disagreement must be preserved and routed. The design may choose a gameplay abstraction without falsely declaring the historical dispute solved.

## 13. Campaign Conversion Rules

Chronology may authorize:

- historical windows;
- inherited conditions;
- prerequisite categories;
- conditional actors and substitutes;
- alternative outcomes;
- consequence routing;
- research priorities.

Chronology may not by itself authorize:

- exact opening locations;
- spawned characters;
- active wars or alliances;
- territory ownership;
- officeholders;
- property portfolios;
- event firing dates;
- numeric thresholds;
- scripted winners;
- runtime records or bindings.

## 14. Cross-File Ownership and Routing

This authority owns:

- sequence and temporal classification;
- separation of inherited past, opening boundary, near runway, and reign horizon;
- date-precision rules;
- historical-causality requirements;
- itinerary chronology discipline.

This authority routes rather than owns:

```yaml
owner_routes:
  character_age_health_agency_and_relationships: CharacterAuthorities
  regency_offices_law_and_government_process: GovernmentAuthorities
  household_custody_access_and_education: HouseholdAndCharacterAuthorities
  crownlands_rights_revenue_and_possession: LandAndEconomyAuthorities
  settlements_palaces_routes_and_map_bindings: GeographyAndBuiltEnvironmentAuthorities
  military_forces_service_and_campaigns: MilitaryAuthorities
  church_institutions_appointments_and_sanctions: EcclesiasticalAuthorities
  diplomatic_recognition_alliances_and_external_policy: DiplomacyAuthorities
  event_logic_thresholds_and_outcomes: EventAuthorities
  runtime_schema_registry_and_unreal: ImplementationOwners
```

## 14.1 Dependency contract with File 1

This authority operationalizes the temporal distinctions established by `RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1_1.md`. It may narrow chronological admissibility but may not alter File 1's political design thesis, opening boundary, ownership separation, or conditional-history safeguards. Any conflict must be recorded and reconciled rather than silently resolved.

## 14.2 Expected downstream consumers

The chronology is intended to constrain later history files covering source assertions, actors and institutions, crisis families, historical memory, and the portfolio index. Those files may enrich records but must not loosen the chronology classes, precision rules, currentness tests, or non-inevitability standard without a versioned successor.

## 15. Acceptance Criteria

This authority passes portfolio review only if:

- January 1, 1062 remains the fixed opening boundary;
- the three-track progression model is preserved;
- inherited history is tested for currentness;
- exact opening locations remain unknown unless independently supported;
- Kaiserswerth is proximate but not guaranteed;
- custody is not treated as total ownership of government;
- Agnes is not erased automatically after a custody crisis;
- personal rule is not generated through age alone;
- Saxon, papal, rival-kingship, imperial-coronation, and dynastic conflicts remain conditional horizons;
- itinerary waypoints do not become permanent capitals;
- false date precision is prohibited;
- no runtime state is created.

## 16. Failure Conditions

The authority fails if it:

- converts the chronology into a mandatory event queue;
- imports later reputation into opening character state;
- equates a historical date with sufficient causality;
- assumes every earlier grant, office, right, or alliance remains current;
- resolves contested motives without attribution;
- invents an opening itinerary;
- treats Henry IV as emperor at opening;
- begins the mature Investiture Controversy in 1062;
- begins the later Saxon rebellion at opening;
- treats biological aging as automatic political control;
- authorizes implementation while validation remains unrun.

## 17. Research Basis

The starting research basis for this from-scratch authority is deliberately limited and transparent:

- I. S. Robinson, *Henry IV of Germany, 1056–1106*, especially the chapter structures covering the minority and Saxony.
- Encyclopaedia Britannica biographical orientation for Agnes of Poitou.
- Translated excerpts from the Greater Annals of Niederaltaich, Lampert of Hersfeld, Bonizo of Sutri, Berthold's Annals, and the *Life of Emperor Henry IV* concerning Kaiserswerth.

These sources establish research direction and broad chronology. Exact claims still require claim-level source treatment before opening-state use.

## 17.1 Removal Ledger

```yaml
removal_ledger:
  substantive_removals: []
  note: V1_1ReconciliationPreservesAllPreEditSubstantiveContent
```

## 18. Validation Record

```yaml
validation:
  copy_first_check: PassedSourceCopiedBeforeRefinement
  predecessor_comparison: PassedAdditiveSuccessorReview
  rejected_prior_drafts_reused: false
  portfolio_sequence_check: Passed
  historical_boundary_check: PassedDraftReview
  three_track_progression_check: PassedDraftReview
  later_history_exclusion_check: PassedDraftReview
  date_precision_check: PassedDraftReview
  conditional_emergence_check: PassedDraftReview
  ownership_boundary_check: PassedDraftReview
  structured_record_fencing_check: PassedLiteralReview
  escaped_character_scan: PassedLiteralScan
  opening_state_activation_check: PassedDraftReview
  unreal_validation: NotRun
  repository_integration: NotPerformed
```

## 19. Stable Footer

```yaml
stable_footer:
  authority_scope: RoyalSalianOpeningChronologyAndHistoricalRunway
  authority_status: RefinedSuccessorForHistoricalPortfolioReview
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_authorized: false
  runtime_bindings_authorized: false
  implementation_validation_status: NotRun
  successor_rule: CopyFirstAdditiveSuccessorRequired
  deletion_rule: NoSubstantiveRemovalWithoutRemovalLedger
```
