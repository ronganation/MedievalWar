# Italia Source, Employer, and Foreign-Service Relationship Matrix V1

## 0. Authority Control

```yaml
document_id: mw.matrix.italia.source-employer-foreign-service.v1
authority_id: authority.theater.italia.source-employer-foreign-service-matrix.v1
file_name: Italia_Source_Employer_and_Foreign_Service_Relationship_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticItaliaSourceEmployerForeignServiceRelationshipMatrixCandidate
document_type:
  - TheaterSourceRelationshipMatrix
  - EmployerAccessAndForeignServiceMatrix
  - RegionalMercenaryAlliedSettledAndInstitutionalRoutingAuthority
  - HolyOrderResearchLaneAndNonactivationBoundary
owning_theater: Italia
physical_destination: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References
controlling_architecture: Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
controlling_gap_audit: Italia_Regional_and_Mercenary_Roster_Gap_Audit_V1_1_Post_Condottieri_Swiss_Stradioti_and_Shared_Family_Refinement_FULL.md
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
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
controlling_architecture_read: true
controlling_gap_audit_read: true
Iberian_matrix_comparator:
  Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
comparator_use:
  - MatrixReadability
  - SourceRelationshipAndAccessSeparation
  - CrossRealmReuseWithoutProfileDuplication
not_copied_from_Iberia:
  - IberianSources
  - IberianHolyOrders
  - IberianRealmConclusions
  - IberianOpeningState
current_regional_profiles:
  - Apulian_Light_Horse_V1_1_Historical_Mounted_and_Southern_Italian_Light_Horse_Benchmark_Refinement_FULL.md
  - Lombard_Retainers_V1_1_Southern_Italian_Lombard_Historical_and_Cross_Faction_Retinue_Benchmark_Refinement_FULL.md
  - Sicilian_Greek_Infantry_V1_1_Historical_Regional_and_Southern_Italian_Infantry_Benchmark_Refinement_FULL.md
current_shared_or_mercenary_profiles:
  - Swabian_Swordsmen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Sword_Benchmark_Refinement_FULL.md
  - Central_Mediterranean_Mercenary_Slingers_V1_1_Historical_Regional_and_Cross_Theater_Benchmark_Refinement_FULL.md
  - Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Mercenary_Pavise_Crossbowmen_V1_1_Cross_Faction_Pavise_Benchmark_and_Historical_Equipment_Refinement_FULL.md
  - Italian_Condottieri_Men_at_Arms_V1_1_Cross_Faction_Condotta_and_Heavy_Cavalry_Benchmark_Refinement_FULL.md
  - Swiss_Halberdiers_V1_1_Historical_Swiss_Service_Mixed_Formation_and_Cross_Faction_Polearm_Benchmark_Refinement_FULL.md
  - Swiss_Pikemen_V1_1_Historical_Formation_Service_and_Cross_Faction_Pike_Benchmark_Refinement_FULL.md
  - Stradioti_V1_1_Historical_Service_Settlement_and_Cross_Faction_Light_Cavalry_Benchmark_Refinement_FULL.md
new_unit_profiles_created: 0
new_Holy_Order_profiles_created: 0
opening_or_runtime_state_created: false
```

## 0B. Matrix Reading Rules

```text
A row records a possible or established relationship class, not a spawned formation.
Canonical profile is not an active company.
Employer access is not source ownership.
Employment is not replacement ownership.
Foreign service is not always mercenary service.
Religious institution is not automatically a military order.
Military order presence is not automatically a battle unit.
Commandery, house, hospital, church, estate, privilege, or donation is not a recruitment pool.
A Holy Order name is not authorization for a unit card.
Opening-state fields remain empty unless a separate authority proves and promotes them.
```

---

# PART I. PURPOSE AND RECORD MODEL

## 1. Purpose

This matrix translates the Italia recruitment, mercenary-access, and foreign-service architecture into a practical relationship register. It identifies the canonical military family, source owner, potential employer or consumer, service form, chronology, contact route, political authority, replacement owner, opportunity costs, blockers, current disposition, and next evidence gate.

The matrix also opens a controlled institutional research lane for Holy Orders and related religious-military institutions in Italia. That lane is intentionally separate from mercenary access because an order may own houses, hospitals, estates, privileges, transport relationships, fortified sites, personnel, or military obligations without functioning as a generic hireable company.

## 2. Relationship Record Schema

```yaml
ItaliaRelationshipRecord:
  RelationshipId: required_candidate
  CanonicalProfileOrInstitutionRef: required
  SourceOwner: required
  SourceGeography: required
  EmployerOrConsumer: required
  ServiceForm: required
  ChronologyBand: required
  ContactState: required
  AccessState: required
  PoliticalAuthority: required
  FormationOrInstitutionState: required
  RouteAndReception: required
  ReplacementOwner: required
  ProtectedClaims: required
  OpportunityCosts: required
  Blockers: required
  OpeningState: required_empty_unless_separately_authorized
  CurrentDisposition: required
  NextEvidenceGate: required
```

## 3. Shared Enumerations

```yaml
ServiceForm:
  - DomesticRealmService
  - RegionalRecruitment
  - RegionalContingent
  - AlliedContingent
  - VassalOrSubjectService
  - GovernmentAuthorizedForeignService
  - PrivateContractedCompany
  - CondottaService
  - SettledMilitaryColonyOrGarrisonCommunity
  - RefugeeMilitaryFormation
  - ReligiousInstitutionalService
  - MilitaryOrderInstitutionalService
  - CampaignSpecificService
ContactState:
  - Unknown
  - ResearchOnly
  - NoContact
  - ContactPossible
  - ContactEstablished
AccessState:
  - Unproven
  - PoliticallyBlocked
  - LocalDefenseOnly
  - AlliedContingentPossible
  - AuthorizedForeignServicePossible
  - ContractNegotiationPossible
  - HeldPendingExactSource
  - HeldPendingChronology
  - HeldPendingInstitutionalAuthority
  - OfferAvailableOnlyAfterSeparatePromotion
  - ActiveOnlyAfterSeparatePromotion
CurrentDisposition:
  - CanonicalRegionalFamily
  - CanonicalSharedFamilyItaliaConsumerRelationship
  - CanonicalItaliaSourceAndServiceFamily
  - ConditionalTheaterExpression
  - RealmOwnedDomesticRelationship
  - HeldResearchLane
  - RejectedDuplicate
  - RoutedToRealmOrInstitutionalAuthority
OpeningState:
  - EmptyNotAuthorized
```

## 4. Universal Invariants

```yaml
invariants:
  - OneCanonicalProfilePerSharedFamily
  - OneFormationOneLiveLocation
  - OneCompanyOneLiveEmployerUnlessActuallyPartitioned
  - OnePersonOnePrimaryAssignment
  - OneHorseOnePrimaryPairingOrReservation
  - RegionalPopulationNotDuplicatedAsMercenaryPool
  - EmployerDoesNotOwnForeignReplacementByHiring
  - ContractDoesNotCreatePeopleEquipmentAnimalsOrSkill
  - HolyOrderInstitutionDoesNotCreateGenericKnightPool
  - ReligiousIdentityDoesNotCreateCombatBonus
  - DirectoryCopyDoesNotCreateRelationshipOrAvailability
```

---

# PART II. CURRENT REGIONAL SOURCE MATRIX

## 5. Apulian Light Horse

```yaml
RelationshipId: Italia.Regional.ApulianLightHorse
CanonicalProfileOrInstitutionRef: Apulian_Light_Horse_V1_1_Historical_Mounted_and_Southern_Italian_Light_Horse_Benchmark_Refinement_FULL.md
SourceOwner: ExactApulianOrValidatedSouthernItalianMountedCommunityHouseholdFormationOrInstitution
SourceGeography: ApuliaAndValidatedAdjacentSouthernItalianSource
EmployerOrConsumer:
  - LocalRegionalAuthority
  - ValidatedNormanLombardByzantinePapalOrOtherEmployer
ServiceForm:
  - RegionalRecruitment
  - RegionalContingent
  - AlliedOrSubjectServiceWhereDirected
  - PrivateContractedCompanyOnlyIfExactReleaseAndCompanyPass
ChronologyBand: EarlyEraOnwardResearchDirectionExactOpeningBindingHeld
ContactState: ResearchOnly
AccessState: HeldPendingExactSource
PoliticalAuthority: RegionalRealmLordlyInstitutionalOrExactCompanyAuthority
FormationOrInstitutionState: CanonicalRegionalFamilyNoActiveFormationCreated
RouteAndReception: LocalOrValidatedSouthernItalianRouteRequired
ReplacementOwner: ExactRegionalSource
ProtectedClaims:
  - LocalDefense
  - PatrolMessengerAndEscort
  - HorsesRemountsAndBreeding
OpportunityCosts:
  - RidersHorsesLeadersAndRegionalMobility
Blockers:
  - NoExactSource
  - HomeDefenseMinimum
  - HorseOrCadreShortage
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalRegionalFamily
NextEvidenceGate: ExactApulianMountedSourceEmployerHorseAndServiceReview
```

## 6. Lombard Retainers

```yaml
RelationshipId: Italia.Regional.LombardRetainers
CanonicalProfileOrInstitutionRef: Lombard_Retainers_V1_1_Southern_Italian_Lombard_Historical_and_Cross_Faction_Retinue_Benchmark_Refinement_FULL.md
SourceOwner: ExactSouthernItalianLombardPrinceLordDistrictHouseholdGarrisonOrInstitution
SourceGeography: SouthernItalianLombardPoliticalAndCommunitySources
EmployerOrConsumer:
  - SourceAuthority
  - AlliedSubjectOrSuccessorPoliticalOrderWhereRelationshipPasses
  - ContractEmployerOnlyAfterExactFormationRelease
ServiceForm:
  - RegionalRecruitment
  - VassalOrSubjectService
  - RegionalContingent
  - PrivateContractedCompanyOnlyIfExact
ChronologyBand: EarlyEraOnwardResearchDirectionExactOpeningBindingHeld
ContactState: ResearchOnly
AccessState: HeldPendingExactSource
PoliticalAuthority: ExactPrincelyLordlyDistrictHouseholdGarrisonOrInstitutionalAuthority
FormationOrInstitutionState: CanonicalRegionalFamilyNoActiveFormationCreated
RouteAndReception: SouthernItalianLandOrMaritimeMovementWhereFeasible
ReplacementOwner: ExactLombardSource
ProtectedClaims:
  - HouseholdDistrictAndGarrisonDefense
  - RetinueLeadershipAndEquipment
OpportunityCosts:
  - LocalPoliticalSecurity
  - CadreAndMediumInfantryCapacity
Blockers:
  - NoExactRetinue
  - PoliticalFragmentation
  - LocalDefenseMinimum
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalRegionalFamily
NextEvidenceGate: ExactLombardRetinueSourcePoliticalAccessAndServiceReview
```

## 7. Sicilian Greek Infantry

```yaml
RelationshipId: Italia.Regional.SicilianGreekInfantry
CanonicalProfileOrInstitutionRef: Sicilian_Greek_Infantry_V1_1_Historical_Regional_and_Southern_Italian_Infantry_Benchmark_Refinement_FULL.md
SourceOwner: ExactGreekSpeakingCommunityInstitutionHouseholdOrFormation
SourceGeography:
  - Sicily
  - ValidatedApulianCalabrianOrOtrantoAreaExpression
EmployerOrConsumer:
  - LocalOrRegionalAuthority
  - ValidatedNormanByzantineAlignedRebelMagnateOrOtherEmployer
ServiceForm:
  - RegionalRecruitment
  - RegionalContingent
  - AlliedOrSubjectService
  - ContractedCompanyOnlyIfExact
ChronologyBand: EleventhCenturySourceDirectionExactOpeningBindingHeld
ContactState: ResearchOnly
AccessState: HeldPendingExactSource
PoliticalAuthority: CommunityInstitutionalRealmOrExactCompanyAuthority
FormationOrInstitutionState: CanonicalRegionalFamilyNoActiveFormationCreated
RouteAndReception: LocalSicilianOrValidatedSouthernItalianRoute
ReplacementOwner: ExactCommunityOrFormationSource
ProtectedClaims:
  - CommunityDefense
  - UrbanCoastalAndGarrisonService
  - LeadershipEquipmentAndInstitutionalContinuity
OpportunityCosts:
  - LocalDefenseAndPopulationMilitaryCapacity
Blockers:
  - NoExactFormation
  - PoliticalAccessFailure
  - CommunityExhaustionOrDisplacement
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalRegionalFamily
NextEvidenceGate: ExactCommunityFormationEmployerAndOpeningSourceReview
```

---

# PART III. MERCENARY AND SHARED-FAMILY MATRIX

## 8. Swabian Swordsmen

```yaml
RelationshipId: Italia.ForeignService.SwabianSwordsmen
CanonicalProfileOrInstitutionRef: Swabian_Swordsmen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Sword_Benchmark_Refinement_FULL.md
SourceOwner: ExactSwabianSouthGermanImperialOrValidatedCompanySource
SourceGeography: GermaniaFacing
EmployerOrConsumer:
  - PapalEmployerWhereExact
  - SouthernItalianOrOtherItaliaEmployerWhereExact
ServiceForm:
  - PrivateContractedCompany
  - GovernmentAuthorizedForeignServiceWhereExact
ChronologyBand: EarlyServiceDirectionExact1062CompanyAndOfferHeld
ContactState: ResearchOnly
AccessState: HeldPendingExactSource
PoliticalAuthority: CompanyCaptainPatronImperialPapalOrOtherExactAuthority
FormationOrInstitutionState: CanonicalSharedFamilyNoActiveCompanyCreated
RouteAndReception: CrossAlpineOrOtherValidatedRoute
ReplacementOwner: GermaniaFacingExactSource
ProtectedClaims: [HomeService, ExistingEmployer, Cadre, Equipment, Return]
OpportunityCosts: [PremiumHeavyFoot, VeteranCadre, CrossAlpineRecovery]
Blockers: [NoExactCompany, ExistingEmployer, RouteClosed, PoliticalAuthorityMissing]
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalSharedFamilyItaliaConsumerRelationship
NextEvidenceGate: ExactCompanyCaptainRouteEmployerAnd1062AvailabilityReview
```

## 9. Central Mediterranean Mercenary Slingers

```yaml
RelationshipId: Italia.Mercenary.CentralMediterraneanSlingers
CanonicalProfileOrInstitutionRef: Central_Mediterranean_Mercenary_Slingers_V1_1_Historical_Regional_and_Cross_Theater_Benchmark_Refinement_FULL.md
SourceOwner: ExactPracticedCompanyOrRegionalSource
SourceGeography: CentralMediterraneanExpressionPendingExactProvider
EmployerOrConsumer: ExactItaliaEmployerWhereContactContractAndRoutePass
ServiceForm: [PrivateContractedCompany, GovernmentAuthorizedForeignServiceWhereExact]
ChronologyBand: BroadMedievalRoleExactCompanyChronologyHeld
ContactState: ResearchOnly
AccessState: HeldPendingExactSource
PoliticalAuthority: ExactCompanyCaptainOrSourceAuthority
FormationOrInstitutionState: ConditionalTheaterExpressionNoActiveCompanyCreated
RouteAndReception: ExactLandOrMaritimeRouteAndTransport
ReplacementOwner: ExactSource
ProtectedClaims: [LocalDefense, OtherEmployers, ProjectileAndCadreCapacity]
OpportunityCosts: [PracticedSlingers, Projectiles, Captains, Transport]
Blockers: [NoExactCompany, NoMaterialDifference, NoRoute, NoEmployerRelationship]
OpeningState: EmptyNotAuthorized
CurrentDisposition: ConditionalTheaterExpression
NextEvidenceGate: SharedFamilyVersusSeparateExpressionAndExactProviderReview
```

## 10. Mercenary Crossbowmen

```yaml
RelationshipId: Italia.Mercenary.SharedCrossbowmen
CanonicalProfileOrInstitutionRef: Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
SourceOwner: ExactIndependentReleasedOrAuthorizedCompanySource
SourceGeography: CompanySpecificNotOneItaliaPool
EmployerOrConsumer: ExactItaliaRealmPapalImperialCommunalLordlyOrMaritimeEmployer
ServiceForm: [PrivateContractedCompany, GovernmentAuthorizedForeignServiceWhereExact]
ChronologyBand: SourceSpecificExactOpeningAccessHeld
ContactState: ResearchOnly
AccessState: HeldPendingExactSource
PoliticalAuthority: CaptainCompanySourceAndEmployerAuthority
FormationOrInstitutionState: CanonicalSharedFamilyNoItaliaDuplicate
RouteAndReception: ExactRoadPassPortShipOrOtherRoute
ReplacementOwner: ExactCompanySource
ProtectedClaims: [OtherEmployers, CrossbowsBoltsToolsCadre, Return]
OpportunityCosts: [DeliberateBoltCapability, Equipment, Ammunition, Credit]
Blockers: [NoExactCompany, NoCrossbowsBoltsOrSpanningTools, RouteClosed, EmployerIneligible]
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalSharedFamilyItaliaConsumerRelationship
NextEvidenceGate: ExactItaliaCompanySourceExpressionAndEmployerReview
```

## 11. Mercenary Pavise Crossbowmen

```yaml
RelationshipId: Italia.Mercenary.SharedPaviseCrossbowmen
CanonicalProfileOrInstitutionRef: Mercenary_Pavise_Crossbowmen_V1_1_Cross_Faction_Pavise_Benchmark_and_Historical_Equipment_Refinement_FULL.md
SourceOwner: ExactLaterCompanyWithCrossbowPaviseCrewTransportAndPractice
SourceGeography: CompanySpecific
EmployerOrConsumer: ExactLaterItaliaEmployer
ServiceForm: [PrivateContractedCompany, GovernmentAuthorizedForeignServiceWhereExact]
ChronologyBand: LaterConditional
ContactState: ResearchOnly
AccessState: HeldPendingChronology
PoliticalAuthority: ExactCompanyAndEmployerAuthority
FormationOrInstitutionState: CanonicalSharedLaterFamilyNoItaliaDuplicate
RouteAndReception: RouteMustCarryPeopleCrossbowsPavisesCartsToolsAndStores
ReplacementOwner: ExactCompanySource
ProtectedClaims: [Pavises, Crews, Crossbowmen, Carts, Tools, OtherContracts]
OpportunityCosts: [SpecialistEquipment, SlowTransport, HighSupportBurden]
Blockers: [WrongChronology, NoExactCompany, NoPavisesOrCrews, NoTransport]
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalSharedFamilyItaliaConsumerRelationship
NextEvidenceGate: ExactLaterCompanyPaviseCrewEmployerAndRouteReview
```

## 12. Italian Condottieri Men-at-Arms

```yaml
RelationshipId: Italia.Condotta.ItalianMenAtArms
CanonicalProfileOrInstitutionRef: Italian_Condottieri_Men_at_Arms_V1_1_Cross_Faction_Condotta_and_Heavy_Cavalry_Benchmark_Refinement_FULL.md
SourceOwner: ExactCaptainLedCondottieriCompany
SourceGeography: ItaliaPrimarySourceAndServiceFieldExactCompanySpecific
EmployerOrConsumer: ExactItalianCityStatePapalRoyalLordlyOrExternalEmployer
ServiceForm: CondottaService
ChronologyBand: ConditionalLateHighEmergenceMatureLateEra
ContactState: ResearchOnly
AccessState: HeldPendingChronology
PoliticalAuthority: CaptainCompanyAndEmployerContractAuthority
FormationOrInstitutionState: CanonicalItaliaSourceAndSharedServiceFamilyNoActiveCompanyCreated
RouteAndReception: ExactCompanyMovementReceptionQuarteringAndReturn
ReplacementOwner: ExactCompanyAndItsSourceRelationships
ProtectedClaims: [CaptainAuthority, CompanyCohesion, Horses, Remounts, Equipment, Reputation, ExistingContracts]
OpportunityCosts: [FinanceCreditPoliticalInfluenceHorseRecoveryAndDependence]
Blockers: [WrongChronology, NoExactCompany, ExistingCondotta, CreditFailure, HorseOrCadreDepletion]
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalItaliaSourceAndServiceFamily
NextEvidenceGate: ExactCompanyCaptainCondottaComponentEmployerAndEmergenceReview
```

## 13. Swiss Halberdiers

```yaml
RelationshipId: Italia.ForeignService.SwissHalberdiers
CanonicalProfileOrInstitutionRef: Swiss_Halberdiers_V1_1_Historical_Swiss_Service_Mixed_Formation_and_Cross_Faction_Polearm_Benchmark_Refinement_FULL.md
SourceOwner: ExactSwissRegionalCommunalPoliticalMilitaryOrCompanySource
SourceGeography: SwissFacing
EmployerOrConsumer: ExactNorthernItaliaOrOtherEmployer
ServiceForm: [AlliedContingent, GovernmentAuthorizedForeignService, PrivateContractedCompany]
ChronologyBand: ConditionalLateHighAndLateEra
ContactState: ResearchOnly
AccessState: HeldPendingChronology
PoliticalAuthority: ExactSwissSourceAuthorityCaptainAndEmployer
FormationOrInstitutionState: CanonicalSharedLaterFamilyNoActiveContingentCreated
RouteAndReception: ExactAlpineOrOtherValidatedRoute
ReplacementOwner: ExactSwissSource
ProtectedClaims: [HomeDefense, CantonalCommunalAuthority, Cadre, Halberds, OtherService]
OpportunityCosts: [PremierClosePolearmCapability, PoliticalPermission, DifficultReplacement]
Blockers: [WrongChronology, NoAuthority, NoExactContingent, RouteClosed, ExistingEmployer]
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalSharedFamilyItaliaConsumerRelationship
NextEvidenceGate: ExactSourceServiceFormContingentRouteAndEmployerReview
```

## 14. Swiss Pikemen

```yaml
RelationshipId: Italia.ForeignService.SwissPikemen
CanonicalProfileOrInstitutionRef: Swiss_Pikemen_V1_1_Historical_Formation_Service_and_Cross_Faction_Pike_Benchmark_Refinement_FULL.md
SourceOwner: ExactSwissCantonalCommunalPoliticalMilitaryOrCompanySource
SourceGeography: SwissFacing
EmployerOrConsumer: ExactNorthernItaliaOrOtherEmployer
ServiceForm: [AlliedContingent, GovernmentAuthorizedForeignService, PrivateContractedCompany]
ChronologyBand: ConditionalLaterLateHighAndLateEra
ContactState: ResearchOnly
AccessState: HeldPendingChronology
PoliticalAuthority: ExactSwissSourceAuthorityCaptainAndEmployer
FormationOrInstitutionState: CanonicalSharedLaterFamilyNoActiveContingentCreated
RouteAndReception: ExactAlpineOrOtherValidatedRoute
ReplacementOwner: ExactSwissSource
ProtectedClaims: [HomeDefense, PikeBody, Leaders, Standards, FormationMemory, OtherService]
OpportunityCosts: [MassedPikeCapacity, PoliticalPermission, DifficultReplacement]
Blockers: [WrongChronology, NoAuthority, NoExactPikeBody, RouteClosed, ExistingEmployer]
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalSharedFamilyItaliaConsumerRelationship
NextEvidenceGate: ExactSourceServiceFormPikeComponentRouteAndEmployerReview
```

## 15. Stradioti

```yaml
RelationshipId: Italia.ForeignService.Stradioti
CanonicalProfileOrInstitutionRef: Stradioti_V1_1_Historical_Service_Settlement_and_Cross_Faction_Light_Cavalry_Benchmark_Refinement_FULL.md
SourceOwner: ExactBalkanVenetianOverseasCompanyContingentSettlementOrCommunity
SourceGeography: AlbanianGreekOrOtherValidatedBalkanVenetianOverseasSource
EmployerOrConsumer: [Venice, ExactLaterItaliaEmployer]
ServiceForm:
  - PrivateContractedCompany
  - GovernmentAuthorizedForeignService
  - SettledMilitaryColonyOrGarrisonCommunity
  - RefugeeMilitaryFormation
ChronologyBand: ConditionalLateHighEmergenceMatureLateEra
ContactState: ResearchOnly
AccessState: HeldPendingChronology
PoliticalAuthority: ExactCaptainCommunitySourceVenetianOverseasOrEmployerAuthority
FormationOrInstitutionState: CanonicalSharedLaterFamilyNoActiveFormationOrSettlementCreated
RouteAndReception: ExactAdriaticMediterraneanLandOrSeaRouteTransportAndHorseSupport
ReplacementOwner: ExactCompanyCommunitySettlementOrSource
ProtectedClaims: [Families, Land, Privileges, GarrisonDuty, Horses, Remounts, SourceDefense, ExistingService]
OpportunityCosts: [OperationalLightCavalry, SettlementSecurity, PoliticalClaims, HorseRecovery]
Blockers: [WrongChronology, NoExactSource, NoTransport, NoHorses, SourceOrSettlementCannotRelease]
OpeningState: EmptyNotAuthorized
CurrentDisposition: CanonicalSharedFamilyItaliaConsumerRelationship
NextEvidenceGate: ExactCompanySettlementCaptainVenetianRelationshipAndLaterEmployerReview
```

---

# PART IV. EMPLOYER AND CONSUMER MATRIX

## 16. Southern Norman Employers

```yaml
EmployerClass: SouthernNormanRealmOrLordlyAuthority
DomesticOwnership: NormanHouseholdCastleLordlyRealmAndInstitutionalMilitary
MayConsumeConditionally:
  - ApulianLightHorse
  - LombardRetainers
  - SicilianGreekInfantry
  - SwabianSwordsmen
  - SharedCrossbowmen
  - SharedSlingers
  - LaterFamiliesOnlyWhenChronologyPasses
MayNotClaim:
  - WholeRegionalPopulation
  - ForeignReplacementSource
  - AutomaticLaterCompanies
OpeningState: EmptyNotAuthorized
```

## 17. Papal and Church-Linked Employers

```yaml
EmployerClass: PapalChurchLinkedOrEcclesiasticalTemporalAuthority
MayConsumeConditionally:
  - ExactRegionalContingents
  - SwabianOrOtherExactForeignCompanies
  - SharedMercenaryCompanies
  - LaterCondottieriSwissOrOtherCompaniesWhereChronologyAndAuthorityPass
DoesNotAutomaticallyOwn:
  - HolyOrders
  - AllChurchLandsOrPersonnel
  - MilitaryOrderCommanderies
  - ForeignCompanies
HolyOrderInterface: SeparateInstitutionalAuthorityRequired
OpeningState: EmptyNotAuthorized
```

## 18. Communal, Urban, and City-State Employers

```yaml
EmployerClass: CommuneCityStateUrbanAuthorityOrMerchantGovernment
MayConsumeConditionally:
  - SharedCrossbowSlingerAndOtherExactCompanies
  - CondottieriWhereChronologyPasses
  - SwissForeignServiceWhereAuthorityPasses
  - StradiotiWhereExactLaterRelationshipPasses
DomesticOwnership:
  - OwnUrbanMilitiaGarrisonCrossbowNavalAndInstitutionalForcesWhereRealmAuthoritySupports
MarketOrTreasuryCreatesCompany: false
OpeningState: EmptyNotAuthorized
```

## 19. Maritime Employers

```yaml
EmployerClass: VeniceGenoaPisaOrOtherValidatedMaritimePower
MayProvide:
  - Contact
  - Transport
  - Reception
  - Quartering
  - MaritimeRoute
  - ContractAndPoliticalNetwork
MayConsumeConditionally:
  - ExactSharedCompanies
  - RegionalContingents
  - LaterStradiotiAndOtherForeignServiceRelationships
PortOrFleetCreatesTroops: false
DomesticMarinesCrewsAndNavalForcesRemainRealmOwned: true
OpeningState: EmptyNotAuthorized
```

## 20. Imperial, Royal, Princely, and Lordly Employers

```yaml
EmployerClass: ImperialRoyalPrincelyOrLordlyAuthority
MayConsumeConditionally:
  - RegionalContingent
  - AlliedOrSubjectService
  - GovernmentAuthorizedForeignService
  - PrivateCompany
  - Condotta
MayNot:
  - DuplicateCompanyAcrossEmployers
  - IgnoreProtectedSourceMinimums
  - ReplaceForeignLossesFromDomesticPopulationAutomatically
OpeningState: EmptyNotAuthorized
```

---

# PART V. HOLY ORDERS AND RELIGIOUS-MILITARY INSTITUTIONAL LANE

## 21. Holy Order Architecture Boundary

Holy Orders and related religious-military institutions require a separate institutional authority because they combine religious rule, leadership hierarchy, property, houses or commanderies, charitable or hospital functions, patronage, papal or ecclesiastical relationships, transregional obligations, and potentially military service.

They are not ordinary mercenary companies and should not be inserted into `Mercenary_Units` merely because an employer can request military assistance.

```yaml
HolyOrderByDefault:
  mercenary: false
  regional_unit: false
  domestic_realm_unit: false
  shared_institution: true_if_exact_order_and_network_pass
possible_relationships:
  - EcclesiasticalInstitution
  - HospitalOrCharitableHouse
  - CommanderyOrEstate
  - PilgrimAndRouteSupport
  - NavalOrTransportSupportWhereExact
  - GarrisonOrFortifiedPropertyWhereExact
  - MilitaryContingentWhereExact
  - PapalRoyalPrincelyCommunalOrRealmPatronage
  - CrusadingOrExpeditionaryServiceWhereExact
```

## 22. Holy Order Research Record

```yaml
ItaliaHolyOrderRelationshipRecord:
  OrderOrInstitutionRef: required_candidate
  RecognitionAndRule: required
  RelevantDateBand: required
  ItaliaHouseCommanderyHospitalEstateOrRelationship: required
  EcclesiasticalAndTemporalAuthority: required
  ProfessedMembersAndOtherPersonnel: required
  PropertyIncomePatronageAndObligations: required
  MilitaryCapabilityIfAny: required_separately
  ExactFormationAndCommander: required_for_unit
  EquipmentHorsesTransportAndSupport: required_for_unit
  MissionAndCommandBoundary: required_for_service
  ReplacementAndRecruitmentOwner: required
  SuppressionTransferOrSuccession: required_where_relevant
  OpeningState: required_empty_unless_separately_authorized
```

## 23. Held Institutional Candidate: Hospitaller or Saint John Network

```yaml
RelationshipId: Italia.HolyOrder.HospitallerResearchLane
CanonicalProfileOrInstitutionRef: UnresolvedPendingItaliaHolyOrderInstitutionalAuthority
SourceOwner: ExactOrderHierarchyHouseCommanderyHospitalOrRecognizedInstitution
SourceGeography: TransregionalWithItaliaRelationshipsPendingDedicatedResearch
EmployerOrConsumer:
  - OrderAuthority
  - PapalOrEcclesiasticalAuthorityWhereExact
  - RealmOrPatronRelationshipWhereExact
ServiceForm:
  - ReligiousInstitutionalService
  - MilitaryOrderInstitutionalServiceWhereExact
ChronologyBand: DedicatedResearchRequired
ContactState: ResearchOnly
AccessState: HeldPendingInstitutionalAuthority
PoliticalAuthority: ExactOrderAndRelevantEcclesiasticalTemporalAuthorities
FormationOrInstitutionState: InstitutionResearchLaneNoUnitNoCommanderyNoPoolCreated
RouteAndReception: ExactPilgrimMaritimeLandHospitalOrMilitaryNetworkWhereProven
ReplacementOwner: ExactOrderInstitutionalNetwork
ProtectedClaims:
  - ReligiousRule
  - HospitalCharitableAndPilgrimFunctions
  - HousesPropertyAndPersonnel
  - TransregionalObligations
OpportunityCosts:
  - InstitutionalMission
  - PersonnelPropertyFinanceAndPoliticalRelations
Blockers:
  - NoItaliaInstitutionalAuthority
  - NoExactOpeningHouseOrMilitaryFormation
  - NoExactCommandRelationship
OpeningState: EmptyNotAuthorized
CurrentDisposition: HeldResearchLane
NextEvidenceGate: ItaliaHospitallerHouseHospitalCommanderyPropertyPersonnelAndMilitaryRoleReview
```

## 24. Held Institutional Candidate: Templar Network

```yaml
RelationshipId: Italia.HolyOrder.TemplarResearchLane
CanonicalProfileOrInstitutionRef: UnresolvedPendingItaliaHolyOrderInstitutionalAuthority
SourceOwner: ExactOrderHierarchyHouseCommanderyEstateOrRecognizedInstitution
SourceGeography: TransregionalWithItaliaRelationshipsPendingDedicatedResearch
EmployerOrConsumer:
  - OrderAuthority
  - PapalOrEcclesiasticalAuthorityWhereExact
  - RealmOrPatronRelationshipWhereExact
ServiceForm:
  - ReligiousInstitutionalService
  - MilitaryOrderInstitutionalServiceWhereExact
ChronologyBand: DedicatedResearchRequired
ContactState: ResearchOnly
AccessState: HeldPendingInstitutionalAuthority
PoliticalAuthority: ExactOrderAndRelevantEcclesiasticalTemporalAuthorities
FormationOrInstitutionState: InstitutionResearchLaneNoUnitNoCommanderyNoPoolCreated
RouteAndReception: ExactLandMaritimePilgrimFinancialOrMilitaryNetworkWhereProven
ReplacementOwner: ExactOrderInstitutionalNetwork
ProtectedClaims: [ReligiousRule, HousesPropertyPersonnelFinanceAndTransregionalObligations]
OpportunityCosts: [InstitutionalMission, PersonnelPropertyFinanceAndPoliticalRelations]
Blockers: [NoItaliaInstitutionalAuthority, NoExactOpeningHouseOrFormation, NoExactCommandRelationship]
OpeningState: EmptyNotAuthorized
CurrentDisposition: HeldResearchLane
NextEvidenceGate: ItaliaTemplarHouseCommanderyPropertyPersonnelFinanceAndMilitaryRoleReview
```

## 25. Held Institutional Candidate: Holy Sepulchre-Related Institutions

```yaml
RelationshipId: Italia.HolyOrder.HolySepulchreRelatedResearchLane
CanonicalProfileOrInstitutionRef: UnresolvedPendingInstitutionalAndTerminologyReview
SourceOwner: ExactRecognizedInstitutionHouseChapterOrderOrFraternity
SourceGeography: ItaliaAndCrusadingWorldRelationshipPendingDedicatedResearch
EmployerOrConsumer: ExactInstitutionalPapalEcclesiasticalRealmOrPatronRelationship
ServiceForm:
  - ReligiousInstitutionalService
  - MilitaryOrderInstitutionalServiceOnlyIfExact
ChronologyBand: DedicatedResearchRequired
ContactState: ResearchOnly
AccessState: HeldPendingInstitutionalAuthority
PoliticalAuthority: ExactRecognizedReligiousAndTemporalAuthorities
FormationOrInstitutionState: TerminologyAndInstitutionResearchLaneNoUnitCreated
RouteAndReception: ExactPilgrimEcclesiasticalOrMilitaryNetworkWhereProven
ReplacementOwner: ExactInstitution
ProtectedClaims: [ReligiousMission, Property, Personnel, PilgrimAndEcclesiasticalObligations]
OpportunityCosts: [InstitutionalMissionAndPoliticalRelations]
Blockers: [NameCollision, InstitutionTypeUnclear, NoExactMilitaryFormation]
OpeningState: EmptyNotAuthorized
CurrentDisposition: HeldResearchLane
NextEvidenceGate: ItaliaHolySepulchreInstitutionTerminologyPropertyPersonnelAndMilitaryRoleReview
```

## 26. Held Institutional Candidate: Teutonic or Other Transregional Orders

```yaml
RelationshipId: Italia.HolyOrder.OtherTransregionalOrderResearchLane
CanonicalProfileOrInstitutionRef: Unresolved
SourceOwner: ExactRecognizedOrderOrInstitution
SourceGeography: ExternalSourceWithPotentialItaliaRelationshipPendingEvidence
EmployerOrConsumer: ExactOrderPapalImperialRealmOrPatronRelationship
ServiceForm: MilitaryOrderInstitutionalServiceWhereExact
ChronologyBand: DedicatedOrderSpecificResearchRequired
ContactState: ResearchOnly
AccessState: HeldPendingInstitutionalAuthority
PoliticalAuthority: ExactOrderAndRelevantEcclesiasticalTemporalAuthorities
FormationOrInstitutionState: GenericPlaceholderProhibitedOrderSpecificResearchOnly
RouteAndReception: ExactRouteAndOrderNetworkWhereProven
ReplacementOwner: ExactOrderInstitutionalNetwork
ProtectedClaims: [OrderMission, SourceHouses, Property, Personnel, ExistingTheaterCommitments]
OpportunityCosts: [TransregionalCommitments, PoliticalAndReligiousRelations]
Blockers: [NoExactItaliaRelationship, WrongChronology, NoExactFormation]
OpeningState: EmptyNotAuthorized
CurrentDisposition: HeldResearchLane
NextEvidenceGate: NameExactOrderBeforeAnyFurtherAuthority
```

## 27. Papal Military Institutions and Non-Order Religious Forces

```yaml
RelationshipId: Italia.Ecclesiastical.PapalMilitaryInstitutionResearchLane
CanonicalProfileOrInstitutionRef: UnresolvedPendingPapalAndEcclesiasticalMilitaryAuthority
SourceOwner: ExactPapalEcclesiasticalPatrimonialCivicLordlyOrConfraternalInstitution
SourceGeography: ItaliaSpecificWhereEvidencePasses
EmployerOrConsumer: PapalEcclesiasticalOrExactTemporalAuthority
ServiceForm:
  - DomesticRealmService
  - ReligiousInstitutionalService
  - AlliedOrCampaignSpecificService
ChronologyBand: InstitutionSpecificResearchRequired
ContactState: ResearchOnly
AccessState: HeldPendingInstitutionalAuthority
PoliticalAuthority: ExactPapalEcclesiasticalAndTemporalAuthorities
FormationOrInstitutionState: ResearchLaneNoUnitCreated
RouteAndReception: InstitutionSpecific
ReplacementOwner: ExactInstitutionalOrRegionalSource
ProtectedClaims: [ChurchProperty, PatrimonialDefense, ClericalAndLayPersonnel, LocalObligations]
OpportunityCosts: [LocalDefense, EcclesiasticalPolitics, FinanceAndPatronage]
Blockers: [MilitaryOrderConfusion, NoExactInstitution, NoExactFormation]
OpeningState: EmptyNotAuthorized
CurrentDisposition: RoutedToRealmOrInstitutionalAuthority
NextEvidenceGate: ItaliaPapalEcclesiasticalMilitaryInstitutionAndOrderSeparationReview
```

## 28. Holy Order Card-Survival Test

```yaml
separate_order_institution_survives_when:
  - ExactRecognizedInstitutionExists
  - ItaliaRelationshipIsHistoricallyAndChronologicallySupported
  - HousesPropertyPersonnelLeadershipAndObligationsAreDistinct
  - MilitaryCapabilityIfAnyIsActuallySupported
separate_battle_card_requires:
  - ExactFormation
  - ExactPersonnelAndCommander
  - ExactEquipmentHorsesOrSupport
  - DistinctBattlefieldRole
  - DistinctInstitutionalRecruitmentAndRecovery
  - DistinctAIUIAndCampaignDecision
must_fallback_when:
  - DifferenceIsOnlyCrossColorNameOrPrestige
  - InstitutionHasNoIndependentMilitaryFormation
  - MilitaryRoleBelongsToRealmAlliedOrGenericKnightFamily
  - PresenceIsOnlyPropertyHospitalDonationOrClergy
```

## 29. Holy Order Folder and Ownership Direction

```yaml
recommended_future_architecture:
  Italia_Holy_Orders_and_Religious_Military_Institutions:
    status: CreateOnlyWhenFirstDedicatedAuthorityIsBuilt
    owner: ItaliaTheaterInstitutionalLayer
canonical_order_profiles:
  status: OnePerJustifiedOrderOrInstitutionNotOnePerRealm
Realm_packages:
  record:
    - Patronage
    - HouseCommanderyHospitalOrEstateRelationships
    - AccessObligationsConflictsAndPrivileges
    - ExactMilitaryServiceWhereAuthorized
  do_not_copy:
    - CanonicalOrderAuthority
    - CanonicalUnitProfile
Mercenary_Units:
  HolyOrdersBelongHereByDefault: false
```

---

# PART VI. BLOCKERS, VALIDATION, AND NEXT GATES

## 30. Common Blocker Matrix

```yaml
SourceBlockers:
  - NoExactSource
  - SourceExtinctDisplacedOrExhausted
  - HomeDefenseMinimum
  - ExistingEmployerOrObligation
AuthorityBlockers:
  - NoReleaseAuthority
  - NoContractingAuthority
  - InstitutionOrOrderStatusUnclear
  - PapalEcclesiasticalRealmOrCommunalConflict
ChronologyBlockers:
  - WrongEra
  - FamilyOrInstitutionNotYetEmerged
  - LaterExpressionBackProjected
MaterialBlockers:
  - NoRidersHorsesRemountsOrTack
  - NoWeaponsArmorCrossbowsBoltsPavisesPikesOrTools
  - NoCadreStandardsSignalsOrFormationPractice
RouteBlockers:
  - PassRoadPortSeaRouteOrTransportUnavailable
  - NoReceptionQuarteringFodderMedicineOrReturn
RelationshipBlockers:
  - NoContact
  - PoliticalHostility
  - EmployerInArrearsOrDisreputable
  - CompanyOrInstitutionRefusesTerms
```

## 31. Opening-State Matrix

```yaml
regional_relationships_promoted: []
mercenary_companies_promoted: []
foreign_service_contingents_promoted: []
condotte_promoted: []
Swiss_contingents_promoted: []
Stradioti_companies_or_settlements_promoted: []
Holy_Order_houses_commandaries_institutions_or_units_promoted: []
exact_employer_access_promoted: []
exact_routes_promoted: []
exact_values_promoted: []
```

## 32. Validation Fixtures

```yaml
ITALIA_MATRIX_POS_001: RegionalFamilyReferencesOneCanonicalProfileAndOneExactSource
ITALIA_MATRIX_POS_002: EmployerAccessDoesNotTransferReplacementOwnership
ITALIA_MATRIX_POS_003: SwissServiceClassificationDependsOnExactAuthorityAndContract
ITALIA_MATRIX_POS_004: CondottieriRelationshipRequiresExactCaptainCompanyAndCondotta
ITALIA_MATRIX_POS_005: StradiotiSettlementAndContractCompanyRemainSeparateServiceForms
ITALIA_MATRIX_POS_006: HolyOrderInstitutionCanExistWithoutARecruitableBattleCard
ITALIA_MATRIX_NEG_001: WealthMarketPortOrControlCreatesCompany
ITALIA_MATRIX_NEG_002: OneCompanyAppearsForSeveralEmployers
ITALIA_MATRIX_NEG_003: RegionalPopulationBecomesMercenaryPoolByPayment
ITALIA_MATRIX_NEG_004: ReligiousPropertyCreatesHolyOrderKnights
ITALIA_MATRIX_NEG_005: HolyOrderNameCreatesEliteStatsOrOpeningUnit
ITALIA_MATRIX_NEG_006: PapalRelationshipTransfersOrderOwnershipToARealm
```

## 33. Validation Matrix

```yaml
ControllingArchitectureAlignment: PassStatic
RegionalSourceRows: PassStatic
MercenaryAndSharedFamilyRows: PassStatic
EmployerConsumerRows: PassStatic
ServiceFormSeparation: PassStatic
ForeignReplacementOwnership: PassStatic
HolyOrderInstitutionalBoundary: PassStaticResearchLaneOnly
HolyOrderSpecificItaliaEvidence: HeldPendingDedicatedResearch
OpeningQuarantine: PassStatic
ExactValuesAndImplementation: HeldNonblocking
```

## 34. Recommended Next Sequence

```yaml
Step1:
  status: CompletedByThisMatrix
  output: Italia_Source_Employer_and_Foreign_Service_Relationship_Matrix_V1.md
Step2:
  recommended_output: Italia_Holy_Orders_and_Religious_Military_Institutions_Source_Admission_and_Routing_Authority_V1.md
  scope:
    - IdentifyExactOrdersInstitutionsAndItaliaRelationships
    - SeparateHospitalsHousesCommanderiesEstatesPatronageAndMilitaryFormations
    - TestOpening1062AndLaterEraChronology
    - RouteInstitutionalAuthoritiesAndOnlyThenAnyUnitProfiles
  creates_units_by_default: false
Step3:
  after_Holy_Order_authority:
    - BuildOnlyJustifiedOrderInstitutionAuthorities
    - BuildOnlyJustifiedDistinctUnitProfiles
    - OtherwiseReturnToRealmSpecificConsumerWork
```

## 35. Completion Manifest

```yaml
files_created:
  - Italia_Source_Employer_and_Foreign_Service_Relationship_Matrix_V1.md
regional_relationship_rows_created: 3
mercenary_or_shared_family_rows_created: 8
employer_class_rows_created: 5
Holy_Order_or_ecclesiastical_research_rows_created: 5
unit_profiles_created: 0
Holy_Order_profiles_created: 0
companies_created: 0
contingents_created: 0
institutions_created: 0
houses_commandaries_hospitals_or_estates_created: 0
opening_relationships_created: 0
opening_units_created: 0
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
blocking_defects: []
```

## 36. Source Notes

```yaml
internal_sources:
  - Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
  - Italia_Regional_and_Mercenary_Roster_Gap_Audit_V1_1_Post_Condottieri_Swiss_Stradioti_and_Shared_Family_Refinement_FULL.md
  - Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
external_research_direction_only:
  - MilitaryOrdersAsDistinctReligiousInstitutionsWithHierarchyAndEuropeanHousesOrCommanderies
  - HospitallerAmalfiLinkedHospitalOriginAndLaterInstitutionalDevelopment
external_direction_does_not_certify:
  - ExactItaliaOpeningHouseCommanderyOrMilitaryFormation
  - ExactOrderUnitProfile
  - ExactOpeningRecruitment
  - ExactEquipmentCompanySizeOrEmployer
```

## 37. Final Decision

```yaml
matrix_status: CompleteStaticItaliaSourceEmployerAndForeignServiceRelationshipCandidate
current_regional_and_mercenary_rows: SufficientForRealmConsumerWork
Holy_Order_lane_status: GenuineHighValueNextResearchLane
Holy_Order_units_authorized_now: false
specific_order_profiles_authorized_now: false
opening_activation_authorized: false
implementation_authorized: false
next_gate: ItaliaHolyOrdersAndReligiousMilitaryInstitutionsSourceAdmissionAndRoutingAuthorityV1
```

## 38. Stable Footer

```yaml
document_id: mw.matrix.italia.source-employer-foreign-service.v1
artifact: Italia_Source_Employer_and_Foreign_Service_Relationship_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticItaliaSourceEmployerForeignServiceRelationshipMatrixCandidate
owning_theater: Italia
controlling_architecture: Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
opening_recruitment_authorized: false
Holy_Order_lane_present: true
Holy_Order_units_authorized: false
stable_ids_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_migration_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
blocking_defects: []
next_gate: ItaliaHolyOrdersAndReligiousMilitaryInstitutionsSourceAdmissionAndRoutingAuthorityV1
```

**End of Italia Source, Employer, and Foreign-Service Relationship Matrix V1.**
