# Saxon Billung Power Material, Military, Population Cross-Specialist Reconciliation and Static Handoff Gate V1.1 Roster Sequence Correction

## 0. Document Control

```yaml
document_id: authority.realm-candidate.germania.saxon-billung.material-military-population-reconciliation.v1.1
stable_document_id: RealmCandidate.Germania.SaxonBillungPower.MaterialMilitaryPopulationReconciliation.V1.1
filename: Saxon_Billung_Power_Material_Military_Population_Cross_Specialist_Reconciliation_and_Static_Handoff_Gate_V1_1_Roster_Sequence_Correction.md
version: 1.1.0
revision_date: 2026-10-03
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
physical_package_folder: Saxony
working_package_label: SaxonBillungPower
canonical_Realm_identity: Deferred
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Saxony
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Saxon_Billung_Power_Material_Military_Population_Cross_Specialist_Reconciliation_and_Static_Handoff_Gate_V1.md
document_type:
  - CrossSpecialistOwnerReconciliation
  - MaterialMilitaryPopulationStaticHandoffGate
  - MaterialSpecialistStopAndRosterSequenceDecision
  - StaticNonmutationReceipt
status: StaticCheckedCrossSpecialistReconciliationRosterSequenceCorrectionOwnerReviewRequired
canonical_IDs_allocated: 0
Opening_State_authorized: false
Registry_mutation_authorized: false
payload_or_importer_authorized: false
implementation_authorized: false
```

## 1. Purpose

This authority reconciles the four completed material specialists for the provisional Saxon Billung package:

1. territory, settlements, geography, routes, crossings, and material access;
2. economy, property, revenue, treasury, and material capacity;
3. military service, host, forces, finite recruitment pools, units, supply, and recovery;
4. population, communities, culture, labor, and local institutions.

The authority assigns one substantive owner to each cross-specialist domain, resolves handoffs, prevents duplicate state, tests whether another specialist file is materially required, and decides whether the package may proceed to a static README and manifest.

```text
Reconciliation != Opening State
Static Handoff != Canonical Realm Admission
Owner Interface != Shared Ownership
Research Completeness != Invented Precision
Package Closure != Implementation Promotion
```

## 2. Controlling Inputs

```yaml
ControllingSpecialists:
  Territory:
    Saxon_Billung_Power_Territory_Settlements_Geography_Routes_Crossings_and_Material_Access_Authority_V1.md
  Economy:
    Saxon_Billung_Power_Economy_Property_Revenue_Treasury_and_Material_Capacity_Authority_V1.md
  Military:
    Saxon_Billung_Power_Military_Service_Host_Forces_Recruitment_Pools_Units_Supply_and_Recovery_Authority_V1.md
  Population:
    Saxon_Billung_Power_Population_Communities_Culture_Labor_and_Local_Institutions_Authority_V1_1_Lueneburg_Display_Label_Correction.md

PackageControls:
  IntegratedCore:
    Saxon_Billung_Power_Integrated_Core_Authority_V1.md
  SpecialistCheckpoint:
    Saxon_Billung_Power_Specialist_Gap_Reassessment_and_Static_Checkpoint_V1.md
  OwnerMatrix:
    Saxon_Billung_Power_Regional_Actor_Ducal_Title_Dynasty_Household_Property_Ecclesiastical_and_External_Owner_Separation_Matrix_V1.md
  GovernanceFamilyReconciliation:
    Saxon_Billung_Power_Governance_Law_Title_and_Ecclesiastical_Split_Reconciliation_and_Umbrella_Disposition_V1.md
```

## 3. Executive Verdict

```yaml
CrossSpecialistCoverage:
  PASS

OnePrimaryOwnerPerMaterialDomain:
  PASS

SubstantiveLossFound:
  false

CompetingCurrentSchemasFound:
  false

FifthMaterialSpecialistRequired:
  false

PopulationAuthorityAdmission:
  ACCEPTED_AND_COMPLETE_AT_STATIC_SCOPE

MaterialSpecialistChainComplete:
  true

AllSaxonStaticDevelopmentComplete:
  false

MilitaryRosterGate:
  OPEN

EvidenceBackedRecruitmentSourceFamilies:
  required_next: true

EarlyEraRosterArchitectureAndCollisionAudit:
  required_next: true

UnitProfileBatch:
  blocked_by:
    - RosterArchitectureReview
    - RecruitmentSourceReview
    - UnitFamilyAdmissionDecision
    - ExplicitOwnerAuthorization

NavigationREADME:
  may_be_updated_for_progress_tracking: true

FinalStaticHandoffREADME:
  authorized: false

PackageManifestAndPhaseClosure:
  authorized: false

DiplomacyAuthorityRequiredBeforeRosterGate:
  false

PublicOrderAuthorityRequiredBeforeRosterGate:
  false

TechnologyAuthorityRequiredBeforeRosterGate:
  false

OpeningStateReady:
  false

ImplementationAuthorized:
  false
```
## 4. Material Chain

The reconciled material chain is:

```text
Physical Place and Access
    ↓
Rights, Property, Revenue, Stocks, and Usable Material Capacity
    ↓
People, Households, Communities, Labor, Skills, and Recovery Capacity
    ↓
Valid Service, Finite Pools, Muster, Forces, Supply, Losses, and Recovery
```

No layer may skip the preceding owners.

```text
Place != Property
Property != Revenue
Revenue != Treasury Receipt
Population != Recruitment Pool
Recruitment Pool != Unit
Unit != Fielded Force
Force != Supplied Force
Supplied Force != Effective Force
```

## 5. Primary Owner Map

```yaml
TerritoryOwner:
  substantive_domains:
    - PlaceIdentity
    - PhysicalFeatures
    - SettlementAndSiteDefinitions
    - RouteCrossingLandingAndWaterwayDefinitions
    - SeasonalAndEnvironmentalAccess
    - LocalEntityIdentity
    - PhysicalDefensibility
    - MaterialAccessPossibility

EconomyOwner:
  substantive_domains:
    - PropertyAndRights
    - OwnershipPossessionAdministrationBenefitAndCustody
    - RevenueAssessmentCollectionDeliveryAndReceipt
    - TreasuryAndStoredValue
    - StoresProvisioningAndTransportAssets
    - DamageLossRestitutionAndMaterialRecovery
    - MaterialCapacityByFunction

PopulationOwner:
  substantive_domains:
    - PopulationContexts
    - HouseholdsAndCommunities
    - LaborSkillsAndDependencies
    - CultureLanguageAndLocalIdentityInterfaces
    - MigrationDisplacementReturnAndRecovery
    - LocalInstitutionPopulationInterfaces
    - DemographicCapacityReceipts

MilitaryOwner:
  substantive_domains:
    - ServiceClaimsAndResponses
    - MusterArrivalReadinessAndForceAssembly
    - FiniteRecruitmentSourcesAndPools
    - UnitFamilyAdmission
    - CommandTrainingEquipmentAndMountInterfaces
    - MilitarySupplyDemandAndConsumption
    - CasualtiesDemobilizationReplacementAndRecovery
```

## 6. Territory to Economy Handoff

The Territory owner answers whether a place, route, crossing, landing, site, or resource-access path physically exists or may be used under current conditions.

The Economy owner answers whether a person, household, institution, local entity, or external owner possesses a valid material right or actual usable asset.

```yaml
TerritoryToEconomyReceipt:
  PlaceOrRouteRef: required
  PhysicalAccessState: required
  SeasonAndEnvironmentState: required
  LocalOwnerAndJurisdictionRefs: required
  SecurityAndClosureState: required
  CapacityOrBottleneckStatement: required_or_unknown
  EvidenceAndConfidence: required
  EconomyMutation: prohibited
```

```text
Physical Access != Legal Right
Legal Right != Possession
Possession != Available Stock
Named Resource Site != Production
Route Open != Transport Available
```

## 7. Economy to Territory Handoff

The Economy owner may request route, storage, residence, crossing, landing, or site feasibility. It may not define geography.

```yaml
EconomyToTerritoryRequest:
  RequestedGoodAssetOrRightRef: required
  OriginAndDestinationRefs: required
  RequiredWindow: required
  TransportClass: required_or_unknown
  SecurityAndSeasonNeeds: required
  RequestedCapacity: qualified_or_unknown
  PhysicalOutcomeOwner: Territory
```

The Territory owner may return possible, constrained, blocked, disputed, seasonal, or unknown. A possible route does not dispatch goods.

## 8. Territory to Population Handoff

The Territory owner defines the place or local-entity context within which households, communities, migrants, institutional populations, labor, and local representation may be researched.

```text
Settlement Mention != Population
Settlement Extent != Household Count
Frontier Field != Empty Land
Route Node != Permanent Community
Institutional Site != Institutional Population
```

The Population owner may not assign communities to an undefined or chronologically unsafe place.

## 9. Population to Territory Handoff

Population movement may request:

- origin and destination;
- route and seasonal feasibility;
- shelter and receiving capacity;
- crossings and landings;
- security and local access;
- return or diversion options.

```yaml
PopulationMovementReceipt:
  GroupRef: required
  OriginRef: required
  DestinationRef: required
  RouteStateRef: required
  TravelWindow: required
  AccessAndProtectionRefs: required
  ArrivalOrFailureState: owner_controlled
```

Movement does not create settlement ownership or permanent migration.

## 10. Economy to Population Handoff

The Economy owner supplies owner-approved material state concerning:

- property access;
- rents and obligations;
- food, seed, fodder, fuel, tools, and shelter;
- work opportunities;
- stores and relief;
- damage, loss, restitution, and recovery support.

The Population owner applies household, labor, dependency, displacement, health-interface, migration, and community consequences.

```text
Revenue Loss != Population Loss
Store Depletion != Starvation Without Population And Health Receipts
Property Transfer != Community Transfer
Restitution Ordered != Household Recovery
Relief Promised != Relief Delivered
```

## 11. Population to Economy Handoff

The Population owner supplies bounded state concerning:

- households and dependents;
- available and committed labor;
- skills and specialist capacity;
- seasonal burdens;
- displaced or absent groups;
- local institutions;
- recovery capacity.

The Economy owner may use those receipts in production, administration, transport, stores, and material-capacity evaluation. It may not create people or skills.

## 12. Population to Military Handoff

The Population owner supplies demographic-capacity receipts rather than troops.

```yaml
PopulationToMilitaryReceipt:
  PopulationContextRef: required
  PlaceAndCommunityRefs: required
  RelevantAgeHealthSkillAndStatusState: owner_controlled
  AvailableCommittedDependentDisplacedAndAbsentState: owner_controlled
  HouseholdLaborAndEconomicBurdens: required
  LocalDefenseMinimums: required_or_unknown
  CommunityRecoveryState: required
  ExactRecruitmentPoolValue: prohibited_unless_separately_authorized
```

```text
Military Age != Recruitable
Recruitable != Trained
Trained != Equipped
Equipped != Available
Available != Mustered
Mustered != Fielded
```

## 13. Military to Population Handoff

The Military owner reports:

- recruitment and service burden;
- travel and prolonged absence;
- killed, wounded, sick, exhausted, missing, captured, deserted, returned, or discharged people;
- veteran and cadre return;
- garrison or local-defense demand;
- demobilization and unresolved absence.

The Population owner applies household, dependency, labor, migration, displacement, community, and recovery consequences.

Unknown casualties remain unknown.

## 14. Economy to Military Handoff

The Economy owner controls actual:

- money and restricted funds;
- food, fodder, water, fuel, clothing, shelter, tools, and care supplies;
- weapons, equipment, mounts, carts, wagons, vessels, harness, and spare parts where evidenced;
- storage, reservation, dispatch, delivery, loss, and replenishment.

The Military owner owns demand, allocation requests, consumption, shortfall, military readiness effects, and post-operation accounting.

```text
Supply Plan != Stock
Stock != Reserved
Reserved != Dispatched
Dispatched != Delivered
Delivered != Usable
Usable Today != Sustainable Campaign
```

## 15. Military to Economy Handoff

Military activity may produce owner-routed requests or reports concerning:

- procurement;
- reservations;
- pay, gifts, compensation, and debt;
- damage and repair;
- equipment and mount loss;
- captured goods;
- transport-asset use;
- prisoner maintenance;
- demobilization costs;
- restitution and settlement.

The Military owner may not directly alter treasury, property, goods, transport assets, or revenues.

## 16. Territory to Military Handoff

The Territory owner supplies:

- muster and assembly place feasibility;
- route and crossing state;
- river, landing, and coastal-interface state;
- fortress or defensible-site physical state;
- terrain and seasonal conditions;
- local access and bottlenecks;
- retreat, dispersal, and return paths.

```text
Fortress != Garrison
Route != Military Access
Open Route != Secure Route
Crossing != Available Crossing
Landing != Fleet
Defensible Site != Ready Defense
```

## 17. Military to Territory Handoff

Military owners may request:

- route use;
- crossing or landing use;
- assembly ground;
- temporary camp or defended-site use;
- repair or clearance;
- movement windows;
- withdrawal and demobilization routes.

Occupation, passage, battle, damage, or garrisoning does not itself rewrite property, jurisdiction, settlement identity, or integrated control.

## 18. Local Entity Contract

Local entities remain separate from the package and from the four specialists.

Potential local actors include:

- settlements;
- rural communities;
- markets and mints;
- ports, landings, and crossings;
- fortresses and defensible sites;
- religious institutions;
- resource sites;
- route and frontier nodes.

```text
Nonplayable != Inactive
Local Submission != Realm Dissolution
Service Agreement != Annexation
Military Occupation != Integrated Control
Market Access != Political Loyalty
```

## 19. Lüneburg Cross-Specialist Portfolio

```yaml
Lueneburg:
  StableToken: Lueneburg
  DisplayLabel: Lüneburg

  TerritoryOwner:
    owns:
      - PlaceIdentity
      - PhysicalFeatures
      - SettlementAndRouteInterfaces

  EconomyOwner:
    owns:
      - AcceptedPropertyAndRightRecords
      - RevenueStoresAndMaterialCapacity

  PopulationOwner:
    owns:
      - HouseholdsCommunitiesLaborSkillsAndMigration

  MilitaryOwner:
    owns:
      - ValidForcesGarrisonsPoolsAndSupplyDemand

  CurrentOpeningState:
    SettlementExtent: Unknown
    DirectBillungProperty: Unknown
    Population: Unknown
    RevenueAndStores: Unknown
    FortressAndGarrison: Unknown
    RecruitmentPoolsAndUnits: Unknown
    CapitalStatus: NotCreated
    Controller: NotCreated
```

## 20. St. Michael at Lüneburg Cross-Specialist Portfolio

The ecclesiastical authority remains the institution, office, appointment, canonical-jurisdiction, patronage, sanctuary, archive, burial, and memoria owner.

The four material owners may receive only owner-approved interfaces.

```text
Institution != Site
Site != Property
Property != Community
Community != Recruitment Pool
Burial != Ownership
Patronage != Revenue
Archive Custody != Territorial Control
```

No opening institutional population, property, revenue, service, force, store, or military contribution is created here.

## 21. Routes, Crossings, and Material Delivery

A complete material-delivery chain requires:

```yaml
MaterialDeliveryChain:
  - NeedAndOwnerIdentified
  - GoodOrAssetSourceVerified
  - PropertyOrUseRightVerified
  - StockOrCapacityVerified
  - ReservationAccepted
  - RouteAndSeasonReviewed
  - TransportLaborAndSecurityReviewed
  - Dispatched
  - InTransit
  - DelayedLostOrDeliveredCandidate
  - AcceptedByReceivingOwner
  - StoredConsumedTransferredOrReturned
  - ClosedAndReconciled
```

No specialist may skip the chain by inferring delivery from need or proximity.

## 22. Recruitment and Community Burden

A valid recruitment action must protect:

- household continuity;
- agricultural and pastoral labor;
- craftsmen and specialists;
- transport and care capacity;
- local defense minimums;
- institution operation;
- community recovery;
- seasonal work;
- dependents;
- returning veterans and casualties.

```text
Pool Capacity != Sustainable Recruitment
One Successful Muster != Repeatable Capacity
Political Support != Recruitable People
Population Growth != Instant Pool Recovery
Decision Unlock != People Or Equipment
```

## 23. Supply, Attrition, and Civilian Effects

Military shortage or movement may request population, economy, territory, law, health, and local-owner consequences. The Military owner does not invent civilian effects.

Potential owner-routed issues include:

- requisition;
- purchase;
- hospitality burden;
- transport use;
- route damage;
- market disruption;
- displacement;
- disease exposure;
- loss of labor;
- contested compensation;
- resettlement and recovery.

Every consequence remains evidence- and owner-dependent.

## 24. Damage, Loss, Occupation, and Restoration

```yaml
DamageAndRestorationOwnership:
  PhysicalSiteDamage:
    TerritoryAndInfrastructureOwners
  PropertyLossSeizureOrRestitution:
    EconomyAndPropertyOwner
  HouseholdCommunityLaborAndMigrationEffects:
    PopulationOwner
  ForceCasualtyEquipmentMountAndReadinessEffects:
    MilitaryAndBattleOwners
  LegalJudgmentAppealAndRestorationOrder:
    LawOwner
```

```text
Occupation != Ownership
Ownership != Administration
Administration != Revenue
Return Of Property != Community Recovery
Battle Victory != Integrated Control
Case Closed != Restoration Completed
```

## 25. External Owner Locks

Counts, lordships, ecclesiastical institutions, Royal Salian owners, political-order participants, northern powers, and named Slavic actors retain their own:

- people;
- communities;
- properties;
- revenues;
- routes and access;
- forces and pools;
- diplomacy;
- knowledge;
- institutions;
- decisions.

The Saxon package may store only owner-approved references and receipts.

## 26. Unknown and Uncertainty Contract

```text
Unknown != Zero
Unknown != Absent
Unknown != PackageOwned
Unknown != Available
Unknown != Peace
Unknown != War
Unknown != No Community
Unknown != No Capacity
```

Every specialist must preserve unknown, disputed, partial, bounded, estimated, qualitative, and externally locked state.

## 27. Opening-State Boundary

```yaml
January1_1062:
  exact_borders: Unknown
  exact_places_and_controllers: Unknown
  exact_routes_crossings_and_capacity: Unknown
  exact_property_and_rights: Unknown
  exact_revenue_treasury_stores_and_transport: Unknown
  exact_population_households_communities_and_labor: Unknown
  exact_migration_displacement_and_recovery: Unknown
  exact_service_claims_and_responses: Unknown
  exact_recruitment_sources_and_pools: Unknown
  exact_units_forces_garrisons_command_and_supply: Unknown
  opening_records_created_here: 0
```

This reconciliation does not authorize default values.

## 28. Cross-Specialist AI Contract

AI may:

- compare owner-approved definitions and state;
- identify missing dependencies;
- request owner evaluation;
- propose bounded actions;
- explain blockers, burdens, risks, and recovery;
- abstain when evidence or capacity is insufficient.

AI may not:

- invent places, populations, properties, revenues, goods, routes, forces, units, or pools;
- convert unknown into zero or availability;
- copy external state;
- bypass consent or owner receipts;
- backfill opening values from later history;
- treat one specialist’s proposal as another owner’s accepted mutation.

## 29. Persistence, Migration, and Determinism

Preserve across saves and migrations:

- place and route definitions;
- control and access history;
- property and material interests;
- revenue, treasury, and stores history;
- population, household, labor, migration, displacement, and community recovery;
- service requests and responses;
- finite pool use and recovery;
- forces, casualties, equipment, mounts, supply, demobilization, and recovery;
- accepted and rejected owner receipts;
- losses, grievances, promises, and restoration;
- owner versions and traces.

Prohibit:

- reset to January 1062;
- inference of missing values;
- recreation of resolved loss;
- duplicate owner receipts;
- silent widening of scope;
- replacement of campaign divergence with later history.

## 30. Duplicate and Collision Audit

```yaml
PlaceDefinition:
  primary_owner: Territory
  competing_schema_found: false

PropertyAndMaterialState:
  primary_owner: Economy
  competing_schema_found: false

PopulationAndCommunityState:
  primary_owner: Population
  competing_schema_found: false

MilitaryServicePoolForceAndRecoveryState:
  primary_owner: Military
  competing_schema_found: false

CrossReferences:
  classification: IntentionalOwnerRoutingOnly
```

No specialist owns all four layers.

## 31. Remaining Capability-Gap Review

```yaml
TerritoryAndLocalEntities:
  status: COMPLETE_AT_STATIC_AUTHORITY_SCOPE

EconomyPropertyRevenueAndMaterialCapacity:
  status: COMPLETE_AT_STATIC_AUTHORITY_SCOPE

MilitaryServicePoolsForcesSupplyAndRecovery:
  status: COMPLETE_AT_STATIC_CONSTITUTION_SCOPE
  roster_architecture_complete: false
  recruitment_source_families_admitted: false
  unit_families_admitted: false
  unit_profiles_authorized: false

PopulationCommunitiesCultureLaborAndLocalInstitutions:
  status: COMPLETE_AT_STATIC_AUTHORITY_SCOPE
  current_authority:
    Saxon_Billung_Power_Population_Communities_Culture_Labor_and_Local_Institutions_Authority_V1_1_Lueneburg_Display_Label_Correction.md

DedicatedDiplomacyAuthority:
  required_before_roster_gate: false

DedicatedPublicOrderAuthority:
  required_before_roster_gate: false

DedicatedInfrastructureAuthority:
  required_before_roster_gate: false

TechnologyAndRealmDevelopmentAuthority:
  required_before_roster_gate: false
  disposition: DeferredUntilMaterialMilitaryAndRosterBaselinesAreReviewed

AdditionalMaterialSpecialist:
  required: false

EarlyEraRosterArchitectureAndCollisionAudit:
  required: true

EvidenceBackedRecruitmentSourceFamilyReview:
  required: true

UnitFamilyAdmissionPreflight:
  required: true
```

The four material authorities are complete as static constitutions. That does not mean Saxon roster architecture, recruitment-source families, or unit-family admission are complete.

## 32. Why No Fifth Material Specialist Is Authorized

A fifth material specialist would duplicate one or more established owners.

Rejected wrappers include:

- generic resources authority;
- generic infrastructure authority;
- generic logistics authority;
- generic local-entity authority;
- generic recruitment-manpower authority;
- generic Saxon economy overview;
- generic map or border authority;
- generic public-order authority;
- technology portfolio before a later owner gate.

The required roster preflight is not a fifth material specialist. It is a bounded military-design admission gate that consumes the four material owners without replacing them.

## 33. Corrected Sequence Decision

```yaml
SaxonBillungPower:
  current_phase:
    EARLY_ERA_ROSTER_ARCHITECTURE_AND_UNIT_FAMILY_ADMISSION_PREFLIGHT_AUTHORIZED

  main_core_complete:
    true

  primary_characters_complete_for_current_scope:
    true

  dynasty_and_household_complete:
    true

  historical_memory_momentum_and_emergence_complete:
    true

  governance_law_titles_and_ecclesiastical_split_complete:
    true

  material_military_population_constitutions_complete:
    true

  military_roster_design_complete:
    false

  recruitment_source_family_review_complete:
    false

  exact_unit_families_admitted:
    0

  unit_profile_batches_authorized:
    0

  navigation_README_may_be_updated:
    true

  final_static_handoff_README_authorized:
    false

  package_manifest_and_phase_closure_authorized:
    false

  exact_Opening_State_ready:
    false

  Registry_payload_ready:
    false

  implementation_ready:
    false
```

Material-system completion must not be confused with full faction-development completion.

## 34. Required Early Era Roster Preflight

The next substantive file is:

```text
Saxon_Billung_Power_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Preflight_V1.md
```

The preflight must:

- inventory historically and materially plausible Early Era recruitment-source families;
- separate Billung household, direct-property, ducal, comital, ecclesiastical, local-defense, fortress, frontier, paid, external-allied, and mercenary sources;
- identify eligible people, service basis, locality, training, equipment, mounts, finance, supply, routes, season, and recovery dependencies;
- compare proposed unit families against mature Germania and other developed-faction rosters;
- identify battlefield roles, capability gaps, and faction identity;
- reject duplicate families, cosmetic reskins, and symmetry-only units;
- separate domestic, regional, external, allied, client, and mercenary access;
- preserve finite recruitment pools and local-defense minimums;
- route population, economy, territory, law, title, ecclesiastical, and external-owner dependencies correctly;
- admit only justified unit families for later bounded profile batches;
- create no opening units, pool values, force instances, commanders, garrisons, or exact roster bindings.

## 35. Recruitment-Source Family Review Gate

```yaml
CandidateSourceClassesForReview:
  - BillungHouseholdAndProtectedService
  - DirectPropertyOrTenureService
  - BoundedDucalService
  - ComitalAndLordshipContributions
  - EcclesiasticalInstitutionContributions
  - SettlementAndCommunityDefense
  - FortressCrossingAndRouteDefense
  - FrontierRegionalContributors
  - PaidAndContractedService
  - ExternalAlliedOrClientContributions
  - MercenarySources

OpeningActiveSourcesCreated:
  0

OwnerReviewRequired:
  true
```

A source class is not a recruitment source. A recruitment source is not a pool. A pool is not a unit. A unit family is not an opening unit instance.

## 36. Unit-Family Admission Gate

Every proposed Early Era family must demonstrate:

- historical and chronological plausibility;
- a distinct battlefield role;
- an evidence-backed recruitment-source path;
- an eligible population or service group;
- legal, customary, household, contractual, institutional, or political basis;
- training and cadre requirements;
- equipment and mount requirements;
- finance and supply requirements;
- route and muster feasibility;
- replenishment and recovery path;
- collision review against existing domestic, regional, external, and mercenary families;
- owner separation and external-owner receipts.

```text
Interesting Name != Justified Unit Family
Historical Mention != Opening Availability
Battlefield Role != Recruitment Source
Recruitment Source != Pool
Pool != Unit Profile
Unit Profile != Opening Unit
```

## 37. Unit Profile Batch Hold

```yaml
UnitProfileAuthoring:
  authorized_now: false

ProfileBatchAuthorizationRequires:
  - AcceptedEarlyEraRosterArchitecture
  - AcceptedRecruitmentSourceFamilies
  - AcceptedUnitFamilyAdmissionDecisions
  - CollisionAndNoRepeatAudit
  - ExplicitOwnerGate

OpeningUnitInstances:
  0

OpeningPoolValues:
  0

OpeningForceInstances:
  0
```

No profile may be written merely because an attractive concept exists.

## 38. README and Manifest Disposition

A navigation README may be updated to record progress, current successors, and the open roster gate.

A final static handoff README and package manifest must wait until:

- the Early Era roster architecture is reviewed;
- the recruitment-source families are accepted, rejected, or deferred;
- justified unit families are admitted;
- any authorized profile batches are completed and reconciled;
- a roster checkpoint closes further automatic unit work.

```yaml
NavigationREADME:
  allowed: true
  closes_package: false

FinalStaticHandoffREADME:
  allowed_now: false

PackageManifestAndPhaseClosure:
  allowed_now: false
```

## 39. Package Stop and Reopening Lines

```yaml
StopLine:
  MoreAutomaticCharacters: false
  MoreAutomaticHistoricalFiles: false
  MoreAutomaticGovernanceFamilyFiles: false
  MoreAutomaticMaterialSpecialists: false
  UnitProfilesBeforeRosterGate: false
  TechnologyPortfolio: false
  OpeningState: false
  Registry: false
  PayloadOrImporter: false
  RuntimeSaveBattleMapOrUnreal: false

OpenLine:
  EarlyEraRosterArchitecturePreflight: true
  RecruitmentSourceFamilyReview: true
  UnitFamilyAdmissionReview: true
```

Reopening any other field requires a material contradiction, owner-approved new evidence, a demonstrated unsatisfied capability, or a later Theater sequence gate.

## 40. Validation Catalogue

```yaml
SCX_VAL_001: RejectPlaceAsProperty
SCX_VAL_002: RejectPropertyAsRevenue
SCX_VAL_003: RejectRevenueAsReceipt
SCX_VAL_004: RejectPopulationAsRecruitmentPool
SCX_VAL_005: RejectPoolAsUnit
SCX_VAL_006: RejectUnitAsFieldedForce
SCX_VAL_007: RejectForceAsSuppliedForce
SCX_VAL_008: RejectRouteAsTransportAsset
SCX_VAL_009: RejectFortressAsGarrison
SCX_VAL_010: RejectSettlementAsCommunityRoster
SCX_VAL_011: RejectCommunityAsFaction
SCX_VAL_012: RejectCultureAsLoyalty
SCX_VAL_013: RejectUnknownAsZero
SCX_VAL_014: RejectUnknownAsAvailable
SCX_VAL_015: RejectOccupationAsOwnership
SCX_VAL_016: RejectSubmissionAsIntegration
SCX_VAL_017: RejectMilitaryAgeAsRecruitable
SCX_VAL_018: RejectRecruitableAsTrained
SCX_VAL_019: RejectTrainedAsEquipped
SCX_VAL_020: RejectEquippedAsMustered
SCX_VAL_021: RejectNeedAsStock
SCX_VAL_022: RejectStockAsDelivered
SCX_VAL_023: RejectLegalRightAsPhysicalAccess
SCX_VAL_024: RejectPhysicalAccessAsLegalRight
SCX_VAL_025: RejectExternalStateCopy
SCX_VAL_026: RejectNumericOpeningBackfill
SCX_VAL_027: RejectTechnologyCreatingCapacity
SCX_VAL_028: RejectDuplicateOwnerReceipt
SCX_VAL_029: RejectAdvancedSaveReset
SCX_VAL_030: RejectFifthSymmetryWrapper
SCX_VAL_031: RejectMaterialCompletionAsRosterCompletion
SCX_VAL_032: RejectSourceClassAsActiveRecruitmentSource
SCX_VAL_033: RejectRecruitmentSourceAsPool
SCX_VAL_034: RejectUnitFamilyAsOpeningUnit
SCX_VAL_035: RejectProfileBeforeOwnerGate
SCX_VAL_036: RejectREADMEAsPrematurePhaseClosure
```

## 41. Validation Results

```yaml
ValidationResults:
  substantive_domains_mapped: PASS
  one_primary_owner_per_cross_specialist_domain: PASS
  direct_population_as_manpower_rejected: PASS
  finite_pool_boundary_preserved: PASS
  local_entity_owner_separation_preserved: PASS
  military_supply_owner_chain_preserved: PASS
  loss_and_recovery_routing_preserved: PASS
  external_owner_locks_preserved: PASS
  fifth_material_specialist_rejected: PASS
  material_completion_distinguished_from_roster_completion: PASS
  Early_Era_roster_preflight_authorized: PASS
  recruitment_source_and_unit_family_gates_defined: PASS
  unit_profile_batch_hold_preserved: PASS
  final_README_and_manifest_deferred: PASS
  Opening_State_and_implementation_holds_preserved: PASS
```

## 42. V1.1 Copy-First Correction Receipt

```yaml
ImmediateSubstantivePredecessor:
  Saxon_Billung_Power_Material_Military_Population_Cross_Specialist_Reconciliation_and_Static_Handoff_Gate_V1.md

PredecessorSHA256:
  18a4d3c2a67512bf6e98126d6f57c179d35a400a39f747608f05a217e1e3aa43

PredecessorPhysicalLines:
  960

PredecessorBytes:
  26938

CompletePredecessorUsedAsBase:
  true

SectionsPreservedWithoutSubstantiveRemoval:
  - 0Through30

SectionsReplacedBecauseSequenceDecisionWasPremature:
  - 31Through41

SubstantiveOwnershipMapChanged:
  false

MaterialSpecialistCoverageChanged:
  false

RosterSequenceCorrected:
  true

PopulationInputUpdatedToV1_1Successor:
  true

SourceFilesOverwritten:
  0
```

## 43. Nonmutation Receipt

```yaml
source_files_modified: 0
source_files_deleted: 0
source_files_archived: 0
specialist_authorities_created_here: 0
canonical_IDs_allocated: 0
places_routes_or_controllers_created: 0
property_revenue_treasury_or_store_records_created: 0
population_community_labor_or_migration_records_created: 0
recruitment_pools_units_forces_or_garrisons_created: 0
unit_families_admitted: 0
unit_profiles_authorized: 0
Opening_State_records_created: 0
Registry_records_created: 0
payloads_or_importers_created: 0
runtime_save_battle_map_or_Unreal_changes: 0
new_file_created: 1
```

## 44. Final Disposition

```yaml
SaxonBillungMaterialMilitaryPopulationReconciliationV1_1:
  status:
    COMPLETE_CROSS_SPECIALIST_RECONCILIATION_AND_ROSTER_SEQUENCE_CORRECTION_OWNER_REVIEW_REQUIRED

  four_specialist_chain_complete:
    true

  substantive_loss_found:
    false

  competing_current_schemas_found:
    false

  additional_material_specialist_required:
    false

  military_roster_gate_open:
    true

  Early_Era_roster_preflight_ready_for_sequence:
    true

  unit_profiles_ready:
    false

  navigation_README_allowed:
    true

  final_static_handoff_README_ready:
    false

  package_manifest_and_phase_closure_ready:
    false

  exact_Opening_State_ready:
    false

  implementation_authorized:
    false
```

## 45. Final Stable Footer

Saxon Billung Power Material, Military, Population Cross-Specialist Reconciliation and Static Handoff Gate V1.1 Roster Sequence Correction ends here.

The Territory, Economy, Population, and Military authorities remain the separate substantive owners of their domains.

The material specialist chain is complete. The Saxon Early Era roster architecture, recruitment-source family review, unit-family admission, and any later profile batches remain separately gated.

No border, place control, property, revenue, population, recruitment pool, unit family, unit profile, force, Opening State, Registry, payload, runtime, or Unreal state is created by this correction.
