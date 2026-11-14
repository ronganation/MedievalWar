# Britannia Regional Source Relationship and Access Matrix V1.1 | Current Portfolio Reconciled

## 0. Authority Control

```yaml
current_profile_dispositions: 14
current_regional_and_crossover_profiles: 9
current_mercenary_and_service_profiles: 5
regional_profiles_reclassified: []
Scotland_native_profiles_reclassified: []
document_id: mw.matrix.britannia.regional-source-relationship-access.v1_1
file_name: Britannia_Regional_Source_Relationship_and_Access_Matrix_V1_1_Current_Portfolio_Reconciled.md
version: 1.1.0
revision_date: 2026-10-18
status: ReviewOnlyCurrentPortfolioReconciledRelationshipMatrixCandidate
owning_theater: Britannia
physical_destination: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References
controlling_architecture: Britannia_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1_2_Double_Checked_Campaign_Depth_Refinement.md
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Construction Receipt

```yaml
regional_and_crossover_profiles:
  - Gwent_Raiders_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
  - Welsh_Spearmen_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
  - Helwyr_Mercenary_and_Regional_Unit_Definition_and_Card_V1_1_Final_Refined_Integrated_FULL.md
  - Sherwood_Archers_V1_1_Refined_Regional_and_Mercenary_Master_Unit_Profile.md
mercenary_and_service_profiles:
  - Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md
  - Irish_Kerns_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
  - Galloglaich_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
  - Welsh_Longbow_Mercenaries_Unit_Definition_and_Card_V1_2_Final_Refined_Integrated_FULL.md
  - Saxon_Huscarls_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
profiles_disposed: 14
unit_profiles_created: 0
companies_created: 0
opening_rights_created: 0
exact_pool_values_created: 0
```

### 0B. Copy-First Reconciliation Receipt

```yaml
immediate_substantive_source: Britannia_Regional_Source_Relationship_and_Access_Matrix_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
prior_consistency_review_read_in_full: true
prior_consistency_review: Britannia_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md
controlling_architecture_for_successor: Britannia_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1_2_Double_Checked_Campaign_Depth_Refinement.md
substantive_topics_removed_without_disposition: []
former_profile_dispositions_preserved: 9
current_regional_profiles_added:
  - DanelawSpearmen
  - Hobilars
  - WessexAxemen
  - Woodsmen
  - GallowaySpearWarband
profile_disposition_count_after_reconciliation: 14
regional_and_crossover_profiles_after_reconciliation: 9
mercenary_and_service_profiles_after_reconciliation: 5
regional_profiles_reclassified: []
Scotland_native_profiles_reclassified: []
unit_profiles_modified: []
companies_created: 0
opening_rights_created: 0
exact_pool_values_created: 0
stable_ids_allocated: 0
opening_or_implementation_change: false
```

V1.1 preserves all nine prior dispositions and adds the five current Regional Units profiles without treating folder presence as access, conquest as cooperation, employment as replacement ownership, or a unit card as a live company.

### 1. Matrix Verdict

```yaml
purpose: RouteCanonicalSourcesAccessRelationshipsServiceTransitionsAndReplacementOwnership
Regional_Units:
  canonical_owner: ExactRealmOrTheaterRegionalSource
Mercenary_Units:
  canonical_owner: BritanniaTheaterUnlessSharedMultiTheaterAuthorityControls
RegionalMercenaryCrossover:
  canonical_treatment: OneProfileMultipleQualifiedServiceExpressions
Realm_packages_may_own:
  - AccessRelationships
  - Obligations
  - Contracts
  - CurrentAssignments
  - BoundedCapacityRecords
Realm_packages_may_not_own:
  - DuplicateCanonicalProfiles
  - AnotherRealmsPopulation
  - ReplacementPoolsByEmploymentAlone
  - CompanyByCardNameAlone
```

```text
Source relationship != active availability
Regional source != mercenary company
Contract service != population transfer
Employer payment != replacement ownership
Card name != company existence
```

## 2. Access Vocabulary

```yaml
ConditionalNativeAccess: SourceChronologyInstitutionCapacityAndPoliticsMustPass
RegionalAccess: ControllerMayUseSourceLocallyWithoutOwningPopulation
ExternalAccess: AlliedVassalPatronContingentOrNegotiatedService
MercenaryAccess: ExistingIndependentReleasedDisplacedOrReconstitutedCompanyUnderValidTerms
CrossWaterAccess: ContactTransportReceptionSupplyAndReturnMustPass
ReplacementOwner: ExactSourceProviderCompanyInstitutionCommunityOrRealm
ResearchOnly: NoRecruitmentRightOpeningBindingOrActivePool
```

### 2A. Relationship and Rights Record

```yaml
RelationshipAccessRecord:
  CandidateProfile: Required
  ExactSourceOrCompany: Required
  SourceOwner: Required
  RequestingControllerOrEmployer: Required
  AccessOrContractInstrument: Required
  AccessQuality: Required
  RightsGranted: Required
  RightsBlocked: Required
  ServiceAreaAndMission: Required
  SourceConditionAndCapacityBand: Required
  ProtectedLocalMinimums: Required
  RecruitmentAndReplacementOwner: Required
  RouteReceptionReturnAndRecovery: Required
  AccessLifecycleState: Required
  PrincipalBlockerOrApprovalBasis: Required
```

```yaml
RightsVocabulary:
  - RecruitmentRight
  - ReplenishmentRight
  - LocalServiceRight
  - ContingentRight
  - ExpeditionaryServiceRight
  - CrossWaterRight
  - ContractConversionRight
  - ReturnAndRecoveryRight
one_right_implies_all_rights: false
```

### 2B. Access Quality and Lifecycle

```yaml
AccessQuality:
  - Cooperative
  - Negotiated
  - DefensiveOnly
  - Contingent
  - Contractual
  - Occupied
  - Contested
  - Closed
AccessLifecycle:
  - Unrecognized
  - ContactEstablished
  - Negotiating
  - Granted
  - Reserved
  - Serving
  - Suspended
  - Revoked
  - Restoring
  - Closed
```

Suspension or revocation closes only the affected rights. Existing formations persist under explicit continued-service, restricted-replenishment, recall, return, settlement, capture, fragmentation, dissolution, or extinction outcomes.

### 2C. Source Condition and Capacity

```yaml
SourceCondition:
  - Healthy
  - Committed
  - Depleted
  - LeaderPoor
  - EquipmentPoor
  - DefensiveRetention
  - Resistant
  - RouteBlocked
  - Devastated
  - Recovering
SourceCapacityBand:
  - Unavailable
  - Trace
  - Restricted
  - Serviceable
  - Strong
  - Overdrawn
exact_values_owned_by: ExactProfileSourceAndCalibrationAuthorities
```

# PART I. SOURCE LANES

## 3. England Sources

```yaml
SherwoodArchers:
  canonical_lane: EnglandRegionalProfile
  source_owner: ExactEnglandWoodlandAndRegionalArcherySource
  England_access: ConditionalRegionalAccess
  external_service: ConditionalContractService
  separate_mercenary_card: false
SaxonHuscarlsMercenary:
  canonical_lane: ConditionalReleasedDisplacedOrUnretainedServiceExpression
  source_owner: ExactEnglandHouseholdRegionalOrSurvivorSource
  separate_replacement_pool: false
  England_native_pool_transfer: false
opening_rights: false
```

## 4. Wales Sources

```yaml
GwentRaiders:
  canonical_lane: WelshRegionalProfileWithConditionalMercenaryExpression
  source_owner: WalesOrExactGwentMarchSource
  Wales_access: ConditionalRegionalAccess
  external_service: ConditionalContractOrContingentService
WelshSpearmen:
  canonical_lane: WelshRegionalFamilyWithConditionalMercenaryExpression
  source_owner: WalesOrExactRegionalSpearSource
  Wales_access: ConditionalNativeOrRegionalAccess
  duplicate_population_pool: false
Helwyr:
  canonical_lane: WalesRegionalCanonicalProfile
  source_owner: WalesOrExactWoodlandAndRoughGroundBowSource
  separate_mercenary_card: false
WelshLongbowMercenaries:
  canonical_lane: MercenaryServiceExpressionOfWelshHeavyBowCapability
  source_owner: WalesOrExactWelshHeavyBowSource
  access: ExactCompanyOrContingentOnly
  employer_owns_replacement: false
opening_rights: false
```

### 4A. Current England Regional Units Sources

```yaml
DanelawSpearmen:
  canonical_lane: BritanniaRegionalProfile
  source_owner: ValidatedDanelawAndAngloScandinavianRegionalSourcesPendingExactBinding
  ordinary_England_access: NotAutomatic
  recruitment_right: RelationshipAndSourceQualified
  replenishment_right: SeparatelyQualified
  expeditionary_right: SeparatelyQualified
  mercenary_expression: ConditionalReleasedOrContractedFormationOnly
  duplicate_England_native_spear_pool: false
  opening_status: NotCreatedByThisMatrix
WessexAxemen:
  canonical_lane: BritanniaRegionalProfile
  source_owner: RegionWessexAndValidatedSouthernAxeSources
  ordinary_England_access: NotAutomatic
  recruitment_right: ThreeThresholdQualification
  controller_change: RequiresIndependentQualification
  duplicate_Wessex_people_equipment_or_local_defense: false
  opening_status: NotCreatedByThisMatrix
Woodsmen:
  canonical_lane: BritanniaRegionalProfile
  source_owner: ValidatedForestTimberOrFrontierCommunitySource
  ordinary_England_access: NotAutomatic
  recruitment_right: RelationshipSourceChronologyAndCapacityQualified
  contract_expression: SameFamilyWithoutSecondPopulationWhereAuthorized
  duplicate_woodland_source: false
  opening_status: NotCreatedByThisMatrix
```

### 4B. Current Ireland and Cross-Water Regional Units Sources

```yaml
Hobilars:
  canonical_lane: LaterConditionalBritanniaRegionalProfile
  source_owner: ExactIrishOrAngloIrishMountedServiceSourcePendingFinalBinding
  Ireland_access: NotAutomatic
  England_Wales_Scotland_access: RelationshipAndServiceInstrumentRequired
  cross_water_right: SeparatelyRequiredWhereApplicable
  chronology: LaterConditional
  opening_1062: false
  duplicate_mounted_source_horses_or_replacement: false
```

## 5. Scotland Sources

```yaml
CateranWarband:
  canonical_lane: BritanniaTheaterMercenaryProfile
  source_owner: ExactScottishRegionalHouseholdCommunityOrCaptainSource
  external_service: ExactCompanyOrContingentService
  native_Scottish_pool_transfer: false
  not_native_to_all_Scotland: true
CateranVsScottishIrregularFamily:
  collision_state: HeldForExactServiceFormAndSourceProviderBoundary
opening_rights: false
```

### 5A. Galloway Regional Source

```yaml
GallowaySpearWarband:
  canonical_lane: BritanniaRegionalProfile
  current_profile: Galloway_Spear_Warband_V1_2_Master_Unit_Profile.md
  source_owner: RegionGallowayExactProvidersPendingBinding
  realm_owner: NoneRegionalSourceOwned
  Scotland_access: NotAutomatic
  England_Wales_Ireland_access: NotAutomatic
  recruitment_right: ThreeThresholdQualification
  replenishment_right: SeparatelyQualified
  local_service_right: RelationshipAndMissionQualified
  expeditionary_service_right: SeparatelyQualified
  contract_conversion_right: ReleaseCompanyContractRouteAndNoDuplicateSourceRequired
  replacement_owner: ExactGallowaySource
  opening_controller_context: Unresolved
  opening_status: NotCreatedByThisMatrix
```

Galloway's geographic or political relationship to Scotland does not make the profile a Scotland-native unit and does not modify any completed Scotland-native profile. Access remains source-, relationship-, mission-, and capacity-dependent.

## 6. Ireland Sources

```yaml
IrishKerns:
  canonical_lane: ProvisionalRegionalMercenaryProfile
  source_owner: ExactIrishGaelicRegionalCommunityHouseholdOrCaptainSource
  Ireland_access: ConditionalRegionalContingentOrCompanyService
  native_Irish_light_infantry_pool_transfer: false
  final_lock_requires:
    - IrishNativeLightInfantryCollisionReview
    - ExactCompanyOrServiceInstitution
Galloglaich:
  canonical_lane: LaterBritanniaTheaterMercenaryProfile
  source_owner: ExactWesternScotlandHebridesOrIrishSourceNetwork
  chronology_back_projection_to_1062: prohibited
opening_rights: false
```

## 7. Hebrides and Western Seaways

```yaml
Galloglaich:
  source_owner: ExactIslandLordshipHouseholdCaptainOrServiceNetwork
  canonical_owner: BritanniaMercenaryLayer
  Scotland_automatic_ownership: false
  Ireland_automatic_ownership: false
cross_water_requirements:
  - ExactOriginAndDestination
  - PortOrLandingAccess
  - VesselAndCrew
  - WeatherAndSeason
  - FoodWaterAndStores
  - EmployerReception
  - ReturnOrSettlementDisposition
```

# PART II. PROFILE DISPOSITION

## 8. Cateran Warband

```yaml
current_profile: Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md
canonical_class: TheaterMercenaryProfile
source_scope: ExactScottishRegionalHouseholdCommunityOrCaptainSource
service_forms:
  - ExactCompanyService
  - ExternalContingentWhereAgreementPasses
  - ReleasedOrDisplacedWarbandWhereSupported
opening_status: Held
predecessor_treatment:
  V1_1: PreservedNotCurrent
count_as_current_cards: 1
```

## 9. Irish Kerns

```yaml
current_profile: Irish_Kerns_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
canonical_class: ProvisionalRegionalMercenaryProfile
source_scope: ExactIrishGaelicRegionalSource
service_forms:
  - NativeOrRegionalServiceWhereExact
  - AlliedContingent
  - ContractCompanyWhereExact
opening_status: Held
```

## 10. Galloglaich

```yaml
current_profile: Galloglaich_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
canonical_class: LaterTheaterMercenaryProfile
source_scope: WesternScotlandHebridesAndIrishServiceNetwork
opening_status: Unavailable
predecessor_treatment:
  V1: PreservedNotCurrent
count_as_current_cards: 1
```

## 11. Gwent Raiders

```yaml
current_profile: Gwent_Raiders_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
canonical_class: RegionalProfileWithConditionalMercenaryExpression
source_scope: GwentAndValidatedSoutheasternWelshMarch
Wales_access: ConditionalRegionalAccess
England_access: ExternalOrContractAccess
separate_mercenary_population: false
opening_status: Held
```

## 12. Welsh Spearmen

```yaml
current_profile: Welsh_Spearmen_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
canonical_class: WelshRegionalFamilyWithConditionalMercenaryExpression
source_scope: ValidatedWelshRegionalSpearSources
Wales_access: ConditionalNativeOrRegionalAccess
external_access: ConditionalContingentOrCompanyService
separate_mercenary_population: false
opening_status: Held
```

## 13. Welsh Longbow Mercenaries

```yaml
current_profile: Welsh_Longbow_Mercenaries_Unit_Definition_and_Card_V1_2_Final_Refined_Integrated_FULL.md
canonical_class: MercenaryServiceExpressionOfWelshHeavyBowCapability
source_scope: ExactWelshHeavyBowSource
native_family_owner: WalesOrExactRegionalSource
employer_owns_replacement: false
opening_status: ResearchRequiredNotInitialized
```

## 14. Saxon Huscarls Mercenary

```yaml
current_profile: Saxon_Huscarls_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
canonical_class: ConditionalReleasedDisplacedOrUnretainedServiceExpression
source_scope: ExactAngloSaxonHouseholdRegionalOrSurvivorSource
England_native_huscarl_family_preserved: true
duplicate_replacement_pool: false
opening_status: Held
```

## 15. Helwyr

```yaml
current_profile: Helwyr_Mercenary_and_Regional_Unit_Definition_and_Card_V1_1_Final_Refined_Integrated_FULL.md
canonical_class: WalesRegionalCanonicalProfile
mercenary_expression: ConditionalContractOrExternalService
source_scope: ValidatedWelshWoodlandAndRoughGroundBowSources
separate_mercenary_card: false
opening_status: Held
```

## 16. Sherwood Archers

```yaml
current_profile: Sherwood_Archers_V1_1_Refined_Regional_and_Mercenary_Master_Unit_Profile.md
canonical_class: EnglandRegionalCanonicalProfile
mercenary_expression: ConditionalContractService
source_scope: ExactEnglandWoodlandAndRegionalArcherySource
Britannia_mercenary_card_needed: false
opening_status: ControlledByEnglandAuthorities
```

### 16A. Danelaw Spearmen

```yaml
current_profile: Danelaw_Spearmen_V1_Master_Unit_Profile.md
canonical_class: BritanniaRegionalProfile
source_scope: ValidatedDanelawAndAngloScandinavianRegionalSourcesPendingExactBinding
service_forms:
  - QualifiedRegionalService
  - AlliedOrNegotiatedContingentWhereAuthorized
  - ReleasedOrContractedFormationOnlyWhereSeparatelyQualified
opening_status: ControlledByExactOpeningAuthoritiesNotThisMatrix
```

### 16B. Hobilars

```yaml
current_profile: Hobilars_V1_Master_Unit_Profile.md
canonical_class: LaterConditionalBritanniaRegionalProfile
source_scope: IrishOrAngloIrishLightMountedServiceSourcePendingExactBinding
service_forms:
  - QualifiedLaterRegionalService
  - AlliedOrContractMountedServiceWhereAuthorized
cross_water_requirement: RequiredWhereApplicable
opening_1062: false
```

### 16C. Wessex Axemen

```yaml
current_profile: Wessex_Axemen_V1_1_Master_Unit_Profile.md
canonical_class: BritanniaRegionalProfile
source_scope: RegionWessexAndValidatedSouthernAxeSources
service_forms:
  - QualifiedRegionalService
  - BoundedContingentWhereAuthorized
controller_change: RequiresIndependentQualification
opening_status: ControlledByExactOpeningAuthoritiesNotThisMatrix
```

### 16D. Woodsmen

```yaml
current_profile: Woodsmen_V1_Master_Unit_Profile.md
canonical_class: BritanniaRegionalProfile
source_scope: ValidatedForestTimberOrFrontierCommunitySource
service_forms:
  - QualifiedRegionalService
  - ConditionalContractExpressionWithoutDuplicatePopulation
separate_mercenary_card: false
opening_status: ControlledByExactOpeningAuthoritiesNotThisMatrix
```

### 16E. Galloway Spear Warband

```yaml
current_profile: Galloway_Spear_Warband_V1_2_Master_Unit_Profile.md
canonical_class: BritanniaRegionalProfile
source_scope: RegionGallowayExactProvidersPendingBinding
service_forms:
  - QualifiedRegionalService
  - BoundedContingentWhereAuthorized
  - ContractExpressionOnlyAfterReleaseCompanyAndRoutePass
Scotland_automatic_access: false
separate_mercenary_population: false
opening_status: HeldUnresolvedNotCreatedByThisMatrix
```

# PART III. REALM CONSUMER MATRIX

## 17. England

```yaml
NativeOrRegional:
  SherwoodArchers: ConditionalRegionalAccess
  DanelawSpearmen: RelationshipAndSourceQualified
  WessexAxemen: RelationshipAndSourceQualified
  Woodsmen: RelationshipAndSourceQualified
  SaxonHuscarlFamilies: ControlledByEnglandAuthorities
ConditionalExternal:
  GwentRaiders: RelationshipRequired
  WelshSpearmen: RelationshipRequired
  WelshLongbowMercenaries: ExactCompanyOrContingentRequired
  Helwyr: RelationshipRequired
  CateranWarband: ExactCompanyRequired
  IrishKerns: ExactCompanyOrContingentRequired
  Galloglaich: LaterExactCompanyRequired
opening_rights_created: false
```

## 18. Wales

```yaml
NativeOrRegional:
  GwentRaiders: ConditionalRegionalAccess
  WelshSpearmen: ConditionalNativeOrRegionalAccess
  Helwyr: ConditionalNativeOrRegionalAccess
  WelshHeavyBowSources: ControlledByWalesAndExactRegionalAuthorities
MercenaryExpression:
  WelshLongbowMercenaries: ExistingCompanyOrFormationRequired
ConditionalExternal:
  Hobilars: LaterRelationshipRouteAndServiceInstrumentRequired
  GallowaySpearWarband: RelationshipRequired
  IrishKerns: RelationshipRequired
  CateranWarband: RelationshipRequired
  Galloglaich: LaterRelationshipRequired
  SaxonHuscarlsMercenary: ExactReleasedCompanyRequired
opening_rights_created: false
```

## 19. Scotland

```yaml
NativeOrRegional:
  ScottishIrregularAndHouseholdSources: ControlledByScotlandAuthorities
MercenaryExpression:
  CateranWarband: ExactCompanyOrWarbandRequired
RegionalExternal:
  GallowaySpearWarband: RelationshipAndSourceQualificationRequired
ConditionalExternal:
  IrishKerns: RelationshipRequired
  Galloglaich: LaterSourceNetworkAndFormationRequired
  WelshProfiles: ExternalAccessOnly
  SaxonHuscarlsMercenary: ExactReleasedCompanyRequired
opening_rights_created: false
```

## 20. Ireland

```yaml
NativeOrRegional:
  IrishLightInfantrySources: ControlledByIrelandAuthorities
RegionalOrLaterMounted:
  Hobilars: LaterSourceRelationshipAndRouteQualificationRequired
MercenaryExpression:
  IrishKerns: ExactCompanyOrContingentRequired
  Galloglaich: LaterExactNetworkAndFormationRequired
ConditionalExternal:
  CateranWarband: RelationshipRequired
  WelshProfiles: ExternalAccessOnly
  SaxonHuscarlsMercenary: ExactReleasedCompanyRequired
opening_rights_created: false
```

## 21. External Employers

```yaml
WestFranciaEmployers:
  possible_access:
    - WelshLongbowMercenariesWhereChronologyCompanyRouteAndTermsPass
    - IrishKernsWhereCompanyRouteAndTermsPass
    - GalloglaichOnlyInCompatibleLaterChronology
    - SaxonHuscarlsMercenaryWhereExactDisplacementAndCompanyPass
  native_pool_transfer: false
NorseEmployers:
  possible_access: ExactIrishScottishHebrideanOrEnglishServiceRelationshipOnly
  shared_ethnicity_creates_access: false
ItaliaOrIberiaEmployers:
  possible_access: OnlyThroughExactLaterCompanyCirculationAndRoutes
  automatic_access: false
```

### 21A. Current Regional Units Access Matrix

```yaml
DanelawSpearmen:
  likely_consumers: ExactQualifiedBritanniaControllersOnly
  local_service: SeparatelyQualified
  expeditionary_service: SeparatelyQualified
  replenishment: ExactSourceOwned
Hobilars:
  likely_consumers: ExactQualifiedLaterControllersOnly
  cross_water: RequiredWhereApplicable
  chronology_gate: Mandatory
WessexAxemen:
  likely_consumers: ExactQualifiedControllerOfOrRelatedToWessexSource
  conquest_equals_cooperation: false
  replenishment: ExactWessexSourceOwned
Woodsmen:
  likely_consumers: ExactQualifiedControllerRelatedToTheValidatedSource
  contract_expression: ConditionalSameFamily
  separate_population: false
GallowaySpearWarband:
  likely_consumers: ExactQualifiedControllerRelatedToGallowaySource
  Scotland_automatic_access: false
  replenishment: ExactGallowaySourceOwned
```

### 21B. Competing Requests and Reservation

```yaml
reservation_rule: OneExactFormationOrCapacityReservationPerCompatibleAssignment
competing_requests_may_change:
  - Priority
  - Delay
  - PoliticalConsideration
  - ContractOrContingentTerms
  - SourceWillingness
competing_requests_must_not_create:
  - DuplicatePeople
  - DuplicateEquipmentHorsesOrVessels
  - InstantEmployerOrControllerSwitch
  - AutomaticHighestBidderOwnership
```

# PART IV. SERVICE TRANSITIONS AND COLLISIONS

### 21C. Access Suspension, Revocation, and Persistence

```yaml
on_suspension_or_revocation:
  new_recruitment: ClosedForAffectedRights
  ordinary_replenishment: ClosedOrRestrictedByExactTerms
  deployed_formation: PersistsPendingDisposition
  possible_dispositions:
    - ContinueUnderExistingTerms
    - RestrictedService
    - Recall
    - NegotiatedReturn
    - ContractExpiry
    - SettlementWhereAuthorized
    - CaptureFragmentationDissolutionOrExtinction
source_history_and_losses_erased: false
```

## 22. Regional to Mercenary Service

```yaml
transition_requires:
  - ReleaseFromConflictingObligation
  - ExactCaptainOrRepresentative
  - CohesiveFormation
  - ServiceTerms
  - RouteAndReception
  - ReplacementAndReturnOwner
profile_name_change_alone: insufficient
```

## 23. Displacement and Settlement

```yaml
displacement_requires:
  - ExactDisplacementOrRelease
  - SurvivorsAndLeadership
  - EquipmentAndPropertyDisposition
  - CompanyFormation
  - EmployerContact
  - NoDuplicateDomesticAssignment
settlement_does_not_create:
  - InfiniteReplacement
  - AutomaticNativeIntegration
  - ErasureOfSourceHistory
```

## 24. Collision Disposition

```yaml
WelshSpearmen_vs_WelshNativeSpearFamily: OneSourceFamilyConditionalMercenaryExpression
WelshLongbowMercenaries_vs_WelshNativeHeavyBowFamily: ServiceExpressionNoDuplicatePopulation
SaxonHuscarlsMercenary_vs_EnglandHuscarlFamilies: ReleasedDisplacedExpressionNoDuplicateReplacement
Helwyr_vs_WelshBowFamilies: RegionalCanonicalProfileFirst
SherwoodArchers_vs_BritanniaMercenaryArchers: RegionalCanonicalProfileWithContractExpression
IrishKerns_vs_IrishNativeLightInfantry: FinalLockHeldPendingExactCompanyOrRegionalServiceEvidence
CateranWarband_vs_ScottishIrregularFamilies: ExactCompanyOrExternalServiceRequired
Galloglaich_vs_ScottishIrishHeavyInfantry: LaterNetworkProfileWithChronologyFirewall
DanelawSpearmen_vs_EnglandNativeSpearFamilies: RegionalSourceQualifiedNoDuplicatePopulation
Hobilars_vs_IrishOrAngloIrishMountedFamilies: LaterConditionalOneSourceReality
WessexAxemen_vs_EnglandAndWessexAxeFamilies: RegionalSourceQualifiedNoDuplicatePeopleEquipmentOrLocalDefense
Woodsmen_vs_EnglandWoodlandAndMercenaryAxeFamilies: RegionalProfileFirstConditionalContractExpression
GallowaySpearWarband_vs_ScotlandAndOtherGallowayFamilies: RegionalProfileNoAutomaticScotlandAccessSeparateSourceQualificationRequired
```

## 25. Successor Disposition

```yaml
CateranWarband:
  current: V1_2
  predecessors: [V1_1]
  count_as_current_cards: 1
Galloglaich:
  current: V1_1
  predecessors: [V1]
  count_as_current_cards: 1
other_profiles:
  current: HighestLocatedValidSuccessorNamedInConstructionReceipt
  predecessors: PreserveDoNotCount
```

# PART V. VALIDATION

## 26. Fixtures

```yaml
negative:
  - EnglandRecruitingWelshSpearmenFromAnEnglandNativePool
  - WalesAndExternalEmployerBothReplenishingTheSameLongbowCompany
  - CateranV1_1AndV1_2CountingAsTwoCards
  - GalloglaichAvailableIn1062
  - PortControlCreatingIrishOrHebrideanUnits
  - MercenaryPaymentTransferringSourcePopulation
  - EnglandRecruitingEveryRegionalFolderProfileWithoutRelationships
  - ScotlandReceivingGallowaySpearWarbandAutomatically
  - HobilarsAvailableIn1062
  - ConquestResettingRegionalResistanceAndRecovery
  - OneRecruitmentRightImplyingExpeditionAndReplenishment
positive:
  - WalesRetainsWelshSourceWhileExactCompanyServesEngland
  - ExactCateranCompanyCanServeWithoutCreatingAScotlandWideMercenaryPool
  - SherwoodArchersRemainOneRegionalProfileWithQualifiedContractService
  - ExactReleasedSaxonSurvivorsMayFormOneFiniteCompany
  - GalloglaichMayEmergeLaterThroughExactCrossWaterNetwork
  - DanelawSpearmenServeOneQualifiedControllerWithoutDuplicatingEnglandNativeSpears
  - HobilarsRemainLaterAndRouteDependent
  - WessexAxemenRetainSourceOwnershipDuringControllerChange
  - WoodsmenUseOneFamilyForQualifiedRegionalAndContractExpressions
  - GallowaySpearWarbandPersistsWithoutAutomaticScottishAccess
```

## 27. Profile Count Reconciliation

```yaml
profile_disposition_count: 14
regional_and_crossover_profiles: 9
mercenary_and_service_profiles: 5
count_result: PASS
duplicated_predecessors_counted_as_current: false
```

## 28. Static Validation

```yaml
ArchitectureAlignment: PASS_STATIC
RealmSourceOwnership: PASS_STATIC
ProfileCanonicalDisposition: PASS_STATIC
CurrentFiveRegionalProfiles: PASS_STATIC
AccessRightsLifecycleAndPersistence: PASS_STATIC
NoScotlandNativeProfileReclassification: PASS_STATIC
RegionalMercenaryCollisionBoundary: PASS_STATIC
CrossWaterAccessBoundary: PASS_STATIC
SuccessorHygiene: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 29. Opening and Implementation Quarantine

```yaml
opening_regional_rights: []
opening_mercenary_companies: []
opening_cross_water_access: []
opening_external_employer_access: []
opening_pool_values: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

### 30. V1.1 Completion Manifest

```yaml
files_created:
  - Britannia_Regional_Source_Relationship_and_Access_Matrix_V1_1_Current_Portfolio_Reconciled.md
source_files_modified: []
profiles_disposed: 14
unit_profiles_created: 0
companies_created: 0
opening_rights_created: 0
exact_pool_values_created: 0
stable_ids_allocated: 0
```

### 31. V1.1 Final Decision

```yaml
BritanniaArchitecture: V1_2PresentAndControlling
BritanniaSourceMatrix: V1_1CurrentPortfolioReconciledCandidate
profile_creation: PausedPendingConsistencyReview
remaining_required_gate: Britannia_Regional_and_Mercenary_System_Cross_File_Consistency_Review_V1_1.md
next_program_gate_after_consistency: ReturnToAuthorizedBritanniaOrScotlandWorkstream
```

## 32. Stable Footer

```yaml
document_id: mw.matrix.britannia.regional-source-relationship-access.v1_1
artifact: Britannia_Regional_Source_Relationship_and_Access_Matrix_V1_1_Current_Portfolio_Reconciled.md
version: 1.1.0
revision_date: 2026-10-18
status: ReviewOnlyCurrentPortfolioReconciledRelationshipMatrixCandidate
owning_theater: Britannia
scenario_opening: 1062-01-01
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: Britannia_Regional_and_Mercenary_System_Cross_File_Consistency_Review_V1_1.md
```

**End of Britannia Regional Source Relationship and Access Matrix V1.1.**
