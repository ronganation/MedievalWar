# Germania Swabian Swordsmen Source, Home-Service, and Cross-Theater Access Expression V1.2 | Final Double-Check

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.access.mercenary.germania.swabian-swordsmen.v1.2
stable_document_id: MedievalWar.Germania.MercenaryAccess.SwabianSwordsmen
filename: Germania_Swabian_Swordsmen_Source_Home_Service_and_Cross_Theater_Access_Expression_V1_2_Final_Double_Check_FULL.md
version: 1.2.0
revision_date: '2026-10-16'
project: Medieval War
document_type:
  - SourceHomeServiceAndCrossTheaterAccessExpression
  - GermaniaMercenaryInventoryReconciliation
  - CanonicalProfileReference
  - HistoricalEmergenceConsumerAndProviderRecord
owning_theater: Germania
owning_realm: None
source_interface: GermaniaFacing
service_theaters:
  - GermaniaConditional
  - ItaliaConditionalCrossAlpine
recruitment_system: IndependentMercenaryPools
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Mercenary_Units/02_Historical_Emergence_and_Late_Era
canonical_profile: Swabian_Swordsmen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Sword_Benchmark_Refinement_FULL.md
canonical_display_name: Swabian Swordsmen
compact_display_name: Swabian Swordsmen
germania_inventory_candidate: GER-MERC-008
germania_inventory_label: Swabian Great-Sword Infantry
core_verb: AdvanceCutAndStand
source_scope: ExactSwabianSouthGermanImperialOrRelatedCompanyPendingCertification
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
opening_company: NotAuthorized
opening_pool: NotAuthorized
opening_offer: NotAuthorized
historical_emergence_required: true
stable_unit_id: InheritedOnlyAfterCanonicalAllocation
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_authorized: false
payload_authorized: false
implementation_authorized: false
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
```

This file does not create a second Swabian unit, a surviving Civitate company, a January 1062 pool, a Realm-owned regiment, or an Italia-owned replacement source. It reconciles Germania candidate GER-MERC-008 to the existing canonical Swabian Swordsmen profile and defines Germania-facing source, home-service, imperial-service, mercenary-service, circulation, and nonduplication rules.

## 1. Strong Access Verdict

**Admit Swabian Swordsmen into the Germania mercenary portfolio through the existing canonical family, with Germania serving as the source-facing Theater and Italia remaining a conditional cross-Alpine employer and service Theater.**

Swabian Great-Sword Infantry is retained as the inventory's descriptive label, not as a second card. The player-facing unit remains **Swabian Swordsmen**, and the inherited battlefield identity remains **Advance, Cut, and Stand**.

The Germania expression must support more than foreign hiring. A valid company may arise from an exact Swabian, southern German, imperial, captain-led, or related source; serve at home under a valid contract or release; enter imperial or papal service; cross the Alps for Italia employment; transfer between employers after lawful closeout; return reduced; recover; settle through a separate authority; fragment; disband; or become extinct through actual loss. None of those states duplicates the company or transforms the family into a Realm-owned roster unit.

## 2. Canonical Authority and Inventory Reconciliation

```yaml
canonical_relationship:
  canonical_profile_reused: true
  duplicate_germania_master_profile: false
  duplicate_italia_master_profile: false
  inventory_candidate: GER-MERC-008
  inventory_label: Swabian Great-Sword Infantry
  inventory_label_status: DescriptiveAliasOnly
  canonical_display_name: Swabian Swordsmen
  canonical_combat_identity_changed: false
  canonical_equipment_changed: false
  canonical_AI_changed: false
  canonical_player_card_changed: false
```

The canonical profile controls the heavy-sword battle loop, equipment envelope, company quality, contract burdens, cross-Alpine circulation, counterplay, AI, UI, visual direction, and recovery. This access expression controls only Germania-facing source relationships, employer eligibility, service classification, current company state, market visibility, movement, reservation, home return, and nonduplication.

The inventory candidate is satisfied by reference. It must not remain listed as an unresolved second unit after this relationship is accepted.

## 3. Source Ownership Versus Realm Ownership

Swabian identity identifies a source relationship, not ownership by every Swabian Realm or the Germania Theater as a political actor.

```yaml
source_boundary:
  owning_realm: None
  source_theater_interface: GermaniaFacing
  exact_source_required: true
  swabian_region_control_creates_company: false
  german_culture_creates_company: false
  imperial_tag_creates_company: false
  gold_creates_company: false
  source_people_transfer_with_contract: false
  replacement_ownership_transfers_with_contract: false
```

The exact source may control people, captain relationships, release, competing home obligations, equipment ownership, veteran replacement, recovery, and return. An employer controls only the accepted operational mission, supporting army, pay, supply, quarters, medicine, and bounded command established by the service relationship.

## 3A. Double-Checked Authority Split and Routing Rule

The refinement confirms that **Germania-facing source** does not mean that every Germania Realm owns, generates, or replenishes the family. The relationship is divided into three layers:

```yaml
authority_split:
  canonical_unit_profile:
    owns:
      - BattleIdentity
      - PlayerCard
      - EquipmentEnvelope
      - FormationAndAI
      - AdvanceCutAndStand
  exact_source_or_company_authority:
    owns:
      - People
      - Captain
      - Release
      - Replacement
      - ReturnClaims
      - CompanyContinuity
  Germania_access_expression:
    owns:
      - CandidateReconciliation
      - SourceFacingDiscoverability
      - GermaniaEmployerEligibility
      - HomeImperialAndContractServiceClassification
      - CrossTheaterVisibility
      - Nonduplication
```

This prevents a folder or Theater-level reference from becoming an unintended recruitment owner. If an exact Swabian source authority later becomes controlling, this expression routes to it without rewriting the unit profile or duplicating the company.

## 4. Germania Service Classifications

The same battlefield card may render several campaign entities, but the service form must remain visible.

| Service form | Mercenary by default | Required distinction |
|---|---:|---|
| Exact captain-led company under contract | Yes | Independent company, terms, current employer, and finite ledger |
| Regional or lordly formation validly released for pay | Conditional | Release authority and post-service return remain binding |
| Imperial contingent retained or reorganized for contract | Conditional | Imperial obligation and mercenary service must not be conflated |
| Papal or Italian employer company from Swabian source | Yes where exact contract passes | Germania source persists despite foreign employer |
| Home-service formation under obligation | No | A similar battlefield formation is not automatically a mercenary offer |
| Veteran survivors reorganized after earlier service | Conditional | Actual survivors, captain, arms, and company continuity required |

A formation does not enter the mercenary pool merely because it receives money. Conversely, foreign service does not erase the company's source, prior obligations, or history.

## 5. Germania Employer Access

Any Germania employer may seek a valid company only when the company, source authority, contract status, route, current location, pay, supply, mission, reception, and replacement relationship permit. Access need not be equal across Realms.

```yaml
germania_access_model:
  access_type: SourceFacingFiniteCompanyAccess
  permanent_realm_unlock: false
  realm_exclusivity: false
  employer_eligibility: Conditional
  weighting_factors:
    - ExactCompanyLocation
    - SourceRelationship
    - RegionalAndImperialObligations
    - ExistingEmployerAndContract
    - RouteAndMusterFeasibility
    - MissionSuitability
    - PaySupplyMedicineAndReturnCapacity
    - EmployerReputation
    - CompetingDemand
  market_building_creates_company: false
  research_creates_company: false
  realm_control_creates_company: false
```

A Swabian employer may have stronger contact or return relationships without receiving an infinite native mercenary pool. Bavaria, Saxony, Bohemia, the Royal Salian sphere, or another Germania employer may hire only an actual available company through a viable relationship.

## 6. Historical Emergence and the Civitate Boundary

The canonical profile uses Civitate in 1053 as a strong research anchor for Swabian or German heavy foot in Italian service. This expression preserves the profile's stricter opening boundary.

```yaml
historical_emergence_gate:
  Civitate1053_research_anchor: true
  Civitate1053_creates_surviving_company: false
  January1062_company: NotEstablished
  January1062_location: NotEstablished
  January1062_captain: NotEstablished
  January1062_pool: NotAuthorized
  January1062_offer: NotAuthorized
  calendar_unlock: false
  survivor_successor_or_reorganized_company_requires_evidence_and_world_state: true
```

A company can emerge only when actual people, leadership, equipment, company coherence, service authority, contract opportunity, route, and current state pass. Historical reputation alone cannot populate the mercenary market.

## 7. Company State, Location, and Single-Ledger Rule

```yaml
company_state_rules:
  one_company_one_current_state: true
  one_company_one_current_location: true
  one_company_one_current_primary_employer: true
  simultaneous_germania_and_italia_offer: false
  simultaneous_home_and_mercenary_assignment: false
  movement_between_theaters_required: true
  travel_and_muster_time_required: true
  transfer_requires_prior_closeout_or_valid_agreement: true
  release_does_not_instantly_restore_pool: true
  casualties_equipment_loss_and_debt_persist: true
```

A company serving in Italia is not also waiting in Germania. A returning company remains unavailable until actual movement, accounting, reception, and recovery pass. Folder placement, a copied roster record, or a historical event cannot produce a second instance.

## 8. Germania Home-Service and Imperial-Service Expression

Home service must not be reduced to a discount mercenary purchase. A company or related formation may have regional defense, lordly, imperial, papal, household, contingent, or contractual obligations.

**Home-service access may involve:**

- a company between foreign contracts;
- a regional source releasing qualified personnel for paid service;
- veterans reorganizing under an accepted captain;
- an imperial campaign creating actual demand and movement;
- a returning company becoming available after recovery;
- a source authority restricting, recalling, or refusing service.

**Home service does not authorize:**

- free recruitment by the Swabian Realm;
- local replenishment from generic population;
- conversion into a domestic roster branch;
- simultaneous imperial and private employment;
- automatic access for every Germania Realm;
- permanent ownership after one successful contract.

## 8A. Home-Service to Mercenary-Service Transition

A formation changes service state only through an actual transition. Similar equipment and personnel do not make home service and mercenary service interchangeable.

```yaml
service_transition:
  HomeBoundToContactable:
    requires:
      - SourceReleaseOrValidIndependentCompanyStatus
      - AcceptedCaptainOrRepresentative
      - AvailablePeopleAndEquipment
      - NoConflictingImperialRegionalOrHouseholdObligation
  ContactableToReserved:
    requires:
      - EmployerTermsUnderReview
      - CompanyCapacityHeldOnce
  ReservedToMustered:
    requires:
      - ContractAccepted
      - PayAndSupportCommitted
      - DestinationAndMissionDefined
  InServiceToReturning:
    requires:
      - ContractCloseoutReleaseOrTransfer
      - CasualtyAndEquipmentLedgerPreserved
```

The player should see the strongest blocker rather than a stack of hidden permissions. This keeps the system practical while preserving the source, obligation, and nonduplication boundaries.

## 9. Cross-Alpine Germania-to-Italia Circulation

Italia remains a major consumer and service Theater, not the owner of the source.

```yaml
cross_alpine_expression:
  source: GermaniaFacingSwabianOrRelatedCompany
  consumer: ItaliaConditionalEmployer
  actual_company_movement_required: true
  route_passes_and_security_required: true
  food_quarters_medicine_and_transport_required: true
  employer_reception_required: true
  return_or_transfer_disposition_required: true
  Italian_service_changes_source_identity: false
  Italian_employment_creates_native_replacement: false
  Alpine_pass_control_creates_company: false
```

Cross-Alpine service may increase the company's reputation, losses, debts, foreign relationships, and later employer demand. It does not grant Italia the people, equipment, source population, future replacement, or automatic rehire rights.

## 10. Contract and Command Boundary

The employer purchases bounded service, not the company itself.

**Employer controls:** accepted strategic mission, destination, supporting army, operating geography, pay, supply, quarters, medicine, and agreed command priorities.

**Company captain controls:** internal files, weapon spacing, advance, contact, pressure, halt, reform, local target choice within orders, immediate safety, rally, casualties, standards, withdrawal, and return.

Pay arrears, disputed orders, wasteful exposure, abandoned wounded, property claims, ransom, and return disputes route through contract, command, law, grievance, and political systems. No deterministic betrayal, pillage, fight-to-the-death, or march across the Alps is created.

## 11. Player-Facing Germania Expression

**Swabian Swordsmen**  
*Premium Swabian Contract Heavy Sword Infantry*

Scarce mailed heavy infantry from an exact Swabian or related company source. Swabian Swordsmen advance deliberately, apply powerful large-sword pressure, and maintain cohesion in severe close combat. They are expensive, difficult to replace, and vulnerable to missiles, cavalry, exposed flanks, broken ground, and prolonged attrition.

**Germania recruitment text:** Hire a finite Swabian heavy-sword company to decide or stabilize the hardest infantry fight. Protect the approach and flanks, then halt and reform before pursuit wastes the company.

**Inherited core verb:** Advance, Cut, and Stand.

**Inventory relationship:** “Swabian Great-Sword Infantry” remains a useful descriptive search and planning label but should not appear as a second battlefield card.

## 12. Germania Roster Separation

| Unit | Primary purchase | Separation from Swabian Swordsmen |
|---|---|---|
| Hired Shield-and-Axe Men | Affordable shielded offensive medium infantry | Lower premium, different weapon and contact ceiling |
| Saxon Axe Veterans | Two-handed axe assault and destructive commitment | Greater shock; less hard holding and sword-lane control |
| German Foot Knights | Armored close fighting and protected-target pressure | More protected elite expression; different era and company burden |
| Prussian Spearmen | Premium shielded sector control | Defensive frontage rather than decisive heavy-sword contact |
| Hired Spearmen | Ordinary ready frontage | General defensive backbone, not premium heavy attack |
| Swiss Halberdiers | Later close-polearm disruption | Separate Swiss source, chronology, weapon system, and service family |
| Doppelsöldner | Much later double-pay sword infantry | Separate later organization, chronology, and service identity |

Swabian Swordsmen survive because source, chronology, weapon handling, hard-contact role, cross-Alpine circulation, contract cost, and replacement burden together create a distinct player decision.

## 12A. Distinction from Swabian Domestic Development

Swabian Swordsmen may share regional people, equipment traditions, and military experience with future Swabian domestic heavy infantry, but one card does not automatically create the other.

A domestic Swabian unit would be owned by Realm military institutions, recover through domestic pools, and serve through obligation or permanent organization. The mercenary family is hired through finite company state, external or bounded service, higher campaign cost, and source-dependent return and replacement.

A Realm may field both if each has a distinct personnel ledger and recruitment basis. The same fighters cannot be counted simultaneously in domestic and mercenary pools.

## 13. Replacement, Recovery, and Source Cost

Germania may provide food, pay, medicine, transport, quarters, and compatible repairs. It does not automatically provide qualified Swabian replacements, veteran files, captains, company standards, large swords, armor, or shared practice.

```yaml
replacement_boundary:
  generic_germania_population_replenishment: false
  swabian_realm_population_auto_replenishment: false
  domestic_swordsmen_pool_replenishment: false
  original_or_approved_compatible_source: Required
  local_equipment_repair: Conditional
  local_compatible_equipment_purchase: Conditional
  headcount_equals_full_company: false
  victory_restores_company: false
  money_alone_restores_company: false
```

Losses may reduce formation control, heavy-sword spacing, captain authority, holding power, and future offer quality. Returning survivors preserve their real service history and damage.

## 14. Offer and UI Presentation

A Germania offer should represent an actual company or valid reorganized formation.

Suggested visible fields:

- canonical card name and inventory alias;
- company or captain identity where admitted;
- exact source and service classification;
- current location and employer;
- strength, experience, leadership, sword and armor readiness;
- contract mission and duration;
- signing price, upkeep, arrears, claims, and return terms;
- route and arrival state;
- replacement source and recovery quality;
- strongest blocker;
- competing employer or home obligation where relevant.

```yaml
offer_states:
  Unavailable: NoValidCompanyOrRelease
  HomeBound: SourceOrImperialObligationBlocksHire
  Contactable: ActualCompanyAndRepresentativeCanBeApproached
  Negotiating: TermsMissionAndSupportUnderReview
  Reserved: CompanyRemovedFromConflictingOffers
  Mustered: PeopleLeadershipWeaponsAndSupportCommitted
  Traveling: CompanyMovingToEmployer
  InService: CompanyBoundToCurrentEmployer
  Reduced: LossesLimitBattlefieldPromise
  Returning: ServiceClosedButSourceNotYetRecovered
  Recovering: CompanyRestoringPeopleEquipmentAndCohesion
```

## 15. Battle and AI Consumption

The Germania expression inherits the canonical battlefield system without modification. The company advances under support, enters a decisive infantry fight, applies qualified large-sword pressure, holds under close stress, and halts before pursuit, missiles, cavalry, reserves, or terrain reverse the advantage.

Campaign AI hires when a decisive heavy-infantry pressure or hard-holding gap exists, an exact company is available, the mission supports heavy contact, and the employer can sustain the company's high strategic cost. It avoids recruitment when cheaper infantry solve the problem, approach and flanks cannot be protected, or loss would produce an unacceptable recovery crisis.

Battle AI must protect the approach, secure flanks, select a decisive contact, control pursuit, reform after success, and withdraw when isolation, missiles, cavalry, exhaustion, or weapon compression destroys the purchase. Swabian identity grants no hidden courage, damage, penetration, or last-stand scaling.

## 16. Era Development and Persistence

```yaml
era_expression:
  Opening1062:
    status: ResearchDirectionOnlyNoAuthorizedCompany
  EarlyEra:
    status: ConditionalLivingCompanyOrReorganizationOnly
  HighEra:
    status: ExistingOrSeparatelySupportedSuccessorCompaniesMayDevelop
  LateHighAndLater:
    status: PersistenceRequiresLivingSourceCompanyAndDistinctChronologicalIdentity
    automatic_conversion_to:
      - Landsknechte
      - Doppelsoldner
      - SwissHalberdiers
      - SwissPikemen
    conversion_authorized: false
calendar_unlock: false
calendar_deletion: false
```

Equipment and company quality may change through actual development. The family does not absorb every later German sword, pike, or polearm mercenary.

## 17. Nontransfer and Collision Rules

This expression does not create:

- a Swabian domestic roster unit;
- a Realm-owned great-sword regiment;
- a second Italia copy;
- automatic access for every Germania employer;
- a surviving Civitate company;
- an infinite southern German pool;
- automatic imperial ownership;
- automatic mail or a universal sword model;
- Swiss, Landsknecht, or Doppelsöldner progression;
- free replacement from local population;
- simultaneous home, imperial, and foreign assignments.

The same people, captain, swords, armor, standards, and company history occupy one finite ledger.

## 18. Calibration Fixtures

| ID | Fixture | Required result |
|---|---|---|
| SSA-01 | Canonical Italia-folder profile exists | Germania references it; no duplicate profile |
| SSA-02 | GER-MERC-008 remains in inventory | Maps to Swabian Swordsmen as descriptive alias |
| SSA-03 | Civitate 1053 anchor exists | Research direction only; no 1062 company created |
| SSA-04 | Swabian Realm controls source region | Control alone creates no company |
| SSA-05 | Imperial campaign begins | Demand changes only through actual source and movement |
| SSA-06 | Exact company is home-bound | Mercenary offer remains unavailable |
| SSA-07 | Exact company becomes contactable | Negotiation may begin |
| SSA-08 | Same company is offered in Germania and Italia | Conflicting offer rejected |
| SSA-09 | Company takes Italia contract | Germania availability updates to current state |
| SSA-10 | Company completes service | Return and accounting precede renewed availability |
| SSA-11 | Employer releases reduced company | Losses and equipment damage persist |
| SSA-12 | Generic population is available | Population alone cannot replenish company |
| SSA-13 | Gold is abundant but pool is empty | No company created |
| SSA-14 | Employer misses pay | Conditional grievance and response, not automatic betrayal |
| SSA-15 | Company advances under support | Advance, Cut, and Stand remains intact |
| SSA-16 | Missile-dominated approach | Company suffers and AI may abstain |
| SSA-17 | Cavalry threatens open flank | Company needs protection or withdrawal |
| SSA-18 | Enemy line disorders | Controlled heavy-sword pressure becomes valuable |
| SSA-19 | First success invites deep pursuit | AI halts and reforms rather than wastes company |
| SSA-20 | Exact sword model unresolved | No universal equipment claim promoted |
| SSA-21 | Later Swiss Halberdiers emerge | Separate source and card retained |
| SSA-22 | Later Doppelsöldner emerge | No automatic upgrade or deletion |
| SSA-23 | Company settles after service | Separate authority required; no infinite pool |
| SSA-24 | Captain dies without accepted successor | Company may fragment or renegotiate |
| SSA-25 | Home-service body receives pay but no release | It does not become a mercenary offer |
| SSA-26 | Source authority later becomes explicit | Expression routes to that owner without duplicating the unit |
| SSA-27 | Swabian domestic heavy infantry exists | Separate personnel and recovery ledgers are required |
| SSA-28 | Germania and Italia request the same returning company | Current state, location, and prior closeout control access |

## 19. Implementation Projection and Owner Boundaries

Future implementation may reference the canonical unit ID, company ID, source relationship, service classification, current location, captain, employer, contract, people, equipment, readiness, route, return, replacement, debt, grievance, and no-duplication locks.

The canonical unit profile owns battle definition, card, equipment envelope, formations, AI behavior, visual identity, and counterplay. The mercenary system owns finite companies, contracts, reservations, movement, employment, return, and recovery. Germania authorities own the source-facing relationship and consumer access rules. Exact Swabian, southern German, imperial, or captain-led sources retain their people and replacement claims. Italia controls only its valid employer relationship.

No schema, registry record, pool, company instance, opening state, payload, importer, save migration, or Unreal asset is created here.

## 19A. Active Working Disposition

This V1.2 successor is the corrected active Germania relationship expression for **Swabian Swordsmen**. The separate V1 and V1.1 files remain predecessor records and should not control current Germania access decisions.

```yaml
active_disposition:
  current_expression: Germania_Swabian_Swordsmen_Source_Home_Service_and_Cross_Theater_Access_Expression_V1_2_Final_Double_Check_FULL.md
  predecessors:
    - Germania_Swabian_Swordsmen_Source_Home_Service_and_Cross_Theater_Access_Expression_V1_FULL.md
    - Germania_Swabian_Swordsmen_Source_Home_Service_and_Cross_Theater_Access_Expression_V1_1_Double_Checked_Refined_FULL.md
  canonical_unit_profile_unchanged: true
  GER_MERC_008_reconciled: true
  separate_Swabian_Great_Sword_Infantry_card: false
  January1062_access_authorized: false
```

The active decision remains simple: one canonical Swabian Swordsmen family, one finite company state per actual company, Germania-facing source and employer access, conditional Italia service, and no duplicate battlefield card.

## 20. Final Static Verdict

**Approved as the final double-checked static source, home-service, and cross-Theater access expression candidate.**

GER-MERC-008 is reconciled to the existing Swabian Swordsmen family. Germania receives the correct source-facing and employer-facing relationship without duplicating the mature profile stored in the Italia portfolio. Swabian Swordsmen retain their scarce premium heavy-sword purchase, Advance, Cut, and Stand identity, finite company state, cross-Alpine circulation, costly recovery, and strong separation from Germania's axe, spear, foot-knight, Swiss, and later sword families.

The file belongs in:

```text
Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Mercenary_Units/02_Historical_Emergence_and_Late_Era/
```

## 21. Validation and Completion Record

```yaml
validation_record:
  canonical_profile_read_in_full: true
  canonical_profile_rewritten: false
  bounded_relationship_expression_only: true
  germania_source_interface_preserved: true
  Italia_consumer_boundary_preserved: true
  duplicate_unit_profile_created: false
  inventory_candidate_reconciled: true
  opening_company_created: false
  opening_pool_created: false
  opening_offer_created: false
  all_28_fixtures_present: RecheckedByV1_2ReadBackScript
  yaml_blocks: ReparsedByV1_2ReadBackScript
  fence_balance: CheckedByReadBackScript
  escaped_formatting_scan: CheckedByReadBackScript
  historical_company_certification: Pending
  exact_equipment_certification: Pending
  battle_balance: NotRun
  campaign_AI: NotRun
  battle_AI: NotRun
  compile: NotRun
  runtime: NotRun
completion:
  files_created: 1
  successor_file: Germania_Swabian_Swordsmen_Source_Home_Service_and_Cross_Theater_Access_Expression_V1_2_Final_Double_Check_FULL.md
  files_modified: 0
  files_deleted: 0
  registry_changes: 0
  opening_state_changes: 0
  payload_changes: 0
  unreal_changes: 0
```

## 22. Stable Footer

```yaml
project: Medieval War
document: Germania_Swabian_Swordsmen_Source_Home_Service_and_Cross_Theater_Access_Expression_V1_2_Final_Double_Check_FULL.md
version: 1.2.0
owning_theater: Germania
owning_realm: None
canonical_unit: Swabian Swordsmen
canonical_profile: Swabian_Swordsmen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Sword_Benchmark_Refinement_FULL.md
inventory_candidate: GER-MERC-008
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticStructureCheckedHistoricalCompanyBattleAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
opening_state_authorized: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
```
