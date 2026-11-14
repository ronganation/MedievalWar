# Germania Teutonic Order Institution, Emergence, Mission, Patronage, Houses, Membership, and Military Service Authority V1

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.theater.germania.teutonic-order.institution.v1
stable_document_id: MedievalWar.Germania.TeutonicOrder.Institution
filename: Germania_Teutonic_Order_Institution_Emergence_Mission_Patronage_Houses_Membership_and_Military_Service_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-17'
project: Medieval War
owning_scope: SharedTeutonicOrderWithGermaniaFacingInstitutionalAuthority
owning_realm: None
document_type:
  - CanonicalOrderInstitutionCandidate
  - GermaniaRelationshipAndSourceInterface
  - HistoricalEmergenceAuthority
  - MilitaryServiceAndFutureUnitGate
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders/01_Institution_Authorities
parent_inventory: Germania_Holy_Order_Candidate_Inventory_Historical_Emergence_and_Direct_Development_Sequence_V1_FULL.md
shared_framework_reference: Military_Religious_Orders_Framework_V1_1_Successor_Outline.md
Italia_comparator: Italia_Teutonic_Order_Institution_Commandery_Property_Provincial_Network_and_Military_Service_Authority_V1.md
scenario_reference: '1062-01-01'
opening_order_presence: false
opening_house_presence: false
opening_members: []
opening_formations: []
opening_recruitment: false
historical_emergence_required: true
stable_order_id: Unallocated
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

This authority develops the Teutonic Order as a later, finite, transregional institution with a strong Germania-facing source and relationship layer. It does not create the Order at the opening, guarantee historical emergence, establish a territorial Order-state, or authorize a Teutonic unit card. It creates the institutional logic necessary before Teutonic Knight-Brothers can be designed honestly.

## 1. Strong Institutional Verdict

The Teutonic Order should be one of Germania's most distinctive later institutional developments, but **not a Germania faction, mercenary guild, free knight pool, or scripted Baltic empire**.

The player-facing promise is **Build the Order, Commit the Mission**. The Order begins only after a valid precursor, mission, leadership, patronage, recognition, personnel, and material chain exists. Once established, the Order can develop houses, receive property, admit members, maintain hospitals or charitable functions, assemble finite contingents, accept or refuse missions, and redirect its emphasis as the campaign changes.

The Order's power comes from connecting religious purpose, transregional membership, institutional property, disciplined service, and scarce military capacity. Its weakness is that those layers compete. A field contingent committed far away cannot simultaneously guard every house, fortress, hospital, pilgrim route, or frontier. Heavy losses damage the institution itself rather than merely lowering a generic recruitment pool.

## 2. Canonical Ownership and Germania Relationship

```yaml
ownership_model:
  shared_Teutonic_Order_authority:
    owns:
      - RuleAndInstitutionalIdentity
      - CentralLeadershipAndChapter
      - MembershipAndVows
      - SharedMissionAndRecognition
      - CrossTheaterContinuity
      - CanonicalMilitaryFamilyDefinitions
  Germania_authority:
    owns:
      - GermaniaEmergenceInputs
      - GermaniaPatronsAndRelationships
      - ExactGermaniaHousesAndPropertiesWhereSupported
      - GermaniaMembershipAndTransferInterfaces
      - GermaniaMissionAndServiceAccess
      - GermaniaRecoveryAndReturnRelationships
  Realm_packages:
    may_own:
      - ExactPatronage
      - GrantsAndDisputes
      - LocalHouseRelationships
      - AttachedContingentRelationships
    may_not_own:
      - TheOrder
      - UniversalMembership
      - OrderReplacementPools
      - DuplicateCanonicalUnitProfiles
```

German-facing personnel, language, patronage, and recruitment do not make the Order property of the Royal Salian, Saxon, Bavarian, Bohemian, Swabian, or another Realm. The Order remains institutionally distinct.

## 3. Historical Emergence Architecture

The historical direction begins with a German hospital brotherhood associated with Acre and later militarization. Medieval War treats that sequence as a causal model, not a guaranteed event chain.

```yaml
emergence_chain:
  PrecursorCareOrHospitalMission:
    required: true
  RecognizableBrotherhoodAndLeadership:
    required: true
  GermanFacingMembershipOrPatronage:
    required: true
  SustainedMaterialSupport:
    required: true
  EcclesiasticalRecognition:
    required_for_formal_order: true
  AuthorizedMilitarization:
    required_for_military_order: true
  RuleHierarchyAndMission:
    required: true
  HousesPropertyAndSupportNetwork:
    required_for_growth: true
  ExactMilitaryFormation:
    required_for_unit_profile: true
```

Possible outcomes include later emergence, nonmilitary continuation, merger, suppression, failure, or emergence around a different viable frontier. No date alone advances the chain.

## 4. Emergence Triggers and Blockers

**Positive pressures** may include a sustained pilgrim or crusader-care need, German-speaking patrons and members, recognized leadership, a viable mission, ecclesiastical support, property or revenue, frontier defense demand, and an accepted place within wider Catholic politics.

**Blockers** may include absence of a viable precursor, weak patronage, rival institutional control, papal rejection, local episcopal conflict, lack of members, no sustainable property, failed militarization, mission redundancy, or catastrophic defeat.

```yaml
emergence_blockers:
  - NoViablePrecursorInstitution
  - NoRecognizedLeadership
  - NoSustainableMembership
  - NoEcclesiasticalRecognition
  - NoDistinctMission
  - MaterialSupportInsufficient
  - PoliticalHostilityOrSuppression
  - RivalInstitutionAbsorbsFunction
  - MilitarizationRejectedOrUnnecessary
```

## 5. Institution State Machine

```yaml
institution_states:
  - Unavailable
  - PrecursorHospitalOrBrotherhood
  - RecognizedReligiousInstitution
  - MilitarizationUnderReview
  - RecognizedMilitaryReligiousOrder
  - HouseAndPropertyDevelopment
  - TransregionalNetwork
  - FrontierMissionDevelopment
  - TerritorializingCandidate
  - RestrictedDisputedOrDeclining
  - ReformedMergedSuppressedOrLegacy
```

The Order may move backward. Loss of recognition, leadership, members, property, mission legitimacy, or military credibility can restrict or reverse development.

## 6. Mission Portfolio

The Teutonic Order should select or accept missions consistent with its actual capacity and institutional position.

```yaml
mission_types:
  - HospitalAndCare
  - PilgrimEscortAndRouteProtection
  - InstitutionalSecurity
  - HouseCommanderyOrPropertyDefense
  - FortressCustody
  - AttachedCrusadeContingent
  - FrontierDefense
  - SettlementAndRouteSecurity
  - JointGarrison
  - FieldCampaign
  - EmergencyRelief
  - TerritorialAdministrationWhereSeparatelyAuthorized
```

Not every mission is military. A house can be valuable through care, administration, storage, worship, hospitality, and networks without producing a battlefield unit.

## 7. Mission Selection and Refusal

The Order evaluates religious fit, institutional mission, leadership approval, military feasibility, local obligations, political consequence, route, supply, recovery, and competing commitments.

A supportive Realm can improve terms but cannot purchase automatic obedience. The Order may refuse a wasteful offensive war, a mission outside its recognized purpose, service that strips essential garrisons, or a campaign with no credible route and recovery plan.

```yaml
mission_decision:
  factors:
    - MissionFit
    - RecognitionAndAuthority
    - AvailableMembersAndLeaders
    - HouseAndGarrisonMinimums
    - HorsesEquipmentAndSupply
    - RouteAndReception
    - PoliticalAndReligiousStanding
    - RecoveryAndReturn
  refusal_is_possible: true
  same_faith_guarantees_acceptance: false
```

## 8. Patronage and Political Relationships

Patrons may grant land, buildings, revenues, protection, exemptions, transport, supplies, horses, weapons, or political support. Each grant remains a legal and political relationship rather than a conversion of money into soldiers.

Likely Germania relationships may involve emperors, kings, princes, dukes, counts, bishops, monasteries, towns, noble families, crusading leaders, and papal representatives where exact evidence or campaign state supports them.

Patronage can create dependency, rivalry, jurisdiction disputes, recall pressure, competing expectations, and claims over property or service. It must not become a simple loyalty bar.

## 9. Houses, Commanderies, Hospitals, and Property

```yaml
presence_types:
  EmbeddedHouse: ResidenceAndInstitutionalContactWithoutSovereignty
  HospitalOrGuestHouse: CareHospitalityAndMissionSupport
  GrantedCommandery: PropertyRevenueAdministrationAndServiceTerms
  EntrustedFortress: CustodyAndGarrisonWithoutAutomaticOwnership
  OrderOwnedEstate: ExactLegalPropertyAndRevenue
  JointSite: DistinctOrderAndRealmResponsibilities
  TerritorialLordship: SeparateLateSovereigntyGate
```

A church is not a commandery. A commandery is not automatically a castle. A fortress is not automatically owned. Property and revenue increase capacity only through actual management, personnel, transport, tools, markets, and security.

## 10. Germania House Development

A Germania house may provide contact, admission review, lodging, worship, administration, stores, workshops, stables, limited care, training, recovery, and mission assembly according to its exact type and resources.

```yaml
house_development_inputs:
  - ExactSiteAndLegalRelationship
  - SuperiorOrderAuthority
  - PersonnelAndLeadership
  - PropertyAndRevenue
  - BuildingsAndInfrastructure
  - LocalPoliticalAcceptance
  - MissionAndRouteValue
  - SecurityAndSupply
house_does_not_create:
  - InstantKnightBrothers
  - InfiniteSergeants
  - FreeHorses
  - UniversalArmor
  - AutomaticFieldArmy
```

## 11. Membership Layers

```yaml
membership_layers:
  KnightBrothers: ProfessedMountedEliteWhereExact
  SergeantBrothers: ProfessedOrRecognizedServiceBrethrenWhereExact
  PriestBrothersAndChaplains: SpiritualAndInstitutionalService
  HospitalAndCareBrethren: CareAndHospitalFunctionsWhereExact
  AdministratorsAndOfficials: GovernanceRecordsFinanceAndProperty
  RetainersServantsCraftsmenAndLaborers: InstitutionalSupportNotOrderWarriorsByDefault
  ConfratersAndAffiliates: BoundedAssociationWithoutAutomaticMembership
  TenantsDependentsPilgrimsAndPatients: NotMilitaryManpower
```

Only eligible, admitted, trained, equipped, available, and assigned armed members may enter an Order formation.

## 12. Admission, Training, and Assignment

Membership requires a valid candidate, admission authority, role, vows or obligations where applicable, training, equipment, and assignment. German origin alone is not membership. Nobility alone is not Knight-Brother status. Donation alone is not admission.

```yaml
member_lifecycle:
  - Candidate
  - UnderReview
  - Admitted
  - InFormationOrHouseTraining
  - AssignedToHouseMissionOrFormation
  - TravelingOrTransferred
  - Active
  - WoundedCapturedOrMissing
  - Recovering
  - RestrictedDisciplinedOrReleased
  - DeadDepartedOrLegacy
```

One member has one primary live assignment.

## 13. Leadership and Governance

The Order requires central and regional authority sufficient to define mission, admit members, control property, appoint leaders, mobilize formations, and resolve disputes. Exact office names and later structures must not be back-projected into first emergence.

A chapter or collective decision may constrain an individual commander. A Realm patron cannot appoint every officer merely because the Realm granted property. Leadership disputes can delay missions, divide branches, or redirect the institution.

## 14. Finite Institutional Capacity

```yaml
capacity_summary:
  Membership: HealthyLimitedDepletedOrFragmented
  Leadership: StableContestedHollowOrReforming
  Houses: SustainableExpandingOverextendedIsolatedOrLost
  MilitaryReadiness: ReadyCommittedRecoveringReducedOrUnfit
  HorsesAndEquipment: AdequateStrainedDamagedOrUnavailable
  EstateSupport: SustainableStrainedDisputedDevastatedOrCutOff
  PoliticalPosition: SecureContestedRestrictedSanctionedOrSuppressed
```

The summary is derived. It cannot create people or equipment.

## 15. Military Force Ecosystem

Potential force layers include Knight-Brothers, Sergeant-Brothers, exact foot brethren, garrison personnel, attached crusaders, local allies, subject or associated forces, retainers, and external mercenaries. These layers retain separate ownership and recruitment.

A Teutonic army is not composed solely of professed knights. Likewise, the presence of attached auxiliaries does not convert those people into Order members.

## 16. Mobilization and Garrison Minimums

Mobilization must reserve actual people, leaders, horses, equipment, stores, and transport. Houses and fortresses retain minimum security and mission requirements.

```yaml
mobilization_effects:
  field_contingent_committed: true
  local_house_readiness_reduced: true
  same_members_available_elsewhere: false
  horses_and_equipment_reserved_once: true
  casualties_return_to_actual_owner: true
  return_and_recovery_required: true
```

The player must choose between a larger field contingent and institutional security. Total mobilization should expose the Order to raids, property loss, disrupted care, political pressure, and slow recovery.

## 17. Realm Access Modes

```yaml
access_modes:
  OrderControlledContingent: OrderChoosesCommandAndMissionExecution
  AttachedOrderContingent: JointArmyWithDistinctOrderCommand
  RealmFundedOrderFormation: RealmPaysButDoesNotOwnMembers
  JointGarrison: SeparateRealmAndOrderComponents
  CrusadeAssignedContingent: BoundToApprovedCrusadeMission
  FrontierDefenseAgreement: BoundedGeographyAndObligation
  FortressCustody: ExactSiteAndGarrisonTerms
  OrderAssociatedAuxiliary: SourceRemainsExternal
```

A Realm cannot merge an attached contingent into its permanent roster without an exceptional and separately authorized disposition.

## 18. Teutonic Knight-Brothers Unit Gate

The first unit profile remains held until the following pass:

```yaml
KnightBrother_profile_requires:
  - RecognizedMilitaryOrder
  - ExactFieldFormationDirection
  - EligibleAvailableKnightBrotherPool
  - CommanderAndCadre
  - HorsesArmorWeaponsStandardsAndSupport
  - ApprovedMissionAndAccessMode
  - DistinctBattlefieldRole
  - GarrisonAndInstitutionalOpportunityCost
  - ReplacementRecoveryAndRecall
  - CollisionSurvivalAgainstRealmAndMercenaryKnights
```

The proposed card identity remains **Commit the Brethren**. It is rejected if the practical result is only German Hired Knights with a white mantle and black cross.

## 19. Sergeant-Brothers and Foot Formation Gate

Sergeant-Brothers should not be an automatic weaker knight card. Their role may involve mounted service, escort, scouting, garrison, commandery defense, field support, or mixed duty depending on the Order's actual development.

Foot brethren, spear sergeants, and crossbowmen require separate role survival. Institutional ownership alone does not justify a full parallel roster.

## 20. Crusade and Frontier Interaction

A crusade may provide mission, legitimacy, recruits, patrons, transport, enemies, and opportunity. It does not create the Order automatically.

A Baltic or other frontier invitation may redirect the Order if the institution exists and the mission is accepted. It does not guarantee conquest, conversion, settlement, or territorial sovereignty. The Order may serve temporarily, remain nonterritorial, fail, withdraw, or choose another mission.

## 21. Territorialization Gate

```yaml
territorialization_requires:
  - ExistingRecognizedOrder
  - ExactTerritoryAndLegalClaim
  - FortressesSettlementsAndAdministration
  - SustainablePopulationRevenueAndSupply
  - MilitaryControl
  - GovernanceCapacity
  - ExternalRecognitionOrContestedState
  - DistinctMapOwnershipDecision
  - MigrationAndImplementationGate
```

Territorialization is not a normal institutional upgrade. It changes the Order's campaign layer and must be treated as a separate sovereignty decision.

## 22. Cross-Theater Network

The Order may maintain relationships between Germania, Italia, the Holy Land, Hungary, Prussia, Livonia, and other supported theaters. Each movement requires actual people, authority, route, food, transport, reception, and return or reassignment.

The Italia authority remains a consumer and branch comparator. Germania contact does not generate instant replacement in Italia, and Italia property does not create Germania members.

## 23. Templar and Hospitaller Separation

The Teutonic Order must retain its own emergence, German-facing brotherhood and patronage direction, houses, mission development, and later frontier possibilities.

Templars retain their own rule, hierarchy, houses, property, pilgrimage and crusade relationships, bounded finance, and suppression lifecycle. Hospitallers retain hospital, care, charity, commandery, and later military functions.

No members, houses, property, recruitment, or unit cards are shared by default.

## 24. Failure, Reform, and Recovery

Possible failures include leadership crisis, membership depletion, failed militarization, debt, property loss, local hostility, papal sanction, military disaster, route isolation, mission failure, internal faction, and overextension.

Recovery may involve new leadership, reduced mission, property settlement, patron renewal, member recruitment, equipment restoration, house consolidation, merger, or nonmilitary continuation.

Defeat does not delete history. Former members, debts, claims, graves, property disputes, surviving houses, and political consequences persist.

## 25. Campaign AI

Order AI should protect institutional continuity, maintain essential houses, avoid reckless depletion of professed brethren, evaluate mission fit, preserve routes, and seek recovery after heavy losses.

Realm AI should evaluate the value and cost of patronage, respect Order autonomy, seek contingents for suitable missions, avoid treating houses as factories, and consider the political consequences of seizure, misuse, or broken terms.

Papacy and ecclesiastical AI should evaluate recognition, mission legitimacy, disputes, sanctions, crusade needs, and institutional competition without scripting one inevitable outcome.

## 26. Player UI

The Order panel should show:

- institution state;
- primary mission;
- leadership stability;
- membership capacity by broad layer;
- houses and their functions;
- military readiness and current commitments;
- property and support condition;
- patron and papal relationships;
- active missions, restrictions, disputes, and recalls;
- strongest blockers to growth or mobilization.

The UI must not display a recruitable unit when the Order has only a precursor institution, property, or house.

## 27. Event and Decision Portfolio

Potential events and decisions include:

- precursor hospital or brotherhood formation;
- recognition petition;
- militarization proposal;
- patron grant or refusal;
- house foundation;
- fortress custody request;
- member admission or transfer;
- mission acceptance or refusal;
- crusade assignment;
- frontier invitation;
- leadership dispute;
- property conflict;
- recall, restriction, sanction, reform, merger, decline, or legacy.

Events must expose real choices and capacity effects rather than award free units.

## 28. Direct Development Handoff

The next file is the strong first master profile for **Teutonic Knight-Brothers**, contingent on this institutional authority being accepted as the formation's parent.

The profile should inherit:

- finite professed Knight-Brother capacity;
- Order command, mission, recall, and recovery;
- competition with house and fortress obligations;
- transregional movement without duplicate pools;
- no magical religious combat bonus;
- collision tests against German Hired Knights and Realm knight families;
- the candidate battle identity **Commit the Brethren**.

## 29. Calibration Fixtures

| ID | Fixture | Required result |
|---|---|---|
| TOI-01 | January 1062 opening | No Teutonic Order presence |
| TOI-02 | A hospital exists | No military Order automatically appears |
| TOI-03 | Precursor, patrons, leaders, and mission pass | Institutional emergence may proceed |
| TOI-04 | Recognition passes but militarization fails | Religious institution persists without military units |
| TOI-05 | Realm donates an estate | Property increases; members do not spawn |
| TOI-06 | House is founded | Contact and support improve without instant formation |
| TOI-07 | Candidate of German origin applies | Origin alone does not secure admission |
| TOI-08 | Noble donor requests Knight-Brother status | Donation and nobility alone are insufficient |
| TOI-09 | Field contingent mobilizes | House and garrison readiness decline |
| TOI-10 | Same brethren requested in two theaters | One assignment and reservation prevail |
| TOI-11 | Realm funds the contingent | Realm does not own the members |
| TOI-12 | Mission conflicts with Order purpose | Order may refuse or restrict service |
| TOI-13 | Crusade target changes | Order reevaluates mission without automatic relocation |
| TOI-14 | Baltic invitation occurs | Frontier lane opens only if accepted and supportable |
| TOI-15 | No Baltic invitation occurs | Order may remain transregional and nonterritorial |
| TOI-16 | Order takes fortress custody | Custody does not automatically transfer sovereignty |
| TOI-17 | Knight-Brothers suffer heavy losses | Institutional capacity and future readiness decline |
| TOI-18 | Generic Realm knights are available | They cannot replenish professed brethren automatically |
| TOI-19 | House is captured | People and property enter loss, custody, or dispute states |
| TOI-20 | Patron seizes Order property | Political and legal consequences persist |
| TOI-21 | Leadership becomes contested | Admissions and missions may stall or split |
| TOI-22 | Order wins a campaign | Victory does not create infinite recruitment |
| TOI-23 | Order is defeated | Recovery, reform, redirection, or decline remains possible |
| TOI-24 | Teutonic Knight card differs only by appearance | Card rejected |
| TOI-25 | Exact Knight-Brother formation passes full gate | Strong unit profile may activate later |
| TOI-26 | Sergeant concept duplicates cheaper knights | Separate card rejected or redesigned |
| TOI-27 | Crossbow concept duplicates mercenaries | Separate card rejected without institutional distinction |
| TOI-28 | Order controls territory later | Separate sovereignty gate required |
| TOI-29 | Italia house needs German support | Actual transfer and route required |
| TOI-30 | Papal sanction restricts institution | Capacity and mission access update without deleting history |

## 30. Validation and Completion Record

```yaml
validation_record:
  parent_inventory_reviewed: true
  shared_framework_reviewed: true
  Italia_comparator_reviewed: true
  opening_boundary_preserved: true
  institutional_gameplay_loop_present: true
  membership_and_capacity_present: true
  house_property_and_mission_boundaries_present: true
  KnightBrother_gate_present: true
  all_30_fixtures_present: CheckedByReadBackScript
  yaml_blocks: ParsedByReadBackScript
  fence_balance: CheckedByReadBackScript
  historical_certification: PendingExactGermaniaResearch
  battle_balance: NotRun
  campaign_AI: NotRun
  compile: NotRun
  runtime: NotRun
completion:
  files_created: 1
  files_modified: 0
  orders_created: 0
  houses_created: 0
  units_created: 0
  registry_changes: 0
  opening_state_changes: 0
  payload_changes: 0
  unreal_changes: 0
```

## 31. Final Verdict

The Teutonic Order now has a strong Germania-facing institutional foundation. It may emerge from a viable precursor and mission, build finite membership and houses, accept or refuse service, mobilize real contingents at local cost, redirect toward a frontier, remain nonterritorial, fail, recover, merge, or never emerge.

The next strong file is **Teutonic Knight-Brothers V1**, not another general framework. That unit must express the cost of committing scarce professed brethren to an approved mission rather than merely presenting superior German knights in Order colors.

## 32. Stable Footer

```yaml
project: Medieval War
document: Germania_Teutonic_Order_Institution_Emergence_Mission_Patronage_Houses_Membership_and_Military_Service_Authority_V1_FULL.md
version: 1.0.0
owning_scope: SharedTeutonicOrderWithGermaniaFacingInstitutionalAuthority
owning_realm: None
opening_1062_order_presence: false
opening_1062_unit_presence: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
validation_status: StaticInstitutionCheckedExactHistoricalBattleAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
registry_mutation_authorized: false
opening_state_authorized: false
payload_authorized: false
implementation_authorized: false
next_gate: Teutonic_Knight_Brothers_V1_Strong_First_Master_Unit_Profile_FULL.md
```
