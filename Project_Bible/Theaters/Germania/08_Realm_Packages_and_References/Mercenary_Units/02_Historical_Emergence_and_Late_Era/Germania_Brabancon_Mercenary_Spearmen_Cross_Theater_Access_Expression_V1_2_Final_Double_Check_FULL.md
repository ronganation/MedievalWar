# Germania Brabançon Mercenary Spearmen Cross-Theater Access Expression V1.2 | Final Double-Check

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.access.mercenary.germania.brabancon-spearmen.v1.2
stable_document_id: MedievalWar.Germania.MercenaryAccess.BrabanconSpearmen
filename: Germania_Brabancon_Mercenary_Spearmen_Cross_Theater_Access_Expression_V1_2_Final_Double_Check_FULL.md
version: 1.2.0
revision_date: '2026-10-16'
project: Medieval War
document_type:
  - CrossTheaterMercenaryAccessExpression
  - HistoricalEmergenceConsumerRecord
  - CanonicalProfileReference
consumer_theater: Germania
canonical_owning_theater: WestFrancia
owning_realm: None
recruitment_system: IndependentMercenaryPools
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Mercenary_Units/02_Historical_Emergence_and_Late_Era
canonical_profile: Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
canonical_display_name: Brabançon Mercenary Spearmen
compact_display_name: Brabançon Spearmen
germania_inventory_label: Brabançon Spear Bands
core_verb: BraceAndPress
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
opening_access: NotAuthorized
historical_emergence_required: true
stable_unit_id: InheritedOnlyAfterCanonicalAllocation
exact_values_promoted: false
company_created: false
pool_binding_created: false
registry_mutation_authorized: false
opening_state_authorized: false
payload_authorized: false
implementation_authorized: false
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
owner_review: Pending
```

This file does not create a second Brabançon unit, duplicate the West Francia master profile, establish an active company, or authorize January 1062 access. It defines how a canonical Low Countries mercenary company may later become available to an eligible Germania employer through actual cross-Theater circulation.

## 1. Strong Access Verdict

**Admit Brabançon Mercenary Spearmen as a conditional external-source mercenary option for Germania without transferring ownership or creating a duplicate Germania profile.**

The canonical unit remains the established West Francia profile. Germania consumes that definition when an actual Brabançon, Flemish, or compatible Low Countries company becomes contactable through historical emergence, movement, contract opportunity, and a viable route. The company remains Brabançon in identity, retains its own captain and source relationships, and depends on its original or separately approved compatible replacement network.

The Germania player receives a clear campaign choice: pay for a scarcer, more experienced long-spear company capable of anchoring a threatened frontage and pressing deliberately, rather than purchasing another copy of ordinary Hired Spearmen.

## 2. Canonical Authority and Nonduplication

```yaml
canonical_relationship:
  canonical_profile_owner: WestFrancia
  canonical_profile_reused: true
  germany_local_master_profile_created: false
  canonical_combat_identity_changed: false
  canonical_equipment_rewritten: false
  canonical_AI_rewritten: false
  canonical_player_card_rewritten: false
  shared_company_state_required: true
  duplicate_company_across_theaters: false
  duplicate_company_across_markets: false
```

The West Francia profile controls the unit's core identity:

- Brabançon Mercenary Spearmen or the compact Brabançon Spearmen display;
- experienced contract long-spear infantry;
- **Brace and Press**;
- deep ordered spear frontage;
- conditional mounted-approach deterrence;
- deliberate formation-dependent advance;
- vulnerability to missiles, flanking, congestion, rapid turning, fatigue, and close combat after spear order fails;
- source-bound people, leadership, long spears, protection, contract, return, and replacement.

This Germania expression controls only Germania-facing discoverability, employer eligibility, route feasibility, current company presence, market weighting, contract access, local sustainment limits, and return handling.

## 2A. Double-Checked Consumer Boundary

The refinement confirms a strict provider-consumer relationship. Germania may discover, negotiate with, employ, sustain, release, or receive a returning company. Germania does not own the Low Countries source, generate the people, rewrite the card, or create a parallel company record.

```yaml
consumer_boundary:
  Germania_may:
    - DiscoverActualCompany
    - NegotiateAndReserve
    - EmployAndSustain
    - TrackCurrentLocationAndCondition
    - ReleaseTransferOrReturnThroughValidCloseout
  Germania_may_not:
    - GenerateSourcePopulation
    - DuplicateCompany
    - RenameSourceIdentity
    - ReplenishFromGenericHiredSpearmen
    - ConvertToDomesticOrRegionalRecruitment
```

This keeps the expression useful without turning it into a second master profile or a miniature source-management framework.

## 3. Player-Facing Germania Expression

**Brabançon Spearmen**  
*Experienced External Mercenary Long-Spear Infantry*

A Low Countries mercenary company offering disciplined long-spear frontage to Germania employers. Brabançon Spearmen can deter mounted approaches, protect vulnerable missile troops, anchor a coalition line, and press forward while their formation remains ordered. They are scarce, expensive to sustain away from their source, and difficult to replace after heavy losses.

**Germania recruitment text:** External long-spear mercenaries available only through an active circulating company and valid contract. Strong frontage and mounted deterrence, but vulnerable to missiles, flanks, bad ground, and replacement shortages.

The card should preserve the canonical visual and battlefield identity. Germania may add a clear external-source marker, current company name, captain, source, distance, replacement status, and contract terms without recoloring the company into a Germania Realm unit.

## 4. Relationship to Germania Hired Spearmen

| Area | Germania Hired Spearmen | Brabançon Spearmen in Germania |
|---|---|---|
| Source | Broad Germania mercenary hiring family | Exact external Low Countries company or band |
| Core role | Dependable ordinary spear-and-shield frontage | Experienced long-spear frontage and controlled pressure |
| Core verb | Buy the Line | Brace and Press |
| Availability | Broad but finite Germania pool weighting | Conditional historical emergence and company circulation |
| Cost burden | Ordinary mercenary premium | Higher contact, route, contract, and replacement burden |
| Replacement | Compatible Germania mercenary source | Original or separately approved compatible source |
| Political ownership | None | None |
| Realm exclusivity | None | None |
| Opening access | Separate unresolved opening question | Explicitly not authorized |

The Brabançon company is not an upgrade automatically applied to Hired Spearmen. The two cards may coexist because their source, reach, quality, availability, recovery, and battlefield rhythm differ materially.

## 5. Historical Emergence Gate

```yaml
emergence_gate:
  opening_1062_offer: Prohibited
  calendar_date_alone_unlocks_unit: false
  west_francia_profile_exists: RequiredButInsufficient
  exact_company_or_compatible_band: Required
  source_and_chronology_supported: Required
  current_company_state_known: Required
  company_available_and_unreserved: Required
  germany_operating_access_supported: Required
  viable_route_to_employer: Required
  contract_contact_possible: Required
  employer_payment_and_supply_capacity: Required
  return_or_transfer_path_defined: Required
  duplicate_assignment_check: Required
```

No single condition creates access by itself. A date does not create a company. Control of Brabant, Flanders, Lotharingia, Swabia, Saxony, Bavaria, Bohemia, or another land does not transfer company ownership. A wealthy employer cannot spend through a nonexistent or already contracted company.

Historical emergence may widen the chance that a company becomes contactable, but actual availability remains finite and stateful.

## 6. Germania Market and Employer Access

The expression is Theater-facing rather than Realm-owned. Any eligible Germania employer may seek the company when location, route, diplomacy, contract, money, supply, and company state permit. Access need not be equal.

```yaml
germania_access_model:
  access_type: CrossTheaterMercenaryCirculation
  realm_ownership: None
  permanent_realm_unlock: false
  employer_eligibility: Conditional
  likely_access_weighting:
    - CurrentCompanyLocation
    - RouteConnectivity
    - DistanceFromSourceAndCurrentEmployer
    - ActiveWarsAndCampaignGatherings
    - CompetingEmployerDemand
    - PaymentAndSupplyCapacity
    - ContractReputation
    - ReturnAndReplacementFeasibility
  geography_does_not_create_company: true
  realm_control_does_not_create_company: true
  market_building_does_not_create_company: true
```

A company operating near western Germania or a connected campaign corridor may be easier to contact than one serving far from Germania. This is a weighting principle only. No exact market, Realm, route, distance threshold, probability, or pool quantity is promoted here.

## 7. Company Movement and Single-State Rule

A Brabançon company has one current state and location. Cross-Theater access follows the company rather than copying a static unit into both Theater pools.

```yaml
company_state_rules:
  one_company_one_current_state: true
  one_company_one_current_location: true
  simultaneous_west_francia_and_germania_offer: false
  movement_required_between_markets: true
  travel_time_required: true
  interception_delay_or_route_failure_possible: true
  employer_transfer_requires_valid_agreement: true
  release_instantly_restores_source_pool: false
  dead_missing_captured_or_wounded_personnel_persist: true
  damaged_or_lost_long_spears_persist: true
```

A company may move from West Francia into Germania, return toward its source, transfer between employers, remain under an existing contract, recover, fragment, settle through a separately authorized process, or disappear through losses and dissolution. None of those outcomes creates another copy.

## 7A. Contact, Reservation, and Arrival Boundary

A company should not become battlefield-ready in Germania the moment it is visible in a distant market.

```yaml
access_progression:
  Distant:
    meaning: CompanyExistsButCannotYetBeContractedLocally
  Contactable:
    meaning: RepresentativeRouteAndCompanyStatePermitNegotiation
  Reserved:
    meaning: OneEmployerHoldsTheCapacityDuringAcceptedNegotiation
  Traveling:
    meaning: CompanyIsMovingAndUnavailableElsewhere
  Arrived:
    meaning: MusterReceptionAndSupportHavePassed
  InService:
    meaning: CompanyMayJoinTheEmployersArmyUnderContract
```

Reservation must expire or close through shared contract rules; it must not become an indefinite way to deny the company to every other employer. Exact durations remain unbound.

## 8. Contract and Command Boundary

The Germania employer purchases bounded military service, not ownership of the company or its source population.

**Employer controls:**

- accepted campaign objective;
- assigned army and operating area;
- strategic movement inside agreed terms;
- mission priority;
- supply and payment obligations;
- renewal, release, or proposed transfer.

**Company captain controls:**

- internal files and depth;
- brace timing;
- immediate frontage safety;
- deliberate advance and halt decisions;
- turn-by-files and withdrawal execution;
- rally and preservation of standards and veteran files.

Disputed commands, broken terms, misconduct, grievance, settlement, and legal consequences remain owner-routed. Contract breach does not automatically create betrayal, desertion, pillage, or banditry.

## 9. Recruitment and Offer Presentation

The Germania mercenary panel should present an actual company offer rather than a permanent roster unlock.

Suggested visible fields:

- unit family and compact card name;
- company or band identity once generated or historically admitted;
- captain or representative;
- source label;
- current location;
- company strength and experience;
- long-spear and protection readiness;
- signing cost and upkeep state;
- contract mission and duration where supported;
- replacement source and current recovery quality;
- route and arrival status;
- strongest access blocker;
- current competing commitment if it prevents hiring.

```yaml
offer_states:
  Unavailable: NoSupportedOrAvailableCompany
  Distant: CompanyExistsButIsNotCurrentlyContactable
  Contactable: RepresentativeAndRoutePermitApproach
  Negotiating: TermsAndCapacityUnderReview
  Reserved: CompanyRemovedFromCompetingOffers
  Traveling: CompanyMovingToEmployerOrMuster
  InService: CompanyBoundToCurrentEmployer
  Reduced: LossesLimitLongSpearRole
  Returning: ContractEndedButCompanyNotRecovered
  Recovering: SourceAndCompanyRestoringReadiness
```

## 10. Replacement and Sustainment in Germania

Germania may provide food, shelter, medicine, pay, transport support, repairs, and locally purchased compatible materials where actually available. Germania does not automatically provide replacement Brabançon personnel, captains, veteran cadre, standards, or long-spear formation practice.

```yaml
replacement_boundary:
  generic_germania_population_replenishment: false
  domestic_spear_pool_replenishment: false
  hired_spear_company_pool_replenishment: false
  original_source_replacement: Preferred
  separately_approved_compatible_source: Conditional
  local_compatible_equipment_purchase: Conditional
  money_alone_restores_company: false
  headcount_full_equals_role_ready: false
```

Distance from the source may reduce replacement speed, equipment compatibility, veteran continuity, and future offer strength. A company can remain in Germania while becoming progressively harder to restore after losses.

## 10A. Reduced Company and Role Readiness

A company can retain its name while losing enough people, long spears, leaders, or cohesion to underperform the full card promise.

```yaml
role_readiness:
  Full:
    condition: StrengthLeadershipLongSpearsAndOrderSupportBraceAndPress
  Reduced:
    condition: CompanyCanServeButCannotReliablyDeliverFullDepthOrReach
  Recovering:
    condition: SourceEquipmentAndCohesionRestorationUnderway
  Unfit:
    condition: CompanyCannotProvideTheRepresentedBattlefieldRole
```

The UI should disclose the state before hire or deployment. Headcount alone does not determine readiness, but the system also should not demand a separate document for every damaged spear or replacement soldier.

## 11. Battle Use in Germania Armies

The canonical battlefield identity remains unchanged:

1. Select valuable frontage with usable ground.
2. Dress files and establish sufficient depth.
3. Brace against a mounted or heavy approach when appropriate.
4. Protect missile troops, camps, crossings, or a coalition line.
5. Press deliberately only while formation order remains credible.
6. Hand off disordered targets to suitable shock infantry or cavalry.
7. Break contact or rally before flanks, missiles, fatigue, or close melee destroy the long-spear advantage.

Useful Germania partners include German Crossbowmen, Woodland Hunters, Hired Javelinmen, Hired Mounted Sergeants, German Hired Knights, Hired Axemen, Saxon Axe Veterans, and German Foot Knights. No passive combined-arms bonus is created. The physical frontage, firing lanes, charge lanes, fallback route, and support timing must exist.

## 12. AI Consumption Rules

**Campaign AI recruits when:**

- a serious long-spear or mounted-defense gap exists;
- a real company is available and contactable;
- the employer can afford the contract and sustain the route;
- likely battlefields favor ordered frontage;
- ordinary Hired Spearmen or domestic troops do not already solve the need more efficiently;
- return and replacement consequences are acceptable.

**Campaign AI avoids when:**

- expected warfare is dominated by missiles, sieges, dense woods, marsh, rapid pursuit, or fragmented ground;
- the company is too depleted or too far from recovery;
- another employer already holds the contract;
- existing spear capability is sufficient;
- payment, supply, route, or return cannot be supported.

**Battle AI must not:**

- pursue deeply;
- turn repeatedly under pressure;
- treat long spears as cavalry immunity;
- advance across fragmenting ground without need;
- remain after flanks, leadership, rear route, or spear continuity fail;
- use the company as disposable assault infantry.

## 13. UI, Encyclopedia, and Naming Rules

```yaml
naming:
  canonical_name: Brabançon Mercenary Spearmen
  compact_card_name: Brabançon Spearmen
  germany_inventory_label: Brabançon Spear Bands
  generated_company_name: OptionalAfterSourceAdmission
  germanized_rename_required: false
  realm_adjective_added: false
```

The inventory label may remain **Brabançon Spear Bands** because it communicates historical emergence and company circulation. The field unit should use **Brabançon Spearmen** where the mercenary context is already visible. The encyclopedia may use the full canonical name.

Do not relabel the company Lotharingian, German, Swabian, Saxon, Bavarian, or Imperial merely because a Germania employer hires it.

## 14. Collision and Nontransfer Rules

This expression does not create:

- Germania Brabançon domestic recruitment;
- Brabançon regional-unit ownership inside Germania;
- a second generic spear company;
- automatic pike access;
- France Ribauds;
- Flemish Castellany Spearmen;
- commune militia;
- West Francia population access;
- a permanent Germania company after one successful contract;
- local replacement from Hired Spearmen;
- a second Brabançon company with the same people and equipment.

A separate Germania-native long-spear unit would require its own people, institutions, equipment, service identity, battlefield role, and recruitment source. It must not be created by renaming this external company.

## 15. Era and Persistence

```yaml
era_expression:
  Opening1062:
    access: NotAuthorized
  EarlyEra:
    access: ConditionalEmergenceOnlyWhereSupported
  EarlyHighTransition:
    access: PotentiallyBroaderCompanyCirculationWhereSupported
  HighEra:
    access: MatureButFiniteExternalCompanyAvailabilityWhereSupported
  LaterEra:
    outcomes:
      - PersistUnderExistingContract
      - RecruitmentClosureWithVeteranPersistence
      - TransferReturnSettlementOrIntegrationThroughOwnerRoute
      - TransformationDeclineDisbandmentOrExtinction
calendar_unlock: false
calendar_deletion: false
```

No exact emergence year, cutoff, peak probability, or automatic disappearance is promoted. Existing companies may persist after new recruitment closes if personnel, equipment, contract, and company continuity survive.

## 16. Calibration Fixtures

| ID | Fixture | Required result |
|---|---|---|
| BXA-01 | West Francia profile exists, no company exists | No Germania offer |
| BXA-02 | Company exists but is already contracted | No duplicate offer |
| BXA-03 | Company becomes contactable through viable route | Negotiation may begin |
| BXA-04 | Rich employer, empty company pool | Funds do not create company |
| BXA-05 | Germania Realm controls nearby territory | Control does not transfer company ownership |
| BXA-06 | Company travels into Germania | Current location and availability update |
| BXA-07 | Company appears in Germania market | Same company disappears from conflicting offers |
| BXA-08 | Employer hires company | Capacity becomes reserved and service state begins |
| BXA-09 | Employer releases intact company | Return begins; pool does not refill instantly |
| BXA-10 | Company suffers heavy losses | Replacement remains source-bound and slow |
| BXA-11 | Generic Hired Spearmen pool is healthy | It cannot replenish Brabançon losses |
| BXA-12 | Long spears are damaged or lost | Headcount alone does not restore role readiness |
| BXA-13 | Company braces on open supported frontage | Mounted approach is conditionally deterred |
| BXA-14 | Company is flanked or forced to turn rapidly | Long-spear advantage degrades visibly |
| BXA-15 | Company advances in order | Controlled pressure is useful without becoming shock infantry |
| BXA-16 | Company pursues deeply | Formation and survival deteriorate |
| BXA-17 | Missiles concentrate on dense frontage | Credible attrition and disruption occur |
| BXA-18 | Employer breaks terms | Consequences route through contract systems, not automatic betrayal |
| BXA-19 | Recruitment closes | Existing veteran company may persist |
| BXA-20 | Another Germania Realm seeks the same company | Only one valid contract or reservation exists |
| BXA-21 | Distant company becomes visible | Visibility alone does not create immediate army access |
| BXA-22 | Reservation expires or negotiation fails | Capacity returns through shared contract closeout |
| BXA-23 | Company arrives with damaged long-spear equipment | Role readiness remains reduced despite arrival |
| BXA-24 | Germania attempts to convert veterans into domestic recruitment | Conversion rejected without a separate source and authority |

## 17. Implementation Projection and Owner Boundaries

Future implementation may require references for canonical unit ID, external-source company ID, current Theater and region, employer, captain, strength, experience, equipment readiness, long-spear continuity, contract state, route, arrival, source distance, replacement quality, return status, and no-duplication locks.

The canonical unit definition owns battle class, equipment envelope, formations, AI behavior, visual identity, and compact card source. The mercenary system owns company generation, persistence, offers, contracts, movement, reservation, employment, return, and recovery. Germania owns only its consumer access expression and employer-facing weighting. West Francia and exact Low Countries source authorities retain source ownership.

No schema, registry entry, company instance, opening pool, importer, save migration, or Unreal asset is created by this file.

## 17A. Active Working Disposition

This V1.2 successor is the corrected active Germania consumer expression for **Brabançon Mercenary Spearmen**. V1 and V1.1 remain predecessor records and should not control current Germania access decisions.

```yaml
active_disposition:
  current_expression: Germania_Brabancon_Mercenary_Spearmen_Cross_Theater_Access_Expression_V1_2_Final_Double_Check_FULL.md
  predecessors:
    - Germania_Brabancon_Mercenary_Spearmen_Cross_Theater_Access_Expression_V1_FULL.md
    - Germania_Brabancon_Mercenary_Spearmen_Cross_Theater_Access_Expression_V1_1_Double_Checked_Refined_FULL.md
  canonical_profile_owner: WestFrancia
  canonical_unit_profile_unchanged: true
  Germania_relationship: ConsumerOnly
  duplicate_Germania_profile: false
  January1062_access_authorized: false
```

The active decision remains bounded: Germania may hire a real circulating Low Countries company through valid contact, route, contract, and arrival states. Germania does not own the source, create the company, replenish it from Hired Spearmen, or duplicate it across Theater markets.

## 18. Final Static Verdict

**Approved as the final double-checked static cross-Theater access expression candidate.**

Brabançon Mercenary Spearmen remain a West Francia-owned Low Countries company family. Germania gains conditional access to actual circulating companies without duplicating the unit, flattening source identity, or converting the company into a Realm-owned formation. The card adds a meaningful specialist choice beyond ordinary Germania Hired Spearmen through long-spear frontage, experienced company service, greater contract burden, and slower external recovery.

The file belongs in:

```text
Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Mercenary_Units/02_Historical_Emergence_and_Late_Era/
```

## 19. Validation and Completion Record

```yaml
validation_record:
  canonical_profile_read_in_full: true
  canonical_profile_rewritten: false
  bounded_consumer_expression_only: true
  canonical_owner_preserved: true
  germany_duplicate_profile_created: false
  opening_access_authorized: false
  active_company_created: false
  pool_binding_created: false
  all_24_fixtures_present: RecheckedByV1_2ReadBackScript
  yaml_blocks: ReparsedByV1_2ReadBackScript
  fence_balance: CheckedByReadBackScript
  escaped_formatting_scan: CheckedByReadBackScript
  historical_certification: Pending
  exact_company_source_and_chronology: Pending
  battle_balance: NotRun
  campaign_AI: NotRun
  battle_AI: NotRun
  compile: NotRun
  runtime: NotRun
completion:
  files_created: 1
  successor_file: Germania_Brabancon_Mercenary_Spearmen_Cross_Theater_Access_Expression_V1_2_Final_Double_Check_FULL.md
  files_modified: 0
  files_deleted: 0
  registry_changes: 0
  opening_state_changes: 0
  payload_changes: 0
  unreal_changes: 0
```

## 20. Stable Footer

```yaml
project: Medieval War
document: Germania_Brabancon_Mercenary_Spearmen_Cross_Theater_Access_Expression_V1_2_Final_Double_Check_FULL.md
version: 1.2.0
consumer_theater: Germania
canonical_owning_theater: WestFrancia
canonical_unit: Brabançon Mercenary Spearmen
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticStructureCheckedHistoricalCompanyAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
opening_state_authorized: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
```
