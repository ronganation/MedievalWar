# Economic and Material Flow

## Developed Realm Conformance and Currentness Queue V1

## 0. Document Control

```yaml
document_id: queue.shared.economic-material-flow.developed-realm-conformance-currentness.v1
stable_document_id: Queue.EconomicMaterialFlow.DevelopedRealmConformance
filename: Economic_and_Material_Flow_Developed_Realm_Conformance_and_Currentness_Queue_V1.md
version: 1.0.0
revision_date: 2026-09-19
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - DevelopedRealmConformanceQueue
  - CurrentAuthorityMappingQueue
  - CurrentnessRemedyQueue
  - OwnerGateAndAcceptanceRegister
  - ImplementationPreconditionAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
framework_registry: README Frameworks V5
integration_guide: README Integration Authorities V2
foundation_authority: Economic_and_Material_Flow_Foundation_Framework_V1.md
specialist_authorities:
  - Resource_and_Production_Framework_V1.md
  - Property_Tenure_and_Economic_Rights_Framework_V1.md
  - Markets_Treasury_and_Fiscal_Flow_Framework_V1.md
  - Trade_Transport_and_Delivery_Framework_V1.md
  - Investment_Construction_Maintenance_and_Economic_Recovery_Framework_V1.md
family_closure_authority: Economic_and_Material_Flow_Framework_Family_Closure_Ownership_Interface_and_Realm_Conformance_Audit_V1.md
capability_matrix: Economy_and_Material_Flow_Current_Authority_Capability_Ownership_and_Developed_Realm_Conformance_Matrix_V1.md
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: StaticCheckedRealmConformanceQueueOwnerReviewRequired
current_developed_realm_packages_in_scope: 20
future_or_theoretical_realms_in_scope: false
shared_family_design_closed: true
all_realm_conformance_complete: false
broad_realm_rewrite_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
campaign_schema_mutation_authorized: false
save_format_mutation_authorized: false
real_payload_promotion_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This queue is the single controlled handoff for reconciling every currently developed Realm package against the completed Economic and Material Flow family.

It replaces ad hoc Realm-by-Realm expansion with one bounded process that records:

- exact Realm Economy authority or explicit embedded-owner disposition;
- evidence class and exact-open status;
- shared family versions consumed;
- Realm-private state boundaries;
- external owner interfaces;
- concrete currentness defects;
- required conformance action;
- acceptance evidence;
- rollback and owner gate;
- completion status.

```text
Queue Entry != Realm Rewrite
Conformance != Symmetry
Currentness Patch != Content Compression
Exact Owner Unresolved != Capability Absent
Search Match != Full Content Review
```

## 2. Scope Rule

```yaml
TheaterScope:
  - Britannia
  - Norse
  - WestFrancia
  - Iberia
  - NorthAfrica
RealmScopeRule: EveryCurrentlyDevelopedRealmPackageInTheAcceptedTheaterBaseline
FutureRealmRule: EnterConformanceDuringInitialPackageDevelopmentOnly
```

The controlling Capability Matrix explicitly limits the current baseline to developed packages, distinguishes Opened, Located, CrossReferenced, Embedded, and PackageAuditRequired evidence, and excludes theoretical future Realms. citeturn24search44

## 3. Shared Family Version Set

```yaml
RequiredSharedVersions:
  Foundation: EconomicAndMaterialFlowFoundationV1
  Production: ResourceAndProductionV1
  Property: PropertyTenureAndEconomicRightsV1
  MarketTreasuryFiscal: MarketsTreasuryAndFiscalFlowV1
  TradeDelivery: TradeTransportAndDeliveryV1
  ProjectRecovery: InvestmentConstructionMaintenanceAndEconomicRecoveryV1
  StrategicIntegration: EconomicGeographySettlementValueAndDiplomaticExchangeV1PlusV1_1
```

A Realm may consume only the shared portfolios it needs, but every omitted portfolio must be explicitly NotApplicable, ExternalOwner, or DeferredWithReason.

## 4. Evidence Classes

```yaml
EvidenceClass:
  Opened:
    meaning: ExactAuthorityContentSubstantiallyReviewed
  Located:
    meaning: ExactStandaloneAuthorityFoundButNotOpenedInFull
  CrossReferenced:
    meaning: ExactFilenameVerifiedByCurrentManifestBenchmarkOrRelatedAuthority
  Embedded:
    meaning: CapabilityPresentAcrossPackageButNoStandaloneRealmOwnerVerified
  PackageAuditRequired:
    meaning: CurrentPackageExistsButExactOwnerRequiresIndexOrContentReview
  Mapped:
    meaning: ExactRealmOwnerAndSharedFamilyInterfacesAccepted
  Conformant:
    meaning: MappingCurrentnessAndAcceptanceEvidenceComplete
  NotApplicable:
    meaning: PortfolioBelongsToAnExternalOwnerOrDoesNotApply
```

Evidence class measures review confidence, not Realm quality.

## 5. Queue Priority Classes

```yaml
PriorityClasses:
  A_ResolveExactOwner:
    purpose: IdentifyExactStandaloneOrEmbeddedOwnerBeforeConformance
  B_OpenAndMapExactAuthority:
    purpose: ReviewCurrentAuthorityAndCreateFamilyMapping
  C_CurrentnessRemedy:
    purpose: CorrectConcreteOutdatedSharedContractsWithoutBroadRewrite
  D_MapWithoutBroadRewrite:
    purpose: AddOnlyNeededFamilyCompatibilityAndInterfaces
  E_Conformant:
    purpose: RetainUnlessConcreteDefectOrNewEvidenceAppears
```

## 6. Universal Realm Conformance Record

```yaml
RealmConformanceRecord:
  required_fields:
    - QueueId
    - Theater
    - Realm
    - ExactEconomyAuthorityOrEmbeddedDisposition
    - EvidenceClass
    - ExactOpenStatus
    - SharedFamilyVersionsConsumed
    - RealmPrivateStateBoundary
    - ExternalOwnerInterfaces
    - CurrentnessDefects
    - MissingOwnerOrInterfaceRisks
    - RequiredAction
    - AcceptanceCriteria
    - EvidenceRequirements
    - Rollback
    - OwnerGate
    - Status
    - NextReviewTrigger
```

## 7. Universal Acceptance Standard

A Realm entry completes only when:

- the exact current owner is identified or embedded ownership is explicitly accepted;
- all six shared-family portfolios receive Mapped, NotApplicable, ExternalOwner, or DeferredWithReason dispositions;
- Realm-private Property, Production, Market, Treasury, fiscal, Trade, shipment, project, and recovery state remains local;
- shared definitions do not become opening instances;
- Law, Governance, Population, Diplomacy, Military, Supply, Historical, Registry, Opening State, institution, Character, Household, and external owners are routed correctly;
- three-track time and UE 5.8 currentness are correct;
- AI remains proposal-only;
- save, migration, rollback, and advanced-state protection are declared;
- no unsupported activation or runtime validation is claimed.

## 8. Britannia Queue

### 8.1 England

```yaml
QueueId: ECON-CONF-BRIT-ENG-001
Theater: Britannia
Realm: England
ExactEconomyAuthorityOrEmbeddedDisposition: England_Economy_and_Property_V1.md
EvidenceClass: CrossReferenced
ExactOpenStatus: Required
Priority: B_OpenAndMapExactAuthority
KnownCapability:
  - EconomyAndProperty
  - EstatesMarketsProductionRevenueTaxationTreasury
  - ChartersPrivilegesInheritanceDowerConfiscationAndRecoveryInterfaces
RequiredAction:
  - OpenExactCurrentAuthority
  - MapAllSixSharedFamilyPortfolios
  - PreserveEnglandSpecificPropertyAndInstitutionalStructure
  - RecordConcreteCurrentnessDefectsOnly
AcceptanceCriteria:
  - ExactAuthorityReviewed
  - EachPortfolioDispositionRecorded
  - NoBroadRewriteWithoutDefectLedger
EvidenceRequirements:
  - ContentHash
  - SectionAndOwnerMap
  - InterfaceMatrix
  - CurrentnessDefectLedger
Rollback: RetainCurrentEnglandAuthorityAndWithdrawUnacceptedMapping
OwnerGate: EnglandEconomyPropertyAndSharedFamilyOwners
Status: Queued
```

### 8.2 Ireland

```yaml
QueueId: ECON-CONF-BRIT-IRE-001
Theater: Britannia
Realm: Ireland
ExactEconomyAuthorityOrEmbeddedDisposition: Ireland_Economy_Property_Treasury_Production_and_Trade_Authority_V1.md
EvidenceClass: CrossReferenced
ExactOpenStatus: Required
Priority: B_OpenAndMapExactAuthority
KnownCapability:
  - Economy
  - Property
  - Treasury
  - Production
  - Trade
RequiredAction:
  - OpenExactCurrentAuthority
  - MapAllSharedFamilyInterfacesIncludingTradeDeliveryAndProjects
  - PreserveIrelandSpecificEconomicAndRegionalStructure
AcceptanceCriteria:
  - ExactAuthorityReviewed
  - MissingPortfolioDispositionsExplicit
  - NoStateCopiedFromBritanniaPeers
EvidenceRequirements:
  - ContentHash
  - CapabilityMap
  - OwnerAndHandoffLedger
Rollback: RetainCurrentIrelandAuthority
OwnerGate: IrelandEconomyAndSharedFamilyOwners
Status: Queued
```

### 8.3 Scotland

```yaml
QueueId: ECON-CONF-BRIT-SCO-001
Theater: Britannia
Realm: Scotland
ExactEconomyAuthorityOrEmbeddedDisposition: Scotland_Economy_and_Property_V1.md
EvidenceClass: CrossReferenced
ExactOpenStatus: Required
Priority: B_OpenAndMapExactAuthority
KnownCapability:
  - EconomyAndProperty
RequiredAction:
  - OpenExactCurrentAuthority
  - MapPropertyProductionMarketTreasuryTradeAndProjectInterfaces
  - RetainScotlandRouteMaritimeAndCommunicationOwnersAsExternal
AcceptanceCriteria:
  - ExactAuthorityReviewed
  - RouteCargoSupplyAndPropertyBoundariesRemainSeparate
  - NoOpeningRoutesOrEconomicQuantitiesInvented
EvidenceRequirements:
  - ContentHash
  - FamilyMapping
  - ExternalOwnerInterfaceMap
Rollback: RetainCurrentScotlandAuthority
OwnerGate: ScotlandEconomyPropertyRoutesAndSharedFamilyOwners
Status: Queued
```

### 8.4 Wales

```yaml
QueueId: ECON-CONF-BRIT-WAL-001
Theater: Britannia
Realm: Wales
ExactEconomyAuthorityOrEmbeddedDisposition: Wales_Economy_Property_Treasury_and_Production_Authority_V1.md
EvidenceClass: CrossReferenced
ExactOpenStatus: Required
Priority: B_OpenAndMapExactAuthority
KnownCapability:
  - Economy
  - Property
  - Treasury
  - Production
RequiredAction:
  - OpenExactCurrentAuthorityAndSupportingInventories
  - MapTradeDeliveryAndProjectRecoveryDispositions
  - PreserveWalesSpecificRegionalAndPoliticalBoundaries
AcceptanceCriteria:
  - ExactAuthorityReviewed
  - SupportingInventoryConsistent
  - UnownedPortfolioGapsExplicit
EvidenceRequirements:
  - ContentHash
  - PackageInventoryCrosscheck
  - OwnerMap
Rollback: RetainCurrentWalesAuthority
OwnerGate: WalesEconomyAndSharedFamilyOwners
Status: Queued
```

## 9. Norse Queue

### 9.1 Denmark

```yaml
QueueId: ECON-CONF-NORSE-DEN-001
Theater: Norse
Realm: Denmark
ExactEconomyAuthorityOrEmbeddedDisposition: Denmark_Economy_Property_and_Military_Supply_V1.md
EvidenceClass: Opened
ExactOpenStatus: CompleteForPriorMatrix
Priority: C_CurrentnessRemedy
KnownCapability:
  - DistributedPropertyAndRights
  - ObligationsAssessmentContributionAndReceipt
  - TreasuryAndSeparatedAccounts
  - ProductionStorageMarketsPortsAndRoutes
  - TransportDeliveryAndMilitarySupplyInterfaces
KnownCurrentnessDefects:
  - SevenMonthUniversalTurnLanguage
  - UnrealEngine5Target
  - OlderDependencyRouting
RequiredAction:
  - ApplyCopyFirstAdditiveCurrentnessRemedy
  - RestoreThreeTrackTime
  - UpdateUE58AndSharedFamilyRouting
  - SeparateMilitarySupplyFromCommercialTradeDeliveryWhereNeeded
AcceptanceCriteria:
  - AllSubstantiveRealmContentPreserved
  - ExactDefectsCorrected
  - NoUnsupportedRuntimeClaim
EvidenceRequirements:
  - SourceSuccessorSectionComparison
  - RemovalLedger
  - StaticChecks
  - OwnerInterfaceMap
Rollback: RetainCurrentDenmarkAuthorityUntilSuccessorAccepted
OwnerGate: DenmarkEconomySupplyAndSharedFamilyOwners
Status: ReadyForBoundedRemedy
```

The Capability Matrix explicitly records Denmark as Opened and identifies the three currentness findings above. citeturn24search44

### 9.2 Norway

```yaml
QueueId: ECON-CONF-NORSE-NOR-001
Theater: Norse
Realm: Norway
ExactEconomyAuthorityOrEmbeddedDisposition: UnresolvedExactStandaloneOwner
EvidenceClass: Embedded
ExactOpenStatus: PackageAuditRequired
Priority: A_ResolveExactOwner
EmbeddedSources:
  - Norway_Routes_Maritime_Access_and_Communication_V1.md
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Norway_Governance_and_Delegated_Authority_V1.md
  - Norway_Opening_State_Refined_V1_1_FULL.md
  - Norway_Realm_Personality_and_AI_V1_1_FULL.md
  - Norway_Source_Authority_Gap_and_Identity_Review_V1.md
  - Norway_Source_Inventory_V1.md
RequiredAction:
  - SearchCurrentPackageIndexesAndExactFiles
  - DecideStandaloneOwnerVersusAcceptedEmbeddedOwnership
  - DoNotCreateSymmetryOnlyEconomyAuthority
  - MapConfirmedCapabilitiesAndExplicitGaps
AcceptanceCriteria:
  - ExactOwnerDispositionApproved
  - AllCurrentPackageEvidenceAccountedFor
  - NoAbsenceInferredFromSearchFailure
EvidenceRequirements:
  - RecursivePackageInventory
  - ExactFilenameAndPathLedger
  - EmbeddedCapabilityMap
  - OwnerDecision
Rollback: RetainCurrentEmbeddedOwnersAndNoNewAuthority
OwnerGate: NorwayPackageOwnersAndSharedFamilyArchitecture
Status: OwnerResolutionRequired
```

The Capability Matrix explicitly classifies Norway as Embedded, lists these sources, and requires a package audit without assuming capability absence. citeturn24search44

## 10. West Francia Queue

### 10.1 France

```yaml
QueueId: ECON-CONF-WF-FRA-001
Theater: WestFrancia
Realm: France
ExactEconomyAuthorityOrEmbeddedDisposition: France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
EvidenceClass: Opened
ExactOpenStatus: CompleteForPriorMatrix
Priority: D_MapWithoutBroadRewrite
RequiredAction:
  - MapSharedFamilyVersionsAndInterfaces
  - PreserveCurrentRealmAuthority
  - AddOnlyConcreteMissingTradeDeliveryOrProjectRecoveryHandoffs
AcceptanceCriteria:
  - NoBroadRewrite
  - EveryPortfolioDispositionExplicit
  - ExistingPropertyRevenueTreasuryDepthPreserved
EvidenceRequirements:
  - FamilyConformanceMap
  - TargetedDefectLedger
Rollback: RemoveUnacceptedCompatibilityPatch
OwnerGate: FranceEconomyAndSharedFamilyOwners
Status: ReadyForMapping
```

### 10.2 Normandy

```yaml
QueueId: ECON-CONF-WF-NOR-001
Theater: WestFrancia
Realm: Normandy
ExactEconomyAuthorityOrEmbeddedDisposition: Normandy_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
EvidenceClass: CrossReferenced
ExactOpenStatus: Required
Priority: B_OpenAndMapExactAuthority
RequiredAction:
  - OpenExactAuthority
  - MapAllSixPortfolios
  - PreserveNormanInternalMilitaryDevelopmentAndContinentalFrenchInfluenceWithoutBinaryCultureModel
AcceptanceCriteria:
  - ExactAuthorityReviewed
  - EconomyAndCultureBoundariesRemainCoherent
  - MissingTradeAndProjectInterfacesExplicit
EvidenceRequirements:
  - ContentHash
  - CapabilityAndOwnerMap
Rollback: RetainCurrentNormandyAuthority
OwnerGate: NormandyEconomyAndSharedFamilyOwners
Status: Queued
```

### 10.3 Brittany

```yaml
QueueId: ECON-CONF-WF-BRI-001
Theater: WestFrancia
Realm: Brittany
ExactEconomyAuthorityOrEmbeddedDisposition: Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
EvidenceClass: Opened
ExactOpenStatus: CompleteForPriorWork
Priority: D_MapWithoutBroadRewrite
RequiredAction:
  - AddFamilyCompatibilityMap
  - PreserveIntegratedPopulationEconomyPropertyTreasuryProductionDesign
  - ConfirmTradeDeliveryAndProjectRecoveryHandoffs
AcceptanceCriteria:
  - NoCompressionOfIntegratedAuthority
  - SharedDefinitionsDoNotReplaceRealmContent
EvidenceRequirements:
  - InterfaceMap
  - LiteralCompletenessCheck
Rollback: RemoveCompatibilityAddendumOnly
OwnerGate: BrittanyIntegratedEconomyAndSharedFamilyOwners
Status: ReadyForMapping
```

### 10.4 Flanders

```yaml
QueueId: ECON-CONF-WF-FLA-001
Theater: WestFrancia
Realm: Flanders
ExactEconomyAuthorityOrEmbeddedDisposition: Flanders_Economy_Property_Revenue_Treasury_and_Development_Authority_V1.md
EvidenceClass: Located
ExactOpenStatus: RequiredForClosure
Priority: B_OpenAndMapExactAuthority
RequiredAction:
  - OpenExactAuthorityInFull
  - MapMarketFiscalTradeAndProjectDepth
  - PreserveFlandersSpecificCommercialAndDevelopmentIdentity
AcceptanceCriteria:
  - ExactAuthorityReviewed
  - NoGenericCommercialFlattening
  - AllOwnerHandoffsExplicit
EvidenceRequirements:
  - ContentHash
  - MarketTreasuryTradeProjectMap
Rollback: RetainCurrentFlandersAuthority
OwnerGate: FlandersEconomyAndSharedFamilyOwners
Status: Queued
```

### 10.5 Burgundy

```yaml
QueueId: ECON-CONF-WF-BUR-001
Theater: WestFrancia
Realm: Burgundy
ExactEconomyAuthorityOrEmbeddedDisposition: ResolveExactCurrentEconomyAuthorityFromPackageIndex
EvidenceClass: CrossReferencedOrPackageAuditRequired
ExactOpenStatus: Required
Priority: B_OpenAndMapExactAuthority
RequiredAction:
  - ResolveExactFilenameFromCurrentPackage
  - OpenAuthorityAndMapFamily
  - AvoidInferringPortfolioFromNeighboringRealms
AcceptanceCriteria:
  - ExactOwnerVerified
  - BurgundyPrivateStatePreserved
EvidenceRequirements:
  - PackageIndex
  - ExactPath
  - ContentAndOwnerMap
Rollback: NoChangeToCurrentPackage
OwnerGate: BurgundyPackageAndSharedFamilyOwners
Status: ExactFileResolutionRequired
```

### 10.6 Aquitaine

```yaml
QueueId: ECON-CONF-WF-AQU-001
Theater: WestFrancia
Realm: Aquitaine
ExactEconomyAuthorityOrEmbeddedDisposition: Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
EvidenceClass: Located
ExactOpenStatus: RequiredForClosure
Priority: B_OpenAndMapExactAuthority
RequiredAction:
  - OpenExactAuthority
  - MapProductionTradeDeliveryAndProjectRecoveryDispositions
  - PreserveAquitaineSpecificRegionalEconomicStructure
AcceptanceCriteria:
  - ExactAuthorityReviewed
  - MissingPortfoliosExplicitNotFabricated
EvidenceRequirements:
  - ContentHash
  - FamilyMapping
Rollback: RetainCurrentAquitaineAuthority
OwnerGate: AquitaineEconomyAndSharedFamilyOwners
Status: Queued
```

## 11. Iberia Queue

### 11.1 Aragon

```yaml
QueueId: ECON-CONF-IBE-ARA-001
Theater: Iberia
Realm: Aragon
ExactEconomyAuthorityOrEmbeddedDisposition: ResolveExactCurrentAragonEconomyAuthorityFromPackageManifest
EvidenceClass: CrossReferenced
ExactOpenStatus: Required
Priority: B_OpenAndMapExactAuthority
RequiredAction:
  - ResolveAndOpenExactAuthority
  - MapAllSharedPortfolios
  - PreserveAragonSpecificInstitutionsAndRegionalRecruitmentInterfaces
AcceptanceCriteria:
  - ExactOwnerVerified
  - FamilyMapComplete
EvidenceRequirements:
  - ManifestAndPath
  - ContentHash
  - OwnerMap
Rollback: RetainCurrentAragonPackage
OwnerGate: AragonPackageAndSharedFamilyOwners
Status: ExactOpenRequired
```

### 11.2 Barcelona

```yaml
QueueId: ECON-CONF-IBE-BAR-001
Theater: Iberia
Realm: Barcelona
ExactEconomyAuthorityOrEmbeddedDisposition: Barcelona_Economy_Property_Revenue_Treasury_Production_and_Development_Authority_V1.md
EvidenceClass: Located
ExactOpenStatus: RequiredForClosure
Priority: B_OpenAndMapExactAuthority
RequiredAction:
  - OpenExactAuthority
  - MapPropertyProductionMarketTreasuryFiscalTradeAndProjects
  - PreserveEvidenceBoundedCatalanTenureWithoutLaterStandardization
AcceptanceCriteria:
  - ExactAuthorityReviewed
  - TenureAndDevelopmentRemainRealmSpecific
EvidenceRequirements:
  - ContentHash
  - TenureAndFamilyInterfaceMap
Rollback: RetainCurrentBarcelonaAuthority
OwnerGate: BarcelonaEconomyPropertyAndSharedFamilyOwners
Status: Queued
```

### 11.3 Valencia

```yaml
QueueId: ECON-CONF-IBE-VAL-001
Theater: Iberia
Realm: Valencia
ExactEconomyAuthorityOrEmbeddedDisposition: ResolveExactCurrentValenciaEconomyAuthorityFromPackageIndex
EvidenceClass: CrossReferenced
ExactOpenStatus: Required
Priority: B_OpenAndMapExactAuthority
RequiredAction:
  - ResolveAndOpenExactAuthority
  - MapMarketTradeProductionTreasuryAndRecoveryDepth
  - PreserveValenciaSpecificState
AcceptanceCriteria:
  - ExactOwnerVerified
  - NoZaragozaBarcelonaOrSevilleStateCopied
EvidenceRequirements:
  - PackageIndex
  - ContentHash
  - OwnerMap
Rollback: RetainCurrentValenciaPackage
OwnerGate: ValenciaPackageAndSharedFamilyOwners
Status: ExactOpenRequired
```

### 11.4 Zaragoza

```yaml
QueueId: ECON-CONF-IBE-ZAR-001
Theater: Iberia
Realm: Zaragoza
ExactEconomyAuthorityOrEmbeddedDisposition: CurrentZaragozaEconomyAuthorityResolvedThroughPackage
EvidenceClass: OpenedOrEstablishedInCurrentDevelopment
ExactOpenStatus: SufficientForMappingSubjectToCurrentPackageVerification
Priority: D_MapWithoutBroadRewrite
RequiredAction:
  - MapSharedFamilyVersionsAndInterfaces
  - BenchmarkAgainstAllDevelopedFactionsWithoutSymmetryOnlyAdditions
  - CreateNewRealmFilesOnlyWhereARealCapabilityGapExists
AcceptanceCriteria:
  - NoCompressionOfCurrentZaragozaWork
  - NoPrematureOpeningPayloadImporterOrUnrealActivation
  - ConcreteMissingAuthorityAreasOnly
EvidenceRequirements:
  - CurrentPackageManifest
  - CrossFactionCapabilityComparison
  - DefectAndGapLedger
Rollback: RemoveUnacceptedCompatibilityChanges
OwnerGate: ZaragozaPackageAndSharedFamilyOwners
Status: ReadyForMapping
```

### 11.5 Seville

```yaml
QueueId: ECON-CONF-IBE-SEV-001
Theater: Iberia
Realm: Seville
ExactEconomyAuthorityOrEmbeddedDisposition: Seville_Taifa_Economy_and_Fiscal_Setup_V1.mdOrCurrentPackageEquivalent
EvidenceClass: PackageAuditRequired
ExactOpenStatus: Required
Priority: A_ResolveExactOwner
RequiredAction:
  - ResolveExactCurrentFilenameAndAuthorityStatus
  - ReconcileEconomyOwnerWithCurrentInfrastructureRoutesPortsAndLogisticsAuthority
  - PreserveSeparationOfRoutePortStorageShipmentDeliveryAndSupply
AcceptanceCriteria:
  - ExactOwnerVerified
  - InfrastructureAndEconomyBoundariesAccepted
  - NoOpeningOperationalRecordsInvented
EvidenceRequirements:
  - PackageIndex
  - ExactPathAndHash
  - CrossOwnerMap
Rollback: RetainCurrentSevilleAuthorities
OwnerGate: SevilleEconomyInfrastructureAndSharedFamilyOwners
Status: OwnerResolutionRequired
```

### 11.6 Badajoz

```yaml
QueueId: ECON-CONF-IBE-BAD-001
Theater: Iberia
Realm: Badajoz
ExactEconomyAuthorityOrEmbeddedDisposition: UnresolvedThroughCurrentPackageIndex
EvidenceClass: PackageAuditRequired
ExactOpenStatus: Required
Priority: A_ResolveExactOwner
RequiredAction:
  - ResolveExactOwnerFromCurrentPackageIndex
  - DoNotInferAbsenceOrCopyTaifaNeighborStructure
  - MapConfirmedCapabilitiesAndGaps
AcceptanceCriteria:
  - ExactOwnerDispositionApproved
  - BadajozPrivateStatePreserved
EvidenceRequirements:
  - PackageInventory
  - ExactPathLedger
  - OwnerDecision
Rollback: NoChangeToCurrentBadajozPackage
OwnerGate: BadajozPackageAndSharedFamilyArchitecture
Status: OwnerResolutionRequired
```

### 11.7 Other Current Iberian Packages

```yaml
QueueId: ECON-CONF-IBE-OTHER-001
Theater: Iberia
Realm: OtherCurrentDevelopedPackagesResolvedThroughCurrentIndexes
EvidenceClass: PackageAuditRequired
Priority: A_ResolveExactOwner
RequiredAction:
  - EnumerateOnlyPackagesPresentInCurrentIndexes
  - CreateOneQueueRecordPerVerifiedPackage
  - DoNotAddTheoreticalOrFutureRealm
AcceptanceCriteria:
  - EveryVerifiedCurrentPackageRecorded
  - NoInventedPackageOrAuthority
EvidenceRequirements:
  - CurrentIndexes
  - ExactPackagePaths
Rollback: RemoveUnsupportedQueueEntry
OwnerGate: IberiaTheaterPackageOwnersAndSharedFamilyArchitecture
Status: IndexResolutionRequired
```

## 12. North Africa Queue

### 12.1 Almoravid Movement-State

```yaml
QueueId: ECON-CONF-NA-ALM-001
Theater: NorthAfrica
Realm: AlmoravidMovementState
ExactEconomyAuthorityOrEmbeddedDisposition: Almoravid_Economy_Property_and_Military_Supply_Authority_V1.mdPlusCurrentCapitalMovementAndTradeAuthorities
EvidenceClass: OpenedOrEstablishedInCurrentDevelopment
ExactOpenStatus: SufficientForMappingSubjectToCurrentPackageVerification
Priority: D_MapWithoutBroadRewrite
RequiredAction:
  - MapMovementStateEconomyPropertyTradeSupplyAndCapitalProjectInterfaces
  - PreserveMobilityResourceCompetitionAndReversibleCapitalFoundation
  - SeparateCommercialFlowsFromMilitarySupply
  - AvoidSedentaryRealmAssumptions
AcceptanceCriteria:
  - CurrentMovementStateIdentityPreserved
  - CapitalFoundationRemainsReversibleAndOwnerRouted
  - NoForeignOrFutureStateFabricated
EvidenceRequirements:
  - PackageManifest
  - AuthorityInterfaceMap
  - MovementStateSpecificConformanceReport
Rollback: RemoveUnacceptedCompatibilityChanges
OwnerGate: AlmoravidMovementEconomySupplyCapitalAndSharedFamilyOwners
Status: ReadyForMapping
```

## 13. Portfolio Disposition Matrix Template

Each Realm receives the following completed matrix:

```yaml
PortfolioDisposition:
  FoundationContracts: MappedOrGap
  ResourceAndProduction: MappedNotApplicableExternalOwnerOrDeferredWithReason
  PropertyTenureAndRights: MappedNotApplicableExternalOwnerOrDeferredWithReason
  MarketsTreasuryAndFiscalFlow: MappedNotApplicableExternalOwnerOrDeferredWithReason
  TradeTransportAndDelivery: MappedNotApplicableExternalOwnerOrDeferredWithReason
  InvestmentConstructionMaintenanceAndRecovery: MappedNotApplicableExternalOwnerOrDeferredWithReason
  StrategicIntegration: Mapped
  MilitarySupply: ExternalOwner
  PopulationLabor: ExternalOwner
  RoutesAndGeography: ExternalOwner
  LawGovernanceAndTaxAuthority: ExternalOwner
  DiplomacyAndExternalConsent: ExternalOwner
  RegistryAndOpeningState: ExternalOwner
```

## 14. Currentness Defect Classes

```yaml
CurrentnessDefectClasses:
  - UniversalSevenMonthTurnLanguage
  - MissingHistoricalBiologicalCampaignSeasonSeparation
  - UnrealEngine5OrPriorTarget
  - OlderFrameworkOrOwnerRouting
  - DefinitionOpeningRuntimePresentationSaveEvidenceCollapse
  - RealmWealthUsedAsTreasury
  - ResourceOrBuildingCreatesOutput
  - MarketPortOrRouteCreatesTradeRevenueOrCapacity
  - AgreementCreatesShipmentOrPerformance
  - ConstructionTimerCreatesProgress
  - RepairCreatesRecovery
  - AIOrIntegrationAuthorityMutatesState
  - OpeningStateReplayRisk
  - MissingMigrationRollbackOrAdvancedStateProtection
  - UnsupportedActiveClassification
  - ValidationOverclaim
```

Only defects actually found in the exact current Realm authority are patched.

## 15. Copy-First Additive Remedy Standard

```yaml
RemedyStandard:
  - CopyCompleteImmediateSubstantiveSourceFirst
  - PreserveAllUsefulSubstantiveContent
  - RemoveOnlyOutdatedIncorrectSupersededDuplicateOrIncompatibleContent
  - RecordEveryMaterialRemoval
  - IntegrateImprovementsWithinTheAuthority
  - PreserveTablesRecordsPortfoliosValidationsMigrationNotesAndPlayerFacingContent
  - CompareSourceAndSuccessorSectionBySection
  - PerformLiteralCompletenessCheck
  - MaintainHonestValidationStatus
  - KeepThreeTrackTimeAndUE58
```

A compatibility addendum is preferred when the source is already strong and only bounded currentness or family mapping is required.

## 16. Queue Execution Order

```yaml
ExecutionOrder:
  Phase01_OwnerResolution:
    entries:
      - Norway
      - Seville
      - Badajoz
      - OtherCurrentIberianPackages
  Phase02_PrimaryExactOpen:
    entries:
      - England
      - Ireland
      - Scotland
      - Wales
      - Normandy
      - Flanders
      - Burgundy
      - Aquitaine
      - Aragon
      - Barcelona
      - Valencia
  Phase03_BoundedCurrentness:
    entries:
      - Denmark
  Phase04_CompatibilityMapping:
    entries:
      - France
      - Brittany
      - Zaragoza
      - AlmoravidMovementState
  Phase05_FamilyConformanceClosure:
    dependencies:
      - Phase01
      - Phase02
      - Phase03
      - Phase04
```

Within each phase, entries may proceed one Realm at a time. Administrative README or registry reconciliation is batched after several substantive Realm mappings rather than after every minor change.

## 17. Per-Realm Work Batch

```yaml
RealmBatch:
  Step01_SourceAndPackageFreeze:
    acceptance:
      - exact_current_authority_or_owner_disposition_verified
      - current_package_manifest_captured
    evidence:
      - paths_hashes_versions
      - source_inventory
    rollback: no_mutation
  Step02_ContentAndOwnerMapping:
    acceptance:
      - six_shared_portfolios_disposed
      - external_owner_interfaces_mapped
      - private_state_boundary_recorded
    evidence:
      - capability_matrix
      - owner_interface_map
    rollback: discard_mapping_draft
  Step03_CurrentnessAndGapDecision:
    acceptance:
      - every_defect_has_direct_source_evidence
      - every_gap_is_real_not_symmetry_based
    evidence:
      - defect_ledger
      - gap_decision
    rollback: retain_source_without_change
  Step04_BoundedRemedyOrCompatibilityAddendum:
    acceptance:
      - copy_first_standard_passes
      - Realm_identity_and_substantive_content_preserved
      - no_unsupported_activation
    evidence:
      - source_successor_diff
      - removal_ledger
      - static_checks
    rollback: restore_source_and_remove_successor_or_addendum
  Step05_OwnerAcceptance:
    acceptance:
      - Realm_and_shared_owner_gates_pass
      - queue_status_updated_to_Conformant
    evidence:
      - owner_receipt
      - final_hash
      - acceptance_report
    rollback: return_entry_to_prior_status
```

## 18. Queue Status Vocabulary

```yaml
QueueStatus:
  - OwnerResolutionRequired
  - ExactFileResolutionRequired
  - ExactOpenRequired
  - Queued
  - ReadyForBoundedRemedy
  - ReadyForMapping
  - MappingInReview
  - RemedyInReview
  - OwnerReviewRequired
  - Conformant
  - BlockedByExternalOwner
  - Quarantined
```

No status implies Registry, Opening State, payload, importer, runtime, or Unreal activation.

## 19. Queue Validation Rules

### Fatal

- theoretical or future Realm is added as current;
- unresolved owner is silently treated as absent;
- foreign Realm state is copied to fill a portfolio;
- conformance forces identical files or institutions;
- Realm authority is compressed or replaced without a removal ledger;
- shared definition becomes an opening instance;
- queue entry performs Registry, Opening State, payload, importer, or Unreal mutation;
- static mapping is reported as runtime validation.

### Error

- exact filename or path is missing where required;
- evidence class is overstated;
- owner interface is unresolved;
- portfolio disposition is omitted;
- defect lacks direct source evidence;
- currentness remedy lacks source-successor comparison;
- rollback or owner gate is missing.

### Review

- exact standalone owner remains unresolved;
- embedded capability may warrant a standalone authority;
- current authority combines portfolios in a Realm-specific way;
- source currentness is mixed;
- external or private owner state is unavailable;
- package index and search results conflict.

### Warning

- symmetry drives file creation;
- administrative reconciliation interrupts substantive Realm work;
- equal file counts are treated as parity;
- mapping language accidentally implies activation;
- cosmetic formatting receives priority over material correctness.

## 20. Static Fixtures

### Positive

```text
REALM-CONF-POS-001: Exact authority opens and maps all portfolios without rewrite -> ACCEPT
REALM-CONF-POS-002: Strong authority receives a bounded compatibility addendum -> ACCEPT
REALM-CONF-POS-003: Embedded capability remains embedded after explicit owner decision -> ACCEPT
REALM-CONF-POS-004: Real missing capability creates one justified Realm authority -> ACCEPT
REALM-CONF-POS-005: Realm marks portfolio NotApplicable with external owner -> ACCEPT
REALM-CONF-POS-006: Unknown opening quantities remain unknown -> ACCEPT
REALM-CONF-POS-007: Denmark currentness remedy preserves all substantive content -> ACCEPT
REALM-CONF-POS-008: Zaragoza mapping benchmarks all developed factions without copying state -> ACCEPT
REALM-CONF-POS-009: Almoravid movement-state keeps non-sedentary project and logistics logic -> ACCEPT
REALM-CONF-POS-010: Queue defers Registry and Opening State work -> ACCEPT
```

### Negative

```text
REALM-CONF-NEG-001: Norway gets a symmetry-only Economy file -> REJECT
REALM-CONF-NEG-002: Badajoz copies Zaragoza portfolios -> REJECT
REALM-CONF-NEG-003: CrossReferenced is reported as fully opened -> REJECT
REALM-CONF-NEG-004: Realm Wealth becomes Treasury -> REJECT
REALM-CONF-NEG-005: Missing portfolio is filled with invented opening state -> REJECT
REALM-CONF-NEG-006: Conformance forces equal filenames and section counts -> REJECT
REALM-CONF-NEG-007: Strong authority is compressed during modernization -> REJECT
REALM-CONF-NEG-008: Currentness patch changes Realm-private state without owner approval -> REJECT
REALM-CONF-NEG-009: Queue entry mutates Registry or Opening State -> REJECT
REALM-CONF-NEG-010: Static conformance is reported as runtime validated -> REJECT
```

## 21. Queue Completion Criteria

```yaml
QueueCompletion:
  - every_current_developed_Realm_has_one_record
  - every_exact_owner_is_resolved_or_explicitly_embedded
  - every_portfolio_has_a_disposition
  - every_currentness_defect_is_remedied_or_deferred_with_reason
  - every_Realm_private_state_boundary_is_preserved
  - every_owner_gate_has_evidence
  - no_theoretical_Realm_is_added
  - no_activation_or_implementation_claim_is_overstated
```

## 22. Current Queue Summary

```yaml
CurrentQueueSummary:
  OwnerResolutionRequired:
    - Norway
    - Seville
    - Badajoz
    - OtherCurrentIberianPackages
  ExactOpenOrFileResolutionRequired:
    - England
    - Ireland
    - Scotland
    - Wales
    - Normandy
    - Flanders
    - Burgundy
    - Aquitaine
    - Aragon
    - Barcelona
    - Valencia
  BoundedCurrentnessRemedy:
    - Denmark
  CompatibilityMappingWithoutBroadRewrite:
    - France
    - Brittany
    - Zaragoza
    - AlmoravidMovementState
  Conformant: []
```

## 23. Stop Gate and Next Action

```yaml
stop_gate:
  new_shared_Economy_framework_authorized: false
  automatic_Realm_rewrite_authorized: false
  batch_creation_of_symmetry_only_Realm_files_authorized: false
  Registry_or_Opening_State_work_authorized: false
  payload_importer_runtime_or_Unreal_work_authorized: false
next_action:
  Realm: Norway
  file: Norway_Current_Economy_Owner_and_Embedded_Capability_Resolution_Audit_V1.md
  purpose: ResolveExactStandaloneOwnerVersusAcceptedEmbeddedOwnershipBeforeAnyNewNorwayEconomyAuthority
```

Norway is first because exact ownership must be resolved before currentness or family mapping can be honest. This does not authorize a new Norway Economy authority.

## 24. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ArchitectureAuthority: Framework Architecture Map V2
FrameworkRegistry: README Frameworks V5
IntegrationGuide: README Integration Authorities V2
FoundationAuthority: Economic and Material Flow Foundation V1
SpecialistAuthorities:
  - Resource and Production Framework V1
  - Property Tenure and Economic Rights Framework V1
  - Markets Treasury and Fiscal Flow Framework V1
  - Trade Transport and Delivery Framework V1
  - Investment Construction Maintenance and Economic Recovery Framework V1
FamilyClosureAuthority: Economic and Material Flow Framework Family Closure Audit V1
ImplementationTarget: Unreal Engine 5.8
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedRealmConformanceQueueOwnerReviewRequired
CurrentDevelopedRealmPackagesInScope: 20
FutureOrTheoreticalRealmsInScope: false
SharedFamilyDesignClosed: true
AllRealmConformanceComplete: false
BroadRealmRewriteAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
CampaignSchemaMutationAuthorized: false
SaveFormatMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Economic and Material Flow Developed Realm Conformance and Currentness Queue V1.**
