# Royal Salian Government and Crownlands Direct Royal Property, Palace, Provisioning, and Itinerary Claim Ledger V1.1 Current Property, Site, Provisioning, Mobility, and Recovery Refinement

## 0. Document Control

```yaml
document_id: ledger.provisional-package.royal-salian.property-palace-provisioning-itinerary.v1
stable_document_id: ProvisionalPackage.RoyalSalian.DirectRoyalPropertyPalaceProvisioningItineraryClaimLedger
authority_id: ledger.provisional-package.royal-salian.property-palace-provisioning-itinerary.v1
filename: RS_Royal_Property_Provisioning_Claim_Ledger_V1_1.md
version: 1.1.0
revision_date: 2026-10-23
scenario_opening: 1062-01-01
opening_campaign_season: Winter
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
immediate_substantive_inputs:
  - RS_Owner_Graph_V1_1.md
  - RS_Owner_Separation_Matrix_V1_1.md
  - RS_Royal_Chronology_Itinerary_Evidence_V1_2.md
  - Royal_Salian_Government_and_Crownlands_Source_Deepening_and_Working_Scope_Reconciliation_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - DirectRoyalPropertyClaimLedger
  - PalaceAndCourtSiteClaimLedger
  - ProvisioningHospitalityEscortAndMobilityBoundary
  - RoyalItineraryEvidenceLedger
  - CrownlandsWorkingLabelTest
immediate_substantive_source_v1: RS_Royal_Property_Provisioning_Claim_Ledger_V1.md
immediate_source_v1_sha256: 5e4b6439de88a67672f1f0d735316c4a39063d3378e45318b2dec37042f30489
source_treatment_v1_1: CompleteCopyFirstAdditivePropertySiteProvisioningMobilityAndRecoveryRefinement
status: StaticCheckedV1_1PropertySiteProvisioningMobilityRecoveryAndOwnerPacketRefined
canonical_Realm_identity_committed: false
Crownlands_portfolio_admitted: false
property_records_created: 0
site_records_created: 0
exact_itinerary_bindings_created: 0
integrated_core_authorized: false
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Ledger Verdict

The current evidence does not establish one complete and coherent “Crownlands” portfolio for January 1, 1062. It supports a research program for direct Royal property, rights, palaces, court waypoints, hospitality, provisioning, transport, escort, and revenue interfaces. Each claim must remain individually typed by date, owner, possessor, administrator, beneficiary, jurisdiction, capacity, and evidence.

```yaml
CrownlandsAsFinalCanonicalPackageConcept: DEFER
DirectRoyalPropertyResearch: REQUIRED
PalaceAndCourtSiteResearch: REQUIRED
ProvisioningAndHospitalityResearch: REQUIRED
ItineraryResearch: REQUIRED
OnePermanentCapital: REJECT
CourtPresenceCreatesOwnership: REJECT
RoyalAssociationCreatesDirectProperty: REJECT
PropertyClaimCreatesRevenueOrCapacity: REJECT
```

```text
Crownlands Label != Proven Portfolio
Royal Property != Political Order Territory
Property != Possession
Possession != Administration
Administration != Jurisdiction
Jurisdiction != Revenue
Revenue Right != Revenue Collected
Court Presence != Property Ownership
Palace Use != Permanent Capital
Itinerary Point != Continuous Route
Hospitality Obligation != Available Provision
Service Right != Delivered Escort
```

## 2. Claim Classes

```yaml
ClaimClasses:
  - AllodialDynasticProperty
  - RoyalDemesneOrDirectRoyalProperty
  - PalaceOrCourtSite
  - FiscalRight
  - MarketMintTollForestMineOrCrossingRight
  - BeneficeOrGrantedUsage
  - EcclesiasticalPatronageOrImmunityInterface
  - DowerOrWidowProperty
  - DisputedClaim
  - LostGrantedRecoveredOrReassignedProperty
  - HospitalityAndProvisioningObligation
  - TransportEscortAndRouteCapacity
  - CourtPresenceAndItineraryWaypoint
  - CeremonialBurialOrMemoryAssociation
```

No class is automatically included in the package.

## 3. Required Property Claim Schema

```yaml
PropertyClaimRequires:
  - ClaimId
  - PlaceOrAssetRef
  - PropertyClass
  - SourceAndDate
  - Owner
  - Possessor
  - Administrator
  - Beneficiary
  - Jurisdiction
  - RevenueRight
  - CollectedRevenueOrCapacity
  - GrantLossDisputeAndRecoveryState
  - ExternalOwnerInterfaces
  - EvidenceConfidence
  - OpeningBindingAuthorized
```

Unknown fields remain unknown. They do not default to the Royal government, Salian dynasty, political order, or local ruler.

## 4. Palace and Court Site Schema

```yaml
PalaceOrCourtSiteClaimRequires:
  - PlaceIdentity
  - SiteType
  - DateSpecificRoyalPresence
  - PropertyOwner
  - PossessorAndAdministrator
  - Jurisdiction
  - HouseholdAndCourtUse
  - HospitalityAndProvisioning
  - SecurityAndEscort
  - RouteAndSeasonalAccess
  - LocalInstitutionAndCommunityInterfaces
  - EvidenceAndContradictions
```

```text
Palace Label != Royal Ownership
Royal Visit != Palace Status
Palace Status != Capital
Repeated Presence != Exclusive Control
Court Assembly != Permanent Administration
Burial Or Patronage != Territorial Possession
```

## 5. Provisioning and Hospitality Schema

```yaml
ProvisioningClaimRequires:
  - RequestingAuthority
  - OwingActorOrInstitution
  - LegalCustomaryOrPropertyBasis
  - PlaceAndDate
  - CommodityOrServiceType
  - QuantityOrExplicitUnknown
  - AvailableStockOrCapacity
  - TransportAndDelivery
  - CostAndIncidence
  - ExemptionResistanceOrFailure
  - RecoveryAndReplenishment
```

The ledger creates no food, horses, carts, vessels, lodgings, escorts, or revenue merely because court movement would require them.

## 6. Itinerary Claim Schema

```yaml
ItineraryClaimRequires:
  - PersonCourtOrGovernmentRef
  - DateOrRange
  - PlaceRef
  - PresenceConfidence
  - ExplicitOrInferredStatus
  - ActEventFeastOrDocumentContext
  - SourceRef
  - ContradictingRefs
  - TravelBeforeAndAfterStatus
  - PropertyImplication
  - OwnerReview
```

```text
One Waypoint != Continuous Itinerary
Document Place != EveryPerson Present
Place Inferred From Beneficiary != Issue Place
Feast Claim != Property Ownership
Past Presence != Opening Presence
Opening Presence Unknown != Absent
```

## 7. Evidence Status Contract

```yaml
EvidenceStatus:
  SupportedOrientation:
    use: BroadClaimOrWaypointWithoutOpeningBinding

  Candidate:
    use: SpecificClaimRequiresFurtherSourceAndOwnerReview

  ReviewOnly:
    use: ResearchLeadOrContradictoryNarrative

  Unknown:
    use: RequiredButNotEstablished

  Rejected:
    use: ContradictedOwnerIncompatibleOrAnachronistic
```

## 8. Opening Property and Itinerary Boundary

```yaml
January1_1062:
  HenryIVLocation: Unknown
  AgnesOfPoitouLocation: Unknown
  RoyalHouseholdLocation: Unknown
  RoyalGovernmentLocation: Unknown
  DirectRoyalPropertyPortfolio: Unknown
  PalacePortfolio: Unknown
  PermanentCapital: RejectedAsAssumption
  RevenueAndTreasuryBase: Unknown
  ProvisioningAndEscortCapacity: Unknown
  OpeningItineraryBindingCreated: false
```

The working package cannot claim a territorial block simply because direct Royal government requires material support.

## 9. Earlier Regesta Waypoint and Property Leads

The surfaced <External>Regesta Imperii</External> record lists show earlier dated Royal acts and court presences. These establish research leads and demonstrate that the court operated across multiple places. They do not establish January 1, 1062 ownership or a continuous itinerary. citeturn105search34turn105search38turn105search44turn105search45

### 9.1 <Place>Kaiserswerth</Place>

```yaml
KAISERSWERTH_LEADS:
  RI_n8:
    date: 1052-03-05
    subject: HenryAndAgnesInterventionInGrant
    disposition: EarlierDatedRoyalActResearchLead

  RI_n101_to_n107_cluster:
    date_scope: April1057
    subject: RoyalActsAndGrantsAtKaiserswerth
    disposition: EarlierCourtAndDocumentClusterResearchLead

  RI_n252:
    date: EarlyApril1062
    subject: RoyalSeizureOrAbductionByShip
    disposition: HistoricalEmergenceAndSitePressureNotOpeningPropertyProof

  direct_Royal_property_on_1062_01_01: Unknown
  palace_site_status: RequiresDedicatedPlaceAndPropertyReview
```

### 9.2 <Place>Regensburg</Place>

The database list states that <Person>Henry IV</Person> and <Person>Agnes of Poitou</Person> went to <Place>Regensburg</Place> after Epiphany in 1061 and that the court remained there into the second half of February. It also lists a February 13, 1061 grant at <Place>Regensburg</Place>. citeturn105search38

```yaml
REGENSBURG_LEADS:
  court_presence_1061:
    disposition: SupportedAtDatabaseListLevel

  grant_activity_1061_02_13:
    disposition: SupportedAtDatabaseListLevel

  Royal_property_on_1062_01_01:
    status: Unknown

  permanent_capital:
    status: Rejected
```

### 9.3 <Place>Wallhausen</Place>

The database list records a Royal grant at <Place>Wallhausen</Place> on November 18, 1060. citeturn105search38

```yaml
WALLHAUSEN_LEAD:
  date: 1060-11-18
  subject: RoyalGrant
  exact_property_owner_and_site_role: RequiresFullRecordReview
  opening_1062_implication: NoneWithoutContinuityEvidence
```

### 9.4 <Place>Mainz</Place>

The database list records Christmas at <Place>Mainz</Place> on December 25, 1060. citeturn105search38

```yaml
MAINZ_LEAD:
  date: 1060-12-25
  subject: ChristmasCourtWaypoint
  property_implication: NoneByPresenceAlone
  opening_1062_implication: NoneWithoutLaterEvidence
```

### 9.5 <Place>Goslar</Place>

The Regesta list records earlier Christmas, court, and grant associations with <Place>Goslar</Place>, including Christmas in 1051 and a March 27, 1052 grant in which <Person>Henry IV</Person> and <Person>Agnes of Poitou</Person> are mentioned. citeturn105search44turn105search45

```yaml
GOSLAR_LEADS:
  earlier_court_and_feast_association: SupportedAtDatabaseListLevel
  earlier_religious_and_grant_association: SupportedAtDatabaseListLevel
  January1_1062_presence: Unknown
  direct_Royal_property_scope: Unknown
  permanent_capital: Rejected
```

### 9.6 <Place>Speyer</Place> and <Place>Worms</Place>

The surfaced list records earlier Salian court or feast associations with <Place>Speyer</Place> and <Place>Worms</Place>, but those earlier appearances do not establish January 1062 control, direct property, or opening court location. citeturn105search37turn105search44

```yaml
SPEYER_WORMS_LEADS:
  earlier_association: SupportedAtDatabaseListLevel
  burial_patronage_or_dynastic_memory: RequiresSeparateResearch
  direct_property_continuity_to_1062: Unknown
  opening_presence: Unknown
```

## 10. January 29 Through February 10, 1062 Record

The chronology ledger records only that RI III,2,3 n. 242 has a surfaced date range of January 29 through February 10, 1062. The act, issue place, beneficiary, witnesses, and property implication remain unknown. citeturn105search46

```yaml
RI_n242:
  date_range: 1062-01-29_to_1062-02-10
  place: Unknown
  act: Unknown
  beneficiary: Unknown
  property_implication: Unknown
  itinerary_implication: Unknown
  may_fill_opening_location: false
```

## 11. Easter and Feast Waypoint Conflict

```yaml
EasterWaypointClaims:
  Nemido:
    disposition: ReviewOnly
    place_identity: Unresolved

  UtrechtWithAgnes:
    disposition: CandidateContradictingNarrativeWaypoint

  resolution: Unresolved
  map_or_itinerary_binding: prohibited
```

No route may be drawn between Christmas, January, Easter, and <Place>Kaiserswerth</Place> from these isolated claims.

## 12. Direct Royal Property Claim Families

```yaml
DirectPropertyResearchFamilies:
  - DynasticAllodialProperty
  - RoyalDemesne
  - PalaceAndCourtProperty
  - ForestAndHuntingRights
  - MinesAndResourceRights
  - MarketsMintsAndTolls
  - BridgesFerriesCrossingsAndRiverRights
  - AgriculturalAndSettlementRights
  - EcclesiasticalPatronageAdvocacyAndImmunityInterfaces
  - GrantedBeneficeOrRevocableUse
  - DowerAndWidowProperty
  - ConfiscatedDisputedLostOrRecoveredProperty
```

Each family requires item-level evidence. None is admitted as a complete package portfolio.

## 13. Grants and Beneficiaries

A Royal grant may demonstrate an act of government, a claim, a transfer, an intervention, and a beneficiary. A grant does not automatically prove that the working package possessed, administered, or collected revenue from the asset on January 1, 1062.

```yaml
GrantAnalysisRequires:
  - GrantorAuthority
  - DateAndPlace
  - AssetOrRight
  - PriorOwnerOrPossessor
  - Beneficiary
  - IntervenersAndConsent
  - LegalFormulaAndSource
  - EffectiveTransferAndContinuity
  - JurisdictionAndImmunity
  - RevenueAndCapacity
```

## 14. Property Owner Separation

```yaml
PropertyRoles:
  Owner:
    meaning: EvidenceBackedLegalOrCustomaryRight

  Possessor:
    meaning: CurrentPhysicalOrPracticalControl

  Administrator:
    meaning: ActorManagingOrCollecting

  Beneficiary:
    meaning: ActorReceivingUseIncomeOrService

  JurisdictionHolder:
    meaning: ActorExercisingDefinedAuthority

  PatronOrAdvocate:
    meaning: SeparateInstitutionalOrProtectiveRelationship
```

One actor may fill several roles, but the roles cannot be merged without evidence.

## 15. Palace and Court-Site Dispositions

```yaml
SiteDispositions:
  ConfirmedRoyalPresence:
    requires: DateSpecificExplicitEvidence

  CandidatePalaceOrRoyalSite:
    requires: PlaceAndFunctionEvidence

  DirectRoyalPropertyCandidate:
    requires: PropertyEvidenceSeparateFromPresence

  HospitalityNode:
    requires: ObligationCapacityAndProviderEvidence

  RouteNode:
    requires: GeographyTravelAndAccessEvidence

  CeremonialOrMemorySite:
    requires: BurialPatronageFeastOrDynasticEvidence
```

A site may have several dispositions with separate evidence.

## 16. Hospitality and Provisioning Interfaces

```yaml
ProvisioningInterfaces:
  CourtFoodAndDrink:
    provider_and_capacity: Unknown

  LodgingAndSpace:
    provider_rights_and_capacity: Unknown

  FodderAndHorseCare:
    provider_stocks_and_capacity: Unknown

  CartsPackAnimalsVesselsAndDrivers:
    provider_and_availability: Unknown

  EscortGuidesAndSecurity:
    providers_and_command: Unknown

  ReligiousCeremonialAndClericalService:
    institution_and_obligation: Unknown

  MarketPurchaseAndEmergencyRequisition:
    legal_basis_price_and_availability: Unknown
```

```text
Obligation != Stock
Stock != Deliverable Capacity
Capacity != Delivery
Delivery != Replenishment
Hospitality != Permanent Tax
Requisition != Ownership
Route Access != Transport Availability
```

## 17. Route and Mobility Interfaces

```yaml
MobilityClaimRequires:
  - OriginAndDestination
  - DateOrSeason
  - RouteType
  - DistanceOrExplicitUnknown
  - RiverRoadPassOrCrossing
  - WeatherAndSeasonalState
  - EscortAndSecurity
  - LodgingAndProvisioning
  - AnimalsVehiclesOrVessels
  - LocalPermissionsAndJurisdictions
  - EvidenceConfidence
```

The ledger creates no Rhine vessel, Alpine passage, escort, or cart capacity.

## 18. Court Presence and Property Non-Equivalence

```yaml
NonEquivalenceExamples:
  FeastAtPlace:
    does_not_create: RoyalOwnershipOrCapital

  DiplomaIssuedAtPlace:
    does_not_create: ContinuousCourtPresenceOrDirectProperty

  RoyalGrantConcerningPlace:
    does_not_create: GrantorPossessionWithoutSourceReview

  BurialOrPatronageAssociation:
    does_not_create: TerritorialGovernment

  RepeatedVisits:
    does_not_create: ExclusiveControl

  PalaceReputation:
    does_not_create: OpeningCapacityOrGarrison
```

## 19. “Crownlands” Working-Label Test

```yaml
CrownlandsLabelTest:
  direct_property_portfolio_identified: false
  palace_portfolio_identified: false
  revenue_portfolio_identified: false
  jurisdiction_portfolio_identified: false
  continuity_to_1062_demonstrated: false
  coherent_package_owner_demonstrated: false

Decision:
  retain_in_working_folder_name: true
  use_as_canonical_Realm_identity: false
  use_as_proven_player_facing_description: false
```

The term remains a navigation placeholder until the direct-property evidence reaches a minimum viable portfolio.

## 20. Minimum Viable Direct-Property Portfolio Gate

```yaml
MinimumViablePortfolioRequires:
  - AtLeastOneVerifiedDirectPropertyOrRightWith1062Continuity
  - AtLeastOnePalaceOrCourtSiteDispositionWithOwnerSeparation
  - RevenueRightAndCollectionSeparated
  - HospitalityProvisioningAndEscortInterfacesIdentified
  - ExternalEcclesiasticalAndLocalOwnersProtected
  - LossGrantDisputeAndRecoveryStatesSupported
  - UnknownsAndContradictionsPreserved

CurrentGateResult:
  passed: false
  exact_item_count: NotDetermined
```

No count is asserted because the current sources do not provide a verified complete claim set.

## 21. Itinerary Readiness Gate

```yaml
ItineraryReadinessRequires:
  - DateSpecificWaypoints
  - PlaceIdentityResolution
  - ExplicitPresenceOrQualifiedInference
  - ContradictionLedger
  - TravelFeasibilityWithoutInventedRoute
  - CourtPersonAndGovernmentSeparation
  - NoContinuousRouteFromSparsePoints

CurrentReadiness:
  January1_1062: NotReady
  January29ToFebruary10_1062: RecordExistsPlaceUnknown
  Easter1062: Conflicted
  EarlyApril1062_Kaiserswerth: SupportedAtRecordListLevel
  ContinuousJanuaryToAprilRoute: NotEstablished
```

## 22. Unknown Ledger

```yaml
Unknowns:
  RSGC_PROP_UNK_001: CompleteDirectRoyalPropertyPortfolio
  RSGC_PROP_UNK_002: January1_1062CourtLocation
  RSGC_PROP_UNK_003: RI_n242PlaceActBeneficiaryAndPropertyEffect
  RSGC_PROP_UNK_004: EasterNemidoIdentityAndUtrechtConflict
  RSGC_PROP_UNK_005: PalaceOwnershipAndAdministrationBySite
  RSGC_PROP_UNK_006: RevenueRightsCollectionAndTreasuryRelationship
  RSGC_PROP_UNK_007: HospitalityAndProvisioningProviders
  RSGC_PROP_UNK_008: EscortTransportAnimalCartAndVesselCapacity
  RSGC_PROP_UNK_009: ForestMineMarketMintTollAndCrossingRights
  RSGC_PROP_UNK_010: EcclesiasticalImmunityPatronageAndPropertyInterfaces
  RSGC_PROP_UNK_011: DowerWidowAndDynasticPropertySeparation
  RSGC_PROP_UNK_012: GrantLossDisputeRecoveryAndContinuityTo1062
```

## 23. Removed Assumptions

```yaml
RemovedAssumptions:
  - AllFranconiaIsRoyalCrownland
  - EverySalianAssociationIsDirectProperty
  - GoslarSpeyerWormsAachenOrRegensburgIsPermanentCapital
  - CourtPresenceProvesOwnership
  - GrantActProvesOpeningPossession
  - RightProvesRevenueCollection
  - PalaceProvesGarrisonOrSupply
  - HospitalityObligationCreatesStocks
  - SparseWaypointsCreateContinuousItinerary
  - KaiserswerthSiteStateBelongsPrivatelyToRoyalPackage
```

## 24. Owner Routing

```yaml
OwnerRouting:
  PropertyIdentityOwnershipPossessionAndAdministration: PropertyOwner
  PalaceAndCourtSiteIdentity: PlacePropertyLocalAndHistoricalOwners
  CourtPresenceAndItinerary: HistoricalCharacterGovernmentAndRouteOwners
  HospitalityProvisioningAndEscort: PropertyLocalEconomySupplyAndGovernmentOwners
  RevenueRightsAndCollection: PropertyEconomyGovernmentAndInstitutionOwners
  EcclesiasticalPatronageImmunityAndProperty: EcclesiasticalInstitutionPropertyAndJurisdictionOwners
  DowerAndWidowProperty: PersonDynastyHouseholdPropertyAndLegalOwners
  KaiserswerthSiteRouteAndVessel: PlaceRouteLocalPropertyAndHistoricalEmergenceOwners
```

## 25. Next Single File

```yaml
ImmediateNextSingleFile:
  filename: RS_Regalia_Seal_Treasure_Archive_Custody_V1.md
  purpose:
    - SeparateGovernmentInstruments
    - IdentifyOwnerCustodianPossessorAndAuthorizedUserFields
    - TestAuthenticationAndContinuity
    - ModelKaiserswerthTransferClaimsWithoutGlobalTransfer

CharacterFileNext: false
IntegratedCoreNext: false
OpeningStateNext: false
```

## 26. Validation Catalogue

```text
RSGC-PROP-001 Crownlands label becomes proven portfolio: Fatal rejection
RSGC-PROP-002 All Franconia becomes direct Royal property: Fatal rejection
RSGC-PROP-003 Salian association creates ownership: Reject
RSGC-PROP-004 Court presence creates property ownership: Fatal rejection
RSGC-PROP-005 Palace use creates permanent capital: Fatal rejection
RSGC-PROP-006 Repeated presence creates exclusive control: Reject
RSGC-PROP-007 Grant creates opening possession without continuity evidence: Reject
RSGC-PROP-008 Property right creates revenue collection: Fatal rejection
RSGC-PROP-009 Revenue right creates treasury balance: Fatal rejection
RSGC-PROP-010 Hospitality obligation creates stocks or delivery: Fatal rejection
RSGC-PROP-011 Route access creates vehicles animals vessels or escort: Fatal rejection
RSGC-PROP-012 Itinerary waypoint creates continuous route: Fatal rejection
RSGC-PROP-013 Unidentified Nemido becomes mapped place: Reject
RSGC-PROP-014 Conflicting Easter claims are merged: Fatal rejection
RSGC-PROP-015 RI n.242 receives invented place act or beneficiary: Fatal rejection
RSGC-PROP-016 Earlier presence becomes January 1062 presence: Reject
RSGC-PROP-017 Burial or patronage becomes territorial control: Reject
RSGC-PROP-018 Property owner possessor administrator and beneficiary collapse: Fatal rejection
RSGC-PROP-019 Ecclesiastical or local private state is copied: Fatal rejection
RSGC-PROP-020 Dower and dynastic property collapse: Fatal rejection
RSGC-PROP-021 Palace creates garrison population or production: Fatal rejection
RSGC-PROP-022 Sparse records create exact portfolio count: Reject
RSGC-PROP-023 Kaiserswerth site becomes private Realm event asset: Fatal rejection
RSGC-PROP-024 External route or provider state is absorbed: Fatal rejection
RSGC-PROP-025 Property ledger authorizes character file: Reject sequence
RSGC-PROP-026 Property ledger authorizes integrated core: Reject sequence
RSGC-PROP-027 Exact Opening State begins: Fatal rejection
RSGC-PROP-028 Canonical IDs are allocated: Fatal rejection
RSGC-PROP-029 Units resources or capacities are fabricated: Fatal rejection
RSGC-PROP-030 Registry payload runtime save battle or Unreal state is mutated: Fatal rejection
```

## 27. Owner Gates

```yaml
RSGC_PROP_GATE_00:
  name: PropertyPalaceProvisioningItineraryClaimLedger
  status: COMPLETE_FOR_STATIC_CLAIM_SCOPE
  owner_review_required: true

RSGC_PROP_GATE_01:
  name: GovernmentInstrumentCustodyAndAuthenticationLedger
  status: NEXT

RSGC_PROP_GATE_02:
  name: MinimumPropertyAndGovernmentOwnerGraphReconciliation
  status: BLOCKED_BY_GATE_01_AND_SOURCE_DEEPENING

RSGC_PROP_GATE_03:
  name: CharacterAuthorityAndIntegratedCoreDecision
  status: BLOCKED

RSGC_PROP_GATE_04:
  name: OpeningStateRegistryPayloadAndImplementation
  status: CLOSED
```

## 28. Nonmutation Receipt

```yaml
source_files_modified: 0
folders_created_or_moved: 0
canonical_IDs_allocated: 0
property_records_created: 0
site_records_created: 0
itinerary_bindings_created: 0
revenue_or_treasury_values_created: 0
hospitality_provisioning_or_transport_capacity_created: 0
characters_or_character_authorities_created: 0
Opening_State_records_created_or_modified: 0
Registry_records_created_or_modified: 0
historical_events_activated: 0
runtime_state_modified: false
save_state_modified: false
battle_state_modified: false
Unreal_project_modified: false
```

## 29. Validation Receipt

```yaml
ValidationReceipt:
  claim_classes: 14
  named_site_groups: 6
  evidence_unknowns: 12
  removed_assumptions: 10
  validation_cases: 30
  Crownlands_portfolio_admitted: false
  property_records_created: 0
  itinerary_bindings_created: 0
  integrated_core_authorized: false
  Opening_bindings_created: 0
  compile_runtime_importer_save_load_migration_replay_performance_localization_accessibility_and_Unreal_validation: NOT_PERFORMED
```

## 30. Final Disposition

```yaml
DirectRoyalPropertyPalaceProvisioningItineraryLedger:
  status: COMPLETE_AT_STATIC_CLAIM_AND_OWNER_ROUTING_SCOPE
  owner_review_required: true
  Crownlands_working_label_retained_for_navigation: true
  Crownlands_canonical_concept_ready: false
  minimum_direct_property_portfolio_ready: false
  exact_itinerary_ready: false
  provisioning_and_mobility_capacity_ready: false
  character_authorities_ready: StaticAuthoritiesPresentExactOpeningUnbound
  integrated_core_ready: ExistingStaticAuthorityPreservedExactOpeningUnbound
  Opening_State_ready: false
  implementation_authorized: false

ImmediateNext:
  RS_Regalia_Seal_Treasure_Archive_Custody_V1_1.md
```

## 31. V1.1 Refinement Verdict and Current Authority Intake
```yaml
v1_1_refinement:
  immediate_substantive_source: RS_Royal_Property_Provisioning_Claim_Ledger_V1.md
  immediate_source_sha256: 5e4b6439de88a67672f1f0d735316c4a39063d3378e45318b2dec37042f30489
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  current_inputs:
    - RS_Owner_Graph_V1_1.md
    - RS_Owner_Separation_Matrix_V1_1.md
    - RS_Royal_Chronology_Itinerary_Evidence_V1_2.md
    - RS_Regesta_Record_Identity_Resolution_V1_2.md
    - RS_January_1062_Opening_Fact_Bundle_Decision_V1_2.md
    - RS_Direct_Base_Property_Reach_V1_2.md
    - RS_Household_Court_Custody_Continuity_V1_1.md
  exact_property_site_itinerary_provisioning_or_revenue_records_created: 0
```

V1.1 preserves the full claim ledger and strengthens it into a claim-scoped transaction, delivery, failure, and recovery authority. It admits no Crownlands portfolio, permanent capital, palace network, route, itinerary, stockpile, revenue stream, or exact direct base.

## 32. Current Claim and Owner Packet
```yaml
opening_claims:
  CoherentCrownlandsPortfolio: Unknown
  CompleteDirectRoyalPropertyPortfolio: Unknown
  PermanentCapital: RejectedBackProjection
  OpeningCharacterHouseholdAndGovernmentLocations: Unknown
  January29ToFebruary10RecordPlaceAndAct: ReviewOnly
  EasterNemidoAndUtrecht: ContestedAndUnmapped
  EarlyAprilKaiserswerth: ConditionalHistoricalEmergenceInterface
PropertySitePacket:
  protected_unknowns:
    - ExactOwnersPossessorsAdministratorsAndBeneficiaries
    - ExactPalaceAndCourtSitePortfolio
    - ExactRightsRevenueCollectionAndAvailability
    - ExactRoutesTransportEscortAndSecurity
    - ExactHospitalityProvidersStocksAndDelivery
  exact_binding_requires:
    - ClaimLevelEvidence
    - AffectedOwnerReceipts
    - CurrentnessAndContinuityTo1062
    - SeparateOpeningStateAuthorization
```

## 33. Property Lifecycle
```yaml
property_lifecycle:
  ResearchLead: NamedAssociationWithoutAdmittedClaim
  Claimed: EvidenceBackedClaimBasisExists
  Recognized: RelevantOwnerAcknowledgesClaimWithinScope
  Owned: LegalOrCustomaryOwnershipEstablished
  Possessed: PracticalPossessionEstablished
  Administered: ResponsibleManagerOrInstitutionEstablished
  RevenueRightEstablished: ValidRightToIncomeOrServiceEstablished
  Collected: ActualReceiptLeavesSource
  Delivered: ReceiptReachesAuthorizedRecipient
  Available: UnencumberedCapacityCanBeUsed
  Disputed: CompetingClaimPossessionJurisdictionOrUse
  GrantedAlienatedConfiscatedOrLost: ValidLifecycleChange
  DamagedOrImpaired: UseOrCapacityReduced
  Restoring: RecoveryUnderway
rules:
  one_state_implies_all_others: false
  legal_claim_equals_available_capacity: false
  loss_of_possession_erases_claim: false
```

## 34. Property Transaction Constitution
```yaml
transactions:
  GrantOrTransfer: [PriorOwner, NewOwner, PropertyOwner, LawAndGovernmentOwners, AffectedOwners]
  ConfirmOrRecognizeRight: [ClaimantOwner, CompetentTitleLawGovernmentOrInstitutionOwner]
  ChangePossessionOrAdministration: [PropertyOwner, Possessor, Administrator, SiteAndSecurityOwners]
  ConfiscateOrSeize: [LawGovernmentPropertyPersonLocalAndSecurityOwners]
  RecoverOrRestore: [ClaimantPropertySiteLawEconomyPublicOrderAndAffectedOwners]
  EstablishDowerDowryGiftOrBenefice: [PersonDynastyHouseholdPropertyLawInstitutionAndEconomyOwners]
rules:
  transaction_requires_versions_receipts_and_effective_delivery: true
  grant_document_equals_no_automatic_possession_or_collection: true
  seizure_equals_no_valid_ownership_or integration: true
```

## 35. Palace and Court Operating Functions
```yaml
site_functions:
  Residence: LodgingCareWaterFuelFoodAndPrivacy
  AudienceAndAssembly: SpaceAccessSecurityProcedureAndRecords
  GovernmentOffice: StaffRecordsAuthenticationCommunicationAndSupplies
  InstrumentCustody: SecureStorageAuthorizationAccessAndContinuity
  ProvisioningAndStorage: StockHandlingDistributionWasteAndReplenishment
  MobilityNode: RouteTransportAnimalsVehiclesVesselsAndEscort
  DefenseAndRefuge: FortificationAccessControlGarrisonAndSupply
  ReligiousCeremonialAndMemorial: InstitutionConsentPracticeRecordsAndAudience
rules:
  function_presence_equals_operational_capacity: false
  palace_label_equals_ownership_or capital: false
  court_presence_equals_continuous_administration: false
```

## 36. Provisioning and Delivery Chain
```yaml
provisioning_chain:
  NeedIdentified: ConsumerDurationAndPurposeKnown
  AuthorityOrContractEstablished: ValidBasisAndTermsKnown
  ProviderAndStockAssessed: ActualOwnerQuantityQualityAndAvailabilityKnownOrUnknown
  AllocationPrepared: GoodsServicesPeopleTransportAndSecurityAssigned
  Collection: ActualTransferBegins
  Transport: RouteCarrierCustodySeasonAndLossTracked
  Delivery: ReceivingOwnerTakesCustody
  Verification: QuantityQualityDelayAndDamageRecorded
  DistributionAndConsumption: ActualUseOccurs
  ReplenishmentAndRecovery: ProviderAndSystemCapacityAssessed
rules:
  obligation_equals_stock: false
  stock_equals_deliverable_capacity: false
  request_equals_collection_or delivery: false
  delivered_once_equals_recurring_capacity: false
```

## 37. Mobility and Seasonal Feasibility
```yaml
mobility_requires:
  - OriginDestinationAndDate
  - RouteIdentityAndOwner
  - SeasonWeatherAndEnvironment
  - TransportModeAndCapacity
  - AnimalsVehiclesVesselsDriversAndCrews
  - LodgingFoodFodderFuelWaterAndStorage
  - EscortSafeConductAndSecurity
  - JurisdictionTollsPermissionsAndCrossings
  - InstrumentAndRecordCustodyWhereApplicable
rules:
  waypoint_equals_route: false
  route_exists_equals_current_access: false
  route_access_equals_transport_or security: false
```

## 38. Revenue, Burden, and Double Counting
```yaml
controls:
  property_right_and_assessed_revenue: Separate
  assessed_and_collected_revenue: Separate
  collected_and_delivered_receipt: Separate
  receipt_and_available_balance: Separate
  hospitality_and_tax: Separate
  local_burden_and_royal_benefit: Separate
  same_stock_route_force_or_service_counted_twice: Reject
  property_value_and_treasury_cash_counted_twice: Reject
rules:
  exact_values_created_here: false
  PublicOrderReceivesBurdenDamageFailureAndRestorationFacts: true
```

## 39. Loss, Dispute, and Recovery
```yaml
failure_modes:
  - OwnershipOrPossessionDispute
  - AdministrativeFailure
  - RevenueCollectionOrDeliveryFailure
  - SiteDamageOrOccupation
  - RouteClosureOrSeasonalInterruption
  - ProvisioningShortfallSpoilageOrDiversion
  - LocalResistanceOrPrivilegeConflict
  - InstrumentOrRecordLoss
  - ExternalOwnerWithdrawal
recovery_stages:
  - EstablishSafetyAndCurrentFacts
  - PreserveClaimsRecordsAndCustody
  - RestoreAccessAndEssentialFunction
  - ReconcileOwnershipPossessionAdministrationAndJurisdiction
  - RepairSitesRoutesStorageAndEquipment
  - RestoreProvisioningRevenueAndServiceFlows
  - ResolveRestitutionCompensationAndPublicOrder
  - RebuildReserveMaintenanceAndOwnerTrust
rules:
  recapture_equals_full_recovery: false
  repair_equals_restored_administration_or revenue: false
  legal_settlement_equals_performed_restoration: false
```

## 40. Direct Base and Specialist Handoffs
```yaml
handoffs:
  DirectBaseV1_2:
    receives: OwnerReviewedPropertyRightsSiteUseAvailabilityAndDependencyRecords
    may_not_promote: BroadClaimOrResearchLeadIntoDirectCapacity
  HouseholdV1_1:
    sends: LodgingCareMobilityProtectionProvisioningAndInstrumentNeeds
    receives: DeliveredOwnerBackedCapacityOnly
  BuiltEnvironmentV1_1:
    owns: ConditionReadinessMaintenanceDamageRepairAndConstruction
  EconomyV1_1:
    owns: RevenueTreasuryCostsStocksCommitmentsDeliveryAndRecovery
  TerritoryV1_2:
    owns: PlaceRouteAccessSeasonalityAndStrategicGeography
rules:
  ledger_is_not_direct_base_itself: true
  ledger_is_not_map_or building_catalogue: true
```

## 41. Opening Admission and Player Classification
```yaml
opening_admission_requires:
  - StableCandidateReference
  - PlaceAssetRouteRightOrService
  - DateAndCurrentness
  - OwnerPossessorAdministratorBeneficiaryAndJurisdictionOrUnknown
  - ClaimClass
  - AvailableCapacityOrUnknown
  - ContradictionsAndExternalInterfaces
  - AffectedOwnerReceipts
  - OpeningStateAuthorization
player_layers:
  - VerifiedOwnedOrControlled
  - ClaimOrRightWithoutControl
  - AccessibleOrHosted
  - ProvisioningOrServicePotential
  - DeliveredCapacity
  - DisputedOrImpaired
  - HistoricalAssociationOnly
  - Unknown
```

## 42. V1.1 Validation Catalogue
- **RSGC-PROP11-001:** complete V1 ledger content remains present.
- **RSGC-PROP11-002:** the Crownlands label creates no canonical identity or property portfolio.
- **RSGC-PROP11-003:** owner, possessor, administrator, beneficiary, jurisdiction, revenue right, collection, delivery, and availability remain distinct.
- **RSGC-PROP11-004:** palace use, court presence, burial, patronage, or repeated visits create no ownership or capital.
- **RSGC-PROP11-005:** n.242 receives no invented place, act, beneficiary, witnesses, or property effect.
- **RSGC-PROP11-006:** Nemido and Utrecht remain unresolved and unmapped.
- **RSGC-PROP11-007:** Kaiserswerth remains an external conditional interface.
- **RSGC-PROP11-008:** provisioning requires provider, stock, transport, delivery, verification, and replenishment.
- **RSGC-PROP11-009:** no double counting of property, revenue, stock, route, force, service, or capacity occurs.
- **RSGC-PROP11-010:** loss propagates and recovery restores only owner-backed dependencies.
- **RSGC-PROP11-011:** direct-base synthesis cannot promote research leads into capacity.
- **RSGC-PROP11-012:** external private state remains external.
- **RSGC-PROP11-013:** no exact Opening State, canonical ID, Registry, payload, runtime, map, save, code, asset, or Unreal mutation occurs.

## 43. V1.1 Noncreation and Final Disposition
```yaml
integration_receipt:
  predecessor_principal_sections_preserved: 32
  new_principal_sections_added: 13
  property_site_route_itinerary_revenue_provisioning_escort_or capacity_records_created: 0
  exact_opening_bindings_created: 0
  canonical_ids_created: 0
  source_files_modified: 0
  runtime_or_unreal_mutation: false
  unreal_engine_validated: false
final_disposition:
  status: COMPLETE_V1_1_PROPERTY_SITE_PROVISIONING_MOBILITY_RECOVERY_AND_OWNER_PACKET_AUTHORITY
  owner_review_required: true
  Crownlands_canonical_concept_ready: false
  minimum_direct_property_portfolio_ready: false
  exact_itinerary_ready: false
  immediate_next_refinement: RS_Regalia_Seal_Treasure_Archive_Custody_V1_1.md
  Opening_State_ready: false
  implementation_authorized: false
```

## 44. Stable Footer

```yaml
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
OwningTheater: Germania
WorkingPackage: RoyalSalianGovernmentAndCrownlands
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedV1_1PropertySiteProvisioningMobilityRecoveryAndOwnerPacketRefined
```

**End of Royal Salian Government and Crownlands Direct Royal Property, Palace, Provisioning, and Itinerary Claim Ledger V1.1 Current Property, Site, Provisioning, Mobility, and Recovery Refinement.**
