# West Francia Mercenary Access, Canonical Family, and Employer Relationship Matrix V1

## 0. Authority Control

```yaml
document_id: mw.matrix.west-francia.mercenary-access-canonical-family-employer-relationship.v1
file_name: West_Francia_Mercenary_Access_Canonical_Family_and_Employer_Relationship_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
document_type:
  - WestFranciaMercenaryCanonicalOwnershipMatrix
  - EmployerAccessAndSourceRelationshipAuthority
  - SharedFamilyCollisionDisposition
  - SuccessorAndAntiDuplicationControl
status: ReviewOnlyStaticMercenaryRelationshipMatrixCandidate
owner_review: Pending
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
stable_ids_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Construction Receipt

```yaml
controlling_regional_handoff:
  West_Francia_Regional_Units_Current_State_and_Iberia_Transition_Handoff_V1.md
France_regional_consumer_authority:
  France_Regional_Military_Access_and_Diplomatic_Recruitment_Authority_V1_FULL.md
mercenary_profiles_reviewed:
  - Frankish_Mercenary_Knights_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - Breton_Light_Cavalry_Mercenary_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - West_Francia_Routier_Staff_Weapon_Infantry_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - West_Francia_Mercenary_Slingers_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - West_Francia_Mercenary_Crossbowmen_Unit_Definition_and_Card_V1_Integrated_FULL.md
regional_profiles_rebuilt: false
unit_profiles_created: 0
companies_created: 0
opening_rights_created: 0
exact_pool_values_created: 0
```

## 1. Purpose

This matrix closes the current West Francia mercenary ownership gap without reopening the completed regional-unit handoff. It identifies one canonical family treatment for each current mercenary profile, preserves exact source and replacement ownership, routes Realm and external employers through bounded access relationships, and records where a West Francia profile must merge with or remain subordinate to a stronger shared multi-theater family.

It does not create a universal West Francia mercenary market, opening companies, permanent employer ownership, exact recruitment pools, prices, stable IDs, payloads, or Unreal content.

## 2. Governing Ownership Model

```yaml
WestFranciaTheater:
  owns:
    - TheaterMercenaryCanonicalProfilesThatSurviveCollisionReview
    - TheaterMercenaryEmployerAndSourceRelationshipMatrix
    - TheaterSuccessorAndCollisionDisposition
  does_not_own:
    - SourcePopulations
    - RealmDomesticMilitaryInstitutions
    - CompanyReplacementByPlacementAlone
    - SharedMultiTheaterFamiliesControlledElsewhere
RealmPackages:
  own:
    - NativeRosterProfiles
    - DomesticRecruitmentInstitutions
    - RealmOpeningBindings
    - ConsumerRelationships
    - CurrentContractsAssignmentsAndObligations
ExactSources:
  own:
    - EligiblePeopleAndHouseholds
    - CaptainsOfficersAndCompanyMemory
    - WeaponsArmorHorsesAmmunitionAndProperty
    - ReplacementRecoveryRecallAndReturn
```

```text
Theater placement != population ownership
Employer access != source ownership
Payment != company creation
Regional identity != mercenary status
Shared card != one global pool
Domestic service != contract company
One historical label != one permanent institution
```

## 3. Access States

```yaml
access_states:
  - Unknown
  - NoContact
  - ContactPossible
  - ContactEstablished
  - ResearchOnly
  - PoliticallyBlocked
  - SourceUnavailable
  - CompanyUnavailable
  - NegotiationPossible
  - OfferAvailable
  - ReservedForAnotherEmployer
  - Contracted
  - Traveling
  - Received
  - Active
  - Renegotiating
  - Recalled
  - Returning
  - Recovering
  - SettledOrIntegratedWhereSeparatelyAuthorized
  - FragmentedOrDisbanded
```

## 4. Mercenary Access Requirements

```yaml
mercenary_access_requires:
  - CanonicalProfileOrSharedFamilyReference
  - ExactSourceProviderOrExistingCompany
  - CompatibleChronology
  - CaptainRepresentativeOrReleaseAuthority
  - EligibleUnreservedPeopleAndLeadership
  - WeaponsArmorHorsesAmmunitionToolsAndSupport
  - ContactNegotiationAndPoliticalAccess
  - MissionGeographyDurationAndCommandTerms
  - PayRewardSupplyQuarteringMedicineRansomAndConductTerms
  - RouteReceptionReturnRecoveryAndReplacement
  - NoDoubleCounting
invalid_shortcuts:
  - MoneyAlone
  - TheaterFolderPlacement
  - RealmControlAlone
  - SharedLanguageCultureOrFrankishLabel
  - CardExistenceWithoutCompany
  - OneTreatyCreatingPermanentAccess
```

# PART I. CANONICAL MERCENARY FAMILY DISPOSITIONS

## 5. Frankish Mercenary Knights

```yaml
current_profile: Frankish_Mercenary_Knights_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
canonical_class: WestFranciaLaterMercenaryHeavyCavalryFamilyCandidate
source_scope: MultipleExactWesternContinentalKnightlySourcesPendingReview
core_role: DecisiveContractHeavyCavalryChargeRallyAndRecovery
opening_1062: ProhibitedPendingContraryEvidence
later_emergence: Required
separate_card_survival: StrongConditional
must_not_duplicate:
  - DomesticHouseholdKnights
  - FeudalOrAlliedKnightlyContingents
  - FranceRoyalHouseholdKnights
  - ItalianCondottieriMenAtArms
  - GenericPanEuropeanKnightPool
replacement_owner: ExactKnightlyCompanyOrValidatedSource
employer_access: ConditionalExactCompanyOnly
```

The broad Frankish name is a player-facing umbrella, not an ethnic pool. Each Norman, Flemish, Burgundian, Capetian, Rhineland, or other western company must retain its exact source, captain, horses, retainers, equipment, contract, route, and recovery.

## 6. Breton Light Cavalry

```yaml
current_profile: Breton_Light_Cavalry_Mercenary_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
canonical_class: BretonRegionalSourceWithConditionalMercenaryCompanyExpression
source_realm: Brittany
core_role: MountedJavelinHarassmentFlankPressureAndControlledPursuit
opening_1062: ResearchRequiredNotInitialized
separate_card_survival: StrongConditional
native_Brittany_population_pool: Preserved
separate_mercenary_population: false
external_company_possible: true_if_exact_release_company_contract_and_route_pass
must_not_duplicate:
  - BretonMountedSergeantsAndMessengers
  - BretonHouseholdCavalry
  - BretonKnights
  - GenericLightCavalry
```

The card survives only if an exact Breton mounted-skirmisher company differs materially from Brittany's native mounted sergeants, messengers, household cavalry, and knightly service.

## 7. Brabançon Mercenary Spearmen

```yaml
current_profile: Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
canonical_class: ExactLowCountriesContractLongSpearFamilyCandidate
source_scope: ExactBrabanconFlemishOrCompatibleLowCountriesCompany
core_role: ContractLongSpearFrontageBraceAndPress
opening_1062: ResearchRequiredNotInitialized
separate_card_survival: StrongConditional
FlemishCastellanySpearmen:
  canonical_identity: TheaterRegionalCanonicalProfileWithFlemishSourceOwnership
BrabanconMercenarySpearmen:
  canonical_identity: ExactContractCompanyOrMercenaryBand
shared_source_people_without_release: prohibited
same_formation_counted_twice: prohibited
```

The Brabançon card survives only through an exact company, mercenary service institution, company continuity, employer circulation, and distinct contract burden. It does not duplicate the regional Flemish Castellany Spearmen.

## 8. Mercenary Mounted Sergeants

```yaml
current_profile: West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
canonical_class: ProvisionalSharedWesternMediumContractCavalryCandidate
exact_source: Unresolved
core_role: MediumContractCavalry
opening_1062: NotInitialized
current_risk: CriticalGenericNameAndSourceGap
promotion_requires:
  - ExactProviderOrBoundedProviderFamily
  - ExactCompanyOrServiceInstitution
  - DistinctEquipmentHorseAndBattleLoop
  - DistinctionFromBretonMountedSergeantsAndMessengers
  - DistinctionFromLightCavalryKnightsAndHouseholdMountedService
  - EmployerCirculationAndReplacementRoute
current_disposition: HoldPendingExactSourceOrSharedFamilyMerge
```

## 9. Routier Staff-Weapon Infantry

```yaml
current_profile: West_Francia_Routier_Staff_Weapon_Infantry_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
canonical_class: LaterContractStaffWeaponInfantryCandidate
source_scope: ExactRoutierBandOrCompanyPendingReview
opening_1062: NotInitialized
core_role: ContractStaffWeaponInfantry
separation_requires:
  - LaterCompatibleChronology
  - ExactRoutierCompanyOrBand
  - ExactStaffWeaponFamilyAndFormation
  - ContractOrCompanyServiceForm
  - EmployerCirculation
  - RecoveryDemobilizationAndCivilianDisposition
current_disposition: ConditionalWestFranciaMercenaryFamilyPendingExactCompanyAndRibaudCollisionClosure
```

## 10. West Francia Mercenary Slingers

```yaml
current_profile: West_Francia_Mercenary_Slingers_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
canonical_class: ConditionalWestFranciaExpressionOfSharedMercenarySlingerFamily
core_role: ContractSlingMissileInfantry
opening_1062: ResearchRequiredNotInitialized
shared_family_collision: Critical
separate_WestFrancia_card_survives_only_if:
  - ExactSourceNetworkIsDistinct
  - CampaignCirculationAndPoliticalAccessDifferMaterially
  - EquipmentProjectileFormationOrServiceChangesPlayerDecision
  - AIAndCounterplayDifferMaterially
preferred_disposition: SharedMercenarySlingerFamilyWithWestFranciaExpression
one_global_company_pool: false
```

## 11. West Francia Mercenary Crossbowmen

```yaml
current_profile: West_Francia_Mercenary_Crossbowmen_Unit_Definition_and_Card_V1_Integrated_FULL.md
canonical_class: WestFranciaConsumerExpressionOfSharedMercenaryCrossbowmen
core_role: ContractCrossbowMissileSupport
opening_1062: ResearchRequiredNotInitialized
shared_family_collision: Critical
preferred_disposition: MergeCanonicalCoreIntoSharedMercenaryCrossbowFamily
retain_from_WestFrancia_profile:
  - WestFranciaSourceQuestions
  - EmployerAccess
  - RegionalPoolBindings
  - RoutesAndRecovery
  - ApprovedPresentationVariation
separate_WestFrancia_card_survives_only_if:
  - ExactFormationAndServiceInstitutionDifferMaterially
  - EquipmentOrBattleLoopDiffersMaterially
  - CampaignBurdenCreatesDifferentPlayerDecision
```

# PART II. SOURCE AND EMPLOYER LANES

## 12. Source Lanes

```yaml
source_lanes:
  WesternKnightlyCompanies:
    families: [FrankishMercenaryKnights]
  Brittany:
    families: [BretonLightCavalry]
  LowCountries:
    families:
      - BrabanconMercenarySpearmen
      - ExactCrossbowOrSlingerCompaniesWhereSeparatelyValidated
  UnresolvedWesternMountedService:
    families: [MercenaryMountedSergeants]
  LaterRoutierNetworks:
    families: [RoutierStaffWeaponInfantry]
  WestFranciaSlingerSources:
    families: [SharedMercenarySlingersWestFranciaExpression]
  WestFranciaCrossbowSources:
    families: [SharedMercenaryCrossbowmenWestFranciaExpression]
```

## 13. France as Employer

```yaml
France_possible_access:
  FrankishMercenaryKnights: ExactLaterCompanyAndContractRequired
  BretonLightCavalry: ExactBretonCompanyOrReleasedFormationRequired
  BrabanconMercenarySpearmen: ExactLowCountriesCompanyAndRouteRequired
  MercenaryMountedSergeants: HeldPendingExactSource
  RoutierStaffWeaponInfantry: LaterExactCompanyRequired
  MercenarySlingers: SharedFamilyExactCompanyRequired
  MercenaryCrossbowmen: SharedFamilyExactCompanyRequired
France_does_not_own:
  - BrittanyMountedSource
  - LowCountriesReplacementPools
  - ExternalKnightlySources
  - RoutierNetworks
  - SharedCrossbowOrSlingerCompanies
```

## 14. Normandy as Employer

```yaml
Normandy_possible_access:
  - ExactFrankishMercenaryKnightCompany
  - ExactCrossbowOrSlingerCompany
  - ExactMountedSergeantCompanyIfLaterAdmitted
  - ExactRoutierCompanyInCompatibleChronology
Normandy_does_not_convert:
  - DomesticKnightsIntoMercenaryKnightsByPayment
  - NativeCrossbowUsersIntoSharedMercenaryCompanyAutomatically
  - BretonSourcesIntoNormanPools
```

## 15. Flanders and Low Countries Employers

```yaml
Flanders_possible_roles:
  - SourceOwner
  - Employer
  - TransitAndReceptionAuthority
  - RegionalContingentProvider
  - ExactMercenaryCompanyProvider
Flanders_must_separate:
  - FlemishCastellanySpearmenRegionalContingent
  - BrabanconOrFlemishMercenaryCompany
  - DomesticFlemishCrossbowSources
  - SharedMercenaryCrossbowCompany
```

## 16. Brittany as Source and Employer

```yaml
Brittany_controls:
  - NativeMountedServiceFamilies
  - ExactRiderHorseAndRegionalSources
  - ReleaseRecallAndReplacementWhereOwned
BretonLightCavalry_external_service: ConditionalCompanyOrContractExpression
France_or_other_employer_owns_replacement: false
```

## 17. Other West Francia Realms

```yaml
Burgundy:
  access: ExactCompanyContractOrRelationshipOnly
Aquitaine:
  access: ExactCompanyContractOrRelationshipOnly
other_Realms:
  access: IndependentlySupportedRelationshipRequired
automatic_theater_wide_access: false
```

## 18. External Employers

```yaml
BritanniaEmployers:
  access: ExactCompanyChronologyRouteTransportAndTermsRequired
IberiaEmployers:
  access: ExactLaterCompanyCirculationOnly
ItaliaEmployers:
  access: ExactCompanyCirculationOnly
GermaniaEmployers:
  access: ExactCompanyCirculationOnly
native_pool_transfer: false
```

# PART III. SERVICE TRANSITIONS AND CONSERVATION

## 19. Regional or Domestic to Mercenary Transition

```yaml
transition_requires:
  - ExactPeopleAndFormation
  - ReleaseFromConflictingDuty
  - CaptainOrRepresentative
  - CompanyOrContractServiceForm
  - EquipmentHorsesAmmunitionAndSupport
  - EmployerMissionAndTerms
  - RouteReceptionReturnAndReplacement
  - NoDoubleCounting
payment_alone: insufficient
```

## 20. Company Employer Transfer

```yaml
transfer_requires:
  - PriorContractCloseoutOrValidRelease
  - CompanyConsentOrAuthority
  - NewEmployerAndTerms
  - LocationAndRoute
  - PayClaimsPropertyAndRecoveryDisposition
one_company_multiple_employers_simultaneously: prohibited
```

## 21. Universal Conservation Rules

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OneLeaderOneCompatibleCommand
  - OneCompanyOneLiveEmployerUnlessActuallyPartitioned
  - OneFormationOneLiveLocation
  - OneHorseOnePrimaryPairingOrReservation
  - OneWeaponArmorOrAmmunitionLotOneLiveIssue
  - DomesticRegionalAndMercenaryPoolsNotDuplicated
  - ExternalServiceReducesSourceAvailability
  - ReturnDoesNotEraseLosses
  - PredecessorFilesDoNotCreateAdditionalCards
```

# PART IV. SUCCESSOR AND COLLISION CONTROL

## 22. Current Successor Index

```yaml
FrankishMercenaryKnights: {current: V1_1, predecessor: V1}
BretonLightCavalry: {current: V1_1, predecessor: V1}
BrabanconMercenarySpearmen: {current: V1_1, predecessor: V1}
MercenaryMountedSergeants: {current: V1_1, predecessor: V1}
RoutierStaffWeaponInfantry: {current: V1_1, predecessor: V1}
MercenarySlingers: {current: V1_1, predecessor: V1}
MercenaryCrossbowmen: {current_found: V1}
predecessors_count_as_current_cards: false
```

## 23. Critical Collision Ledger

```yaml
FrankishMercenaryKnights_vs_DomesticKnightFamilies:
  disposition: ExactCompanyAndLaterMercenaryServiceRequired
BretonLightCavalry_vs_BretonMountedSergeantsAndMessengers:
  disposition: DistinctMountedSkirmisherCompanyRequired
BrabanconMercenarySpearmen_vs_FlemishCastellanySpearmen:
  disposition: CompanyVersusRegionalContingentBoundaryRequired
MercenaryMountedSergeants_vs_RegionalMountedService:
  disposition: HoldPendingExactSourceOrSharedFamilyMerge
Routiers_vs_RibaudsAndRegionalIrregulars:
  disposition: LaterCompanyServiceAndWeaponRoleMustDiffer
WestFranciaSlingers_vs_SharedMercenarySlingers:
  disposition: PreferSharedFamilyWithWestFranciaExpression
WestFranciaCrossbowmen_vs_SharedMercenaryCrossbowmen:
  disposition: PreferSharedFamilyWithWestFranciaConsumerExpression
```

# PART V. OPENING, AI, UI, AND VALIDATION

## 24. Opening 1062 Quarantine

```yaml
opening_companies: []
opening_contracts: []
opening_sources: []
opening_routes: []
opening_employer_access: []
opening_pool_values: []
opening_profile_bindings: []
opening_shared_family_expressions: []
```

## 25. AI Contract

```yaml
AI_should:
  - DistinguishDomesticRegionalAlliedAndMercenaryService
  - RespectExactSourcesAndReplacementOwners
  - EvaluateCompanyAvailabilityContractRouteAndMission
  - AvoidHiringAlreadyAssignedCompanies
  - CompareSharedFamilyAndDomesticAlternatives
  - AccountForChronologyAndRecovery
AI_should_not:
  - RecruitEveryMercenaryProfileFromEveryRealm
  - DuplicateRegionalAndMercenarySources
  - ConvertMoneyIntoCompanies
  - TreatFrankishAsOneEthnicPool
  - TreatTheaterPlacementAsAvailability
```

## 26. UI Contract

```yaml
UI_should_show:
  - CanonicalFamilyOwner
  - ExactSourceOrCompany
  - CurrentEmployer
  - ServiceForm
  - CurrentLocation
  - AccessReason
  - ReplacementOwner
  - Chronology
  - RouteReturnAndRecovery
  - CollisionOrSharedFamilyDisposition
UI_should_not_show:
  - TheaterWideRecruitAllButton
  - DuplicateDomesticAndMercenaryPool
  - PredecessorAsSeparateCard
  - UnverifiedOpeningAvailability
```

## 27. Negative Fixtures

```yaml
WF_MERC_NEG_001: FranceRecruitsEveryWestFranciaMercenaryByTheaterPlacement
WF_MERC_NEG_002: FlemishCastellanySpearmenAndBrabanconCompanyUseTheSamePeopleTwice
WF_MERC_NEG_003: BretonMountedSergeantsAutomaticallyBecomeBretonLightCavalryMercenaries
WF_MERC_NEG_004: OneSharedCrossbowCompanyAppearsInSeveralRealms
WF_MERC_NEG_005: FrankishNameCreatesPanEuropeanKnightPool
WF_MERC_NEG_006: RoutierV1AndV1_1CountAsTwoCards
WF_MERC_NEG_007: GenericMountedSergeantsRemainCanonicalWithoutExactSource
```

## 28. Positive Fixtures

```yaml
WF_MERC_POS_001: ExactBretonCompanyServesFranceWhileBrittanyRetainsReplacementOwnership
WF_MERC_POS_002: ExactBrabanconCompanyCoexistsWithRegionalFlemishCastellanyContingent
WF_MERC_POS_003: SharedCrossbowCardUsesAWestFranciaCompanyAndExpressionWithoutDuplicateStableIdentity
WF_MERC_POS_004: LaterFrankishKnightCompanyServesAnEmployerWithoutTransferringNativeKnightlyPools
WF_MERC_POS_005: RoutierCompanyTransfersEmployerOnlyAfterValidCloseoutAndNewContract
```

## 29. Static Validation

```yaml
RegionalHandoffPreserved: PASS_STATIC
FranceConsumerAuthorityPreserved: PASS_STATIC
CanonicalMercenaryFamilyDisposition: PASS_STATIC
EmployerAndSourceOwnership: PASS_STATIC
SharedCrossbowCollision: PASS_STATIC_HELD_FOR_MERGE
SharedSlingerCollision: PASS_STATIC_HELD_FOR_MERGE
MountedSergeantSourceGap: PASS_STATIC_HELD
SuccessorHygiene: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 30. Completion Manifest

```yaml
files_created:
  - West_Francia_Mercenary_Access_Canonical_Family_and_Employer_Relationship_Matrix_V1.md
source_files_modified: []
unit_profiles_created: 0
companies_created: 0
opening_rights_created: 0
exact_pool_values_created: 0
stable_ids_allocated: 0
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 31. Final Decision

```yaml
WestFranciaRegionalLayer: PreservedAtCurrentHandoff
WestFranciaMercenaryMatrix: StaticCandidateComplete
new_WestFrancia_regional_architecture_required: false
new_unit_creation: PausedPendingCollisionDisposition
critical_next_work:
  - SharedMercenaryCrossbowWestFranciaConsumerReconciliation
  - SharedMercenarySlingerWestFranciaExpressionReconciliation
  - MercenaryMountedSergeantExactSourceOrSharedFamilyDisposition
next_gate: West_Francia_Mercenary_Profile_Successor_and_Shared_Family_Collision_Disposition_V1.md
```

## 32. Stable Footer

```yaml
document_id: mw.matrix.west-francia.mercenary-access-canonical-family-employer-relationship.v1
artifact: West_Francia_Mercenary_Access_Canonical_Family_and_Employer_Relationship_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticMercenaryRelationshipMatrixCandidate
owning_theater: West Francia
scenario_opening: 1062-01-01
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: West_Francia_Mercenary_Profile_Successor_and_Shared_Family_Collision_Disposition_V1.md
```

**End of West Francia Mercenary Access, Canonical Family, and Employer Relationship Matrix V1.**
