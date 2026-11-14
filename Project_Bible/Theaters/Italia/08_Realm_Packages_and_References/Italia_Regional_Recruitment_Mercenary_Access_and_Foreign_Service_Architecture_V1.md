# Italia Regional Recruitment, Mercenary Access, and Foreign Service Architecture V1

## 0. Authority Control

```yaml
document_id: mw.architecture.italia.regional-recruitment-mercenary-access-foreign-service.v1
authority_id: authority.theater.italia.regional-recruitment-mercenary-access-foreign-service.v1
file_name: Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticTheaterRecruitmentAccessAndForeignServiceArchitectureCandidate
document_type:
  - TheaterRegionalRecruitmentArchitecture
  - MercenaryAccessAndCompanyRoutingAuthority
  - ForeignServiceAndContingentClassificationAuthority
  - SourceOwnershipReplacementAndReturnAuthority
owning_theater: Italia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
production_authority: false
stable_ids_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_migration_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Immediate Source and Sequence Receipt

```yaml
immediate_sequence_authority:
  Italia_Regional_and_Mercenary_Roster_Gap_Audit_V1_1_Post_Condottieri_Swiss_Stradioti_and_Shared_Family_Refinement_FULL.md
shared_parent_framework:
  Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md
historical_sequence_context:
  Italia_Mercenary_Content_Entrance_Source_Closure_and_First_Unit_Profile_Selection_Ledger_V1.md
current_regional_profiles:
  - Apulian_Light_Horse_V1_1_Historical_Mounted_and_Southern_Italian_Light_Horse_Benchmark_Refinement_FULL.md
  - Lombard_Retainers_V1_1_Southern_Italian_Lombard_Historical_and_Cross_Faction_Retinue_Benchmark_Refinement_FULL.md
  - Sicilian_Greek_Infantry_V1_1_Historical_Regional_and_Southern_Italian_Infantry_Benchmark_Refinement_FULL.md
current_mercenary_and_shared_profiles:
  - Swabian_Swordsmen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Sword_Benchmark_Refinement_FULL.md
  - Central_Mediterranean_Mercenary_Slingers_V1_1_Historical_Regional_and_Cross_Theater_Benchmark_Refinement_FULL.md
  - Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Mercenary_Pavise_Crossbowmen_V1_1_Cross_Faction_Pavise_Benchmark_and_Historical_Equipment_Refinement_FULL.md
  - Italian_Condottieri_Men_at_Arms_V1_1_Cross_Faction_Condotta_and_Heavy_Cavalry_Benchmark_Refinement_FULL.md
  - Swiss_Halberdiers_V1_1_Historical_Swiss_Service_Mixed_Formation_and_Cross_Faction_Polearm_Benchmark_Refinement_FULL.md
  - Swiss_Pikemen_V1_1_Historical_Formation_Service_and_Cross_Faction_Pike_Benchmark_Refinement_FULL.md
  - Stradioti_V1_1_Historical_Service_Settlement_and_Cross_Faction_Light_Cavalry_Benchmark_Refinement_FULL.md
construction_method: NewItaliaTheaterConsumerArchitectureFromCompletedStaticUnitFamilies
new_unit_profiles_created: 0
opening_or_runtime_state_created: false
```

## 0B. Reading Contract

```text
Canonical profile != active formation
Theater relationship != opening access
Control of land != ownership of people
Money != company
Port != transport
Market != provider
Foreign service != mercenary service in every case
Paid service != independent company
Allied contingent != mercenary company
Regional recruitment != Realm ownership of the region's entire population
Settlement != unlimited recruitment
Contract != replacement ownership
Reputation != availability
Later historical family != scripted date unlock
Directory placement != canonical ownership
```

---

# PART I. PURPOSE, SCOPE, AND CONSTITUTION

## 1. Purpose

This authority defines how Italia consumes regional military sources, Italia-owned mercenary relationships, and shared multi-theater mercenary families without duplicating canonical profiles or converting political control, wealth, ports, markets, or buildings into troops.

It governs:

- source ownership;
- contact and discoverability;
- regional recruitment relationships;
- allied and subject contingents;
- authorized foreign service;
- private or captain-led mercenary companies;
- settled military communities;
- employer access;
- contracts and service terms;
- travel, reception, assignment, return, and recovery;
- finite people, horses, equipment, leadership, and support;
- era emergence;
- no-double-counting;
- Realm-consumer interfaces;
- UI and AI explanation requirements.

It does not create active companies, exact contingents, opening pools, prices, quantities, routes, stable IDs, or implementation bindings.

## 2. Architecture Verdict

```yaml
architecture_name: ItaliaRegionalRecruitmentMercenaryAccessAndForeignService
verdict: KeepAsItaliaTheaterConsumerAndRoutingArchitecture
primary_design_promise: ItaliaMayGainBoundedAccessToRegionalAndExternalMilitaryCapabilityWithoutManufacturingOrOwningTheSource
additional_global_mercenary_framework_needed: false
additional_unit_profile_needed_by_architecture_alone: false
opening_activation_authorized: false
implementation_authorized: false
```

## 3. Ownership Layers

```yaml
SharedMercenaryProfileOwner:
  owns:
    - CanonicalUnitDefinition
    - SharedBattlefieldContract
    - SharedCampaignEntityContract
    - SharedAIUIAndCounterplay
ItaliaTheater:
  owns:
    - ItaliaSourceAndEmployerRelationships
    - RegionalUnitCanonicalProfiles
    - ItaliaContactAccessAndForeignServiceRouting
    - ItaliaEraAndGeographicConsumerRules
RealmPackages:
  may_own:
    - DomesticMilitaryInstitutions
    - RealmSpecificAccessRelationships
    - ActiveContractsAndAssignmentsWhenLaterAuthorized
    - PoliticalBlockersAndOpportunityCosts
  may_not_own:
    - DuplicateSharedMercenaryProfiles
    - DuplicateTheaterRegionalProfiles
    - ForeignReplacementPoolsByHiringAlone
ExactSourceOwner:
  retains:
    - PeopleHouseholdsCommunitiesAndPoliticalClaims
    - CompaniesContingentsCaptainsAndInternalAuthority
    - HorsesRemountsEquipmentPropertyAndStores
    - ReplacementRecoveryReturnAndFutureAvailability
```

## 4. Canonical Collections

```yaml
Italia_Regional_Units:
  purpose: CanonicalItaliaTheaterOwnedRegionalProfiles
Italia_Mercenary_Units:
  purpose: CanonicalItaliaOwnedMercenaryProfilesAndItaliaSpecificExpressionsWhereNoSharedOwnerExists
Shared_Mercenary_Units:
  purpose: CanonicalMultiTheaterMercenaryProfiles
Italia_Realm_Packages:
  purpose: DomesticRostersAndRelationshipsToCanonicalRegionalOrMercenaryProfiles
Research_Authorities_and_Reviews:
  purpose: AdmissionAuditsRoutingDecisionsAndHeldResearch
```

---

# PART II. SERVICE-FORM CLASSIFICATION

## 5. Service Forms

```yaml
DomesticRealmService:
  source: RealmHouseholdFeudalCivicCastleUrbanNavalOrInstitutionalSystem
  mercenary_by_default: false
RegionalRecruitment:
  source: ExactRegionalPopulationCommunityDistrictOrInstitution
  mercenary_by_default: false
RegionalContingent:
  source: RegionalFormationProvidedForBoundedDuty
  mercenary_by_default: false
AlliedContingent:
  source: IndependentAllyProvidingItsOwnFormation
  mercenary_by_default: false
VassalOrSubjectService:
  source: LegalCustomaryFeudalNegotiatedOrPoliticalObligation
  mercenary_by_default: false
GovernmentAuthorizedForeignService:
  source: ForeignFormationReleasedOrAuthorizedBySourceAuthority
  mercenary_by_default: conditional
PrivateContractedCompany:
  source: ExactCaptainLedIndependentOrReleasedCompany
  mercenary_by_default: true
CondottaService:
  source: ExactCaptainCompanyAndCondotta
  mercenary_by_default: true
SettledMilitaryColonyOrGarrisonCommunity:
  source: HouseholdsLandPrivilegesHorsesInstitutionsAndDefenseObligations
  mercenary_by_default: false
RefugeeMilitaryFormation:
  source: ExactDisplacedPeopleLeadersHorsesEquipmentAndReceivingAuthority
  mercenary_by_default: false
CampaignSpecificService:
  source: BoundedObjectiveSpecificRelationship
  mercenary_by_default: conditional
```

## 6. Classification Firewall

```yaml
payment_alone_creates_mercenary_status: false
service_abroad_creates_mercenary_status: false
professional_quality_creates_mercenary_status: false
foreign_identity_creates_mercenary_status: false
city_state_employment_creates_company: false
allied_service_creates_company: false
settlement_creates_company: false
one_service_form_may_transition_to_another: true_only_through_explicit_transaction
```

## 7. Transition Tests

A formation changes service classification only when the transaction identifies:

```yaml
required_transition_fields:
  - ExistingFormationOrCompany
  - SourceOwnerAndInternalAuthority
  - ReleaseAuthorizationOrIndependentStatus
  - CaptainOrRecognizedRepresentative
  - EmployerAndContractingAuthority
  - MissionTerritoryTermAndCommand
  - PayRewardSupplyQuarteringMedicineAndRansom
  - PeopleHorsesEquipmentPropertyAndSupportReservation
  - TravelReceptionReturnAndRecovery
  - ReplacementOwnership
  - CloseoutRenewalTransferOrReintegration
```

---

# PART III. ACCESS STATE MACHINE

## 8. Common Access States

```yaml
access_states:
  - Unknown
  - NoContact
  - ContactPossible
  - ContactEstablished
  - ResearchOnly
  - PoliticallyBlocked
  - SourceUnavailable
  - LocalDefenseOnly
  - AlliedContingentPossible
  - AuthorizedForeignServicePossible
  - ContractNegotiationPossible
  - ReservedForAnotherEmployer
  - OfferAvailable
  - ContractedOrAssigned
  - Traveling
  - Received
  - Active
  - Renegotiating
  - Recalled
  - Returning
  - Recovering
  - SettledOrIntegrated
  - FragmentedOrDisbanded
  - ExtinctThroughActualLoss
```

## 9. Contact

```yaml
contact_may_come_from:
  - Diplomacy
  - ExistingCaptainOrCompanyRelationship
  - MerchantBrokerEnvoyOrPatronWhereVerified
  - SharedEnemyOrCampaign
  - SettlementOrGarrisonRelationship
  - PapalImperialRoyalCommunalOrLordlyConnection
  - PortRoadPassOrSeaRouteWhereActuallyUsable
contact_does_not_create:
  - Availability
  - Company
  - Price
  - RouteCapacity
  - PoliticalPermission
  - Replacement
```

## 10. Access

```yaml
access_requires:
  - ValidCanonicalProfileOrServiceFamily
  - ExactSourceOrCompany
  - ChronologyAndWorldState
  - PoliticalPermissionOrIndependentContractAuthority
  - UnreservedCapacity
  - ContactAndNegotiation
  - MissionCompatibility
  - RouteTravelReceptionAndReturn
  - EmployerSupport
  - RecoveryAndReplacementDisposition
```

## 11. Offer Generation

```yaml
offer_requires:
  - ExistingReadyOrRecoverableFormation
  - AuthorizedRepresentative
  - EmployerDemand
  - CompatibleTermAndMission
  - FeasibleTravelAndReception
  - PaySupplyQuarteringAndMedicalSupport
  - NoConflictingLiveAssignment
  - ProtectedSourceMinimums
  - ExplainableOpportunityCost
```

## 12. Blocker Vocabulary

```yaml
blockers:
  - NoExactSource
  - WrongChronology
  - NoCompanyOrContingent
  - SourceRefusesRelease
  - HomeDefenseMinimum
  - ExistingEmployer
  - RouteClosed
  - NoTransport
  - PoliticalHostility
  - ReligiousOrLegalRestrictionWhereActual
  - InsufficientPayCreditOrGuarantee
  - NoFodderQuartersMedicineOrRepair
  - HorseOrEquipmentShortage
  - CaptainOrCadreUnavailable
  - RecoveryIncomplete
  - EmployerReputationTooPoor
  - CompanyReputationTooPoor
  - MissionOutsideServiceTerms
  - SeveralTheaterLocationConflict
```

---

# PART IV. FINITE-CAPACITY AND CONSERVATION

## 13. Universal Conservation Rules

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OneLeaderOneCompatibleCommandUnlessDelegatedCapacityExists
  - OneFormationOneLiveLocation
  - OneCompanyOneLiveEmployerUnlessExplicitPartitionedAgreementExists
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentLotOneLiveIssue
  - OneAmmunitionLotOneLiveIssue
  - OneStandardOneLiveFormationUnlessSeveralStandardsActuallyExist
  - OneSupportCadreOneCompatibleAssignment
  - RegionalPoolNotDuplicatedAsMercenaryPool
  - HiringReducesSourceAvailability
  - CasualtiesCaptureDesertionAndDispersalUpdateRealOwners
  - ReturnDoesNotEraseLosses
```

## 14. Availability Chain

```text
Canonical profile
!= source exists
!= source contactable
!= source politically accessible
!= exact formation exists
!= formation unreserved
!= route valid
!= contract accepted
!= formation arrived
!= formation integrated
!= formation battle-ready
```

## 15. Readiness Chain

```yaml
readiness_requires:
  - EligiblePeople
  - CaptainOfficersVeteransAndCadre
  - WeaponsArmorShieldsPikesCrossbowsBoltsOrOtherExactEquipment
  - HorsesRemountsTackFodderHandlersAndFarriersWhereMounted
  - StandardsSignalsLanguageAndCommandCompatibility
  - TrainingFormationAndCompanyCohesion
  - BaggageTransportToolsMedicineAndSupply
  - ContractOrServiceAuthority
  - MissionRouteReturnAndRecovery
weakest_decisive_layer_controls_readiness: true
```

## 16. Protected Source Minimums

Source authorities may reserve people and assets for:

- home defense;
- local garrison;
- household or lordly duty;
- civic defense;
- communal obligations;
- regional patrol;
- existing contracts;
- family and settlement continuity;
- horse breeding and remount recovery;
- training and cadre preservation.

Italia access may therefore be reduced, delayed, refused, or recalled even when a canonical profile exists.

---

# PART V. REGIONAL RECRUITMENT IN ITALIA

## 17. Regional Recruitment Contract

```yaml
regional_recruitment_requires:
  - CanonicalItaliaRegionalProfile
  - ExactRegionalSource
  - SurvivingEligiblePopulation
  - LeadersTrainingEquipmentSupportAndInstitutions
  - ValidPoliticalRelationship
  - LocalCooperationOrEnforceableObligation
  - ProtectedLocalDefenseMinimums
  - MusterRouteAndReception
  - ReplacementRecoveryAndReturn
control_of_region_alone_is_sufficient: false
```

## 18. Apulian Light Horse Interface

```yaml
canonical_profile:
  Apulian_Light_Horse_V1_1_Historical_Mounted_and_Southern_Italian_Light_Horse_Benchmark_Refinement_FULL.md
classification: RegionalMountedServiceUnit
source_direction: ExactApulianOrValidatedSouthernItalianMountedSource
core_role: ScoutingScreeningCommunicationPatrolHarassmentAndWithdrawal
mercenary_by_default: false
external_service: Conditional
source_owner_retains:
  - RidersHouseholdsAndLocalObligations
  - HorsesRemountsBreedingAndCare
  - LeadersGuidesAndFormationMemory
  - EquipmentTackStoresReplacementAndReturn
```

A foreign or nonlocal employer may receive an allied contingent, authorized formation, or exact contracted expression. Employment does not create a second regional pool or transfer the remount source.

## 19. Lombard Retainers Interface

```yaml
canonical_profile:
  Lombard_Retainers_V1_1_Southern_Italian_Lombard_Historical_and_Cross_Faction_Retinue_Benchmark_Refinement_FULL.md
classification: RegionalRetinueInfantry
source_direction: ExactSouthernItalianLombardPrincelyLordlyDistrictHouseholdGarrisonOrInstitutionalSource
core_role: MediumRegionalRetinueAnchorAndControlledPress
mercenary_by_default: false
external_service: Conditional
source_owner_retains:
  - PeopleHouseholdsAndRetinueAuthority
  - DistrictGarrisonAndLocalDefenseClaims
  - CadreStandardsWeaponsArmorPropertyAndRecovery
```

Pay or service under another ruler does not create generic Lombard mercenaries. A contract expression requires an exact released or independent formation.

## 20. Sicilian Greek Infantry Interface

```yaml
canonical_profile:
  Sicilian_Greek_Infantry_V1_1_Historical_Regional_and_Southern_Italian_Infantry_Benchmark_Refinement_FULL.md
classification: RegionalPopulationMilitaryUnit
source_direction: ExactSicilianGreekSpeakingCommunityOrSouthernItalianGreekSource
core_role: RegionalShieldSpearLaneHoldingAndControlledCounterattack
mercenary_by_default: false
contract_service: Conditional
source_owner_retains:
  - CommunitiesHouseholdsLeadersAndInstitutions
  - LocalDefenseGarrisonAndPoliticalClaims
  - FormationMemoryEquipmentReplacementRecoveryAndTrust
```

Changing rulers may change access without automatically deleting or transferring the source population.

## 21. Regional Controller Change

```yaml
possible_results:
  - NoAccess
  - LocalDefenseOnly
  - NegotiatedContinuation
  - AlliedOrSubjectContingent
  - ReducedAccess
  - DelayedIntegration
  - ResistanceAndPoolClosure
  - LeaderOrEliteFlight
  - DevastatedOrExhaustedSource
  - ExistingAssignmentContinuesUntilTermsChange
conquest_creates_native_pool: false
conquest_creates_loyalty: false
conquest_erases_source: false
```

---

# PART VI. ITALIA-OWNED AND SHARED MERCENARY INTERFACES

## 22. Swabian Swordsmen Interface

```yaml
canonical_profile:
  Swabian_Swordsmen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Sword_Benchmark_Refinement_FULL.md
source_interface: GermaniaFacing
Italia_role: ConditionalCrossAlpineEmployerAndServiceTheater
core_role: PremiumHeavySwordContactAndCriticalHolding
mercenary_by_default: true
access_requires:
  - ExactCompanyOrCompatibleSource
  - ReleaseOrIndependentStatus
  - CrossAlpineOrOtherValidRoute
  - EmployerContractReceptionPayAndRecovery
Italia_does_not_own:
  - SwabianPopulation
  - GermaniaReplacementPool
  - PermanentFutureAvailability
```

## 23. Central Mediterranean Mercenary Slingers Interface

```yaml
canonical_preference: SharedMercenarySlingerFamilyWithCentralMediterraneanExpression
current_profile:
  Central_Mediterranean_Mercenary_Slingers_V1_1_Historical_Regional_and_Cross_Theater_Benchmark_Refinement_FULL.md
core_role: MobileRepeatedHarassmentCounterSkirmishingAndProjectileFlexibility
separate_card: ConditionalPendingMaterialDifference
exact_company_required: true
Italia_access: Conditional
one_global_company_pool: false
```

Italia can consume exact finite companies without creating an island-wide or Central Mediterranean-wide pool.

## 24. Mercenary Crossbowmen Interface

```yaml
canonical_profile:
  Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
consumer_authority:
  Italia_Mercenary_Crossbowmen_Source_Access_Regional_Expression_and_Shared_Pool_Consumer_Authority_V1.md
core_role: DeliberateBoltPressureReloadAndDisplacement
Italia_access: ConditionalIfValidatedCompanyContactRouteAndTermsPass
exact_Italia_company_created: false
duplicate_Italia_profile: prohibited
```

Domestic crossbowmen remain Realm or institutional content. Shared Mercenary Crossbowmen require an exact independent or released company.

## 25. Mercenary Pavise Crossbowmen Interface

```yaml
canonical_profile:
  Mercenary_Pavise_Crossbowmen_V1_1_Cross_Faction_Pavise_Benchmark_and_Historical_Equipment_Refinement_FULL.md
core_role: LaterPreparedDirectionalProtectedReload
chronology: LaterConditional
Italia_access: HeldUntilExactCompanyPavisesCrewsTransportDoctrineAndRoutePass
opening_1062: false
automatic_upgrade_from_baseline_crossbowmen: false
```

A port, workshop, guild, market, or date does not create a pavise company.

---

# PART VII. LATER FOREIGN-SERVICE FAMILIES

## 26. Italian Condottieri Men-at-Arms Interface

```yaml
canonical_profile:
  Italian_Condottieri_Men_at_Arms_V1_1_Cross_Faction_Condotta_and_Heavy_Cavalry_Benchmark_Refinement_FULL.md
canonical_scope: SharedLaterMercenaryFamilyWithItaliaPrimarySourceAndServiceField
core_role: CaptainLedCondottaHeavyMountedCapability
chronology: ConditionalLateHighEmergenceAndMatureLateEra
mercenary_by_default: true
active_pool_unit: ExactCaptainLedCompanyComponent
```

### 26.1 Condotta Gate

```yaml
requires:
  - ExactCaptainAndCompany
  - EmployerAndContractingAuthority
  - TermMissionTerritoryAndCommand
  - ForceCompositionAndReadiness
  - PayAdvancesRewardsCreditAndArrears
  - FoodFodderQuartersMedicineTransportAndRansom
  - ConductLootBreachRenewalTransferAndCloseout
contract_creates_missing_people_horses_or_equipment: false
```

### 26.2 Employer Risk

Italia employers gain immediate experienced mounted capability but accept:

- captain power;
- competing offers;
- contract limits;
- reputation consequences;
- political ambition;
- departure and renewal risk;
- expensive horse and equipment recovery.

Random mid-battle betrayal is prohibited absent exceptional causal state.

## 27. Swiss Halberdiers Interface

```yaml
canonical_profile:
  Swiss_Halberdiers_V1_1_Historical_Swiss_Service_Mixed_Formation_and_Cross_Faction_Polearm_Benchmark_Refinement_FULL.md
canonical_source: ExactSwissRegionalCommunalPoliticalMilitaryOrValidatedCompanySource
Italia_role: ConditionalEmployerConsumerAndServiceTheater
core_role: ClosePolearmPressureCompressedContactAndMixedFormationSupport
mercenary_by_default: DependsOnExactServiceForm
opening_1062: false
```

## 28. Swiss Pikemen Interface

```yaml
canonical_profile:
  Swiss_Pikemen_V1_1_Historical_Formation_Service_and_Cross_Faction_Pike_Benchmark_Refinement_FULL.md
canonical_source: ExactSwissCantonalCommunalPoliticalMilitaryOrValidatedCompanySource
Italia_role: ConditionalEmployerConsumerAndServiceTheater
core_role: MassedPikeReachFormationPressureAndCavalryDenial
mercenary_by_default: DependsOnExactServiceForm
opening_1062: false
```

## 29. Swiss Service Classifications

```yaml
CantonalOrCommunalMilitaryService:
  mercenary_by_default: false
AlliedOrConfederateContingent:
  mercenary_by_default: false
GovernmentAuthorizedForeignService:
  mercenary_by_default: conditional
ExactContractedContingent:
  mercenary_by_default: true
PrivateUnauthorizedOrDisputedService:
  mercenary_by_default: conditional_and_politically_costly
```

## 30. Swiss Mixed-Formation Boundary

```yaml
SwissPikemen:
  own: ReachDepthAdvanceAndCavalryApproachDenial
SwissHalberdiers:
  own: CloseContactCompressedTerrainGapAndBrokenFightSupport
one_card_contains_both_for_free: false
one_contingent_may_include_both: true_only_if_actual_components_exist
one_person_weapon_standard_or_assignment_double_counted: prohibited
```

## 31. Swiss Italia Access

```yaml
requires:
  - ExactSwissSourceAndAuthority
  - ExactContingentOrCompany
  - HistoricallyCompatibleChronology
  - EmployerAndMission
  - PoliticalPermissionOrContract
  - AlpineOrOtherValidRoute
  - MusterTravelReceptionSupplyReturnAndReplacement
NorthernItalia_wealth_or_market_creates_troops: false
Italian_hiring_transfers_Swiss_source: false
```

## 32. Stradioti Interface

```yaml
canonical_profile:
  Stradioti_V1_1_Historical_Service_Settlement_and_Cross_Faction_Light_Cavalry_Benchmark_Refinement_FULL.md
canonical_scope: SharedLaterBalkanSourceLightCavalryFamilyWithVenetianAndItaliaServiceExpressions
source_scope: ExactAlbanianGreekOrOtherValidatedBalkanVenetianOverseasSource
core_role: ReconnaissanceRaidingAmbushFeignedWithdrawalRepeatedEngagementAndCounterattack
mercenary_by_default: false
opening_1062: false
```

## 33. Stradioti Service States

```yaml
ExactCaptainLedContractedCompany:
  mercenary_by_default: true
GovernmentAuthorizedContingent:
  mercenary_by_default: conditional
VenetianMilitaryColonistOrSettledFormation:
  mercenary_by_default: false
VenetianGarrisonOrOverseasPossessionContingent:
  mercenary_by_default: false
RefugeeFormationMaintainedByLandPrivilegeOrProtection:
  mercenary_by_default: false
```

## 34. Stradioti Settlement and Replacement

```yaml
settlement_may_support:
  - KnownHouseholdsAndLeaders
  - LocalHorseFodderQuartersAndRecoveryRelationships
  - GarrisonOrDefenseService
  - BoundedCompatibleReplacementWhereActualPeopleHorsesAuthorityAndInstitutionsPass
settlement_does_not_create:
  - UnlimitedRiders
  - FreeHorsesOrRemounts
  - AutomaticMercenaryCompanies
  - PermanentVenetianOwnership
  - AutomaticLoyaltyOrAssimilation
```

## 35. Venetian and Italia Access

Venice may act as employer, protector, receiver, garrison authority, settlement authority, or transporter where exact evidence passes. Venice does not automatically own all Balkan riders or their replacement sources.

Other Italia employers require an exact company or transferable service relationship, later-compatible chronology, political access, route, mission, supply, horse support, return, and replacement.

---

# PART VIII. REALM CONSUMER INTERFACES

## 36. Realm Consumer Record

```yaml
required_fields:
  - RealmOrEmployer
  - CanonicalProfile
  - ServiceForm
  - SourceOwner
  - ContactState
  - AccessState
  - PoliticalAuthority
  - ExactCompanyContingentOrRegionalSource
  - MissionAndOperatingRange
  - RouteAndReception
  - SupportObligations
  - ReplacementOwner
  - ReturnOrCloseout
  - OpportunityCostAndBlockers
```

## 37. Southern Norman Consumers

Southern Norman Realms may consume:

- exact Swabian companies where contract and route pass;
- exact shared crossbow or slinger companies;
- regional Lombard, Apulian, or Sicilian Greek service where relationships pass;
- later Condottieri, Swiss, Stradioti, or pavise companies only when chronology and exact access pass.

The Southern Norman domestic roster remains the owner of Norman household, castle, lordly, regional, cavalry, infantry, garrison, and command institutions.

## 38. Genoa, Pisa, and Maritime Consumers

Maritime wealth, workshops, ports, ships, or markets do not create companies. These Realms may gain contact, transport, reception, or contract advantages only where their own authorities support those capabilities.

Domestic Genoese, Pisan, Tuscan, Ligurian, urban, maritime, or communal forces remain Realm content unless released or independently constituted as exact companies.

## 39. Papal, Imperial, Communal, and Lordly Consumers

```yaml
consumer_may:
  - NegotiateExactCompanyOrContingent
  - ProvidePaySupplyQuartersMedicineTransportAndGuarantees
  - DefineMissionAndOperatingGeographyWithinAgreement
  - CompeteForService
consumer_may_not:
  - CreateSourceByClaimOrTitle
  - ConvertDomesticFormationIntoMercenaryWithoutTransaction
  - DuplicateCompanyAcrossPoliticalSides
  - IgnoreSourceRecallOrProtectedMinimums
```

## 40. Venice Consumer Boundary

Venice Realm development should own:

- domestic and institutional Venetian military;
- fleets, crews, marines, port defense, transport, and landing systems;
- exact Venetian garrison obligations;
- settlement and overseas-possession relationships.

The shared Stradioti profile remains canonical. Venice records exact access, service, settlement, and replacement relationships without duplicating the card.

---

# PART IX. ERA EMERGENCE AND CAMPAIGN FLOW

## 41. Era Bands

```yaml
Opening1062:
  rule: NoMercenaryOrRegionalAccessCreatedByThisArchitecture
EarlyEra:
  focus:
    - RegionalService
    - ExactEarlyCompaniesWhereSeparatelyCertified
    - SouthernItalianPoliticalAndCrossAlpineRelationships
HighEra:
  focus:
    - WiderCompanyCirculationWhereSupported
    - SharedCrossbowAndSlingerExpressions
    - RegionalAndForeignServiceDevelopment
LateHighEra:
  focus:
    - CondottieriEmergence
    - SwissHalberdAndPikeForeignService
    - StradiotiBalkanAndVenetianFormation
    - LaterPaviseSpecialismWhereCertified
LateEra:
  focus:
    - MatureCondottaCompanies
    - MatureSwissMixedPolearmService
    - StradiotiItalianAndMultiEmployerService
    - MoreDevelopedCrossbowAndPaviseSystems
```

## 42. Emergence Gate

```yaml
emergence_requires:
  - CompatibleChronology
  - ExactSourceOrCompany
  - PeopleLeadershipAndOrganization
  - WeaponsArmorHorsesOrSpecialEquipment
  - PoliticalAuthorityOrContract
  - RouteTravelReceptionAndReturn
  - SupplyMedicineRepairAndRecovery
  - FiniteUnreservedCapacity
  - NoDoubleCounting
date_alone_unlocks: false
research_alone_unlocks: false
building_alone_unlocks: false
wealth_alone_unlocks: false
company_may_never_emerge: true
```

## 43. Company Lifecycle

```yaml
company_states:
  - Unknown
  - Forming
  - Contactable
  - Negotiating
  - Reserved
  - Mustered
  - Traveling
  - Received
  - Active
  - InArrearsOrDispute
  - Renegotiating
  - Expiring
  - Renewed
  - Recalled
  - Returning
  - Recovering
  - SeekingNewService
  - SettledOrIntegrated
  - FragmentedOrDisbanded
```

## 44. Regional Formation Lifecycle

```yaml
regional_states:
  - Unavailable
  - Known
  - LocalDefenseOnly
  - MusterPossible
  - Mustered
  - Assigned
  - ExternalContingent
  - ReleasedForContract
  - Returning
  - Recovering
  - IntegratedOrReorganized
  - ExhaustedOrCollapsed
```

---

# PART X. CONTRACT, COMMAND, AND POLITICAL CONSEQUENCES

## 45. Contract Fields

```yaml
required_fields:
  - Parties
  - CaptainOrRepresentative
  - FormationOrCompany
  - Term
  - Mission
  - TerritoryTargetsAndExclusions
  - StrategicAndTacticalCommandBoundary
  - PayAdvancesRewardsCreditAndArrears
  - FoodFodderQuartersMedicineTransportAndRansom
  - ConductLootCivilianAndDisciplineTerms
  - BreachRemedyRenewalTransferRecallAndCloseout
```

## 46. Command Boundary

```yaml
source_or_captain_controls:
  - InternalOrganization
  - OfficerAppointments
  - FormationPractice
  - ImmediateTacticalJudgmentWithinAgreement
  - PropertyCasualtyAndDisciplineAccounting
employer_controls:
  - StrategicMissionWithinAgreement
  - OperatingGeography
  - SupportAndPayment
  - BoundedOperationalCommand
```

## 47. Reliability Without Stereotype

```yaml
reliability_depends_on:
  - ContractPerformance
  - PayAndArrears
  - EmployerConduct
  - CaptainInterests
  - CompetingOffers
  - GuaranteesHostagesCreditAndReputation
  - PoliticalAndMilitaryFeasibility
  - FamiliesSettlementLandAndPrivilegeWhereRelevant
identity_creates_betrayal: false
identity_creates_loyalty: false
random_midbattle_side_switching: prohibited
```

## 48. Reputation

```yaml
reputation_dimensions:
  - ContractPerformance
  - DisciplineAndConduct
  - BattlefieldJudgment
  - CasualtyAndPropertyStewardship
  - TreatmentOfEmployersSubjectsAndSettlements
  - PaymentAndBreachHistory
  - ReturnAndCloseoutHistory
reputation_is_not:
  - FlatMoraleBonus
  - GuaranteedAvailability
  - GlobalFactionTrait
```

## 49. Political Ambition and Settlement

Captains, companies, contingents, and settled communities may seek:

- pay and arrears;
- land and privileges;
- office;
- titles;
- marriages;
- pensions;
- patronage;
- recognition;
- legal and religious protections;
- political influence;
- settlement or return.

Outcomes require world state and character causality. Service does not automatically create claims, titles, or principalities.

---

# PART XI. ROUTES, LOGISTICS, AND RECOVERY

## 50. Route Contract

```yaml
route_requires:
  - EntryAndExitPoints
  - PoliticalPermissionOrMilitaryFeasibility
  - RoadsPassesPortsShipsOrCrossingsWhereRelevant
  - SeasonalAndWeatherCompatibility
  - FoodFodderWaterQuartersAndSecurity
  - BaggageCartsAnimalsAndTools
  - MusterReceptionAndReturnPoints
route_name_alone_creates_capacity: false
port_alone_creates_transport: false
```

## 51. Mounted Support

```yaml
mounted_support_requires:
  - SuitableHorses
  - RiderHorsePairing
  - RemountsWhereActual
  - SaddlesBridlesTackAndRepair
  - FodderWaterShelterAndRest
  - GroomsFarriersHandlersAndVeterinaryCare
  - RoadsTerrainWeatherAndTransportCompatibility
money_alone_restores_horses: false
```

## 52. Specialist Equipment Support

```yaml
Crossbows:
  require: CrossbowsBoltsSpanningToolsRepairPracticeAndAmmunitionTransport
Pavises:
  require: ShieldsHandlersSupportsCartsStorageDeploymentOrientationRepairAndRecovery
Pikes:
  require: LongPikesHandlingDepthSignalsFormationPracticeTransportAndReplacement
Halberds:
  require: ExactWeaponsHandlingSpacingCloseContactPracticeAndRepair
HeavyMountedMenAtArms:
  require: WarhorsesRemountsLancesArmorTackCadreAndRecovery
```

## 53. Battle Receipt

```yaml
battle_receipt_tracks:
  - PeopleKilledWoundedMissingCapturedAndDispersed
  - LeadersStandardsAndCadre
  - HorsesRemountsTackAndAnimals
  - WeaponsArmorShieldsPikesCrossbowsBoltsPavisesAndTools
  - CartsBaggageStoresAndMedicine
  - FormationCohesionExperienceAndCompanyMemory
  - ConductClaimsLootRansomDebtsAndReputation
  - EmployerSourceAndSettlementConsequences
```

## 54. Recovery Layers

```yaml
recovery_layers:
  - PeopleHouseholdsAndDependents
  - CaptainsOfficersVeteransAndSuccession
  - HorsesRemountsTackFarriersAndVeterinaryCapacity
  - WeaponsArmorStandardsToolsCartsAndStores
  - TrainingFormationSignalsAndCompanyMemory
  - PayCreditClaimsDebtsAndPoliticalTrust
  - RoutesQuartersMedicineReturnAndReintegration
headcount_equals_readiness: false
victory_restores_losses: false
money_alone_restores_company: false
```

---

# PART XII. AI, UI, AND AUTOPRESOLVE CONTRACTS

## 55. Campaign AI

Campaign AI should evaluate:

- mission need;
- domestic alternatives;
- source scarcity;
- chronology;
- contact;
- political permission;
- contract cost;
- route and reception;
- replacement difficulty;
- employer and company reputation;
- likely departure or recall;
- regional opportunity cost;
- settlement and family obligations;
- long-term military dependence.

Campaign AI must not hire every available company merely because treasury is positive.

## 56. Battle AI

Battle AI should use each family according to the canonical profile rather than a generic mercenary aggression rule.

Examples:

- Swabian Swordsmen preserve premium heavy foot for decisive contact.
- Crossbowmen protect reload and withdrawal relationships.
- Pavise companies orient and recover physical cover.
- Condottieri select high-value mounted commitments and rally.
- Swiss Pikemen preserve depth, flanks, halt, and reform.
- Swiss Halberdiers seek supported close contact.
- Stradioti value information, exits, feints, and re-engagement thresholds.
- Regional units preserve local source and mission limits.

## 57. UI Requirements

```yaml
UI_must_show:
  - CanonicalUnitFamily
  - ExactSourceOrCompany
  - ServiceForm
  - ContactAndAccessState
  - EmployerAndSourceOwner
  - CurrentLocationAndAssignment
  - ContractTermOrObligation
  - ReadinessAndKeyShortages
  - RouteAndArrivalState
  - ReplacementOwner
  - RecoveryAndReturnState
  - OpportunityCostAndBlockers
  - EraAndHistoricalEmergenceStatus
UI_must_not_show:
  - OneGlobalItaliaMercenaryPool
  - FakeExactNumbersBeforeCalibration
  - AccessAsOwnership
  - ReputationAsGuaranteedLoyalty
```

## 58. Explanation Contract

Every unavailable or reduced offer should explain the actual blocker, for example:

```yaml
examples:
  - SourceReservedForHomeDefense
  - CompanyServingAnotherEmployer
  - WrongEraOrFamilyNotYetEmerged
  - AlpineRouteClosed
  - NoTransportOrReception
  - HorsesAndRemountsDepleted
  - PavisesOrCrossbowsNotReady
  - EmployerInArrears
  - PoliticalAuthorityRefusesRelease
  - SettlementCannotSpareRiders
  - RecoveryIncomplete
```

## 59. Autoresolve Boundary

Autoresolve must account for:

- actual readiness;
- company quality and command;
- terrain and mission;
- equipment state;
- horses and formation;
- support;
- enemy counters;
- withdrawal and recovery;
- casualty and equipment receipts.

A mercenary, Swiss, Stradioti, Condottieri, regional, or renowned label does not grant an automatic bonus.

---

# PART XIII. REALM CONSUMER HANDOFFS

## 60. Consumer Workflow

```yaml
consumer_workflow:
  - ReadCanonicalProfile
  - IdentifyExactRealmNeed
  - IdentifyExactSourceOrCompany
  - ClassifyServiceForm
  - EstablishContactAndPoliticalAuthority
  - ReserveFiniteCapacity
  - DefineMissionContractOrObligation
  - ValidateRouteReceptionSupportReturnAndRecovery
  - RecordOpportunityCostAndBlockers
  - KeepOpeningStateEmptyUnlessSeparatelyAuthorized
```

## 61. Realm Package Rules

Realm packages should record relationships such as:

```yaml
relationship_record:
  profile_reference: CanonicalFileName
  relationship_type: DomesticRegionalAlliedAuthorizedForeignServiceMercenarySettledOrCampaignSpecific
  access_state: OneCommonAccessState
  source_owner: ExactOwner
  replacement_owner: ExactOwner
  restrictions: List
  opportunity_costs: List
  opening_state: EmptyUnlessSeparatelyAuthorized
```

Realm packages must not copy canonical profiles merely to show possible access.

## 62. Venice-Specific Handoff

Venice development should integrate:

- domestic maritime and land roster;
- Stradioti overseas, garrison, settled, refugee, authorized, and contract relationships;
- transport and reception;
- Venetian obligations and privileges;
- later Italia introduction;
- no automatic Venetian ownership of all Balkan sources.

## 63. Northern Italia Handoff

Northern Italia Realm development may consume:

- Condottieri through exact companies and condotte;
- Swiss formations through exact source authority and foreign-service relationships;
- shared crossbow and pavise companies through exact contact and company gates;
- Stradioti through exact Venetian or later employer relationships.

Wealth, cities, markets, and routes improve capability only through actual institutions, people, material, contracts, and political relationships.

## 64. Southern Italia and Sicily Handoff

Southern Italia and Sicily development may consume:

- regional Apulian, Lombard, and Sicilian Greek sources;
- Swabian service where exact company and route pass;
- shared missile companies;
- later Condottieri, Swiss, Stradioti, or pavise families only when chronology and relationships pass.

The generic Sicilia paid-infantry card remains closed absent new exact evidence.

---

# PART XIV. OPENING QUARANTINE AND IMPLEMENTATION BOUNDARY

## 65. Opening-State Quarantine

```yaml
opening_regional_access_records: []
opening_mercenary_companies: []
opening_foreign_service_contingents: []
opening_condotte: []
opening_contacts: []
opening_offers: []
opening_recruitment_pool_values: []
opening_recruitment_rights: []
opening_routes: []
opening_company_locations: []
opening_settled_military_communities: []
opening_prices_or_terms: []
```

Empty collections preserve uncertainty. They do not assert that Italia lacked regional service, mercenaries, or foreign troops.

## 66. Exact Values Held

```yaml
held:
  - CompanyAndContingentCounts
  - UnitStrengths
  - PoolValues
  - PricesWagesAdvancesAndArrears
  - ContractDurations
  - TravelTimes
  - RecruitmentAndRecoveryRates
  - BattleStatistics
  - AIThresholds
  - AutoresolveValues
  - ExactOpeningAvailability
```

## 67. Implementation Boundary

```yaml
not_authorized:
  - StableIDs
  - RegistryRecords
  - OpeningStateBindings
  - SchemaChanges
  - SaveMigration
  - Payloads
  - Importers
  - RuntimeSystems
  - UnrealAssets
  - ActiveCompaniesContractsOrOffers
```

---

# PART XV. VALIDATION, FIXTURES, AND CLOSEOUT

## 68. Positive Fixtures

```yaml
ITALIA_ARCH_POS_001:
  AnExactSwabianCompanyCanServeInItaliaWithoutTransferringItsGermaniaFacingReplacementSource
ITALIA_ARCH_POS_002:
  ARealmMayRecruitSicilianGreekInfantryConditionallyWithoutConvertingTheCommunityIntoMercenaries
ITALIA_ARCH_POS_003:
  AnExactCondottieriCompanyCanRenegotiateRenewDepartOrSeekAnotherEmployerThroughCondottaState
ITALIA_ARCH_POS_004:
  SwissContingentServiceCanBeAlliedAuthorizedOrMercenaryDependingOnExactAuthorityAndContract
ITALIA_ARCH_POS_005:
  StradiotiSettlementCanSupportBoundedHouseholdsHorsesAndGarrisonServiceWithoutInfiniteRecruitment
ITALIA_ARCH_POS_006:
  ItaliaCanConsumeSharedCrossbowProfilesWithoutDuplicatingCanonicalFiles
```

## 69. Negative Fixtures

```yaml
ITALIA_ARCH_NEG_001:
  GoldCreatesCompany
ITALIA_ARCH_NEG_002:
  ConquestTransfersRegionalPopulationAndReplacementPool
ITALIA_ARCH_NEG_003:
  MarketPortGuildOrWorkshopCreatesMercenaryAccess
ITALIA_ARCH_NEG_004:
  OneSwissFormationAppearsForSeveralEmployersSimultaneously
ITALIA_ARCH_NEG_005:
  DateAutomaticallyUnlocksCondottieriSwissStradiotiOrPaviseFamilies
ITALIA_ARCH_NEG_006:
  EveryPaidRegionalFormationBecomesMercenary
ITALIA_ARCH_NEG_007:
  VenetianServiceCreatesOwnershipOfAllBalkanRiders
ITALIA_ARCH_NEG_008:
  FolderCopyCreatesCompanyOrTheaterPool
ITALIA_ARCH_NEG_009:
  EmployerReplenishesForeignTroopsFromDomesticPopulationWithoutCompatibilityAndAuthority
ITALIA_ARCH_NEG_010:
  ReputationCreatesAutomaticMoraleLoyaltyOrVictory
```

## 70. Validation Matrix

```yaml
TheaterAndCanonicalOwnership:
  result: PassStatic
ServiceFormSeparation:
  result: PassStatic
RegionalRecruitmentBoundary:
  result: PassStatic
SharedMercenaryConsumerBoundary:
  result: PassStatic
CondottaCompanyArchitecture:
  result: PassStatic
SwissForeignServiceClassification:
  result: PassStatic
StradiotiSettlementAndServiceClassification:
  result: PassStatic
FiniteCapacityAndNoDoubleCounting:
  result: PassStatic
ContactAccessOfferRouteAndReturn:
  result: PassStatic
OpeningQuarantine:
  result: PassStatic
ExactValuesAndImplementation:
  result: HeldNonblocking
```

## 71. Completion Manifest

```yaml
files_created:
  - Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
unit_profiles_created: 0
regional_families_created: 0
companies_created: 0
contingents_created: 0
contracts_created: 0
contacts_created: 0
offers_created: 0
routes_created: 0
opening_units_created: 0
opening_recruitment_rights_created: 0
exact_values_promoted: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_migration_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
blocking_defects: []
```

## 72. Final Architecture Decision

```yaml
architecture_status: CompleteStaticItaliaRecruitmentAccessAndForeignServiceCandidate
current_unit_family_layer: SufficientForArchitectureConsumption
immediate_new_unit_profile_required: false
additional_general_framework_required: false
next_gate: ItaliaSourceRelationshipEmployerAccessAndForeignServiceMatrixOrRealmSpecificConsumerWork
```

## 73. Stable Footer

```yaml
document_id: mw.architecture.italia.regional-recruitment-mercenary-access-foreign-service.v1
artifact: Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticTheaterRecruitmentAccessAndForeignServiceArchitectureCandidate
owning_theater: Italia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
opening_recruitment_authorized: false
stable_ids_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_migration_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: ItaliaSourceRelationshipEmployerAccessAndForeignServiceMatrixOrRealmSpecificConsumerWork
```

**End of Italia Regional Recruitment, Mercenary Access, and Foreign Service Architecture V1.**
