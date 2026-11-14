# Germania Holy Order Candidate Inventory, Historical Emergence, and Direct Development Sequence V1

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.theater.germania.holy-orders.candidate-inventory.v1
stable_document_id: MedievalWar.Germania.HolyOrders.CandidateInventory
filename: Germania_Holy_Order_Candidate_Inventory_Historical_Emergence_and_Direct_Development_Sequence_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-17'
project: Medieval War
owning_theater: Germania
owning_realm: None
document_type:
  - TheaterHolyOrderCandidateInventory
  - HistoricalEmergencePortfolio
  - OrderOwnershipAndAccessMap
  - DirectInstitutionAndUnitDevelopmentSequence
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
opening_formal_holy_orders: []
opening_order_houses: []
opening_order_units: []
opening_order_recruitment: []
primary_later_order: TeutonicOrder
stable_ids_allocated: []
registry_mutation_authorized: false
opening_state_authorized: false
payload_authorized: false
implementation_authorized: false
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
shared_framework_reference: Military_Religious_Orders_Framework_V1_1_Successor_Outline.md
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
```

This inventory opens the Germania Holy Order workstream without creating an Order, house, commandery, member, unit, recruitment pool, crusade target, or opening-state binding. It uses historical emergence rather than scripted inevitability and prioritizes the Teutonic Order because it offers the strongest Germania-facing institutional and later military development lane.

## 1. Strong Portfolio Verdict

Germania should begin with **institutional emergence and candidate routing**, then build only the units that survive a distinct battlefield and campaign test.

The first development lane is the **Teutonic Order**. The Order historically emerged from a German hospital brotherhood at Acre around 1190 and was transformed into a military religious order in 1198, with papal confirmation in 1199. Its later development extended beyond the Holy Land into European and Baltic theaters. Those dates establish a strong historical direction but do not command the campaign to reproduce the exact history. A dynamic campaign may delay, redirect, reshape, or prevent the institution if the required world conditions never occur.

Templars and Hospitallers remain major cross-Theater institutions whose eastern origin and transregional networks can later create Germania relationships. They should not be copied into Germania as local Orders merely because German nobles, estates, pilgrims, donors, recruits, or crusading armies interact with them.

The Sword Brethren and later Livonian Order form a separate Baltic succession and merger lane. Iberian Orders remain owned by Iberian institutional development. Papal militias, episcopal defenders, pilgrim escorts, confraternities, and crusading hosts are not automatically Holy Orders.

## 2. Dynamic Crusade and Emergence Principle

A crusade target is not a script trigger that automatically creates every historical Order associated with another region.

```yaml
crusade_principle:
  historical_first_crusade_target_hardcoded: false
  papal_crusade_may_target:
    - EasternMediterraneanWhereWorldStateSupports
    - IberiaWhereCatholicStrategicNeedSupports
    - BalticOrNorthernFrontierWhereLaterInstitutionalConditionsSupport
    - OtherValidReligiousWarTheaters
  crusade_call_creates_order_automatically: false
  order_emergence_requires_distinct_institutional_chain: true
  same_order_in_every_campaign: false
  exact_historical_date_guaranteed: false
```

The Papacy and Catholic world should evaluate strategic loss, religious importance, access, legitimacy, political support, military feasibility, and existing conflicts. A successful Iberian Catholic advance should reduce the need for an emergency Iberian crusade; a collapsing frontier may increase it. The project may preserve historical pressure without guaranteeing the same target, route, participants, or result.

Military Orders emerge from their own origins, missions, patrons, recognition, personnel, property, houses, and service experience. A crusade can create favorable conditions, but it does not fabricate an institution from nothing.

## 3. Order, Crusade, Realm, and Mercenary Firewalls

```yaml
firewalls:
  CrusadeHost_is_not: HolyOrder
  HolyOrder_is_not: MercenaryGuild
  HolyOrder_is_not_automatically: Realm
  OrderHouse_is_not: UnitFactory
  Commandery_is_not: KnightPool
  Donation_is_not: Recruitment
  PapalApproval_is_not: InfiniteManpower
  SharedFaith_is_not: AutomaticObedience
  GermanLanguageOrOrigin_is_not: GermaniaRealmOwnership
  CrossColor_is_not: BattlefieldIdentity
  FamousOrderName_is_not: UnitCardAdmission
```

An Order controls its members, hierarchy, rules, mission, houses, property, military obligations, and finite formations. A Realm may grant property, request service, host a house, join a crusade, attach an Order contingent, dispute privileges, or fight beside the Order without owning it.

## 4. Historical Emergence Model

```yaml
emergence_inputs:
  - PrecursorInstitutionOrBrotherhood
  - DistinctReligiousCharitableOrProtectiveMission
  - RecognizableLeadershipAndMembership
  - PatronageAndMaterialSupport
  - EcclesiasticalRecognitionWhereRequired
  - HousesHospitalsPropertyOrFortressRelationships
  - MilitaryNeedAndAuthorizedMilitarization
  - RecruitmentTrainingEquipmentAndSupply
  - ViableGeographicMission
  - PoliticalAcceptanceOrToleratedAutonomy
possible_outcomes:
  - EmergesNearHistoricalDirection
  - EmergesLater
  - EmergesWithDifferentPrimaryTheater
  - RemainsHospitalOrReligiousInstitution
  - MergesWithAnotherInstitution
  - IsSuppressedOrRejected
  - NeverEmerges
```

The model preserves historical causality without a guaranteed script. World-state variation may change the institution's military emphasis, property network, patrons, enemies, and field formations while retaining recognizable identity.

## 5. Opening 1062 Disposition

The January 1062 opening contains no formal Teutonic Order, Templar Order, or developed military Hospitaller Order formation in Germania under this inventory.

```yaml
opening_quarantine:
  TeutonicOrder: Unavailable
  KnightsTemplar: Unavailable
  MilitaryHospitallerFormation: Unavailable
  SwordBrethren: Unavailable
  LivonianOrder: Unavailable
  TeutonicCommanderies: []
  OrderKnightUnits: []
  OrderSergeantUnits: []
  OrderCrossbowUnits: []
  OrderRecruitmentRights: []
```

Earlier churches, monasteries, hospitals, pilgrims, escorts, papal relationships, frontier warfare, charitable foundations, armed households, and religious confraternities may exist where separately supported. They must not be relabeled as later Orders in advance.

## 6. Candidate Admission Ladder

| Level | Result |
|---|---|
| 0 | Reject name-only or symmetry-only candidate |
| 1 | Preserve research lane |
| 2 | Admit Germania institutional relationship |
| 3 | Admit canonical or shared Order institution profile |
| 4 | Admit exact house, commandery, hospital, estate, or fortress profile |
| 5 | Admit exact military-service relationship or contingent |
| 6 | Admit distinct battlefield unit profile |
| 7 | Admit territorial Order-state layer only after sovereignty and map-control gates pass |

A candidate can stop at any level. Wealthy property and broad patronage do not require an Order unit card.

## 7. Germania Portfolio Overview

```yaml
portfolio:
  HOGER_001:
    name: Teutonic Order
    disposition: PrimaryGermaniaFacingInstitutionalAndMilitaryDevelopmentLane
    opening1062: false
  HOGER_002:
    name: Knights Templar
    disposition: SharedTransregionalOrderWithConditionalGermaniaRelationships
    opening1062: false
  HOGER_003:
    name: Knights Hospitaller
    disposition: SharedTransregionalHospitalAndMilitaryOrderWithConditionalGermaniaRelationships
    opening1062: false
  HOGER_004:
    name: Sword Brethren
    disposition: BalticFrontierOrderResearchAndEmergenceLane
    opening1062: false
  HOGER_005:
    name: Livonian Order
    disposition: LaterSuccessorOrMergedInstitutionLane
    opening1062: false
  HOGER_006:
    name: Saint Lazarus And Smaller Named Orders
    disposition: OrderSpecificResearchOnlyNoCatchAllRoster
    opening1062: false
  HOGER_007:
    name: Papal Episcopal Monastic And Confraternal Armed Forces
    disposition: SeparateExactSourceRoutingNotHolyOrderByDefault
    opening1062: ConditionalExactOnly
```

## 8. Teutonic Order Institutional Lane

The Teutonic Order is the strongest Germania-facing candidate because its institutional identity explicitly developed around a German hospital brotherhood and later military order, while its historical activity eventually connected the Holy Land, Germania, Italy, Hungary, Prussia, Livonia, and the Baltic frontier.

Germania should not own the Order as a normal faction. Germania should own the Theater relationship, source-facing patronage and recruitment interfaces, exact houses and properties where supported, and later service access. A shared canonical Order authority should own the institution itself.

```yaml
TeutonicOrder_admission:
  institution_profile: AuthorizedNext
  Germania_relationship_authority: Required
  opening1062: false
  historical_emergence: Required
  automatic_Baltic_destination: false
  automatic_HolyLand_destination: false
  territorial_state: ConditionalMuchLaterGate
  generic_knight_card: NotYetAuthorized
```

## 9. Teutonic Order Mission Evolution

A dynamic Teutonic Order may pass through several mission emphases without every campaign reproducing one exact path:

1. Hospital and care for German-speaking pilgrims or crusaders.
2. Protection, escort, institutional security, and property defense.
3. Recognized military religious service.
4. Houses and commanderies in supporting regions.
5. Field contingents for accepted missions.
6. Frontier invitations, fortress custody, or settlement defense.
7. Baltic or other frontier expansion where political and religious conditions support it.
8. Territorialization only after actual sovereignty, property, fortress, settlement, and governance gates pass.

The institution may remain primarily transregional and nonterritorial. A failed Baltic opportunity does not erase the Order; a successful eastern crusade does not guarantee Baltic rule.

## 10. Teutonic Unit Candidate Portfolio

| Candidate | Status | Distinct purchase required |
|---|---|---|
| Teutonic Knight-Brothers | First unit candidate after institution | Order-controlled heavy cavalry with vows, mission restriction, scarce brethren, institutional recall, and high replacement burden |
| Teutonic Sergeant-Brothers | Second candidate | More available mounted or mixed service layer below knight-brothers, not cheaper recolored knights |
| Teutonic Foot Brethren | Conditional | Disciplined Order heavy foot with an institutional role distinct from dismounted knights and Realm men-at-arms |
| Teutonic Spear Sergeants | Conditional | House, fortress, and field frontage tied to Order manpower rather than generic spearmen |
| Teutonic Crossbowmen | Conditional | Order garrison and campaign missile service only if command, recovery, and battlefield use differ from mercenary crossbowmen |
| Teutonic Garrison Brethren | Relationship before card | Exact fortress or commandery defense may not need a separate unit |
| Teutonic Associated Auxiliaries | Later conditional | Exact allied, subject, crusader, settler, or local forces retain separate identity and recruitment ownership |

The inventory does not authorize all seven cards. The first combat profile should be **Teutonic Knight-Brothers**, after the institutional architecture exists.

## 11. Teutonic Knight-Brothers Survival Test

A Teutonic knight card survives only if the player purchases more than famous heraldry and better statistics.

Required distinctions:

- professed Order membership and finite brother pool;
- Order-controlled mission and recall;
- high-quality horse, armor, weapons, servants, and support burden;
- restricted replacement through Order recruitment and transfer;
- conflict between local garrison obligations and field mobilization;
- institutional discipline without magical morale;
- battlefield role distinct from German Hired Knights and Realm knight families;
- political cost when a Realm tries to misuse or retain the contingent outside its mission.

Proposed battle promise: **Commit the Brethren**. The unit delivers disciplined heavy mounted action for an approved mission, preserves cohesion, and withdraws before an expensive institutional cadre is destroyed. This is a candidate direction, not a completed profile.

## 12. Templar Germania Lane

The Templars are a shared transregional Order, not a Germania-created institution. Germania relationships may include donors, recruits, estates, houses, pilgrimage routes, crusading support, finance, and exact military service where supported.

```yaml
Templar_Germania:
  admission_level: InstitutionalRelationshipResearch
  shared_canonical_order: true
  opening1062: false
  Germania_owned_order: false
  generic_Templar_Knights_card_created_here: false
  next_action: RelationshipExpressionOnlyAfterSharedAuthorityAndExactEvidence
```

A crusade to Iberia, the Holy Land, or elsewhere may affect Templar opportunities, but the Order's own emergence and mission chain still must pass.

## 13. Hospitaller Germania Lane

The Hospitaller lane must preserve hospital, charity, pilgrim care, houses, property, and later military service rather than collapsing into “Templars in another color.”

```yaml
Hospitaller_Germania:
  admission_level: InstitutionalRelationshipResearch
  shared_canonical_order: true
  opening1062_military_order_unit: false
  Germania_owned_order: false
  hospital_capacity_creates_soldiers: false
  generic_Hospitaller_Knights_card_created_here: false
```

Germania may support hospitals, pilgrims, donations, transport, recruitment contacts, and later exact military missions without owning Hospitaller membership or unit pools.

## 14. Sword Brethren and Livonian Succession Lane

The Sword Brethren belong to a Baltic-frontier emergence lane. The later Livonian Order must be treated through succession, merger, absorption, or reorganization rather than as an unrelated simultaneous skin.

```yaml
Baltic_order_lane:
  SwordBrethren:
    status: ResearchThenInstitutionalProfile
    opening1062: false
  LivonianOrder:
    status: LaterSuccessorOrMergedBranch
    opening1062: false
  simultaneous_duplicate_membership: false
  automatic_historical_merger: false
  merger_requires_world_state_and_institutional_outcome: true
```

If the Sword Brethren never emerge, a Livonian successor cannot simply inherit nonexistent people and property. Another institution may occupy the frontier role only through its own valid development.

## 15. Iberian and Northern Crusade Relationship

Iberia already supports native military-order development and sustained religious frontier warfare. Germania crusaders, patrons, and Orders may interact with Iberia, but they do not displace Santiago, Calatrava, Alcántara, or another exact Iberian institution.

Likewise, northern pagans and Baltic frontiers may create later crusading and Order opportunities, but Scandinavian Realms are not compelled to abandon their own political and military problems to follow a script. Participation should follow ruler priorities, papal pressure, piety, opportunity, routes, alliances, and campaign conditions.

## 16. Crusade Target Evaluation Direction

```yaml
crusade_target_inputs:
  - ReligiousAndSymbolicImportance
  - FriendlyRealmSurvivalThreat
  - RecentLossesAndEnemyExpansion
  - PilgrimOrHolySiteAccess
  - PapalPoliticalGoals
  - AvailableSponsorsAndParticipants
  - RouteAndLogisticalFeasibility
  - CompetingCrusadeOrFrontierCommitments
  - ExistingCatholicMomentum
  - ExpectedStrategicValue
anti_exploit_rules:
  - DoNotTargetAlreadyCollapsingEnemyOnlyForEasyRewards
  - DoNotIgnoreSevereCatholicFrontierCollapse
  - DoNotCreateOrderBecauseTargetSelected
  - DoNotGuaranteeHistoricalParticipants
```

Exact formulas and weights are not promoted here. The direction is to produce plausible Catholic strategic behavior rather than a player-selected reward target detached from world conditions.

## 17. Houses, Commanderies, and Recruitment

A Teutonic or other Order house can provide contact, worship, care, lodging, storage, administration, recruitment assessment, equipment maintenance, and local relationship functions where supported. It does not manufacture knight-brothers.

```yaml
house_boundary:
  house_may_support:
    - Contact
    - MembershipCandidates
    - Training
    - EquipmentStorageAndMaintenance
    - Recovery
    - MissionAssembly
    - LocalPropertyAndRevenue
  house_does_not_create:
    - InstantMembers
    - InfiniteHorses
    - FreeArmor
    - GenericOrderKnightPool
    - RealmOwnership
```

Mobilizing a field contingent reduces the Order's local readiness and may expose houses, hospitals, routes, fortresses, and estates.

## 18. Order Access Modes

```yaml
access_modes:
  OrderControlledContingent: OrderSelectsAndCommandsWithinMission
  AttachedOrderContingent: JointCommandWithDistinctOwnership
  RealmFundedOrderFormation: RealmPaysButDoesNotOwnMembers
  JointGarrison: RealmAndOrderForcesRemainSeparate
  CrusadeAssignedContingent: MissionBoundToAcceptedCrusadeFramework
  OrderAssociatedAuxiliary: ExternalOrLocalForceRetainsOwnSource
  SettledOrTransferredFormation: ExceptionalDispositionOnly
```

No normal Realm general receives unlimited command over all Order forces. Order refusal, restriction, recall, dispute, and mission closure remain possible.

## 19. Candidate Rejection Rules

Reject a unit when:

- the only distinction is a cross, mantle color, name, morale, or higher statistics;
- the formation is actually ordinary Realm knights or mercenaries serving beside the Order;
- a house, hospital, or estate is the only military evidence;
- local recruitment is invented;
- one unit would duplicate Templar, Hospitaller, Teutonic, mercenary, and Realm families;
- institutional scarcity and obligations have no campaign effect;
- AI use and counterplay do not differ materially;
- the chronology is imported backward into 1062.

Order prestige is not sufficient unit design.

## 20. Direct Strong Development Sequence

```yaml
direct_sequence:
  step_01: Germania Holy Order Candidate Inventory V1
  step_02: Germania Teutonic Order Institution Emergence Mission Patronage Houses Membership and Military Service Authority V1
  step_03: Teutonic Knight-Brothers Strong First Master Unit Profile
  step_04: Teutonic Knight-Brothers Double-Check and Refinement
  step_05: Teutonic Sergeant-Brothers Admission and Role Decision
  step_06: Teutonic Foot and Garrison Formation Collision Review
  step_07: Germania Templar Institutional Relationship and Access Expression
  step_08: Germania Hospitaller Institutional Relationship and Access Expression
  step_09: Sword Brethren and Livonian Succession Emergence Authority
  step_10: Holy Order Portfolio Closeout Before Additional Unit Symmetry
```

This sequence stays one file at a time. It does not build a Teutonic faction roster before the institution exists, and it does not create identical knight, sergeant, spear, and crossbow cards for every Order.

## 21. Immediate Next File

The next file is:

```text
Germania_Teutonic_Order_Institution_Emergence_Mission_Patronage_Houses_Membership_and_Military_Service_Authority_V1_FULL.md
```

That file should own the Germania-facing institution and emergence logic while respecting any future shared canonical Teutonic Order authority. It should establish the conditions under which the Order can arise, choose or receive a mission, build houses, accept members, sustain finite capacity, serve in Germania or cross Theater boundaries, and eventually support a real Knight-Brother profile.

It should not yet create the Teutonic Knight-Brothers unit.

## 22. Calibration Fixtures

| ID | Fixture | Required result |
|---|---|---|
| HOG-01 | Campaign opens in January 1062 | No formal later Order or Order unit exists |
| HOG-02 | Player constructs a church | No military Order is created |
| HOG-03 | Pope calls crusade in Iberia | No eastern Order automatically appears |
| HOG-04 | Catholic Iberia is winning decisively | Target evaluation may prefer another strategic need |
| HOG-05 | Catholic Iberia faces severe collapse | Iberian crusade weight may rise |
| HOG-06 | First eastern crusade never occurs | Templar, Hospitaller, and Teutonic emergence reevaluates rather than scripts |
| HOG-07 | German hospital brotherhood conditions pass later | Teutonic institutional emergence may begin |
| HOG-08 | Hospital exists without militarization | No Teutonic military units appear |
| HOG-09 | Teutonic Order is recognized but has no trained brethren | No knight unit appears |
| HOG-10 | Order house receives donation | Property grows; military manpower does not appear automatically |
| HOG-11 | Realm funds an Order contingent | Realm does not own the brethren pool |
| HOG-12 | Field contingent mobilizes | Local house or garrison readiness declines |
| HOG-13 | Order refuses unsuitable mission | Shared faith does not guarantee obedience |
| HOG-14 | Teutonic mission shifts toward Baltic frontier | Order may develop without losing transregional identity |
| HOG-15 | Baltic opportunity never forms | Territorial Teutonic state is not created |
| HOG-16 | Sword Brethren fail to emerge | Livonian successor cannot inherit nonexistent assets automatically |
| HOG-17 | Templar house exists in Germania | No Germania-owned Templar unit pool appears |
| HOG-18 | Hospitaller hospital operates | Care capacity remains separate from armed manpower |
| HOG-19 | Teutonic Knight card differs only by heraldry | Unit profile rejected |
| HOG-20 | Exact Knight-Brother formation passes full survival test | Strong first profile may proceed |
| HOG-21 | Order unit is destroyed | Members, horses, equipment, leaders, and institutional readiness update |
| HOG-22 | Realm captures an Order house | Property and people enter custody or dispute, not instant ownership |
| HOG-23 | Crusade succeeds | Success does not generate infinite Order recruitment |
| HOG-24 | Crusade fails | Order may recover, reform, redirect, decline, or disappear through state |
| HOG-25 | Order controls actual territory later | Separate Order-state sovereignty gate is required |
| HOG-26 | Several Catholic theaters request one contingent | Reservation and mission authority prevent duplication |
| HOG-27 | Player seeks easy crusade rewards against dying target | Anti-exploit and strategic evaluation resist trivial target selection |
| HOG-28 | Exact Iberian Order exists | Germania interaction does not transfer Iberian institutional ownership |

## 23. Research and Evidence Priorities

Priority research should cover:

- the Teutonic hospital brotherhood at Acre and its military transformation;
- recognition, rule, leadership, and membership categories;
- Germania houses, patrons, recruits, property, and command relationships;
- early Holy Land, Hungarian, imperial, Italian, Prussian, and Livonian interfaces;
- Sword Brethren and Livonian succession;
- Templar and Hospitaller Germania houses and relationships;
- battlefield formations that can survive the no-color-variant test;
- how actual crusade targets and frontier conditions influence missions without creating institutions automatically.

The Teutonic Order's official history states that the institution was confirmed in 1190 at Acre, received papal confirmation in 1191, and developed into a religious-military institution, while the current Order describes itself as originating as a hospital brotherhood at Acre in 1190 and becoming a clerical Order of Knights in 1198. These provide strong chronology anchors, not deterministic campaign scripts.

## 24. Validation and Completion Record

```yaml
validation_record:
  Germania_sources_searched: true
  shared_framework_reviewed: true
  WestFrancia_comparator_reviewed: true
  Italia_Teutonic_comparator_reviewed: true
  external_Teutonic_chronology_checked: true
  dynamic_crusade_direction_defined: true
  Teutonic_first_lane_defined: true
  opening_orders_created: 0
  unit_profiles_created: 0
  all_28_fixtures_present: CheckedByReadBackScript
  yaml_blocks: ParsedByReadBackScript
  fence_balance: CheckedByReadBackScript
  historical_certification: PendingPerInstitutionAndFormation
  battle_balance: NotRun
  campaign_AI: NotRun
  compile: NotRun
  runtime: NotRun
completion:
  files_created: 1
  files_modified: 0
  files_deleted: 0
  registry_changes: 0
  opening_state_changes: 0
  payload_changes: 0
  unreal_changes: 0
```

## 25. Final Verdict

Germania's Holy Order workstream is now admitted as a later-emergence institutional portfolio. The Teutonic Order is the first and strongest development lane, but it is not present in 1062 and is not guaranteed to reproduce its historical path. Templars and Hospitallers remain shared cross-Theater institutions; Sword Brethren and the Livonian Order remain a distinct Baltic succession lane; Iberian Orders remain Iberian-owned.

The next step is institutional, not another generic framework and not a unit card: build the Germania Teutonic Order emergence and service authority, then create Teutonic Knight-Brothers only after the institution can actually support them.

## 26. Stable Footer

```yaml
project: Medieval War
document: Germania_Holy_Order_Candidate_Inventory_Historical_Emergence_and_Direct_Development_Sequence_V1_FULL.md
version: 1.0.0
owning_theater: Germania
owning_realm: None
primary_later_order: TeutonicOrder
opening_1062_formal_order_presence: false
opening_1062_order_units: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
validation_status: StaticInventoryCheckedInstitutionFormationBattleAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
registry_mutation_authorized: false
opening_state_authorized: false
payload_authorized: false
implementation_authorized: false
next_gate: Germania_Teutonic_Order_Institution_Emergence_Mission_Patronage_Houses_Membership_and_Military_Service_Authority_V1_FULL.md
```
