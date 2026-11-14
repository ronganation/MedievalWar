# West Francia Sainte-Eulalie-de-Cernon Archival Holdings and Exact Record Extraction Ledger V1

## 0. Document Control

```yaml
document_id: mw.west-francia.southern.sainte-eulalie.archival-extraction.v1
stable_document_id: WestFrancia.Southern.SainteEulalie.ArchivalExtraction
file_name: West_Francia_Sainte_Eulalie_de_Cernon_Archival_Holdings_and_Exact_Record_Extraction_Ledger_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyActionableArchivalExtractionLedger
owning_theater: West Francia
owning_collection: Holy_Orders
realm_relationship_lane: AquitaineAndSouthernWestFrancia
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References/Holy_Orders
scenario_opening: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_presence_authorized: false
exact_site_promotion: Held
unit_profile_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Purpose

This ledger converts the held Sainte-Eulalie evidence dossier into an actionable archival research target. It records the identified archival holdings, their repositories and reference codes, the claims each holding may be able to close, and the exact extraction fields required before any relationship or site promotion.

This is not another general authority. It identifies concrete records to inspect.

## 2. Immediate Predecessor

```yaml
predecessor:
  West_Francia_Sainte_Eulalie_de_Cernon_Templar_Hospitaller_Commandery_Succession_Estate_Community_and_Site_Promotion_Dossier_V1_1.md
predecessor_disposition:
  NamedInstitutionalSubjectHeldPendingPrimaryAndCriticalSourceClosure
carry_forward_rules:
  - PreserveSeparateTemplarAndHospitallerPhases
  - PreserveOpening1062Exclusion
  - DoNotPromoteFromHeritageSummariesAlone
  - DoNotCreateExactGeometryPropertyPopulationOrMilitaryFormationWithoutRecords
```

## 3. Confirmed Archival Discovery

```yaml
FranceArchivesAuthorityRecord:
  title: Commanderie de Sainte-Eulalie Sainte-Eulalie-de-Cernon Aveyron France
  authority_status: QualityAuthorityRecord
  repository_scope:
    - ArchivesDepartementalesDeLaHauteGaronne
  fonds_scope:
    - FondsDeMalte
  producer_scope:
    - OrdreDeMalte
  archival_resources_listed: 4
  digitized_resources_listed: 3
  IIIF_resources_listed: 3
  non_digitized_resources_listed: 1
```

The catalog explicitly lists four archival resources for the commandery, held by the Archives départementales de la Haute-Garonne in the Fonds de Malte.

## 4. Archival Holdings Register

```yaml
STE_ARCH_001:
  archival_title: CommanderieDeSainteEulalieInventaireDesTitresEtArchives
  reference_code: H_MALTEINV_116
  repository: ArchivesDepartementalesDeLaHauteGaronne
  fonds: FondsDeMalte
  date: NotSpecifiedInCurrentCatalogView
  digital_status: CatalogIndicatesResourceSetContainsDigitizedMaterialsButItemLevelStatusRequiresOpening
  extraction_priority: 1
STE_ARCH_002:
  archival_title: CommanderieDeSainteEulalieInventaireDesTitresEtArchives
  reference_code: H_MALTEINV_117
  repository: ArchivesDepartementalesDeLaHauteGaronne
  fonds: FondsDeMalte
  date: 1704
  digital_status: CatalogIndicatesResourceSetContainsDigitizedMaterialsButItemLevelStatusRequiresOpening
  extraction_priority: 2
STE_ARCH_003:
  archival_title: CommanderieDeSainteEulalieInventaireDesTitresEtArchives
  reference_code: H_MALTEINV_118
  repository: ArchivesDepartementalesDeLaHauteGaronne
  fonds: FondsDeMalte
  date: 1727
  digital_status: CatalogIndicatesResourceSetContainsDigitizedMaterialsButItemLevelStatusRequiresOpening
  extraction_priority: 3
STE_ARCH_004:
  archival_title: CommanderieDeSainteEulalie
  reference_code: H_Malte_SainteEulalie
  repository: ArchivesDepartementalesDeLaHauteGaronne
  fonds: FondsDeMalte
  date: NotSpecifiedInCurrentCatalogView
  digital_status: CatalogIndicatesOneResourceIsNonDigitizedButItemLevelStatusRequiresOpening
  extraction_priority: 4
```

## 5. Authority Identity Links

```yaml
FranceArchivesAuthority:
  role: ArchivalAggregationAndRepositoryRouting
DataBNFAuthority:
  subject: OrdreDuTempleCommanderieSainteEulalieDeCernonAveyron
  role: ControlledInstitutionalIdentity
WikidataAuthority:
  subject: HospitallerCommanderyAtSainteEulalieDeCernon
  role: ExternalAuthorityLinkOnly
```

Authority links establish controlled identities and discovery routes. Authority links do not themselves prove individual medieval events or property states.

## 6. Exact Extraction Schema

```yaml
ArchivalItemExtractionRecord:
  ArchivalReferenceCode: required
  InventoryEntryOrFolio: required
  RecordDateOrDateRange: required
  RecordType: required
  OriginalLanguage: required_where_identifiable
  IssuerOrCreator: required
  RecipientOrInstitution: required
  NamedPeopleAndOffices: required
  NamedPlacesPropertiesAndRights: required
  LegalActOrAdministrativeFunction: required
  ConsiderationRentServiceTaxTitheOrObligation: required_where_applicable
  BoundariesNeighborsAndJurisdiction: required_where_applicable
  TenantsWorkersDependentsAndUsers: required_where_applicable
  MovableGoodsStoresAnimalsAndEquipment: required_where_applicable
  CustodyAdministrationPossessionAndTransferState: required_where_applicable
  LaterConfirmationDisputeOrDisposition: required_where_applicable
  ExactQuotationOrDiplomaticTranscription: required_for_promotion
  Translation: required_where_needed
  ImageOrIIIFReference: required_where_available
  ConfidenceAndUncertainty: required
  PromotionClaimIds: required
```

## 7. Claim-Closure Map

```yaml
CLAIM_STE_001_ChurchDonation:
  current_state: Held
  target_records:
    - H_MALTEINV_116
    - H_MALTEINV_117
    - H_MALTEINV_118
    - H_Malte_SainteEulalie
  closure_requires:
    - ExactInstrumentOrInventoryEntry
    - DonorIdentityAndCapacity
    - RecipientIdentity
    - Date
    - RightsTransferred
    - RightsReserved
CLAIM_STE_002_VillageAndLarzacGrant:
  current_state: Held
  target_records:
    - H_MALTEINV_116
    - H_MALTEINV_117
    - H_MALTEINV_118
    - H_Malte_SainteEulalie
  closure_requires:
    - ExactInstrumentOrInventoryEntry
    - TerritorialScope
    - Jurisdiction
    - FortificationOrDevelopmentRightsWherePresent
    - ObligationsAndExceptions
CLAIM_STE_003_TemplarPropertySet:
  current_state: Held
  target_records:
    - H_Malte_SainteEulalie
    - H_MALTEINV_116
  closure_requires:
    - PropertyByPropertyEntry
    - TitleAndAcquisitionBasis
    - TenureRevenueAndObligation
    - LocationAndDependencies
CLAIM_STE_004_SuppressionCustodyAndAdministration:
  current_state: Held
  target_records:
    - H_Malte_SainteEulalie
    - ExternalRoyalOrEcclesiasticalRecordsStillToBeLocated
  closure_requires:
    - ExactCustodianOrAdministrator
    - ExactChronology
    - PersonsSitesPropertyRecordsAndGoodsAffected
    - InventoryOrAccountWhereAvailable
CLAIM_STE_005_HospitallerPossessionAndIntegration:
  current_state: Held
  target_records:
    - H_MALTEINV_116
    - H_MALTEINV_117
    - H_MALTEINV_118
    - H_Malte_SainteEulalie
  closure_requires:
    - DispositionAuthority
    - AssignmentInPrinciple
    - ActualPossessionOrControl
    - ExistingClaimsDebtsTenantsAndObligations
    - AdministrativeDestination
CLAIM_STE_006_BuiltFabricByPhase:
  current_state: Held
  target_records:
    - H_Malte_SainteEulalie
    - ArchaeologicalArchitecturalAndProtectionRecordsStillToBeLocated
  closure_requires:
    - ComponentIdentity
    - ConstructionAlterationOrRepairDate
    - InstitutionalPhase
    - Function
    - SurvivingFabricAndLaterChange
```

## 8. Aveyron Repository Route

```yaml
ArchivesDepartementalesDeLAveyron:
  confirmed_commune_access_page: true
  available_research_routes:
    - EtatCivil
    - Recensement
    - Cadastre
    - Notaires
  medieval_commandery_records_identified_on_current_page: false
  permitted_use:
    - LaterPropertyHistory
    - CadastreAndParcelHistory
    - NotarialAndCommunityFollowThroughWhereChronologicallyRelevant
  prohibited_use:
    - TreatingModernOrLaterRecordsAsProofOfMedievalState
```

## 9. Promotion Gates

```yaml
PromotionLevel2_EvidencePackage:
  result: PASS
PromotionLevel3_ExactRelationshipAuthority:
  result: HELD_PENDING_ARCHIVAL_EXTRACTION
PromotionLevel4_ExactSiteAuthority:
  result: HELD_PENDING_ARCHIVAL_ARCHITECTURAL_ANDARCHAEOLOGICAL_CLOSURE
PromotionLevel5_ExactMilitaryServiceAuthority:
  result: FAIL_NOT_ESTABLISHED
PromotionLevel6_UnitProfile:
  result: FAIL_NOT_ESTABLISHED
```

Catalog discovery improves the research position but does not itself promote the site.

## 10. Work Order

```yaml
Step1:
  action: OpenFranceArchivesResourceRecords
  references:
    - H_MALTEINV_116
    - H_MALTEINV_117
    - H_MALTEINV_118
    - H_Malte_SainteEulalie
Step2:
  action: CaptureAvailableDigitalOrIIIFImagesAndStableReferences
Step3:
  action: ExtractInventoryEntriesUsingArchivalItemExtractionRecord
Step4:
  action: MapExtractedEntriesToCLAIM_STE_001ThroughCLAIM_STE_006
Step5:
  action: PromoteOnlyClaimsClosedByExactEntries
Step6:
  action: KeepUnclosedClaimsHeldWithoutZeroOrFabricatedValues
```

## 11. Negative Fixtures

```yaml
STE_ARCH_NEG_001: CatalogTitleAloneProvesDonationTerms
STE_ARCH_NEG_002: InventoryDateEqualsDateOfEveryUnderlyingInstrument
STE_ARCH_NEG_003: MaltaFondsCustodyMeansEveryRecordWasCreatedByHospitallers
STE_ARCH_NEG_004: DigitizedCountMeansEveryResourceIsDigitized
STE_ARCH_NEG_005: LaterInventoryProvesUnchangedMedievalPropertyState
STE_ARCH_NEG_006: CatalogDiscoveryPromotesExactSiteGeometry
STE_ARCH_NEG_007: CommanderyEvidenceCreatesMilitaryFormationOrUnit
```

## 12. Static Validation

```yaml
NamedArchivalRepository: PASS_STATIC
NamedFonds: PASS_STATIC
NamedReferenceCodes: PASS_STATIC
DigitizationCounts: PASS_STATIC
ClaimClosureMap: PASS_STATIC
PromotionDiscipline: PASS_STATIC
Opening1062Chronology: PASS_STATIC
MilitaryAndUnitNonPromotion: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 13. Current Disposition

```yaml
archival_resources_identified: 4
digitized_resources_reported_by_catalog: 3
IIIF_resources_reported_by_catalog: 3
non_digitized_resources_reported_by_catalog: 1
claims_promoted: 0
claims_held_for_extraction: 6
exact_site_promotion: Held
runtime_site_created: false
```

## 14. Completion Manifest

```yaml
files_created:
  - West_Francia_Sainte_Eulalie_de_Cernon_Archival_Holdings_and_Exact_Record_Extraction_Ledger_V1.md
source_files_modified: []
archival_resources_registered: 4
claim_closure_records_created: 6
historical_entities_created: 0
properties_created: 0
people_created: 0
units_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 15. Stable Footer

```yaml
document_id: mw.west-francia.southern.sainte-eulalie.archival-extraction.v1
artifact: West_Francia_Sainte_Eulalie_de_Cernon_Archival_Holdings_and_Exact_Record_Extraction_Ledger_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyActionableArchivalExtractionLedger
owning_theater: West Francia
owning_collection: Holy_Orders
realm_relationship_lane: AquitaineAndSouthernWestFrancia
scenario_opening: 1062-01-01
opening_presence: false
exact_site_promotion: Held
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: OpenAndExtractH_MALTEINV_116_117_118_And_H_Malte_SainteEulalie
```

**End of West Francia Sainte-Eulalie-de-Cernon Archival Holdings and Exact Record Extraction Ledger V1.**
