# Iberian Regional Source Relationship and Access Matrix V1

## 0. Authority Control

```yaml
document_id: mw.matrix.iberia.regional-source-relationship-access.v1
file_name: Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyCorrectedStaticTheaterRelationshipMatrixCandidate
owning_theater: Iberia
physical_destination: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References
controlling_architecture: Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
scenario_opening: 1062-01-01
stable_matrix_id: Unresolved
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Construction Receipt

```yaml
regional_profiles:
  - Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
  - Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
mercenary_profiles:
  - Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Iberian_Mercenary_Macemen_V1_1_Cross_Faction_Benchmark_Parity_Provider_and_Presentation_Refinement_FULL.md
  - Iberian_Mercenary_Light_Lancers_V1_1_Cross_Faction_Benchmark_Parity_Refined_Full_Master_Unit_Profile.md
  - Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
source_authorities:
  - Bidets_Navarre_Aragon_Basque_Source_Ownership_and_Regional_Access_Authority_V1.md
  - Catalan_Almughavars_Regional_Source_Chronology_Service_and_Card_Admission_Authority_V1.md
exact_companies_created: 0
exact_pool_values_created: 0
opening_rights_created: 0
cross_file_consistency_review: AcceptedStaticWithBoundedDirectCorrections
bounded_direct_corrections_applied: [NormalizeMercenaryAccessLabels, ClarifyBasquePyreneanSlingerRelationshipToNavarre, AdvanceCompletedConsistencyReviewGate]
substantive_source_relationships_changed: false
```

## 1. Matrix Verdict

```yaml
purpose: RouteCanonicalSourcesAccessRelationshipsServiceTransitionsAndReplacementOwnership
Regional_Units: TheaterOwnedCanonicalProfiles
Mercenary_Units: TheaterOwnedCanonicalProfilesUnlessSharedMultiTheaterAuthorityControls
Holy_Orders: TheaterOwnedCanonicalInstitutionAndUnitProfiles
realm_packages_may_own:
  - AccessRelationships
  - Obligations
  - Contracts
  - CurrentAssignments
  - BoundedCapacityRecords
realm_packages_may_not_own:
  - DuplicateCanonicalProfiles
  - NativePopulationByConquestAlone
  - ReplacementPoolsByEmploymentAlone
```

This matrix is not a faction roster, an opening inventory, or an active recruitment pool.

## 2. Access Vocabulary

```yaml
ConditionalNativeAccess: PossibleNativeOrIntegratedAccessOnlyWhenSourceChronologyInstitutionCapacityAndPoliticsPass
ExternalAccess: ContingentAllianceVassalPatronOrContractServiceWithoutNativePoolTransfer
MercenaryAccess: AccessToAnExistingIndependentReleasedDisplacedVeteranOrReconstitutedCompany
ReplacementOwner: SourceProviderCompanyOrInstitutionRetainingLongTermReplacementAndRecovery
ResearchOnly: NoRecruitmentRightOrOpeningBinding
invalid_shortcuts:
  - RealmName
  - RegionControlAlone
  - ConquestAlone
  - CultureOrReligionAlone
  - BuildingAlone
  - DateAlone
  - MoneyAlone
```

# PART I. SOURCE LANES

## 3. Navarre

```yaml
regional:
  NavarreseBidets:
    access: ConditionalNativeAccess
    role: PrimaryNonexclusiveSourceLane
  BasqueQualifiedExpression: ConditionalNativeAccess
  AragoneseQualifiedExpression: ConditionalNativeAccess
mercenary:
  BasquePyreneanSlingers: ConditionalRegionalOrContractService
  IberianMercenaryMacemen: ConditionalCompanyExpression
  IberianMercenaryLightLancers: ConditionalCompanyExpression
  MercenaryJinetes: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
external:
  FranceOrWestFrancia: ExternalAccessWithoutNativePoolTransfer
replacement_owner:
  Bidets: ExactNavarreseAragoneseOrBasqueSourceOwner
  MercenaryCompanies: ExactCompanyOrProvider
opening_rights: false
```

## 4. Aragon

```yaml
regional:
  NavarreseBidets: ConditionalNativeAccessWithinOneFamily
  CatalanAlmughavars: ConditionalNativeAccessWithinOneFamily
mercenary:
  CatalanMercenaries: ConditionalMercenaryAccessIfValidatedCompanyExists
  MercenaryJinetes: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
  IberianMercenaryMacemen: HighCollisionConditionalCompanyExpression
  IberianMercenaryLightLancers: ConditionalCompanyExpression
separate_Aragonese_Bidet_card: false
separate_Aragonese_Almughavar_card: false
later_Crown_of_Aragon_back_projection: prohibited
opening_rights: false
```

## 5. Barcelona and Catalan Sources

```yaml
regional:
  CatalanAlmughavars:
    access: ConditionalNativeAccess
    role: PrimaryNonexclusiveSourceLane
mercenary:
  CatalanMercenaries:
    access: ConditionalMercenaryAccessIfValidatedCompanyExists
    role: SeparateHighTierContractCompany
  MercenaryJinetes: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
  IberianMercenaryMacemen: HighCollisionConditionalCompanyExpression
  IberianMercenaryLightLancers: ConditionalCompanyExpression
Almughavar_external_contract_converts_to_CatalanMercenaries: false
shared_Almughavar_and_CatalanMercenary_pool: false
replacement_owner:
  Almughavars: ExactRegionalSourceOwner
  CatalanMercenaries: ExactCompanyOrProvider
opening_rights: false
```

## 6. Valencian Later Sources

```yaml
chronology: LaterConditional
regional:
  CatalanAlmughavars: ConditionalNativeAccessAfterHistoricalEmergence
mercenary:
  CatalanMercenaries: ConditionalExistingCompanyOrNetwork
  IberianMercenaryMacemen: HighCollisionConditionalCompanyExpression
  IberianMercenaryLightLancers: ConditionalCompanyExpression
back_projection_to_1062: prohibited
opening_rights: false
```

## 7. Basque and Western Pyrenean Sources

```yaml
regional:
  NavarreseBidets: ConditionalBasqueQualifiedExpression
conditional_contract:
  BasquePyreneanSlingers: ConditionalRegionalOrContractService
mercenary:
  IberianMercenaryMacemen: ConditionalCompanyExpression
  IberianMercenaryLightLancers: ConditionalCompanyExpression
external:
  GasconOrWestFranciaEmployers: ExternalAccessWithoutNativePoolTransfer
language_or_mountain_residence_creates_unit: false
terrain_immunity_or_ambush_aura: false
one_Basque_pool_for_all_cards: false
Gascon_Bidower_continuity: HeldSeparate
opening_rights: false
```

## 8. Leonese-Castilian Sources

```yaml
regional:
  Bidets: ResearchOnly
mercenary:
  IberianMercenaryMacemen: ConditionalCompanyExpression
  IberianMercenaryLightLancers: ConditionalCompanyExpression
  MercenaryJinetes: ExistingCompanyOrCrossPoliticalContract
CaballeroVillano_as_universal_mercenary_pool: false
frontier_town_or_horse_ownership_creates_company: false
replacement_owner: ExactDomesticSourceOrExactMercenaryCompany
opening_rights: false
```

## 9. Andalusi and Taifa Sources

```yaml
mercenary:
  MercenaryAndalusianInfantry: ConditionalMercenaryAccessIfValidatedCompanyExists
  MercenaryJinetes: ConditionalMercenaryAccessIfValidatedCompanyExists
  IberianMercenaryMacemen: ConditionalCompanyExpression
  IberianMercenaryLightLancers: ConditionalCompanyExpression
domestic_sources_not_automatically_mercenary:
  - UrbanGarrisons
  - PalaceOrHouseholdGuards
  - FrontierWatch
  - DomesticFieldInfantry
  - DomesticJinetes
cross_political_service: ConditionalNotAutomatic
religion_or_coin_creates_access: false
employer_owns_Andalusi_population: false
opening_rights: false
```

## 10. Broader Iberian Company Networks

```yaml
eligible_families:
  - MercenaryJinetes
  - IberianMercenaryMacemen
  - IberianMercenaryLightLancers
conditional_families:
  - CatalanMercenaries
  - MercenaryAndalusianInfantry
mixed_company_requires:
  - AcceptedCaptainAndSubleaders
  - CompatibleSignalsDoctrineAndFormation
  - CompatibleWeaponsHorsesEquipmentAndPropertyRules
  - CoherentContractRouteSupplyReplacementAndRecovery
mixed_company_automatic: false
one_pan_Iberian_pool: false
```

# PART II. REALM ACCESS

## 11. Realm Package Relationship Matrix

```yaml
Navarre:
  Regional:
    NavarreseBidets: ConditionalNativeAccess
    BasquePyreneanSlingers: ConditionalRegionalSourceAccessWhereExactProviderAndRelationshipPass
  Mercenary:
    IberianMercenaryMacemen: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryLightLancers: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    MercenaryJinetes: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
Aragon:
  Regional:
    NavarreseBidets: ConditionalNativeAccess
    CatalanAlmughavars: ConditionalNativeAccess
  Mercenary:
    CatalanMercenaries: ConditionalMercenaryAccessIfValidatedCompanyExists
    MercenaryJinetes: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryMacemen: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryLightLancers: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
Barcelona:
  Regional:
    CatalanAlmughavars: ConditionalNativeAccess
  Mercenary:
    CatalanMercenaries: ConditionalMercenaryAccessIfValidatedCompanyExists
    MercenaryJinetes: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryMacemen: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryLightLancers: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
LeonCastile:
  Regional:
    NavarreseBidets: ResearchOnlyOrExternalContingent
  Mercenary:
    MercenaryJinetes: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryMacemen: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryLightLancers: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    MercenaryAndalusianInfantry: ConditionalCrossPoliticalContractAccessIfCompanyRoutePoliticsAndTermsPass
TaifaRealms:
  Regional:
    CatalanAlmughavars: ExternalContingentOnlyWhereAgreementPasses
    NavarreseBidets: ExternalContingentOnlyWhereAgreementPasses
  Mercenary:
    MercenaryAndalusianInfantry: ConditionalMercenaryAccessIfValidatedCompanyExists
    MercenaryJinetes: ConditionalMercenaryAccessIfValidatedCompanyExists
    IberianMercenaryMacemen: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryLightLancers: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    CatalanMercenaries: ConditionalMercenaryAccessIfValidatedCompanyPoliticsRouteAndContractPass
```

Every entry is a possible route, not an opening offer or exact pool.

## 12. Foreign Controllers and North Africa Interface

```yaml
FranceControlsIberianRegion:
  automatic_native_regional_access: false
  automatic_mercenary_or_holy_order_ownership: false
  possible_routes: [NegotiatedContinuation, LocalDefenseOnly, LimitedAuxiliaryAccess, AlliedOrVassalContingent, PatronMediatedAccess, ExistingCompanyContract, DelayedIntegration]
NorthAfricanRealmControlsIberianRegion:
  automatic_native_regional_access: false
  automatic_mercenary_company_ownership: false
  possible_routes: [ExistingCompanyContract, CrossPoliticalService, VassalOrTitleService, NegotiatedRegionalContribution, DelayedIntegration]
NorthAfricaInterface:
  possible_Iberian_service: [MercenaryJinetes, IberianMercenaryLightLancers, CatalanMercenaries, ExactAlmughavarExternalContractFormation]
  possible_NorthAfrican_service_in_Iberia: SeparateAuthorityRequired
  cross_theater_service_requires: [ExactCompanyOrContingent, PoliticalAndLegalAccess, RouteOrMaritimeTransport, ContractMissionAndCommand, SupplyHorseEquipmentAndSupport, ReturnRecoveryAndReplacement]
```

# PART III. UNIT ROUTING AND TRANSITIONS

## 13. Unit Family Routing

```yaml
NavarreseBidets:
  class: Regional
  primary_source: Navarre
  conditional_sources: [AragoneseQualifiedSources, BasqueQualifiedSources]
  foreign_employer_gains_native_pool: false
CatalanAlmughavars:
  class: Regional
  primary_source: CatalanQualifiedSources
  conditional_sources: [AragoneseQualifiedSources, ValencianQualifiedSourcesAfterHistoricalEmergence]
  external_contract_creates_CatalanMercenaries: false
BasquePyreneanSlingers:
  class: RegionalBySourceConditionalContract
  possible_sources: [BasqueQualifiedSources, NavarreseQualifiedSources, GasconQualifiedSources, AdjacentWesternPyreneanQualifiedSources]
MercenaryAndalusianInfantry:
  class: ContractDefensiveSpearShieldCompany
  source_shapes: [Independent, OwnerReleased, Displaced, Veteran, Reconstituted]
MercenaryJinetes:
  class: ContractMountedJavelinCompany
  source_shapes: [BerberOrZanataWhereCertified, Andalusi, NativeIberian, Frontier, DisplacedOrVeteran, CompatibleMixed]
IberianMercenaryMacemen:
  class: ContractMediumMeleeCompany
  expressions: [WesternPyrenean, CastilianLeonese, CatalanAragoneseValencian, Andalusi]
IberianMercenaryLightLancers:
  class: ContractLightToMediumMeleeCavalryCompany
  expressions: [CastilianLeonese, PortugueseGalicianAtlantic, Andalusi, AragoneseNavarreseCatalanValencian]
CatalanMercenaries:
  class: ExactHighTierContractJavelinAssaultCompany
  source_shapes: [IndependentCompany, VeteranWarBand, ReleasedRegionalContribution, DisplacedFormation, CompanyOfCompanies]
```

## 14. Service Transition Matrix

```yaml
RegionalToExternalContingent:
  requires: [ExistingFormationOrMusterSource, SourceOwnerReleaseOrObligation, PeopleLeadershipEquipmentAndSupportReservation, MissionCommandSupplyRouteReturnAndRecovery]
  outputs: [AlliedContingent, VassalOrTitleService, CampaignSpecificService]
  native_pool_transfer: false
RegionalToMercenaryContract:
  requires: [ExistingFormationOrVeteranBody, ReleaseFromPrimaryDuty, RecognizedCaptain, SeparateContractInstance, NoDoubleCounting, FullContractTerms, RouteSupplyReplacementRecovery]
  outputs: [RegionalFormationOnExternalContract, IndependentMercenaryCompany, CompanyOfCompanies, Refusal, DelayedRelease, ReducedRelease]
  new_population_pool_created: false
DomesticToIndependentCompany:
  requires: [ReleaseDisplacementDemobilizationOrPoliticalBreak, SurvivingPeopleLeadershipAndCohesion, PropertyDisposition, NewContractAuthority, SourceConsequences, RouteReplacementRecovery]
  automatic_after_defeat_or_realm_destruction: false
CompanyEmployerTransfer:
  requires: [ExistingCompany, PriorContractDisposition, CompanyAssentOrValidCoerciveOutcome, NewTerms, RouteAccess, ClaimsAndArrearsResolution]
  native_source_transferred: false
ControllerChange:
  possible_results: [NoAccess, ContactOnly, LocalDefenseOnly, NegotiatedContinuation, LimitedAuxiliaryAccess, VassalOrTitleService, DelayedIntegration, ResistanceAndPoolClosure, EliteOrCompanyFlight, DiasporaContactWithoutAutomaticCompany, DevastatedOrExhaustedSource]
  conquest_creates_native_pool_or_company: false
```

# PART IV. OFFER, CONSERVATION, AND VALIDATION

## 15. Offer Records

```yaml
RegionalOfferRecord_fields: [RegionalFamilyRef, CanonicalSourceRef, CurrentController, RelationshipState, SourceOwner, EligibleCapacityBand, ReservedCapacityBand, AvailableCapacityBand, EquipmentAndSupportState, MusterPoint, RouteState, ServiceType, MissionRestriction, ReturnAndRecoveryTerms, EvidenceState, Blocker]
MercenaryOfferRecord_fields: [MercenaryFamilyRef, CompanyRef, CaptainRef, ProviderRef, CurrentEmployer, ContractState, PeopleAndLeadershipState, HorseAndEquipmentState, AmmunitionAndStoresState, ContactRoute, ServiceGeography, MissionTerms, PayRewardSpoilsRansomAndBreachTerms, ReplacementRecoveryReturnAndSettlement, CompetingEmployers, EvidenceState, Blocker]
available_reasons: [NativeSourceAndCapacityAvailable, RegionalObligationAvailable, AlliedOrVassalContingentAvailable, ExistingCompanyOffersContract, PatronOrBrokerProvidesContact]
unavailable_reasons: [SourceNotHistoricallyEmerged, NoValidatedSource, NoReleaseOrPoliticalAccess, PoolReservedOrExhausted, CompanyAlreadyEmployed, CompanyDoesNotExist, RouteClosed, LeadershipMissing, EquipmentHorseAmmunitionOrSupportInsufficient, ContractTermsRejected, ReturnOrRecoveryImpossible, OpeningAvailabilityNotAuthorized]
```

## 16. Conservation Rules

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OneLeaderOneCompatibleCommandUnlessDelegatedCapacityExists
  - OneCompanyOneLiveEmployerOrExplicitlyPartitionedAgreement
  - OneFormationOneLiveTheaterLocation
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentLotOneLiveIssue
  - OneAmmunitionLotOneLiveIssue
  - OneSupportCadreOneCompatibleAssignment
  - RegionalPoolNotDuplicatedAsMercenaryPool
  - ReleasedServiceReducesSourceAvailability
  - CasualtiesCaptureDesertionAndDispersalUpdateRealOwners
  - ReturnDoesNotEraseLosses
```

## 17. Opening Quarantine

```yaml
opening_regional_access_records: []
opening_mercenary_companies: []
opening_contract_offers: []
opening_recruitment_pool_values: []
opening_recruitment_rights: []
opening_service_transitions: []
opening_allied_contingents: []
opening_company_locations: []
opening_company_capacities: []
```

Empty collections preserve uncertainty; they do not claim military absence.

## 18. Validation Fixtures

```yaml
positive:
  FrenchBidetEmployment: ExternalContingentWithoutNativePoolTransfer
  AlmughavarExternalContract: RegionalIdentityRetainedNoAutomaticCatalanMercenariesConversion
  CatalanMercenariesOffer: RequiresExactCompanyCaptainContractEquipmentRouteAndRecovery
  AndalusiCrossPoliticalContract: PossibleOnlyWhenCompanyPoliticsRouteAndContractPass
  JineteContract: ExistingCompanyRequiredNoDomesticPoolCreation
  ConqueredBasqueRegion: NoAutomaticRegionalOrMercenaryAccess
negative:
  RealmNameCreatesUnit: Reject
  ConquestCreatesNativePool: Reject
  MoneyOrTavernCreatesCompany: Reject
  RegionalCardDuplicatedInRealmFolder: Reject
  RegionalPoolCopiedIntoMercenaryPool: Reject
  DomesticServiceCategoryCopiedIntoMercenaryCard: Reject
  VictoryRefillsLosses: Reject
  CalendarDateCreatesHistoricalEmergence: Reject
```

## 19. Static Validation and Holds

```yaml
CanonicalTheaterOwnership: PASS
RegionalAndMercenaryAccessSeparated: PASS
SourceAndReplacementOwnershipPreserved: PASS
RegionalToMercenaryTransitionDefined: PASS
ControllerChangeAndConquestDefined: PASS
CrossTheaterInterfaceBounded: PASS
RealmAccessRoutesDefinedWithoutRosterFabrication: PASS
NoDoubleCounting: PASS
Opening1062Quarantine: PASS
ExactCompaniesAndPoolValues: NOT_CREATED
RegistryRuntimeAndUnrealActivation: NOT_AUTHORIZED
held_nonblocking:
  - ExactRegionalLocalities
  - ExactProviderInstitutions
  - ExactPopulationAndPoolValues
  - ExactOpeningAccess
  - ExactCompaniesCaptainsAndCurrentLocations
  - ExactServiceObligationsAndReleaseTerms
  - ExactContractPricesAndDurations
  - ExactControllerRelationshipStatesAtOpening
  - FinalRealmRosterIntegration
  - StableIDsSchemasRuntimeBindingsAndUnrealImplementation
```

# PART V. HANDOFF

## 20. Owner Boundaries and Stop Rule

```yaml
TheaterAuthority_owns: [CanonicalSourceRelationships, CanonicalUnitFamilyRouting, CrossRealmAndCrossTheaterBoundaries]
RealmMilitaryAuthority_owns: [RealmAccessRelationships, DomesticObligations, CurrentAssignments, RealmSpecificOpportunityCosts]
RegistryOwner_owns: [StableIDsAndCanonicalRecords]
OpeningStateOwner_owns: [OpeningRelationshipsCompaniesOffersAndPools]
RuntimeOwner_owns: [OfferGenerationTransitionsConservationAndPersistence]
UnrealOwner_owns: [DataAssetsUIBindingsAndRuntimeIntegration]
stop_rule:
  - DoNotCreateFactionRostersFromThisMatrix
  - DoNotCreateOpeningCompaniesOrPools
  - DoNotDuplicateRegionalProfilesInsideRealmPackages
  - DoNotConvertConditionalSourceLanesIntoGuaranteedAccess
  - DoNotCreateExactValuesWithoutEvidenceAndOwnerApproval
matrix_status: CompleteStaticRelationshipAndAccessReferenceCandidate
blocking_defects: []
next_gate: IberianRealmSpecificRecruitmentConsumerWorkOrOwnerDirectedImplementationGate
```

## 20A. Consistency Correction Closeout

```yaml
cross_file_consistency_review_completed: true
blocking_defects: []
source_relationships_preserved: true
opening_quarantine_preserved: true
exact_companies_created: 0
opening_access_rights_created: 0
next_gate: IberianRealmSpecificRecruitmentConsumerWorkOrOwnerDirectedImplementationGate
```

## 21. Stable Footer

```yaml
document_id: mw.matrix.iberia.regional-source-relationship-access.v1
artifact: Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyCorrectedStaticTheaterRelationshipMatrixCandidate
owning_theater: Iberia
controlling_architecture: Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
scenario_opening: 1062-01-01
opening_regional_access_records: []
opening_mercenary_companies: []
opening_contract_offers: []
opening_recruitment_pool_values: []
opening_recruitment_rights: []
stable_matrix_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_migration_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: IberianRealmSpecificRecruitmentConsumerWorkOrOwnerDirectedImplementationGate
```
