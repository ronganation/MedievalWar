# Zaragoza Taifa Source Dossier and Evidence Inventory V1

## 0. Document Control

```yaml
document_id: dossier.realm.zaragoza.source-evidence.v1
filename: Zaragoza_Taifa_Source_Dossier_and_Evidence_Inventory_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
candidate_realm: Taifa of Zaragoza
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
preflight_authority: Zaragoza_Taifa_Package_Discovery_and_Source_Inventory_Preflight_V1.md
status: ResearchDossierPartialEvidenceWorkPlanPermittedRealmPackageCreationBlocked
registry_mutation_authorized: false
realm_package_creation_authorized: false
opening_state_creation_authorized: false
character_activation_authorized: false
force_pool_or_fleet_creation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This dossier records the sources actually located for Zaragoza, separates supported opening facts from research leads and design hypotheses, identifies unresolved evidence domains, and determines whether a bounded Realm work plan may be created.

It is not a historical reconciliation authority, Registry, character authority, military authority, Opening State, or full Realm package.

## 2. Strong Verdict

```yaml
verdict:
  internal_current_package_found: false
  internal_package_absence_proven: false
  opening_polity_supported: true
  opening_ruler_supported: true
  opening_dynasty_supported: true
  complete_1062_geography_supported: false
  complete_relationship_set_supported: false
  complete_government_and_court_supported: false
  complete_military_and_recruitment_supported: false
  complete_economy_and_population_supported: false
  Aljaferia_as_fully_active_1062_palace_supported: false
  bounded_realm_work_plan_permitted: true
  full_realm_package_creation_permitted: false
```

The evidence is sufficient to justify a compact Zaragoza Realm work plan and formal source-acquisition program. It is not sufficient to populate the Realm.

## 3. Source Register

### 3.1 Current internal project authorities

```yaml
internal_sources:
  - title: Iberia Faction Architecture V1
    role: TheaterActorClassificationAndZaragozaInterfaceHypothesis
    source_class: CurrentProjectAuthority
  - title: Iberia Faction Preflight Worklist V1
    role: CandidateEvidenceAndEligibilityRequirements
    source_class: CurrentProjectAuthority
  - title: Iberia Zaragoza versus Toledo Fourth Full Taifa Eligibility Assessment V1
    role: PreferredFourthTaifaDueDiligenceDecision
    source_class: CurrentProjectAssessment
  - title: Zaragoza Taifa Package Discovery and Source Inventory Preflight V1
    role: DiscoveryBoundaryAndPackageCreationGate
    source_class: CurrentProjectPreflight
```

### 3.2 Specialist scholarship leads

```yaml
specialist_leads:
  - title: The Taifa Kingdoms Reconsidering 11th Century Iberia
    publisher: BRILL
    year: 2025
    located_relevance:
      - PoliticalHistory
      - BadajozZaragozaSevilleAndToledo
      - GovernmentAndInstitutions
      - PoliticalAndSocioeconomicOrganization
      - WarAndLegitimization
      - ArtisticScientificAndCulturalProduction
      - CoinageAndMonetarySystems
    access_status: BibliographicAndContentsLeadOnly
    use_status: AcquireAndReviewBeforeOpeningFactPromotion
  - title: The Last Taifa The Banu Hud and the Struggle for Andalusi Political Legitimacy
    author: Anthony H Minnema
    publisher: Cornell University Press
    year: 2024
    located_relevance:
      - BanuHudDynasticLegitimacy
      - ChroniclesChartersAndCoinage
      - MilitaryCampaignsAndComplexAlliances
      - AutonomousCityStateConcept
      - MediterraneanPoliticalContext
    access_status: AbstractAndBibliographicLeadOnly
    use_status: AcquireAndReviewForDynastyLegitimacyAndRelationshipArchitecture
```

### 3.3 Official and institutional heritage sources

```yaml
heritage_sources:
  - title: Palacio de Aljaferia Turismo de Zaragoza Ayuntamiento de Zaragoza
    source_class: OfficialMunicipalHeritage
    explicit_support:
      - TaifalPalaceAssociatedWithAlMuqtadir
      - ResidenceForHudidRulers
      - PalaceAsPoliticalAndCulturalRepresentation
    limits:
      - DoesNotEstablishCompleteJanuary1062BuildingState
  - title: Aljaferia Palace Turismo de Aragon
    source_class: OfficialRegionalHeritage
    explicit_support:
      - EleventhCenturyMuslimRoyalResidence
      - AssociationWithAlMuqtadir
      - TaifaPoliticalAndCulturalSplendor
    limits:
      - DoesNotProvideOpeningStateConstructionLedger
```

### 3.4 General-reference discovery sources

```yaml
general_reference_sources:
  - title: Taifa of Zaragoza
    explicit_support:
      - IndependentTaifa
      - CapitalAtZaragoza
      - BanuHudRule
      - LleidaSeparateForMuchOfCirca1040To1105
    source_class: GeneralReferenceDiscoveryOnly
  - title: Ahmad al-Muqtadir
    explicit_support:
      - BanuHudRuler
      - RulesAcross1062
      - SonOfPreviousRuler
    source_class: GeneralReferenceDiscoveryOnly
  - title: Taifa de Zaragoza
    explicit_support:
      - HudidRulerSequence
      - UpperMarchContext
      - ZaragozaFrontierTradition
    source_class: GeneralReferenceDiscoveryOnly
```

General references initiate and cross-check research. They do not independently authorize implementation records.

## 4. Claim Ledger

### 4.1 Supported at research-baseline level

```yaml
supported_claims:
  - claim_id: ZAR-BASE-001
    claim: AnIndependentTaifaOfZaragozaExistedAtThe1062Opening
    confidence: SupportedResearchBaseline
    activation_status: NotAuthorized
  - claim_id: ZAR-BASE-002
    claim: ZaragozaWasTheCapital
    confidence: SupportedResearchBaseline
    activation_status: NotAuthorized
  - claim_id: ZAR-BASE-003
    claim: AhmadAlMuqtadirRuledAcross1062
    confidence: SupportedResearchBaseline
    activation_status: NotAuthorized
  - claim_id: ZAR-BASE-004
    claim: AhmadAlMuqtadirBelongedToTheBanuHud
    confidence: SupportedResearchBaseline
    activation_status: NotAuthorized
  - claim_id: ZAR-BASE-005
    claim: LleidaWasSeparateFromZaragozaForMuchOfThePeriodAround1062
    confidence: SupportedGeneralChronologicalContext
    activation_status: RequiresExact1062SpecialistReconciliation
  - claim_id: ZAR-BASE-006
    claim: AljaferiaIsAssociatedWithAlMuqtadirAndHudidRoyalResidence
    confidence: SupportedHeritageContext
    activation_status: Exact1062StateNotAuthorized
```

### 4.2 Unresolved claims

```yaml
unresolved_claims:
  - ExactJanuary1062Borders
  - ExactStatusOfHuesca
  - ExactStatusOfTudela
  - ExactStatusOfCalatayud
  - ExactStatusOfBarbastro
  - ExactStatusOfGraus
  - ExactStatusOfTortosa
  - ExactPoliticalRelationshipWithLleidaOnOpeningDate
  - ExactTitlesAndStylesUsedByTheRuler
  - CompleteCourtAndOfficeRoster
  - ActiveAgreementsPariasProtectionTrucesAndAlliances
  - TreasuryRevenueAndTributeInstances
  - ArmyGarrisonFleetAndRecruitmentPoolInstances
  - PopulationCommunityAndInstitutionInstances
  - AljaferiaConstructionAndUseStateOnOpeningDate
```

### 4.3 Rejected premature claims

```yaml
premature_claims_prohibited:
  - LaterMapEquals1062Territory
  - EveryUpperMarchCityBelongsToZaragozaAtOpening
  - LleidaIsAComponentOfZaragozaAtOpening
  - AllVisibleAljaferiaTaifaFabricExistsOnOpeningDate
  - LaterHudidCharactersAreOpeningActive
  - KnownCoinageCreatesTreasuryValues
  - FrontierImportanceCreatesAnOpeningArmy
  - CourtPatronageCreatesNamedScholarsOrOfficers
```

## 5. Dynasty and Legitimacy Dossier

The Banu Hud scholarship lead explicitly frames the dynasty through political legitimacy, autonomous city-state identity, chronicles, charters, coinage, military campaigns, and complex alliances. This is a strong foundation for Zaragoza's unique campaign identity, but the located abstract focuses substantially on the dynasty's later history and must not be projected backward without chapter-level review.

```yaml
dynasty_research_tasks:
  - AcquireAndReviewRelevantBanuHudGenealogy
  - VerifyAlMuqtadirNameTitlesAndRegnalForms
  - IdentifyOpeningEligibleHeirsAndKinWithoutLaterLeakage
  - SeparateDynastyHouseholdRealmCourtAndFaction
  - ExtractLegitimacyClaimsFromCoinageAndTexts
  - RecordUncertainPersonsAsReviewOnly
```

## 6. Political Geography Dossier

The general sources support Zaragoza as the capital and identify Lleida separation across much of the surrounding period. They do not provide a safe January 1062 boundary polygon.

```yaml
geography_working_model:
  hard_anchor:
    - ZaragozaCapital
  mandatory_separate_review:
    - Lleida
    - Huesca
    - Tudela
    - Calatayud
    - Barbastro
    - Graus
    - Tortosa
  relationship_types_to_distinguish:
    - DirectControl
    - DelegatedControl
    - Claim
    - Tribute
    - Protection
    - MilitaryAccess
    - Disputed
    - External
    - Unknown
```

No site enters an Opening State merely because it appears in an Upper March narrative or later map.

## 7. Aljaferia Dossier

Official heritage sources identify the Aljaferia as an eleventh-century Muslim royal residence associated with al-Muqtadir and the Hudid rulers. Other located sources describe construction mainly in the second half of the eleventh century, with some dating the palace program after 1065.

```yaml
Aljaferia_disposition:
  site_identity: Supported
  HudidAndAlMuqtadirAssociation: Supported
  general_eleventh_century_palace_role: Supported
  January1062_complete_palace: NotSupported
  opening_treatment_candidate:
    - ExistingEarlierSiteOrTowerPendingEvidence
    - PlannedOrDevelopingRoyalResidencePendingEvidence
    - ReviewOnlyUntilConstructionChronologyReconciled
  later_restored_fabric_as_opening_visual_authority: prohibited
```

The opening package must not depict the entire later-restored palace as complete unless specialist architectural evidence supports the exact state.

## 8. Economy, Coinage, and Material Evidence Dossier

The located specialist-volume contents explicitly include political and socioeconomic organization and Taifa coinage. The Banu Hud monograph lead explicitly mentions coinage among its source classes. General references also associate Zaragoza with dirhams and dinars, but auction records and general summaries are not sufficient to establish a complete monetary system or treasury state.

```yaml
economy_research_tasks:
  - AcquireSpecialistCoinageStudies
  - IdentifyOpeningMintAndLegendEvidence
  - SeparateCoinageAuthorityFromTreasuryAmount
  - ReviewUrbanCraftAgricultureAndTradeEvidence
  - ReviewEbroAndOverlandRouteEvidence
  - ReviewPariaProtectionAndTributeRelationships
  - IdentifyPropertyTaxAndRevenueOwners
  - AvoidNumericOpeningInstancesWithoutAuthority
```

## 9. Military and Frontier Evidence Dossier

The internal architecture supports Zaragoza's relevance to Aragon, Pamplona, Leon-Castile, Barcelona, Lleida, and frontier sites. The located specialist volume includes Navarre and Aragon, war and legitimization, and the Taifa political histories.

```yaml
military_research_tasks:
  - IdentifyOpeningCommandAuthority
  - ReviewFortressAndGarrisonEvidenceBySite
  - IdentifyRegionalRecruitmentSources
  - DefineFiniteRecruitmentPoolsWithoutPopulationAsDirectArmyManpower
  - ReviewContractServiceAndMixedForceEvidence
  - SeparateCapabilityBandsFromActiveForceInstances
  - ReviewFrontierRaidingSiegeProtectionAndRouteSecurity
  - CreateNoSoldiersHorsesEquipmentOfficersOrFleetsWithoutAuthority
```

The proposed identity uses frontier pressure as a research hypothesis, not as permission to create an army roster.

## 10. Diplomacy and Relationship Dossier

```yaml
mandatory_relationship_review:
  - Aragon
  - Pamplona
  - LeonCastile
  - Barcelona
  - Urgell
  - Lleida
  - Toledo
  - Tortosa
  - Valencia
  - OtherEvidenceSupportedActors
agreement_types_to_test:
  - Parias
  - Protection
  - Alliance
  - Truce
  - War
  - MilitaryService
  - SafeConduct
  - RouteAccess
  - Tribute
  - MarriageOrDynasticAgreement
required_fields:
  - PartyA
  - PartyB
  - Direction
  - EffectiveDateOrWindow
  - Terms
  - Source
  - Visibility
  - Owner
  - Uncertainty
```

No religious-bloc relationship or reverse agreement may be inferred.

## 11. Court, Culture, and Knowledge Dossier

The official and specialist leads support Zaragoza as an important Taifa court and make cultural production a valid research domain. They do not supply an opening roster of scholars, poets, jurists, physicians, artisans, or officers.

```yaml
culture_research_tasks:
  - ReviewCourtPatronageUnderAlMuqtadir
  - IdentifyEvidenceSupportedOpeningPeople
  - ReviewArabicLatinHebrewAndRomanceKnowledgeInterfaces
  - ReviewArchitectureLiteratureScienceAndArtWithoutLaterLeakage
  - SeparateCourtCapacityFromNamedPersonInstances
  - BuildVisualReferencesWithConstructionAndRestorationLayers
```

## 12. Visual Evidence Inventory Plan

```yaml
required_visual_categories:
  - PoliticalMapsWithDateAndMethod
  - TerrainRiversAndEbroValley
  - RoutesPassesAndFrontierSites
  - ZaragozaUrbanAndArchaeologicalEvidence
  - AljaferiaConstructionPhases
  - CoinsInscriptionsAndSeals
  - ManuscriptsAndMaterialCulture
  - FortificationsAndSettlementArchaeology
  - LaterGameAndModReferencesForUIOnly
VisualReferenceRecord:
  VisualReferenceId:
  SourceTitle:
  SourceURLOrRepository:
  DateDepicted:
  SourceDate:
  GeographicScope:
  AuthorityClass:
  ConstructionOrRestorationLayer:
  HistoricalReliability:
  UIValue:
  ArtValue:
  KnownAnachronisms: []
  PermittedUses: []
  ProhibitedUses: []
```

No web image was copied into this dossier. Visual acquisition and numbered review remain separate evidence work.

## 13. Proposed Strategic Identity Under Test

```yaml
identity_hypothesis:
  label: FrontierCourtAtTheEbroCrossroads
  core_problem: PreserveHudidLegitimacyAndCourtPowerWhileManagingFrontierExposurePoliticalCompetitionAndCostlyRelationshipNetworks
  proposed_pillars:
    - HudidLegitimacyAndCourtPrestige
    - EbroCorridorAndFrontierSiteSecurity
    - ZaragozaLleidaSeparation
    - MultiRealmDiplomacyProtectionAndTribute
    - FortifiedDefenseAndRouteCompetition
    - ContractServiceAndFiniteRegionalRecruitment
  current_classification: HypothesisSupportedForWorkPlanningNotOpeningActivation
```

## 14. Evidence Gap Matrix

| Domain | Current evidence | Gap severity | Required action |
|---|---|---:|---|
| Polity, ruler, dynasty | Research baseline supported | Medium | Specialist reconciliation |
| Titles and succession | Thin | High | Primary and specialist review |
| Geography and sites | Capital supported; wider status unresolved | Critical | Dated site-by-site reconciliation |
| Government and offices | Not assembled | Critical | Source dossier expansion |
| Relationships and agreements | Architecture hypothesis only | Critical | Directional agreement research |
| Economy and coinage | Strong research leads | High | Acquire specialist studies |
| Military and recruitment | Architecture hypothesis only | Critical | Evidence-based capability review |
| Population and communities | Not assembled | Critical | Population and institutional review |
| Culture and knowledge | Valid research domain | High | Person and institution evidence |
| Aljaferia | Association supported, 1062 state unresolved | High | Construction-phase reconciliation |
| Visual references | Categories defined | High | Numbered acquisition and review |
| Registry and implementation | Not approved | Critical | Later owner and project-native gates |

## 15. Realm Work Plan Gate Result

```yaml
work_plan_gate:
  polity_identity_baseline: PASS
  due_diligence_priority: PASS
  distinctiveness_hypothesis: PASS_FOR_PLANNING
  source_hierarchy: PASS
  domain_gap_inventory: PASS
  complete_historical_reconciliation: FAIL_NOT_YET_COMPLETE
  full_package_creation: BLOCKED
  bounded_realm_work_plan_creation: PERMITTED
```

A bounded Realm work plan may now define phased source acquisition, dependencies, acceptance criteria, rollback, and owner gates. It may not begin the substantive Realm authority chain.

## 16. Required Work Plan Batches

```yaml
required_batches:
  Batch0:
    name: CurrentRepositoryAndPackageClosure
    acceptance: ExactSearchPathsAliasesAndAnyFoundSourcesClassified
  Batch1:
    name: IdentityDynastyTitleAndSuccessionDossier
    acceptance: OpeningFactsSeparatedFromReviewOnlyAndUnknown
  Batch2:
    name: PoliticalGeographyAndRelationshipDossier
    acceptance: EverySiteAndRelationshipHasTypedDisposition
  Batch3:
    name: GovernmentInstitutionEconomyPopulationAndCultureDossier
    acceptance: NoInventedInstancesAndOwnersIdentified
  Batch4:
    name: MilitaryRecruitmentRoutesAndFrontierDossier
    acceptance: CapabilitySeparatedFromActiveInstances
  Batch5:
    name: DistinctivenessAndPackageScopeDecision
    acceptance: FullRealmVersusDeployablePolityDecisionSupported
  Batch6:
    name: RealmPackageAuthorizationGate
    acceptance: ExplicitOwnerDecisionAndCompleteSourceManifest
```

## 17. Stop Conditions

Stop if:

- a current Zaragoza package is found and not opened in full;
- a general reference is used as sole authority for an active opening fact;
- later maps determine January 1062 borders;
- Lleida or another site is absorbed without dated evidence;
- visible restored Aljaferia fabric is treated as fully present in 1062;
- coin evidence is converted into an invented treasury;
- frontier pressure is converted into invented forces;
- named people, offices, agreements, routes, populations, ships, or pools are fabricated;
- Zaragoza loses its distinctness from the three developed Taifa benchmarks;
- more than one new full Taifa package is opened;
- work crosses into Registry, Opening State, payload, or Unreal mutation.

## 18. Validation and Nonmutation Receipt

```yaml
validated:
  enterprise_search_returned_no_current_package: true
  external_sources_catalogued: true
  claim_classes_separated: true
  evidence_gaps_recorded: true
  bounded_work_plan_gate_evaluated: true
not_validated:
  package_nonexistence: true
  complete_primary_source_review: true
  exact_1062_geography: true
  exact_relationships: true
  exact_people_offices_forces_economy_population_and_routes: true
  canonical_registry_and_owner_approvals: true
  importer_unreal_runtime_save_migration_replay_rollback_performance_and_battle: true
nonmutation_receipt:
  folders_created: 0
  Realm_packages_created: 0
  Registry_rows_modified: 0
  Opening_State_records_modified: 0
  characters_forces_pools_fleets_created: 0
  payloads_created_or_imported: 0
  Unreal_files_modified: 0
```

## 19. Current Next Action

Create a bounded `Zaragoza_Taifa_Realm_Work_Plan_and_Source_Acquisition_Roadmap_V1.md`. The work plan must stop at the package-authorization gate and must not create downstream Realm authorities.

## 20. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DossierStatus: PartialEvidenceWorkPlanPermittedRealmPackageCreationBlocked
BoundedWorkPlanCreationPermitted: true
FullRealmPackageCreationAuthorized: false
RegistryMutationAuthorized: false
OpeningStateCreationAuthorized: false
CharacterActivationAuthorized: false
ForcePoolOrFleetCreationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: CreateBoundedZaragozaRealmWorkPlanAndSourceAcquisitionRoadmap
```

**End of Zaragoza Taifa Source Dossier and Evidence Inventory V1.**
