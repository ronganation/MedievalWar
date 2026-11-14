# Ireland Local Power and Regional Recruitment Relationship Map V1.1 Strengthened

## 0. Control

```yaml
file_name: Ireland_Local_Power_and_Regional_Recruitment_Relationship_Map_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_realm_package: Ireland
owning_theater: Britannia
experience_source: Ireland_Four_Regional_Campaign_Experience_Sheets_V1_1_Strengthened.md
map_architecture_source: Ireland_Provisional_Campaign_Map_and_Four_Regional_Experience_Architecture_V1_1_Strengthened.md
node_corridor_source: Ireland_Provisional_Campaign_Map_Node_and_Corridor_Register_V1_1_Strengthened.md
document_role:
  - LocalPowerRelationshipMap
  - RegionalRecruitmentAccessMap
  - ProviderServiceTransitionCandidate
status: StaticCheckedReviewOnlyStrengthenedRelationshipMapCandidate
immediate_substantive_source: Ireland_Local_Power_and_Regional_Recruitment_Relationship_Map_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithIntegratedRefinement
current_authority_interfaces:
  - Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
  - Ireland_Government_Political_Topology_Titles_Offices_and_Regional_Administration_Authority_V1_1_FULL.md
  - Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1_1_FULL.md
  - Population_Framework_V2_Current_Authority_Additive_Modernization.md
  - Britannia_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1_1_Current_Portfolio_and_Campaign_System_Refinement.md
  - Britannia_Regional_Source_Relationship_and_Access_Matrix_V1_1_Current_Portfolio_Reconciled.md
owner_review: Pending
exact_local_rulers_created: 0
exact_provider_ids_created: 0
exact_pool_values_created: 0
canonical_access_rules_created: 0
opening_bindings_created: 0
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
compile_validated: false
runtime_validated: false
playtest_validated: false
```

## 0A. Double-check result and correction ledger

The V1 relationship map is substantively retained. The double-check found one literal count defect and several implementation-facing gaps.

```yaml
corrections:
  - RecruitmentAccessTruthRequirementsCorrectedFromThirteenToFourteen
  - ProviderPoolFormationAndFieldedForceStatesSeparated
  - AccessKindsAndServiceScopeMadeExplicit
  - PoolReservationReleaseRecoveryAndDoubleCountingControlsAdded
  - DeployedContingentDispositionAfterRelationshipChangeAdded
  - RealmRegionalMercenaryAndExternalSourceCollisionRulesStrengthened
  - PromotionAndRollbackWorkflowAdded
preserved_without_removal:
  - ElevenLocalPowerClasses
  - TwelveRelationshipStates
  - TenProviderClasses
  - FourRegionalRelationshipMaps
  - NineServiceTransitionRows
  - TwentyFourOriginalValidationCases
removal_ledger: []
```

No local ruler, provider, pool, company, opening relationship, unit access rule, or runtime record is activated by this refinement.

## 1. Purpose and direct verdict

Ireland should use one shared Irish military foundation, with regional military flavor and access arising from local powers, households, communities, institutions, towns, ports, routes, service agreements, finite pools, equipment, officers, recovery, and campaign relationships.

The four playable dynasties do not receive sealed faction-exclusive regional rosters. A dynasty may gain access to regional contingents by controlling or negotiating with the relevant place and provider, but conquest alone does not rewrite local identity or create personnel. Local powers can submit, serve, become clients, retain autonomy, resist, seek sanctuary, enter exile, or provide hired service without all becoming full factions.

This relationship map does not identify every historical local ruler or bind exact pools. It establishes the grammar and regional structure required before those identities and values are admitted.

## 2. Authority routing

```yaml
authority_routing:
  ExactOpeningPeopleHouseholdsArmiesAndControl: IrelandOpeningStateOwner
  CanonicalIDsAliasesAndMigrations: IrelandIDMigrationRegistryOwner
  LocalGovernmentTitlesOfficesAndAdministration: IrelandGovernmentPoliticalTopologyOwner
  ClaimsSuccessionRecognitionInstallationAndConversion: IrelandClaimsSuccessionOwner
  HouseholdsCourtsOfficersAndDomesticPolitics: IrelandHouseholdsOwner
  LawCustomJusticeAndDisputes: IrelandLawPolicyOwner
  DiplomacyClientageSubmissionHostagesTributeAndSettlement: IrelandDiplomacyOwner
  PopulationWorkforceRecruitmentBaseAndRecovery: PopulationAndIrelandPopulationOwners
  UnitDefinitionsPoliticalHostAndRosterDevelopment: IrelandMilitaryAndRosterOwners
  GeographyNodesRoutesPortsAndControl: IrelandStrategicGeographyOwner
  RegionalAndMercenaryCanonicalOwnership: BritanniaTheaterRecruitmentOwners
  LocalPowerProviderAndAccessRelationships: ThisDocument
conflict_rule: CurrentPrimaryOwnerControlsAndDiscrepanciesRemainVisible
```

The current Ireland military authority owns Realm military capability, command, recruitment, and force relationships, while the current Britannia regional-recruitment architecture remains review-only and owner-gated. This file routes between those layers rather than replacing either one.

## 3. Relationship dimensions that must remain separate

```yaml
local_power_truth:
  Identity: WhoThePowerOrProviderIs
  Location: WhereTheRelationshipIsGrounded
  PoliticalStatus: IndependentClientAlliedSubmittedAutonomousResistantExiledOrOtherOwnerDefinedState
  LegalOrCustomaryObligation: WhatServiceCanBeClaimed
  Recognition: WhetherTheRelationshipIsAccepted
  Cooperation: WhetherThePowerWillActuallyAssist
  MilitaryAccess: WhetherForcesCanBeRaisedOrOperate
  RecruitmentAccess: WhetherSpecificProvidersAndPoolsCanBeUsed
  SupplyAccess: WhetherPeopleStorageAnimalsAndRoutesSupportService
  InstitutionalAccess: WhetherAnOfficeChurchTownPortOrOtherInstitutionCooperates
  EconomicCapacity: WhetherTreasuryPropertyProductionAndPaymentSupportService
  RouteAccess: WhetherTheForceCanConcentrateMoveAndRecover
  Recovery: WhetherLossesCanBeReplacedFromTheSameSource
```

Political submission does not automatically provide every access type. Military occupation does not automatically produce loyalty, recruits, equipment, officers, or recovery.

## 3A. Access-kind and service-scope contract

A relationship can authorize one type of access while denying another.

```yaml
AccessKinds:
  Passage: MovementThroughTerritory
  Basing: TemporaryPresenceAndRecoveryAtApprovedSites
  Muster: ConcentrationOfAlreadyAvailableForces
  Recruitment: CreationOfAUnitFromAValidProviderAndPool
  Replenishment: RecoveryOfAnExistingUnitFromACompatibleSource
  Supply: FoodAnimalsStorageTransportAndOperationalSupport
  Trade: CommercialMovementAndRevenueOpportunity
  Institutional: OfficeSanctuaryMediationArchivesOrPatronage
  Maritime: PortLandingShipCrewAndSeaRouteUse
ServiceScopes:
  HomeDefenseOnly: CannotBeOrderedOutsideDefinedHomeAreaWithoutNewAuthority
  LocalCampaign: ServiceWithinARegionalOperationalArea
  RealmHost: ServiceUnderRecognizedRealmMuster
  AlliedContingent: PurposeDurationAndCommandAreAgreementBound
  ClientContingent: ObligationAndAutonomyAreSettlementBound
  HiredContract: PaymentDurationSourceAndEmployerBound
  EmergencyMuster: ShortDurationAndHighCommunityCost
```

Recruitment access does not automatically grant passage, replenishment, supply, trade, institutional, or maritime access. Service scope must also be recorded so that a defensive local contingent does not silently become permanent expeditionary manpower.

## 4. Local-power relationship classes

```yaml
LocalPowerClasses:
  DynasticHousehold:
    function: RulerKinOfficersRetainersClaimsAndContinuity
  RegionalKingshipOrMajorLordship:
    function: GovernmentRecognitionMusterAndRegionalCoordination
  LocalRulerOrTuathPower:
    function: LocalGovernmentServiceAccessAndDefensiveContingents
  HouseholdWarLeader:
    function: RetainedMilitaryFollowingAndCrisisLeadership
  CommunityAndSettlement:
    function: EmergencyDefenseLaborSupplyAndRecovery
  UrbanMaritimePower:
    function: TownPortRevenueOfficeTradeAndConditionalMaritimeService
  EcclesiasticalInstitution:
    function: SanctuaryMediationPatronageArchivesPrestigeAndConditionalProtection
  RouteCrossingOrFrontierCommunity:
    function: GuidesScoutsWarningAccessAndRouteDefense
  HiredServiceProvider:
    function: ContractedMilitaryServiceFromARealSourcePool
  ExiledOrDisplacedPower:
    function: ClaimRefugeFollowingAndConditionalReturn
  ResistanceCoalition:
    function: TemporaryMultiActorOppositionWithoutAutomaticFactionCreation
```

These are campaign relationship classes, not automatic character generators or faction templates.

## 5. Political and service-state vocabulary

```yaml
RelationshipStates:
  Independent:
    ruler_retains: OwnGovernmentAndServiceDecisions
  Allied:
    ruler_retains: IdentityGovernmentAndNegotiatedObligations
  Client:
    ruler_retains: BoundedGovernmentUnderRecognizedSuperiorRelationship
  Submitted:
    ruler_retains: OwnerDefinedRightsObligationsAndPossibleLocalOffice
  Autonomous:
    ruler_retains: SubstantialLocalControlWithinASettlement
  Integrated:
    ruler_retains: IdentityAndExistingPeopleWhileGovernmentIsConverted
  Hostile:
    ruler_retains: OwnAgencyAndResistanceCapacity
  Resistant:
    ruler_retains: LocalOppositionEvenUnderMilitaryPressureOrOccupation
  Exiled:
    ruler_retains: PersonHouseholdClaimMemoryAndPotentialFollowing
  Hired:
    ruler_retains: ContractualServiceIdentityAndSourceRelationship
  SanctuaryProtected:
    ruler_retains: ProtectedPresenceWithoutAutomaticGovernmentOrMilitaryAccess
  DestroyedAsGovernment:
    ruler_retains: SurvivingPeopleClaimsHouseholdsMemoryAndPossibleEmergenceWhereValid
```

Transitions require owner-defined diplomacy, recognition, government-conversion, law, household, and campaign conditions. No state transition is activated here.

## 6. Provider and pool classes

```yaml
ProviderClasses:
  RulerHouseholdProvider:
    supports:
      - HouseholdWarriors
      - OfficersAndCommanders
      - SelectedRetainers
  RegionalHostProvider:
    supports:
      - ProvincialOrRegionalMuster
      - CoordinatedSpearsAndWarbands
  TuathOrLocalRulerProvider:
    supports:
      - TuathSpearmen
      - LocalContingents
      - GuidesAndScoutsWhereSupported
  CommunityDefenseProvider:
    supports:
      - LocalMuster
      - SettlementDefense
      - EmergencyLaborAndSupport
  IndigenousLightInfantryProvider:
    supports:
      - CeithernFamilyAndRelatedLightService
  UrbanMaritimeProvider:
    supports:
      - OstmenOrOtherAuthorityVerifiedUrbanMaritimeContingents
      - PortDefenseAndConditionalMaritimeSupport
  RegionalSpecialistProvider:
    supports:
      - EvidenceBackedRegionalProfilesSuchAsDeisiJavelinmen
  InstitutionalProtectionProvider:
    supports:
      - GuardsOrProtectorsOnlyWhenSeparatelyAuthorized
  ContractedServiceProvider:
    supports:
      - HiredCompaniesMercenariesAndTemporaryService
  ExternalServiceNetwork:
    supports:
      - CrossWaterOrCrossTheaterServiceOnlyWithOwnerApprovedSourceAndAccess
```

Named profile references indicate relationship candidates, not Opening State access or active pools. Current unit profiles such as Ceithern, Tuath Spearmen, Local Muster, Ostmen, and Deisi Javelinmen remain review-only with unresolved stable IDs or provider bindings.

## 6A. Provider, pool, cohort, and fielded-force state separation

```yaml
RecruitmentStateLayers:
  ProviderIdentity:
    meaning: HouseholdCommunityRulerInstitutionCompanyOrNetworkThatCanSupplyService
  PoolCapacity:
    meaning: FiniteAvailablePeopleOrServiceCapacityFromThatProvider
  ReservedCapacity:
    meaning: CapacityCommittedToRecruitmentMusterGarrisonContractOrRecovery
  TrainingAndAssembly:
    meaning: TimePlaceEquipmentOfficerAndRouteProcessBeforeFieldUse
  FieldedUnit:
    meaning: ExistingFormationWithPersonnelEquipmentExperienceLossesAndObligations
  RecoveryCapacity:
    meaning: CompatiblePeopleEquipmentOfficersAndSupportAvailableForReplenishment
  ReleasedOrReturnedCapacity:
    meaning: SurvivingPersonnelWhoseFutureAvailabilityFollowsOwnerRules
```

One person or service obligation cannot simultaneously occupy several pools, a household following, a garrison, a hired company, and a fielded unit unless the controlling authority explicitly models that relationship. Mounted and dismounted expressions, Realm and mercenary service, and local and regional obligations must not double count the same personnel.

## 7. Recruitment-access truth test

```yaml
RegionalRecruitmentAccessCandidate:
  UnitOrFamilyDefinitionExists: Required
  CanonicalOwnershipResolved: RequiredBeforeActivation
  SourceProviderExists: Required
  ProviderLocatedInValidGeography: Required
  ProviderRelationshipPermitsService: Required
  RecruitmentPoolHasCapacity: Required
  PopulationAndWorkforcePermitLoss: Required
  EquipmentWeaponsArmorAmmunitionAndAnimalsAvailable: RequiredWhenApplicable
  OfficersCadresAndCommandAvailable: RequiredWhenApplicable
  SettlementInstitutionPortOrRouteFunctioning: RequiredWhenApplicable
  TreasuryPaymentPropertyOrContractSupport: RequiredWhenApplicable
  ConcentrationAndMovementRouteAvailable: Required
  RecoverySourceDefined: Required
  OpeningOrRuntimeAccessOwnerApproved: RequiredBeforeActivation
```

Failure of one requirement blocks or limits recruitment. A decision, technology, claim, occupation, map label, or unit profile cannot manufacture the missing input.

## 7A. Recruitment and service lifecycle

```yaml
RecruitmentServiceLifecycleCandidate:
  Unavailable:
    next: [VisibleBlocked, Eligible]
  VisibleBlocked:
    next: [Eligible, Unavailable]
  Eligible:
    next: [Reserved, VisibleBlocked]
  Reserved:
    next: [Assembling, Eligible, Failed]
  Assembling:
    next: [Fielded, Failed]
  Fielded:
    next: [Recovering, Returning, Released, Destroyed]
  Recovering:
    next: [Fielded, Returning, Released, Destroyed]
  Returning:
    next: [Released, Recovering]
  Released:
    next: [Eligible, Unavailable]
  Failed:
    next: [Eligible, VisibleBlocked]
  Destroyed:
    next: []
```

Reservation must reduce available capacity before the unit becomes fielded. Cancellation, failed assembly, return, release, casualty recovery, desertion, expiry, and destruction require owner-defined disposition so capacity cannot duplicate or disappear silently.

## 8. Shared Irish military foundation relationship map

| Military family or function | Primary provider relationship | Regional interpretation | Access boundary |
|---|---|---|---|
| Household warriors and selected retainers | Ruling or major household | Quality and availability follow household continuity, officers, equipment, and obligations | Not a general population pool |
| Ceithern and related light service | Indigenous light-infantry providers | Broad Irish foundation with regional equipment, experience, and terrain variation | Requires real provider and finite pool |
| Tuath Spearmen | Local ruler or tuath provider | Defensive local contingent tied to a ruler, community, or obligation | Control alone does not transfer service |
| Local Muster | Community and settlement provider | Emergency defense and local support, not permanent professional field manpower | Heavy use harms labor and recovery |
| Provincial or regional host | Several recognized providers coordinated by government | Larger muster with political and route dependencies | Requires recognition, concentration, supply, and command |
| Urban or maritime infantry | Urban-maritime provider | Dublin and other verified urban or port sources may have distinct service | No free ships, crews, port access, or loyalty |
| Regional javelin or ambush specialist | Evidence-backed local provider | Southern or other regional flavor remains source-bound | Not automatically available to every Irish dynasty |
| Hired Irish service | Contracted provider or company | More expensive temporary service drawing on real regional or mercenary sources | Separate contract, pool, payment, route, and ownership |
| Cross-water service | External service network | Conditional Irish Sea or Britannia circulation | Requires source owner, transport, destination, finance, and diplomacy |

## 9. Leinster-Dublin local-power and recruitment map

```yaml
regional_experience: UiCeinnselaig
core_relationships:
  - UiCeinnselaigDynasticHousehold
  - LeinsterRegionalAndLocalProviders
  - DublinUrbanMaritimePower
  - MideFrontierAndCentralActors
  - EcclesiasticalAndInstitutionalActors
  - IrishSeaExternalServiceNetworksWhenValid
```

### 9.1 Core Leinster access

A functioning Leinster government may coordinate household forces, regional host relationships, Ceithern-type providers, Tuath Spearmen, and Local Muster sources where exact providers, pools, obligations, and routes are valid. Provincial identity alone does not guarantee full concentration or recovery.

### 9.2 Dublin relationship

Dublin must retain separate political, urban, office, provider, port, fleet, access, and capacity states. A relationship with Uí Ceinnselaig may permit negotiated urban defense, Ostmen or other authority-verified contingent access, revenue, hired service, claimant movement, or maritime cooperation. It does not create automatic loyal recruitment or maritime assets.

### 9.3 Mide and central interaction

Mide pressure may interrupt concentration, deny routes, attract local submission, or create negotiated passage. Capturing a frontier point does not transfer Mide providers or Tara recognition.

### 9.4 Relationship outcomes

```yaml
candidate_outcomes:
  - DublinAllianceOrWorkingCoordination
  - DublinConditionalClientageOrOfficeRelationship
  - CompetitiveCoexistence
  - HostilityOrAccessDenial
  - MidePassageSettlement
  - LocalRulerSubmissionClientageAutonomyOrResistance
recruitment_effect:
  - AccessChangesOnlyForNamedProvidersAndPools
  - ExistingUnitsAndVeteransPersist
  - RecoveryMayChangeSeparatelyFromInitialRecruitment
```

## 10. Munster local-power and recruitment map

```yaml
regional_experience: UaBriain
core_relationships:
  - UaBriainDynasticHousehold
  - RivalDynasticAndHouseholdPowers
  - MunsterRegionalHostProviders
  - LocalRulersAndTuathProviders
  - DeisiOrOtherVerifiedSouthernRegionalProviders
  - EcclesiasticalMediationAndPatronageActors
  - ExternalPatronsOrHiredServiceWhenValid
```

### 10.1 Civil-war provider fragmentation

Munster providers should not begin as one universal pool. Household followers, allied rulers, local communities, southern regional specialists, institutional relationships, and hired service may support different coalitions. The exact opening division remains with Opening State and provider owners.

### 10.2 Coalition muster

A coalition can combine several providers for a larger host, but each contingent retains source, pool, recovery, obligation, and political risk. Coalition recognition does not merge pools permanently.

### 10.3 Southern regional flavor

Deisi Javelinmen or similar authority-verified southern regional profiles can provide distinctive Munster and southern-Ireland access. Access must follow actual source geography and provider relationships. Similar weapon classes are not grounds for automatic merger with Ceithern, Local Muster, or other javelin-capable troops.

### 10.4 Postwar conversion

```yaml
postwar_provider_dispositions:
  - ReconciledService
  - ClientContingent
  - AutonomousLocalService
  - DisarmedOrSuspendedService
  - Resistance
  - ExileAndExternalService
  - HiredServiceUnderNewContract
```

Winning the civil war does not refill depleted pools or restore provider trust. Recovery requires time, people, government, property, supply, and political settlement.

## 11. Connacht and Western Connacht local-power map

```yaml
regional_experience: UiConchobair
core_relationships:
  - UiConchobairDynasticHousehold
  - CentralConnachtRegionalProviders
  - MultipleWesternConnachtLocalPowers
  - InlandAndCoastalRouteCommunities
  - RefugeAndResistanceNetworks
  - BreifneInterventionRelationships
  - EcclesiasticalMediationAndSanctuaryActors
```

### 11.1 Multi-actor western structure

Western Connacht must use several relationship records rather than one rebel provider. A local power may control a place, supply a contingent, deny a route, shelter a claimant, negotiate clientage, or remain autonomous. These responsibilities can overlap without creating a new full faction for every actor.

### 11.2 Recruitment after settlement

Negotiated submission, clientage, office, alliance, or accepted local autonomy may permit bounded access to specific providers. Coercive victory may produce temporary military control while recruitment and recovery remain unavailable or unreliable.

### 11.3 Refuge, resistance, and exile

A defeated local ruler may survive through refuge, sanctuary, household followers, claim, or exile. Resistance may draw on local support and route knowledge but cannot generate limitless troops.

### 11.4 Relationship outcomes

```yaml
candidate_outcomes:
  - ActorSpecificClientage
  - LocalAutonomyUnderRecognizedOverkingship
  - DirectIntegrationAfterGovernmentConversion
  - TemporarySubmission
  - HostageOrFosterageBackedSettlement
  - ContinuedResistance
  - ExileOrSanctuary
  - NeutralityOrNonalignment
recruitment_effect:
  - EachActorAndProviderEvaluatedSeparately
  - OneSettlementDoesNotUnlockAllWesternProviders
  - CoastalAccessDoesNotCreateTransport
```

## 12. Bréifne frontier local-power and recruitment map

```yaml
regional_experience: UiBriuinBreifne
core_relationships:
  - UiBriuinBreifneDynasticHousehold
  - CompactFrontierProviders
  - ScoutsGuidesAndRouteCommunitiesWhenVerified
  - MideAndConnachtClientOrAlliedProvidersWhenValid
  - NorthernInterfaceActors
  - ExiledClaimantsAndConditionalFollowers
```

### 12.1 Compact pool constraint

Bréifne's intervention capacity must draw from the same finite households, officers, community sources, equipment, and recovery systems that defend the home base. External campaigning cannot create a separate invisible intervention population.

### 12.2 Frontier service

Frontier spears, scouts, guides, ambush forces, rear guards, and compact intervention troops can be represented through existing or future authority-verified families. This map does not create new unit profiles merely to fill the category.

### 12.3 External gains

Claims, victory, or occupation in Connacht or Mide do not automatically provide local units. Access requires a recognized local relationship, functioning provider, route, support, and recoverable pool.

### 12.4 Withdrawal and service preservation

```yaml
withdrawal_outcomes:
  - ProviderReturnsToHomeService
  - AlliedContingentDeparts
  - ClientServiceContinuesUnderAgreement
  - ExiledFollowingRemainsWithClaimant
  - LossesReduceFutureAvailability
  - FailedOccupationLeavesNoAutomaticLocalPool
```

## 13. Mide-Tara and Shannon-Clonmacnoise cross-regional actors

### 13.1 Mide and Tara

Mide territorial power, Tara's assembly or memory role, local rulers, and route providers remain separate. A dynasty may gain passage, alliance, recognition, service, or local support without owning every layer. Occupation of Tara creates no automatic High Kingship, provider transfer, or island-wide muster.

### 13.2 Clonmacnoise and Shannon

Clonmacnoise's physical place, institution, sanctuary, archives, patronage, and mediation remain separate from crossing control and military access. An institutional protector or local guard requires separate authority; this document does not create one. Military control does not command sanctuary, records, recognition, or recruitment.

### 13.3 Cross-regional provider effects

```yaml
cross_regional_effects:
  - PassageCanEnableConcentrationWithoutGrantingRecruitment
  - RecognitionCanSupportObligationWithoutCreatingPoolCapacity
  - InstitutionalCooperationCanSupportMediationWithoutProvidingTroops
  - CrossingControlCanEnableMovementWithoutProvidingLocalLoyalty
  - LocalServiceCanBeBoundedToDefenseRatherThanExternalWar
```

## 13A. Deployed contingent disposition after relationship change

A change in allegiance or political relationship changes future access immediately only when the controlling owner says so. Existing deployed forces require a separate disposition.

```yaml
DeployedContingentDispositionCandidate:
  ContinueUntilTerm:
    use: ExistingAgreementRemainsValidForDefinedPurposeOrDuration
  ReturnHome:
    use: ContingentWithdrawsThroughAValidRoute
  Renegotiate:
    use: CommandPaymentPurposeOrObligationMustBeReset
  TransferCommand:
    use: OnlyWithOwnerApprovedPoliticalAndMilitarySettlement
  InternOrDisarm:
    use: HostileOrDisputedPresenceResolvedWithoutAutomaticDestruction
  DesertOrFragment:
    use: IndividualOrSubgroupBehaviorRequiresMoraleRelationshipAndRouteTruth
  ResistOrDefect:
    use: PoliticalChangeCreatesOppositionOrNewAllegianceUnderOwnerRules
  RemainExiledFollowing:
    use: HouseholdOrClaimantFollowingPersistsWithoutTakingTheRegionalPool
```

A provider changing sides does not teleport, duplicate, delete, or automatically transfer a deployed unit.

## 14. Service-transition map

| From state | To state | Required owner-controlled conditions | Recruitment consequence |
|---|---|---|---|
| Independent local ruler | Allied | Agreement, purpose, duration, access, obligations | Defined allied contingency only |
| Independent or hostile | Client | Recognition, settlement, security, obligations, enforcement | Bounded provider access if specified |
| Hostile | Submitted | Military or negotiated settlement plus government-conversion terms | No automatic pool; temporary or conditional service possible |
| Submitted | Integrated | Administration, law, cooperation, offices, property, recognition, time | Broader access only after owner approval and recovery |
| Allied or client | Resistant | Breach, succession, coercion, unpaid obligation, dispute, or world state | Access suspended or contested; existing units persist |
| Any local power | Exiled | Loss of local control with surviving people, claims, and refuge | Local recruitment lost; following may persist if supported |
| Regional provider | Hired service | Contract, payment, source pool, route, command, and duration | Temporary service with separate recovery and expiry |
| Hired service | Client or integrated service | Political settlement and owner-approved transition | No automatic permanent conversion |
| Resistance coalition | Settlement | Actor-specific terms, recognition, disarmament, clientage, autonomy, or integration | Provider effects resolved per actor |

Service-state change affects future access. It does not transform the ethnic, regional, household, or institutional identity of the people involved.

## 15. Mercenary and external-service boundary

Mercenary recruitment is an independent system, not a mini-faction and not a duplicate Realm roster. Irish Kerns and later Galloglaich or other Britannia mercenary candidates require Theater-owned profiles, source relationships, pools, payment, routes, availability, and owner approval.

```yaml
mercenary_access_truth:
  TheaterOwnedCanonicalProfile: Required
  SourceRegionAndProvider: Required
  CompanyOrContractState: Required
  AvailablePool: Required
  PaymentAndDuration: Required
  RouteAndTransport: Required
  CommandAndEmployerAccess: Required
  RecoveryDesertionAndExpiry: Required
  RealmRosterDuplication: Prohibited
```

A Realm unit and a hired version may overlap in battlefield role when their ownership, service, cost, access, recovery, and player-facing identity remain clear. The Britannia regional and mercenary architecture controls cross-Realm access and collision decisions.

## 15A. Realm, regional, mercenary, and external-service collision rules

```yaml
ServiceCollisionRules:
  RealmNativeAndRegionalProfileOverlap:
    rule: PreserveCanonicalOwnershipAndSourceRelationship
  RealmNativeAndMercenaryRoleOverlap:
    rule: AllowWhenCostContractAvailabilityRecoveryAndIdentityRemainDistinct
  SameProviderSupportsSeveralProfiles:
    rule: ShareOrCompeteForCapacityUnderOwnerDefinedPoolRules
  SamePersonnelCanServeMountedOrDismounted:
    rule: OnePersonnelSourceNoSimultaneousDoubleCounting
  ProviderChangesEmployer:
    rule: FutureAccessAndExistingContingentDispositionResolvedSeparately
  CrossWaterService:
    rule: SourcePoolTransportDestinationFinanceDiplomacyAndReturnRemainRequired
  CompanyBecomesClientOrRealmService:
    rule: NoAutomaticPermanentConversionOrNewPool
```

Canonical Theater ownership routes shared regional and mercenary content. Realm relationship files may authorize access but do not duplicate the canonical unit profile inside each Realm package.

## 16. Institutional protectors and nonmilitary power

Institutions may influence sanctuary, legitimacy, records, mediation, patronage, hospitality, supply, or political settlement without providing combat units. A protective contingent may exist only when an authority verifies the people, obligation, equipment, command, and pool.

```yaml
institutional_relationship_states:
  - Patronized
  - Cooperative
  - Neutral
  - Mediating
  - SanctuaryProtecting
  - Disputed
  - OccupiedButNoncooperative
  - DamagedOrDisplaced
military_rule: InstitutionalInfluenceDoesNotAutomaticallyCreateAnInstitutionalUnit
```

## 17. AI relationship and recruitment logic

```yaml
LocalPowerRecruitmentAICandidate:
  evaluate:
    - GovernmentAndSuccession
    - RelationshipState
    - ProviderTrustAndObligation
    - PoolCapacityAndRecovery
    - EquipmentOfficerHorseAndSupplyInputs
    - RouteAndConcentrationAccess
    - HomeDefenseNeed
    - ContractCostAndDuration
    - PoliticalConversionAndResistanceRisk
  valid_actions:
    - MusterCoreProviders
    - RequestAlliedOrClientContingent
    - NegotiatePassageOrService
    - HireAvailableService
    - DelayRecruitment
    - PreservePoolForRecovery
    - ReleaseOrReturnContingent
    - WithdrawAndProtectHomeProviders
  prohibited:
    - FreeUnits
    - HiddenProviderTransfer
    - InfiniteLocalMuster
    - AutomaticRecruitmentAfterOccupation
    - RecruitmentFromUnknownExternalSource
```

Exact AI weights, thresholds, timing, and runtime owners remain deferred.

## 18. Player-facing relationship and recruitment presentation

```yaml
LocalPowerPanelMinimum:
  - IdentityOrDescriptiveUnresolvedStatus
  - LocationAndMapRelationship
  - PoliticalAndServiceState
  - CooperationAndResistance
  - AvailableAndBlockedServiceTypes
  - ProviderAndPoolCondition
  - RouteSupplyAndRecoveryRequirements
  - CurrentObligationsCostsAndRisks
  - SettlementClientageAutonomyExileAndResistanceOptions
RecruitmentPanelMinimum:
  - SourceProvider
  - PoolAvailabilityAndRecovery
  - RequiredEquipmentOfficersAnimalsAndSupply
  - ServiceTypeRealmRegionalAlliedClientOrHired
  - RecruitmentAndConcentrationLocation
  - ReasonsForBlockedAccess
  - ExistingUnitsAndVeteransUnaffectedByFutureAccessChange
```

Warnings cannot rely on color alone. Exact numerical values remain owner-controlled.

## 18A. Promotion, evidence, and rollback workflow

```yaml
RelationshipPromotionWorkflow:
  - ConfirmCurrentProviderUnitAndTheaterAuthorities
  - IdentifyProviderAndGeographicSource
  - DefinePoliticalRelationshipAndServiceScope
  - DefinePoolOwnershipCapacityReservationAndRecovery
  - ResolveRealmRegionalMercenaryAndExternalCollisions
  - DefineEquipmentOfficerSupplyFinanceRouteAndConcentrationInputs
  - DefineOpeningStateAndRuntimeWritersSeparately
  - DefineExistingContingentDispositionForRelationshipChanges
  - ValidateAIQueriesAndPlayerFacingBlockedReasons
  - BuildImporterFixturesExpectedCountsSaveMigrationAndReplayCases
  - PromoteOnlyWithOwnerApprovalEvidenceManifestAndRollbackPackage
RollbackBoundary:
  RelationshipDefinitionMayExistWithoutOpeningBinding: true
  RemovingAccessDoesNotDeleteExistingUnits: true
  FailedImportCreatesNoPartialPoolOrProviderState: true
  UnknownProviderOrUnitIDsCreateNoObjects: true
  QuarantinedEvidenceIsPreserved: true
```

## 19. Static validation cases

| ID | Case | Required result |
|---|---|---|
| IRL-LPR-T01 | Dynasty occupies a local ruler's settlement | Military control gained; local provider and recruitment remain separately evaluated |
| IRL-LPR-T02 | Local ruler becomes a client | Only specified obligations and contingent access become available |
| IRL-LPR-T03 | Client ruler resists after succession | Future access can suspend; existing units and veterans persist |
| IRL-LPR-T04 | Ua Briain wins Munster battle | Rival and coalition providers require political conversion and recovery |
| IRL-LPR-T05 | Uí Conchobair settles one western actor | Other Western Connacht providers remain separate |
| IRL-LPR-T06 | Bréifne holds a Connacht claim | No Connacht people, pools, or providers transfer automatically |
| IRL-LPR-T07 | Uí Ceinnselaig has a Dublin relationship | Urban access remains bounded; no free Ostmen, ships, crews, or port capacity |
| IRL-LPR-T08 | Local Muster is heavily used | Community labor and recovery pressure increase; pool does not instantly refill |
| IRL-LPR-T09 | Tuath provider changes allegiance | Future contingent access changes; deployed force disposition uses owner-defined service rules |
| IRL-LPR-T10 | Provider geography is controlled but route is blocked | Recruitment or concentration remains blocked or degraded |
| IRL-LPR-T11 | Unit profile exists without provider binding | Unit is not recruitable |
| IRL-LPR-T12 | Provider exists without equipment or officers | Relevant unit access remains blocked or reduced |
| IRL-LPR-T13 | Exiled ruler retains household followers | Following may persist if supported; local regional pool does not travel automatically |
| IRL-LPR-T14 | Resistance coalition is defeated | Actors receive separate settlement, exile, clientage, autonomy, integration, or resistance outcomes |
| IRL-LPR-T15 | Tara is occupied | No island-wide provider transfer or High Kingship muster occurs |
| IRL-LPR-T16 | Clonmacnoise cooperates institutionally | Mediation or sanctuary may function; no troop pool is created |
| IRL-LPR-T17 | Irish Kerns are hired abroad | Theater mercenary source, pool, contract, payment, route, and recovery remain required |
| IRL-LPR-T18 | Realm and mercenary profiles overlap in role | Ownership, cost, service, source, and access remain distinct |
| IRL-LPR-T19 | Historical date passes | No provider, company, alliance, or service transition activates by date alone |
| IRL-LPR-T20 | AI lacks recoverable pool capacity | AI may delay recruitment, preserve home defense, or negotiate instead |
| IRL-LPR-T21 | Research authorizes regional equipment standard | Equipment may become eligible; people and equipment are not generated |
| IRL-LPR-T22 | A local government is destroyed | People, claims, households, memory, exile, and emergence possibilities persist where valid |
| IRL-LPR-T23 | Passage is granted | Movement access changes; recruitment, trade, institutional, and political access do not automatically change |
| IRL-LPR-T24 | Player inspects blocked recruitment | Source provider, missing inputs, relationship state, and recovery path are visible |
| IRL-LPR-T25 | One provider supports Realm and hired profiles | Shared capacity or explicit separation prevents double counting |
| IRL-LPR-T26 | Recruitment is reserved but assembly is cancelled | Capacity returns according to owner rules; no unit or duplicate reservation remains |
| IRL-LPR-T27 | Relationship changes while contingent is deployed | Future access and deployed-force disposition resolve separately |
| IRL-LPR-T28 | Defensive local contingent is ordered abroad | Service-scope rule blocks or requires a new agreement |
| IRL-LPR-T29 | Existing unit seeks replenishment after provider loss | Initial recruitment and replenishment access are evaluated separately |
| IRL-LPR-T30 | Mercenary contract expires during campaign | Return, release, renegotiation, desertion, or other owner-defined disposition occurs without free conversion |
| IRL-LPR-T31 | Mounted and dismounted expressions use one household source | Personnel cannot populate both simultaneously without explicit capacity |
| IRL-LPR-T32 | Import references unknown provider or unit ID | Record is quarantined or rejected; no partial object is created |

## 20. Current gaps and research queue

```yaml
open_gaps:
  - ExactOpeningLocalPowerInventory
  - ExactProviderToUnitFamilyBindings
  - ExactRegionalAndCommunityPoolDefinitions
  - ExactPopulationWorkforceAndRecoveryInputs
  - ExactDublinUrbanMaritimeProviderRelationships
  - ExactMunsterCoalitionAndRivalProviderDispositions
  - ExactWesternConnachtActorAndProviderNetwork
  - ExactBreifneFrontierAndExternalProviderRelationships
  - ExactMideTaraAndShannonInstitutionalRelationships
  - ExactMercenaryCompanyAndCrossWaterServiceBindings
  - ExactServiceExpiryDesertionReturnAndRecoveryRules
```

### Priority A

Reconcile current Opening State, government, claims, household, military, population, diplomacy, geography, and roster indexes into a read-only candidate local-power and provider inventory.

### Priority B

Map each current Ireland unit family to provider classes, possible regional sources, pool ownership, recovery inputs, and unresolved bindings without creating access.

### Priority C

Reconcile Theater-owned regional and mercenary profiles, especially Irish Kerns and other Ireland-facing service candidates, against Realm-native unit families and source relationships.

### Priority D

Prepare actor-specific settlement and service-transition fixtures for one case in each regional experience before any canonical implementation.

## 21. Current status and next handoff

```yaml
status: StrengthenedCompleteForStaticLocalPowerAndRecruitmentRelationshipReview
local_power_classes: 11
relationship_states: 12
provider_classes: 10
regional_experience_maps: 4
shared_recruitment_truth_requirements: 14
service_transition_rows: 9
static_validation_cases: 32
exact_local_powers_created: 0
exact_provider_bindings_created: 0
exact_pool_values_created: 0
exact_mercenary_access_created: 0
opening_bindings_created: 0
registry_rows_created: 0
runtime_mutations: 0
unreal_mutations: 0
refinement_findings:
  - RecruitmentTruthRequirementCountCorrected
  - AccessKindsAndServiceScopeSeparated
  - ProviderPoolReservationFieldedAndRecoveryStatesSeparated
  - RecruitmentLifecycleAdded
  - DeployedContingentDispositionAdded
  - ServiceCollisionRulesAdded
  - PromotionEvidenceAndRollbackWorkflowAdded
  - StaticValidationExpanded
next_recommended_deliverable: Ireland_Regional_Campaign_Static_Map_Acceptance_Review_V1
```

The next deliverable should review the map architecture, node-and-corridor register, four experience sheets, and this relationship map as one static package. It should test regional distinctiveness, map connectivity, provider truth, anti-clutter, local-power outcomes, AI restraint, player readability, and nonactivation compliance before exact historical node research begins.

## 22. Manifest and stable footer

```yaml
files_created:
  - Ireland_Local_Power_and_Regional_Recruitment_Relationship_Map_V1_1_Strengthened.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstStructuralContentConsistencyAuthorityBoundaryRelationshipAndScenarioReasoningOnly
owner_review: Pending
immediate_source_preserved: true
removal_ledger: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_mutated: false
registry_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```
