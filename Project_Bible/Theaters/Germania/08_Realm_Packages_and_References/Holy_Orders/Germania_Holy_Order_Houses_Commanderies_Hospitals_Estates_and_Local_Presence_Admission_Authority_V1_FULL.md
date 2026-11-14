# Germania Holy Order Houses, Commanderies, Hospitals, Estates, and Local Presence Admission Authority V1

## 0. Document Control and Consolidated Boundary

```yaml
document_id: mw.theater.germania.holy-orders.local-presence-admission.v1
stable_document_id: MedievalWar.Germania.HolyOrders.LocalPresenceAdmission
filename: Germania_Holy_Order_Houses_Commanderies_Hospitals_Estates_and_Local_Presence_Admission_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-19'
project: Medieval War
owning_theater: Germania
owning_realm: None
document_type:
  - TheaterHolyOrderLocalPresenceAuthority
  - SiteAdmissionAuthority
  - PropertyFunctionBoundary
  - InstitutionalAccessAndServiceAuthority
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
opening_formal_holy_orders: []
opening_order_houses: []
opening_order_commanderies: []
opening_order_hospitals: []
opening_order_estates: []
opening_order_units: []
opening_order_recruitment: []
named_sites_instantiated: 0
stable_ids_allocated: []
registry_mutation_authorized: false
opening_state_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
payload_authorized: false
importer_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
shared_framework_reference: Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md
portfolio_inventory_reference: Germania_Holy_Order_Candidate_Inventory_Historical_Emergence_and_Direct_Development_Sequence_V1_FULL.md
cross_order_reference: Germania_Holy_Order_Cross_Order_Relationships_Patronage_Competition_and_Service_Conflict_Authority_V1_FULL.md
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticDesignCandidate_NotRuntimeValidated
owner_review: Pending
```

This authority governs whether a Holy Order relationship in Germania has enough exact support to justify a local house, commandery, hospital, estate, depot, lodging place, chapel, fortified holding, or other institutional presence. It does not instantiate any site or transfer any property. It prevents a title, donation, famous place-name, heraldic association, or portfolio symmetry from creating unsupported local infrastructure.

## 1. Strong Design Verdict

A Holy Order must not become locally present merely because the wider institution exists or because a ruler has a favorable relationship with it. Local presence requires an exact place, a valid right to use that place, assigned people, material support, a defined function, and continuing obligations.

The intended campaign purchase is not a generic Order building chain. It is a negotiated and supportable institutional presence with clear limits. A small lodging house, revenue estate, hospital, administrative house, commandery, fortress custody agreement, and field staging point are different strategic assets. Each should provide only the functions that its evidence and campaign state support.

The player-facing rhythm is **Propose, Verify, Grant, Establish, Staff, Support, Use, Reassess, Transfer or Close**. Establishment can fail, remain limited, change function, become disputed, or close without fabricating a full military installation.

## 2. Scope and Owner Boundary

This authority covers:

- admission of exact Holy Order local-presence candidates inside the Germania portfolio;
- distinctions among houses, commanderies, hospitals, estates, chapels, depots, lodging places, fortified holdings, and temporary staging arrangements;
- property rights, custody, access, function, staffing, maintenance, supply, security, and closure;
- how local presence supports institutional relationships without creating automatic recruitment;
- exact-site research and promotion gates;
- cross-Order competition or succession at a shared or transferred site;
- AI and player decision requirements;
- static implementation handoff boundaries.

Order-specific files retain control over institutional identity, emergence, membership, missions, formations, succession, and territorial development. Realm, property, law, ecclesiastical, settlement, population, military, economy, map, and implementation owners retain their own domains.

## 3. Local Presence Types

```yaml
local_presence_types:
  ContactPoint:
    purpose: Representation correspondence and negotiation
    does_not_imply:
      - PropertyOwnership
      - PermanentStaff
      - Recruitment
  LodgingHouse:
    purpose: Bounded accommodation and onward movement support
    does_not_imply:
      - HospitalCapacity
      - Commandery
      - MilitaryAssembly
  ChapelOrReligiousHouse:
    purpose: Worship pastoral support and institutional identity
    does_not_imply:
      - Sovereignty
      - Fortress
      - UnitPool
  EstateOrRevenueRight:
    purpose: Defined income goods or land-use support
    does_not_imply:
      - LocalInstitutionalResidence
      - Hospital
      - Garrison
  HospitalOrCareHouse:
    purpose: Admitted hospitality care reception and recovery support
    does_not_imply:
      - GuaranteedMedicalOutcome
      - SoldierCreation
      - KnightRecruitment
  AdministrativeHouse:
    purpose: Property records correspondence finance and local coordination
    does_not_imply:
      - RegionalGovernment
      - IndependentDiplomacy
      - MilitaryCommand
  Commandery:
    purpose: Admitted local institutional administration with defined responsibilities
    does_not_imply:
      - Fortress
      - UnlimitedJurisdiction
      - FullFieldFormation
  DepotOrStorehouse:
    purpose: Accountable storage and distribution
    does_not_imply:
      - FreeSupply
      - Recruitment
      - PermanentMilitaryPresence
  FortifiedHoldingOrCastleCustody:
    purpose: Exact defensive custody garrison or frontier obligation
    does_not_imply:
      - Sovereignty
      - OwnershipOfAllDefenders
      - TerritorialOrderState
  TemporaryStagingPoint:
    purpose: Time-bounded assembly transit or mission support
    does_not_imply:
      - PermanentHouse
      - PropertyTransfer
      - FutureRecruitmentRight
```

A site can support more than one function only when each function passes its own admission and capacity gate.

## 4. Candidate Admission Ladder

```yaml
site_admission_ladder:
  Level0_Reject:
    condition: Name heraldry symmetry or unsupported association only
  Level1_ResearchAnchor:
    condition: Useful lead with unresolved location chronology status or function
  Level2_RelationshipReference:
    condition: Institution and locality are connected but no site presence is promoted
  Level3_PropertyOrAccessCandidate:
    condition: Exact grant claim lease custody or use relationship requires review
  Level4_StaticSiteProfile:
    condition: Exact site function rights and historical boundaries are sufficiently supported
  Level5_CampaignPresenceCandidate:
    condition: Static profile plus admissible emergence staffing support and ownership contracts
  Level6_OpeningOrHistoricalScenarioBinding:
    condition: Explicit separately authorized scenario placement and opening-state adoption
  Level7_RuntimeImplementation:
    condition: Stable IDs registries schemas saves payloads importers runtime and Unreal validation separately authorized
```

Normal grand-campaign research should stop at the lowest level that accurately represents the evidence and design need.

## 5. Exact Site Admission Contract

```yaml
exact_site_admission_contract:
  institution: Exact Holy Order or admitted branch
  site_identity: Historically and geographically distinguishable place
  chronology: Foundation attestation occupation transfer and closure kept separate
  grantor_or_source: Competent owner of the right being conveyed
  right_type: Ownership use revenue custody lodging worship storage care fortification or other exact right
  retained_rights: Rights not conveyed and continuing claims
  occupants_and_communities: Existing people and obligations
  function: Exact supported institutional purpose
  assigned_people: Actual institutional staff or members where required
  material_support: Premises money stores animals equipment or transport where required
  legal_and_ecclesiastical_status: Applicable permissions privileges disputes and jurisdictions
  military_status: None support security garrison assembly or field-service relationship as separately admitted
  dependencies: Routes supply patrons receivers and wider institutional connection
  closure_or_transfer: Review expiry revocation succession suppression loss or abandonment treatment
  evidence_status: Confirmed reported contested unknown or inapplicable
  owner_review_required: true
```

A candidate failing one field may remain a research anchor or relationship reference. Missing information must not be filled through symmetry.

## 6. Chronology Discipline

Foundation, first surviving attestation, property grant, construction, institutional occupation, elevation to commandery, fortification, transfer, suppression, later reuse, and modern survival are different facts.

A later stone building does not prove the same structure existed when an institution first acquired an interest. A modern site history may identify a useful research anchor without establishing medieval staffing, capacity, boundaries, or military role. Conflicting dates must remain attributed to their sources until the difference is resolved.

Calendar advancement does not construct, staff, militarize, or transfer a site automatically. Historical dates may open research or opportunity windows but cannot replace actual campaign conditions.

## 7. Property, Use, Custody, and Sovereignty

```yaml
property_firewalls:
  Donation_is_not: CompletedTransfer
  RevenueGrant_is_not: LandOwnership
  Ownership_is_not: PracticalPossession
  Possession_is_not: UncontestedTitle
  UseRight_is_not: Sovereignty
  Custody_is_not: Ownership
  GarrisonDuty_is_not: TerritorialRule
  EcclesiasticalPrivilege_is_not: TotalJurisdiction
  FortificationPermission_is_not: IndependentStatehood
  Assignment_is_not: Handover
```

Every property action must preserve the grantor's competence, conveyed right, retained rights, superior claims, occupants, obligations, encumbrances, and actual delivery. A Realm cannot grant what the Realm does not control.

## 8. Function-Specific Readiness

```yaml
function_readiness_dimensions:
  Authority: Permission and institutional assignment
  Personnel: Eligible available people
  Premises: Suitable usable space
  Stores: Existing goods and accountable supply
  Finance: Available unrestricted or purpose-compatible support
  Access: Legal and physical entry
  Security: Protection appropriate to the function
  Network: Communication sending receiving and transport connections
  Commitments: Existing reservations duties and protected uses
  Closure: Credible transfer return withdrawal or settlement
```

Readiness can be **Available, Limited, Committed, Interrupted, Contested, Unknown,** or **Inapplicable**. These are descriptive decision states, not implementation declarations.

One active function does not activate every other function. A revenue estate may support a distant house. A chapel may have no lodging. A hospital may lack military assembly capacity. A fortified holding may provide custody without recruitment.

## 9. Staffing and Membership Boundary

A local presence can use professed members, clergy, administrators, care personnel, servants, tenants, craftspeople, hired guards, local workers, and guests without converting all participants into one Order manpower pool.

Employment, tenancy, donation, residence, treatment, pilgrimage, patronage, and membership remain separate relationships. A local worker does not become a brother. A donor does not become an officer. A patient does not become a recruit. A Realm knight assigned to joint defense does not become an Order knight.

Staffing must come from actual sources and assignments. The same person cannot staff a house, administer an estate, and serve in a distant formation simultaneously when those duties conflict.

## 10. Recruitment and Military-Service Boundary

A local house may provide contact, assessment, lodging, training support, storage, remount support, recovery, or mission assembly only when those functions are admitted. None creates instant members or an infinite unit pool.

```yaml
military_nonactivation:
  HouseBuilt: NoAutomaticUnit
  CommanderyNamed: NoAutomaticKnightPool
  HospitalFunded: NoAutomaticSoldiers
  EstateGranted: NoAutomaticRecruitment
  CastleCustodyAccepted: NoAutomaticSovereignty
  GarrisonPresent: NoAutomaticFieldFormation
  LocalSupportAvailable: NoAutomaticMembership
  CrusadeCalled: NoAutomaticMobilization
```

A field contingent requires a separate institutional mission, eligible personnel, command, equipment, animals where needed, stores, transport, recovery, and replacement logic.

## 11. Finite Support and Opportunity Cost

Sites compete for real people, money, stores, transport, animals, security, and administrative attention. The same endowed income cannot fully support local maintenance, a distant remittance, an escort, and a field contingent simultaneously unless the underlying source can actually sustain all commitments.

Mobilizing members or guards can reduce local security. Sending stores can weaken care or siege endurance. Accepting more recipients can consume lodging and supplies. Fortifying a site can create maintenance and political burdens. These effects follow actual commitments rather than a universal penalty for owning a site.

Routine activity should remain aggregated. The player intervenes when expansion, shortage, damage, dispute, transfer, military use, or closure creates a consequential decision.

## 12. Shared Sites and Cross-Order Competition

Two institutions may have relationships to the same town, route, donor network, hospital tradition, property portfolio, port, depot, or transferred site without receiving duplicated assets.

A shared-use or succession decision must identify:

- underlying owner and current custodian;
- exact functions used by each institution;
- priority and scheduling;
- maintenance and consumption responsibility;
- protected commitments;
- security and command;
- disputes and remedies;
- exit, transfer, and closure.

A Templar-to-Hospitaller assignment requires actual acceptance and handover. Sword Brethren-to-Livonian succession requires actual predecessor assets and a receiving institution. Teutonic access does not absorb every shared site into the Teutonic territorial state.

## 13. Damage, Occupation, Loss, and Recovery

A threatened or captured site must preserve people, property, records, stores, equipment, animals, prisoners, claims, damage, and actual custody. Capture is not clean ownership. Evacuation needs routes, transport, receiving capacity, and a disposition for those who cannot move.

Damage can disable some functions while leaving others usable. A burned storehouse does not automatically erase title. A lost garrison does not automatically close a hospital. A closed house does not eliminate an estate claim or outstanding debt.

Recovery requires real repair, staff, supplies, access, security, and renewed authority. Reopening a structure does not restore lost personnel, consumed stores, destroyed records, or previous political acceptance.

## 14. Transfer, Suppression, and Closure

```yaml
closure_and_transfer_ledger:
  people: Status custody destination and continuing obligations
  property: Title possession use claims occupants and damage
  funds: Owned restricted held owed missing or disputed
  stores_and_equipment: Quantity condition custody and recipient
  animals: Number condition ownership and assignment where recorded
  records: Surviving missing transferred or contested
  missions: Completed continuing canceled or unsettled
  contracts_and_debts: Retained transferred disputed or discharged by competent authority
  receiving_institution: Actual acceptance and capacity
  final_site_status: Continued transferred closed abandoned occupied lost or unresolved
```

Suppression, succession, confiscation, sale, revocation, abandonment, or military loss must not erase unresolved burdens. A new institutional label cannot count the same people, property, and formations twice.

## 15. Realm and Ecclesiastical Interfaces

Rulers, bishops, monasteries, towns, nobles, communities, and institutional superiors can hold different rights in one site. Recognition by one party does not settle every dispute.

Useful campaign conflicts include:

- a donor promises rights beyond the donor's competence;
- a town disputes an exemption or burden;
- a bishop and ruler disagree over jurisdiction;
- an institution redirects restricted income;
- a host demands military service beyond the agreement;
- residents resist displacement or new obligations;
- a successor institution accepts property but not debt;
- a garrison duty conflicts with the wider Order's campaign request.

Resolution should use negotiation, evidence, compensation, narrowed rights, arbitration, valid coercive action, withdrawal, or continuing dispute through the proper owners.

## 16. AI Evaluation

```yaml
ai_site_evaluation_factors:
  - MissionFit
  - ChronologicalAdmissibility
  - GrantorCompetence
  - PropertyAndAccessSecurity
  - StaffAvailability
  - MaterialSupport
  - ExistingCommitments
  - RouteAndNetworkValue
  - LocalPoliticalAcceptance
  - DefenseAndExposure
  - MaintenanceBurden
  - OpportunityCost
  - TransferOrClosureFeasibility
  - HistoricalAndInformationConfidence
```

AI institutions should prefer smaller sustainable presences over unsupported grand establishments. AI Realms should not create sites merely to unlock units or prestige. AI receiving institutions should evaluate liabilities and contested rights, not only nominal assets.

## 17. Player-Facing Presentation

The site panel should answer:

- What institution is connected to this place?
- What exact right or agreement supports the presence?
- Which functions are currently supported?
- Who owns and occupies the place?
- Which people and resources are committed?
- What is the strongest blocker?
- What burden does expansion create?
- What happens if the relationship ends?

Suggested explanations include:

- **This estate provides income, not a local garrison.**
- **The house is recognized, but assigned staff have not arrived.**
- **The hospital can receive people; the formation is not combat ready.**
- **This castle is held in custody, not owned outright.**
- **The property is assigned to a successor, but handover is incomplete.**
- **The commandery name does not create a knight pool.**

These are presentation candidates, not implemented UI strings.

## 18. Worked Qualitative Cases

**The donor's commandery:** A ruler grants a manor and calls it a commandery. The grant may create a property candidate, but commandery status requires institutional acceptance, assigned administration, valid rights, support, and an actual function. No cavalry appears.

**The hospital without staff:** Premises are available, but personnel and recurring supplies are not. The site may remain a property holding or limited lodging place rather than operating as a full hospital.

**The fortress under joint custody:** A Realm garrison and an Order contingent defend one site. Ownership, commands, stores, relief, and withdrawal remain separate. Neither side gains the other's manpower pool.

**The transferred Templar estate:** An authority assigns property to the Hospitallers, but occupants and debts remain disputed. Preserve assignment, possession, residents, liabilities, and receiving acceptance separately.

**The famous ruin:** A later surviving structure is associated with an Order, but the proposed campaign date and exact medieval function are unclear. Retain it as a research anchor rather than promoting an unsupported site.

**The overextended network:** Several houses rely on one transport and donor network. A distant expedition consumes the available support. The player must sequence commitments, reduce scope, find another real source, or accept degraded local functions.

## 19. Acceptance Specifications

```yaml
acceptance_specifications:
  HOS-01: January 1062 creates no local Holy Order site under this authority
  HOS-02: A famous place-name alone remains a research anchor
  HOS-03: A donation requires competent grantor acceptance and actual transfer
  HOS-04: A revenue right does not automatically convey land ownership
  HOS-05: A chapel does not create a commandery
  HOS-06: A house does not create a unit pool
  HOS-07: A hospital does not create soldiers or guaranteed recovery
  HOS-08: A commandery label does not create a fortress
  HOS-09: Castle custody does not create sovereignty
  HOS-10: Local workers do not become members automatically
  HOS-11: A donor does not gain unrestricted military command
  HOS-12: A patient does not become a recruit automatically
  HOS-13: One person cannot satisfy incompatible assignments twice
  HOS-14: One asset cannot be counted by two institutions simultaneously
  HOS-15: Shared site use preserves ownership priority maintenance and exit terms
  HOS-16: Assignment to a successor does not equal completed handover
  HOS-17: Capture preserves title possession custody and claims separately
  HOS-18: Damage can limit one function without deleting all site relationships
  HOS-19: Closure preserves people debts property records and obligations
  HOS-20: Exact site promotion requires chronology rights function and support
  HOS-21: Calendar advancement does not build staff or militarize a site
  HOS-22: Realm support does not transfer institutional membership ownership
  HOS-23: Player and AI use the same admission and conservation boundaries
  HOS-24: Unknown evidence remains unknown rather than fabricated
  HOS-25: No registry schema save payload importer runtime or Unreal mutation occurs
```

## 20. Validation and Implementation Handoff

```yaml
implementation_handoff:
  current_status: StaticDesignCandidate
  exact_sites_promoted: 0
  named_characters_created: 0
  unit_profiles_created: 0
  owner_adoption_required: true
  historical_site_review_required: true
  property_and_legal_contract_required: true
  institutional_assignment_contract_required: true
  settlement_and_map_contract_required: true
  recruitment_and_military_contract_required: true
  stable_id_allocation_required: true
  registry_contract_required: true
  schema_contract_required: true
  save_contract_required: true
  payload_contract_required: true
  importer_contract_required: true
  runtime_validation_required: true
  unreal_validation_required: true
  opening_state_change_authorized: false
  current_payload_authorized: false
```

This authority supplies admission and design requirements only. No implementation system may infer a site, building, population, unit, right, or active relationship from it alone.

## 21. Current Standing and Next Gate

The Holy Orders root now has a substantive local-presence admission layer connecting institutional relationships to exact houses, commanderies, hospitals, estates, and fortified holdings without fabricating sites or unit pools.

The next justified file is a companion static check for this authority. After that, the remaining portfolio should receive a bounded current-state reconciliation and README, unless a specific institution, exact site, character, or battlefield unit is deliberately reopened.

## 22. Stable Footer

```yaml
project: Medieval War
document: Germania_Holy_Order_Houses_Commanderies_Hospitals_Estates_and_Local_Presence_Admission_Authority_V1_FULL.md
version: 1.0.0
owning_theater: Germania
owning_realm: None
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
opening_1062_formal_order_presence: false
opening_1062_order_sites: false
opening_1062_order_units: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
validation_status: StaticDesignCandidateHistoricalOwnerBalanceAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
registry_mutation_authorized: false
opening_state_authorized: false
payload_authorized: false
implementation_authorized: false
next_gate: Germania_Holy_Order_Houses_Commanderies_Hospitals_Estates_and_Local_Presence_Admission_Authority_V1_Static_Check.json
```
