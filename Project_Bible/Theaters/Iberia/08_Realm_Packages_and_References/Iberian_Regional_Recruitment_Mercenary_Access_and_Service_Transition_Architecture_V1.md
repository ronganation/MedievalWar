# Iberian Regional Recruitment, Mercenary Access, and Service Transition Architecture V1

## 0. Current Authority Control

```yaml
document_id: mw.architecture.recruitment.iberia.regional-mercenary-access-service-transition.v1
candidate_authority_id: authority.architecture.recruitment.iberia.regional-mercenary-access-service-transition.v1
stable_authority_id: Unresolved
file_name: Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - IberianTheaterRecruitmentArchitecture
  - RegionalRecruitmentAccessAuthority
  - MercenaryAccessAndCompanyTransitionAuthority
  - ServiceRouteAndPoolConservationBoundary
  - RealmRegionalMercenaryAndExternalServiceIntegrationAuthority
status: ReviewOnlyCorrectedStaticArchitectureAndCrossChatHandoffCandidate
owner_review: Pending
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
physical_destination: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_ids_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Controlling and Consumed Authorities

```yaml
shared_inputs:
  - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  - Mercenary_Regional_Ecosystems_Circulation_Identity_and_Content_Variation_Standard_V1.md
  - Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md
Iberian_regional_profiles:
  - Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
  - Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
Iberian_mercenary_profiles:
  - Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Iberian_Mercenary_Macemen_V1_1_Cross_Faction_Benchmark_Parity_Provider_and_Presentation_Refinement_FULL.md
  - Iberian_Mercenary_Light_Lancers_V1_1_Cross_Faction_Benchmark_Parity_Refined_Full_Master_Unit_Profile.md
  - Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
Iberian_realm_inputs_include:
  - Barcelona_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V2_1_Integrated_Current_Authority_FULL.md
  - Badajoz_Taifa_Military_Recruitment_Command_and_Force_Setup_V1.md
  - Badajoz_Taifa_Opening_Military_Force_and_Command_Evidence_Model_V1.md
```

## 0B. Cross-File Consistency Correction Receipt

```yaml
cross_file_review: Iberian_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md
cross_file_review_result: AcceptedStaticWithBoundedDirectCorrections
completed_matrix: Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
matrix_status: CurrentCorrectedStaticRelationshipAndAccessReferenceCandidate
architecture_next_gate_corrected: true
substantive_architecture_changed: false
opening_or_runtime_state_created: false
```

## 1. Architecture Verdict

```yaml
architecture_name: IberianRegionalRecruitmentMercenaryAccessAndServiceTransition
verdict: KeepAndDevelopAsTheaterLevelStaticArchitecture
primary_design_promise: PoliticalControlDiplomacyAndPaymentMayCreateBoundedRecruitmentOpportunityButNeverCreatePeopleCompaniesEquipmentOrOwnership
opening_1062_content_created: false
exact_recruitment_pools_created: false
exact_unit_availability_created: false
realm_rosters_created: false
companies_created: false
routes_created: false
prices_created: false
```

Iberia now has enough developed regional and mercenary unit authorities to define how sources, service rights, contracts, movement, replacement, and political control should interact. The theater does not yet have enough evidence to assign exact opening companies, pool values, regional recruit counts, garrisons, or universal recruitment rights. This architecture therefore owns the static decision logic and record contracts, while exact people, companies, inventories, availability, and opening bindings remain with their substantive owners.

## 2. Scope

This architecture owns:

- Iberian theater-level recruitment-access vocabulary;
- distinction among domestic, regional, allied, mercenary, institutional, and campaign-specific service;
- source ownership and controller access;
- regional-unit visibility and offer generation;
- company contact and mercenary-offer generation;
- regional-to-contract service transitions;
- finite-capacity reservation and no-double-counting rules;
- conquest, occupation, integration, displacement, and route effects;
- replacement, recovery, return, settlement, and demobilization routing;
- AI evaluation and player explanation requirements;
- static record contracts and validation fixtures.

This architecture does not own:

- exact Iberian populations or communities;
- exact 1062 units, pools, garrisons, commanders, or inventories;
- canonical geography, routes, settlements, markets, ports, or crossings;
- active diplomacy, war, treaty, occupation, or relationship state;
- exact company identities, captains, brokers, contracts, or prices;
- exact unit statistics, costs, recruitment time, or replenishment rates;
- Registry, Opening State, schema, save, payload, importer, runtime, or Unreal mutation.

## 3. Constitutional Separations

```text
Theater ownership != faction ownership
Political control != population ownership
Settlement control != regional recruitment right
Regional recruitment right != available formation
Unit definition != source population
Source population != trained formation
Trained formation != equipped formation
Equipped formation != unreserved formation
Contact != access
Access != capacity
Capacity != offer
Offer != contract
Contract != arrival
Arrival != readiness
Mercenary payment != company creation
Foreign employment != source transfer
Regional service != mercenary service
Mercenary service != allied contingent
Allied contingent != domestic recruitment
Company != unit family
Unit family != active unit instance
Historical presence != opening availability
Era eligibility != automatic unlock
Victory != replenishment
Conquest != integration
Integration != cultural erasure
Definition != Registry entry
Registry entry != Opening State binding
```

## 4. Theater-Owned Canonical Organization

```yaml
Iberia_theater_owned_categories:
  Holy_Orders:
    rule: CanonicalInstitutionAndUnitAuthoritiesRemainTheaterOwned
  Mercenary_Units:
    rule: CanonicalMercenaryProfilesRemainTheaterOwnedUnlessSharedMultiTheaterAuthorityControls
  Regional_Units:
    rule: CanonicalRegionalProfilesRemainTheaterOwned
Realm_packages:
  may_reference:
    - NativeSourceRelationship
    - RegionalRecruitmentRight
    - AlliedContingentRight
    - MercenaryContactAndContract
    - InstitutionalContribution
  may_not_duplicate:
    - CanonicalRegionalProfile
    - CanonicalMercenaryProfile
    - CanonicalHolyOrderProfile
```

Realm files may define access, obligation, relationship, release, command, and current capacity. They do not copy the canonical theater-owned profile into each Realm package.

## 5. Service Route Families

```yaml
service_routes:
  DomesticRealmService:
    source: RealmOwnedOrRealmObligatedPeopleAndInstitutions
  RegionalRecruitment:
    source: CanonicalRegionCommunityOrRegionalInstitution
  RegionalContingent:
    source: RegionalOwnerProvidesBoundedFormation
  VassalOrTitleService:
    source: ValidLegalCustomaryOrNegotiatedObligation
  AlliedContingent:
    source: AutonomousExternalOwnerAndAgreement
  AffinityContingent:
    source: CharacterHouseholdCulturalPoliticalOrServiceRelationship
  MercenaryContract:
    source: ExistingIndependentOrReleasedCompany
  CharacterRetinue:
    source: SpecificCharacterHouseholdOfficeOrFollowing
  ReligiousOrInstitutionalContribution:
    source: SeparatelyValidatedInstitutionAndMission
  CampaignSpecificService:
    source: BoundedObjectiveSpecificAgreement
  CrusadeOrReligiousHost:
    source: SeparateCampaignCallVowHostOrInstitutionalSystem
```

One unit family may appear through more than one service route only when people, ownership, release, contract, command, replacement, and return are reconciled separately.

## 6. Regional Recruitment Contract

Regional recruitment requires:

```yaml
RegionalRecruitmentRequirements:
  - CanonicalRegionalUnitAuthority
  - ExactSourceRegionCommunityOrInstitution
  - HistoricallyCompatibleExpression
  - LivingEligiblePopulation
  - RecruitmentOrServiceInstitution
  - ControlPermissionObligationOrNegotiatedRight
  - LocalCooperationOrEnforceableAuthority
  - LeadershipTrainingEquipmentAndSupport
  - FiniteUnreservedCapacity
  - SecurityRouteAndMusterAccess
  - RecoveryAndReplacementRoute
```

Possible access states:

```yaml
RegionalAccessState:
  - Unknown
  - NoAccess
  - ContactOnly
  - NegotiationPossible
  - LocalDefenseOnly
  - LimitedAuxiliaryAccess
  - ObligatedAccess
  - AlliedAccess
  - PatronMediatedAccess
  - ContractAccessible
  - BroadIntegratedAccess
  - DegradedByResistanceOrDevastation
  - Suspended
  - CutOff
  - Exhausted
```

Conquest alone does not advance a unit family to broad integrated access.

## 7. Regional Offer Generation

```yaml
regional_offer_inputs:
  - UnitFamilyAuthority
  - CanonicalSourceRefs
  - CurrentControllerAndLegalRelationship
  - HistoricalExpressionState
  - EligiblePopulationAndLeadership
  - TrainingEquipmentAmmunitionHorseAndSupportCapacity
  - ExistingAssignmentsAndProtectedMinimums
  - LocalWillingnessResistanceAndSecurity
  - RouteMusterSupplyAndReturn
  - CurrentCasualtiesRecoveryAndReplacement
  - PlayerOrAIKnowledge
regional_offer_outputs:
  - Hidden
  - KnownButUnavailable
  - Negotiable
  - LocalDefenseOffer
  - ReducedContingentOffer
  - FullBoundedOffer
  - DelayedOffer
  - RefusalWithReason
  - SuspendedOrExhausted
```

The offer UI must identify at least the source, access basis, strongest blocker, service scope, replacement route, and expected return relationship.

## 8. Mercenary Access Contract

Mercenary access requires an existing or validly assembling company, not a generic regional label.

```yaml
MercenaryAccessRequirements:
  - CanonicalMercenaryUnitAuthority
  - ExactCompanyOrValidatedCompanySource
  - RecognizedCaptainRepresentativeOrBroker
  - EligibleAvailableUnreservedPeople
  - LeadershipAndCompanyCohesion
  - WeaponsArmorAmmunitionHorsesTackToolsAndStores
  - ContactOrDiscoverabilityRoute
  - EmployerMissionAndServiceGeography
  - PayRewardSupplyQuarteringTransportAndMedicine
  - ConductSpoilsRansomBreachWithdrawalAndReturnTerms
  - ReplacementRecoveryAndDemobilizationRoute
```

Invalid shortcuts:

```yaml
invalid_shortcuts:
  - MoneyAlone
  - TavernOrMarketBuildingAlone
  - SettlementControlAlone
  - CultureOrReligionLabelAlone
  - HistoricalReputationWithoutLivingCompany
  - UnitFamilyDefinitionWithoutCompany
  - DefeatedRealmCreatesDiasporaCompanyAutomatically
```

## 9. Mercenary Contact and Offer States

```yaml
CompanyAccessState:
  - Unknown
  - KnownButUncontactable
  - Contactable
  - Negotiating
  - AvailableForContract
  - OfferedReduced
  - OfferedMissionBound
  - CompetingEmployers
  - Reserved
  - Contracted
  - InTransit
  - Active
  - Understrength
  - Arrears
  - Disputed
  - Withdrawing
  - Returning
  - Recovering
  - Settled
  - Integrated
  - Fragmented
  - Disbanded
  - ExtinctThroughActualLoss
```

## 10. Regional-to-Mercenary Service Transition

A regional family does not become mercenary merely because payment is offered.

```yaml
transition_requires:
  - ExistingRegionalFormationVeteranBodyOrValidatedCompanySource
  - ReleaseFromDomesticRegionalVassalInstitutionalOrOtherPrimaryDuty
  - RecognizedCaptainAndInternalAuthority
  - NoDuplicatePeopleLeadersEquipmentHorsesOrAmmunition
  - EmployerContractAndServiceGeography
  - PayRewardSupplyConductSpoilsRansomAndBreachTerms
  - RouteTransportMusterArrivalReturnAndRecovery
  - SourceOwnerAndHouseholdConsequences
  - ReplacementAndLongTermDisposition
transition_outputs:
  - RegionalFormationOnExternalContract
  - IndependentMercenaryCompany
  - CompanyOfCompanies
  - Refusal
  - DelayedRelease
  - ReducedRelease
```

A contracted regional formation may retain its regional card identity. A separately constituted mercenary company may use a distinct mercenary card only when its source, company identity, battlefield role, contract behavior, and recovery materially differ.

## 11. Mercenary-to-Regional or Domestic Integration

```yaml
integration_requires:
  - ExistingSurvivingCompanyOrFormation
  - SettlementLandOfficePatronageOrServiceBasisOwnedByProperAuthority
  - ConsentOrEnforceableLegalDisposition
  - HouseholdAndDependentDisposition
  - CurrentEmployerReleaseAndDebtSettlement
  - EquipmentHorsePropertyAndStandardCustody
  - NewCommandObligationReplacementAndRecovery
  - NoAutomaticTransferOfSourcePopulation
possible_outcomes:
  - TemporaryGarrisonService
  - SettledCompany
  - DomesticOrRegionalIntegratedFormation
  - CharacterRetinue
  - DispersedVeterans
  - FragmentedSuccessorCompanies
  - ReturnToSource
  - Disbandment
```

## 12. Controller Change and Conquest

```yaml
controller_change_possible_results:
  - NoAccess
  - ContactOnly
  - LocalDefenseOnly
  - NegotiatedContinuation
  - VassalOrTitleService
  - ReducedAuxiliaryAccess
  - DelayedIntegration
  - ResistanceAndPoolClosure
  - EliteOrCompanyFlight
  - DiasporaContactWithoutAutomaticCompany
  - DevastatedOrExhaustedSource
  - ExistingContractContinuesUntilTermsChange
```

A new controller does not automatically acquire regional traditions, recruitment pools, company contracts, holy-order membership, or replacement routes.

## 13. Source Ownership and Replacement

```yaml
source_owner_controls:
  - EligiblePopulation
  - ServiceObligationAndRelease
  - SourceInstitutions
  - PoolReservation
  - ReplacementAndRecovery
  - ReturnAndReintegration
host_or_employer_controls_only_when_agreed:
  - MissionObjective
  - OperationalGeography
  - SupplyAndQuartering
  - BoundedCommand
  - PayRewardAndContractEnforcement
host_does_not_own_by_default:
  - NativePopulation
  - RegionalTradition
  - CompanyIdentity
  - ReplacementPool
  - FamiliesHouseholdsAndDependents
  - SourceEquipmentAndRoutes
```

## 14. Atomic Reservation and Conservation

```yaml
conservation_rules:
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

Atomic transaction:

```yaml
validate:
  - Authority
  - Source
  - Eligibility
  - Availability
  - Leadership
  - EquipmentAndSupport
  - ServiceRoute
  - PoliticalAndLegalAccess
  - GeographyAndSupply
  - CommandAndContract
  - ReturnAndRecovery
reserve_atomically:
  - People
  - LeadersAndCadre
  - HorsesAndAnimals
  - WeaponsArmorShieldsAmmunitionAndTack
  - SupportTransportAndStores
  - MissionWindowAndRoute
failure_result: NoPartialFormationAndRestorePriorValidState
```

## 15. Protected Minimums and Competing Claims

Every source may reserve capacity for:

- household and community survival;
- food production, transport, craft, trade, and administration;
- local defense, watch, garrison, patrol, escort, and relief;
- existing realm, vassal, allied, institutional, or contract obligations;
- wounded, missing, captured, sick, recovering, and training personnel;
- horse breeding, remount, care, and recovery;
- equipment, ammunition, stores, tools, transport, and repair;
- leadership, standards, clerks, brokers, messengers, guides, medical, and religious support.

A higher-paying employer does not erase protected minimums.

## 16. Iberian Regional Family Interfaces

### 16.1 Navarrese Bidets

```yaml
canonical_owner: IberiaTheater
primary_source_lane: Navarre
conditional_source_lanes:
  - AragoneseQualifiedSources
  - BasqueQualifiedSources
service_default: Regional
mercenary_by_default: false
external_access: ConditionalContingentOrContract
core_verbs:
  - Skirmish
  - Threaten
  - Withdraw
```

### 16.2 Catalan Almughavars

```yaml
canonical_owner: IberiaTheater
primary_source_lane: CatalanQualifiedSources
conditional_source_lanes:
  - AragoneseQualifiedSources
  - ValencianQualifiedSourcesAfterHistoricalEmergence
service_default: Regional
mercenary_by_default: false
external_service_possible: true
core_verbs:
  - Raid
  - Disrupt
  - Close
  - Exploit
```

A contracted Almughavar formation remains an Almughavar formation unless an independently constituted company passes the separate mercenary-card gate.

## 17. Iberian Mercenary Family Interfaces

```yaml
BasquePyreneanSlingers:
  default: RegionalBySourceConditionalContract
  role: HandSlingHarassmentBrokenGroundAnglesAndPassScreening
MercenaryAndalusianInfantry:
  default: MercenaryCompany
  role: DefensiveSpearShieldFrontageReceiveRelieveAndWithdrawalProtection
MercenaryJinetes:
  default: MercenaryCompany
  role: MountedJavelinScreeningCounterScreeningAndPursuitControl
IberianMercenaryMacemen:
  default: MercenaryCompanyWithRegionalExpressions
  role: MediumMeleeRestrictedFrontageBreachStreetCampReserveAndRotation
IberianMercenaryLightLancers:
  default: MercenaryCompanyWithRegionalExpressions
  role: DirectMountedMeleeInterceptionFlankPressureAndControlledPursuit
CatalanMercenaries:
  default: MercenaryCompany
  role: HighTierShortRangeJavelinAssaultAndImmediateLocalCrisis
```

These interfaces do not establish opening availability, exact companies, or one shared mercenary pool.

## 18. Iberian Source-Lane Matrix

```yaml
WesternPyrenean:
  supported_or_conditional:
    - BasquePyreneanSlingers
    - NavarreseBidets
    - IberianMercenaryMacemenExpression
    - IberianMercenaryLightLancersExpression
  automatic_access: false
CatalanAragoneseValencian:
  supported_or_conditional:
    - CatalanAlmughavars
    - CatalanMercenaries
    - IberianMercenaryMacemenExpression
    - IberianMercenaryLightLancersExpression
  automatic_access: false
Andalusi:
  supported_or_conditional:
    - MercenaryAndalusianInfantry
    - MercenaryJinetes
    - IberianMercenaryMacemenExpression
    - IberianMercenaryLightLancersExpression
  automatic_access: false
BroaderIberianCompanyNetworks:
  supported_or_conditional:
    - MercenaryJinetes
    - IberianMercenaryMacemen
    - IberianMercenaryLightLancers
  automatic_access: false
```

`SupportedOrConditional` means the corresponding profile identifies the lane as possible. It does not certify a company, pool, opening presence, or exact locality.

## 19. Offer and Access Record Contracts

```yaml
RegionalAccessRecord:
  - AccessID
  - UnitFamilyRef
  - SourceOwnerRef
  - SourceRegionCommunityOrInstitutionRef
  - HostRealmOrControllerRef
  - AccessBasis
  - HistoricalExpressionState
  - EligiblePoolRef
  - ProtectedMinimums
  - EquipmentLeadershipAndSupportRefs
  - ServiceScope
  - GeographyMusterRouteAndReturn
  - ReplacementAndRecovery
  - CurrentState
  - StrongestBlocker
  - EvidenceRefs
  - OwnerApprovals
MercenaryContactRecord:
  - ContactID
  - CompanyOrProviderRef
  - UnitFamilyRefs
  - CaptainRepresentativeOrBrokerRef
  - HomeSourceAndCurrentLocation
  - ContactDiscoverabilityAndInformationState
  - CurrentEmployerAndCompetingClaims
  - CompanyReadiness
  - ServiceGeography
  - ContractRange
  - RouteArrivalReturnAndRecovery
  - CurrentState
  - StrongestBlocker
  - EvidenceRefs
ContractOfferRecord:
  - OfferID
  - EmployerRef
  - CompanyOrSourceRef
  - MissionAndPermittedOperations
  - CompositionAndCeiling
  - StartDurationAndEndCondition
  - PayRewardSupplyQuarteringTransportAndMedicine
  - CommandPrecedenceConductAndDiscipline
  - CasualtiesPrisonersSpoilsRansomEquipmentAndHorseTerms
  - ReplacementRecallWithdrawalBreachAndRemedy
  - ExpirationAndReview
  - OwnerApprovals
ServiceTransitionRecord:
  - TransitionID
  - SourceFormationOrCompanyRef
  - FromServiceRoute
  - ToServiceRoute
  - ReleaseAndPriorClaims
  - PeopleLeadershipEquipmentAndSupportReservation
  - ContractOrObligationRef
  - SourceAndHostConsequences
  - ReturnIntegrationSettlementOrDemobilization
  - ValidationStatus
```

## 20. Recruitment Visibility and UI

The player must see:

- the canonical source and current host relationship;
- whether the opportunity is regional, allied, mercenary, institutional, or campaign-specific;
- why the unit is known or hidden;
- whether access, capacity, and readiness are separately satisfied;
- the strongest blocker;
- protected source minimums;
- service geography and duration;
- command and contract terms;
- replacement and recovery route;
- whether the formation returns, settles, transfers, fragments, or disbands.

The UI must not imply that a theater folder, culture label, conquest, market, or treasury creates access.

## 21. AI Contract

AI must evaluate:

```yaml
source_questions:
  - IsTheSourceRealAndEligible
  - WhatCapacityCanBeSpared
  - WhatHomeDefenseEconomicAndPoliticalCostFollows
  - WhatOtherClaimsExist
  - WhatReturnAndRecoveryArePossible
host_questions:
  - DoesTheUnitFillARealMissionOrRosterNeed
  - CanTheHostPaySupplyQuarterTransportAndCommandIt
  - CanTheHostReachAndReturnTheSource
  - AreTheTermsPoliticallyAndLegallyAcceptable
  - AreCheaperDomesticRegionalAlliedOrOtherMercenaryOptionsBetter
company_questions:
  - IsTheContractAcceptable
  - IsTheMissionWithinCompanyCapability
  - ArePaySupplySpoilsConductAndBreachTermsCredible
  - CanTheCompanySurviveReturnAndRecover
```

AI receives no hidden companies, free pools, instant route access, or replenishment exemptions.

## 22. Opening 1062 Quarantine

```yaml
opening_regional_access_records: []
opening_mercenary_companies: []
opening_contract_offers: []
opening_recruitment_pool_values: []
opening_recruitment_rights: []
opening_service_transitions: []
opening_allied_contingents: []
```

These empty collections are evidence safeguards, not claims that no relevant people, traditions, or future sources existed.

## 23. Historical Emergence and Era Development

```yaml
emergence_requires:
  - HistoricallyCompatibleWindow
  - LivingSource
  - ValidServiceForm
  - LeadershipAndOrganization
  - PeopleEquipmentAndSupport
  - PoliticalAndGeographicAccess
  - WorldStateCompatibility
  - NoDoubleCounting
date_alone_unlocks: false
technology_alone_unlocks: false
building_alone_unlocks: false
money_alone_unlocks: false
```

Existing companies may persist after their original political source changes or disappears. Persistence requires surviving people, leadership, equipment, cohesion, route, contract, and replacement. A later source may never emerge in a particular campaign.

## 24. Campaign-Battle Handoff

Campaign sends:

- company or formation identity;
- source and service route;
- leadership and veteran state;
- people, horses, equipment, ammunition, and support;
- readiness, fatigue, morale inputs, cohesion, and current mission;
- command, employer, contract, and withdrawal rules;
- geography, route, weather, season, and supply context.

Battle returns:

- dead, wounded, missing, captured, deserted, and dispersed people;
- leader, cadre, standard, horse, equipment, ammunition, and support losses;
- cohesion, formation memory, fatigue, conduct, and mission outcome;
- prisoners, spoils, ransom, salvage, claims, and breaches;
- return, recovery, transfer, settlement, fragmentation, or disbandment requirements.

Victory restores nothing automatically.

## 25. Save, Migration, and Provenance

Save state must preserve:

- canonical unit-family references;
- source owner and source geography;
- current service route;
- company or formation identity;
- people, leadership, horses, equipment, ammunition, support, and casualties;
- employer, contract, assignment, route, duration, withdrawal, and return;
- opening or emergence provenance;
- offer, refusal, breach, arrears, grievance, and recovery history.

Migration must not duplicate regional pools into mercenary pools, merge companies by name, convert foreign service into host ownership, or recreate missing people and equipment.

## 26. Validation Fixtures

### Fixture A: Conquest without cooperation

Expected: controller access remains blocked, limited, or delayed. Failure: full regional recruitment appears immediately.

### Fixture B: Regional formation accepts external pay

Expected: exact formation transitions under a valid contract without duplicating its source pool. Failure: a second mercenary pool appears.

### Fixture C: Company contacted with no route

Expected: known but unavailable or delayed. Failure: instant hiring and arrival.

### Fixture D: Company hired while already contracted

Expected: refusal, competition, renegotiation, transfer process, or future offer. Failure: duplicate company.

### Fixture E: Heavy casualties

Expected: source and company capacity decline; recovery requires real inputs. Failure: victory or treasury refills the company.

### Fixture F: Realm eliminated

Expected: surviving people and companies persist only where real; no automatic diaspora company. Failure: all content disappears or duplicates.

### Fixture G: Regional and mercenary cards share cultural label

Expected: separate source, company, role, pool, and recovery authorities remain. Failure: automatic merge or conversion.

### Fixture H: AI evaluates mercenary offer

Expected: compares mission, cost, route, supply, need, alternatives, and recovery. Failure: hires solely because gold is available.

### Fixture I: Opening 1062

Expected: architecture creates no opening units, companies, rights, or pool values. Failure: candidate definitions become active state.

## 27. Static Acceptance Matrix

```yaml
TheaterOwnedOrganization:
  result: Pass
RegionalRecruitmentAndMercenaryContractSeparated:
  result: Pass
RegionalToMercenaryTransitionDefined:
  result: Pass
ControllerAndConquestEffectsDefined:
  result: Pass
FiniteConservationAndNoDoubleCounting:
  result: Pass
OfferGenerationAndUIContract:
  result: Pass
AIContract:
  result: Pass
CampaignBattleHandoff:
  result: PassStaticDirection
Opening1062Activation:
  result: NotAuthorized
ExactPoolsCompaniesPricesAndValues:
  result: NotCreated
RuntimeImplementation:
  result: NotAuthorized
```

## 28. Implementation Boundary

This architecture does not authorize:

- stable IDs;
- Registry records;
- Opening State bindings;
- active regional-access records;
- active companies or contracts;
- pool values;
- recruitment queues;
- exact prices, wages, duration, or recovery rates;
- schema, save, payload, importer, runtime, AI implementation, UI implementation, or Unreal edits.

## 29. Next Bounded Gate

```yaml
next_gate:
  IberianRealmSpecificRecruitmentConsumerWorkOrOwnerDirectedImplementationGate
purpose:
  ConsumeTheArchitectureAndCurrentCorrectedSourceMatrixOnlyWhenRealmMilitaryDevelopmentOrOwnerDirectedImplementationRequiresIt
stop_rule:
  DoNotInventFactionRostersExactCompaniesOpeningAvailabilityOrPoolValues
```

## 29A. Cross-Chat Handoff

```yaml
handoff_purpose: EnableAnotherChatToContinueIberianRealmRosterAndRegionalRecruitmentWorkFromOneDrive
current_controlling_architecture: Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
current_source_matrix: Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
supporting_consistency_review: Iberian_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md
current_unit_layer:
  Regional:
    - Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
    - Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
  Mercenary:
    - Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
    - Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
    - Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md
    - Iberian_Mercenary_Macemen_V1_1_Cross_Faction_Benchmark_Parity_Provider_and_Presentation_Refinement_FULL.md
    - Iberian_Mercenary_Light_Lancers_V1_1_Cross_Faction_Benchmark_Parity_Refined_Full_Master_Unit_Profile.md
    - Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
consumer_work_may:
  - ApplySourceAndAccessRelationshipsDuringRealmRosterDevelopment
  - DefineRealmSpecificObligationsAccessBlockersAndOpportunityCosts
  - IntegrateRegionalAndMercenaryInterfacesWithoutDuplicatingCanonicalProfiles
consumer_work_may_not:
  - TreatConditionalAccessAsOpeningAvailability
  - CreateExactCompaniesPoolsOrValuesWithoutEvidence
  - DuplicateRegionalOrMercenaryProfilesInsideRealmPackages
  - TransferNativeReplacementPoolsThroughEmploymentOrConquest
this_chat_recommended_return_lane: ContinueMercenaryEcosystemDevelopmentInAnotherTheater
```

## 30. Completion Manifest

```yaml
architecture_created: true
unit_profiles_created: 0
companies_created: 0
regional_pools_created: 0
mercenary_pools_created: 0
opening_units_created: 0
opening_access_rights_created: 0
exact_values_created: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
```

## 31. Stable Footer

```yaml
document_id: mw.architecture.recruitment.iberia.regional-mercenary-access-service-transition.v1
artifact: Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyCorrectedStaticArchitectureAndCrossChatHandoffCandidate
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_1062_activation_authorized: false
exact_values_promoted: false
stable_ids_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: IberianRealmSpecificRecruitmentConsumerWorkOrOwnerDirectedImplementationGate
```
