# Stradioti Historical Source, Venetian Service, Light Cavalry Role, and Italia Mercenary Admission Review V1

## 0. Authority Control

```yaml
document_id: mw.italia.review.stradioti-admission.v1
file_name: Stradioti_Historical_Source_Venetian_Service_Light_Cavalry_Role_and_Italia_Mercenary_Admission_Review_V1.md
version: 1.0.0
revision_date: 2026-10-04
document_type:
  - HistoricalSourceReview
  - ServiceFormAdmissionReview
  - MercenaryCardAdmissionAuthority
  - ItaliaLaterLightCavalryGapReview
status: ReviewOnlyStaticAdmissionAuthority
owner_review: Pending
scenario_opening: 1062-01-01
opening_presence_authorized: false
opening_recruitment_authorized: false
stable_unit_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Review Purpose

This review determines whether Stradioti justify a distinct later shared light-cavalry card connected to Italia, especially Venetian service, without treating every Balkan cavalry source, refugee military colony, Venetian garrison, allied contingent, or paid formation as one global mercenary pool.

The review must resolve:

- chronology;
- source ownership;
- Venetian service and settlement;
- mercenary versus authorized or institutional service;
- company and contingent structure;
- weapons, horses, protection, and support;
- raiding, reconnaissance, ambush, feigned withdrawal, and counterattack roles;
- Italia access and later multi-employer circulation;
- collision with Apulian Light Horse, Mercenary Jinetes, Iberian Mercenary Light Lancers, Condottieri Men-at-Arms, and domestic Venetian cavalry;
- whether one durable card survives;
- whether Cappelletti are a successor expression or a separate family;
- opening and implementation boundaries.

## 2. Evidence Basis and Limits

The reviewed secondary study identifies Stradioti as mounted troops of Albanian and Greek origin who entered Venetian military service during fifteenth-century wars with the Ottoman Empire. It describes earlier service under Byzantine and Albanian rulers, settlement and employment in Venetian strongholds in the Peloponnese and other Balkan and island possessions, introduction into Italy in the 1470s, and service in Italian wars through much of the sixteenth century. It also describes later service for other employers.

The same study describes light-cavalry tactics including:

- hit-and-run attacks;
- ambushes;
- feigned retreats;
- counterattacks;
- reconnaissance;
- raiding;
- repeated attack and disengagement.

The evidence also states that Stradioti were not always mercenaries in the strictest sense. Refugee status, family settlement, land, privileges, garrison duty, Venetian political control, religious life, and long-term military-colonist relationships could matter as much as direct commercial contract.

The evidence does not authorize:

- a January 1062 unit;
- a universal Albanian-only or Greek-only population definition;
- one homogeneous equipment set;
- one global company pool;
- automatic Venetian ownership of every Balkan source;
- automatic betrayal or looting behavior;
- exact wages, unit sizes, or battlefield statistics;
- exact availability in every Venetian, Italian, Balkan, or Mediterranean territory;
- universal firearm usage;
- automatic conversion into Cappelletti.

## 3. Historical Chronology Decision

```yaml
ScenarioOpening1062:
  status: Unavailable

EarlyEra:
  status: UnavailableAsStradiotiFamily

HighEraEarlyAndMiddle:
  status: BalkanByzantineAlbanianAndVenetianPrecursorContextsOnly

LateHighEraEarlierBand:
  status: ConditionalBalkanAndVenetianSourceFormation

LateHighEraLaterBand:
  status: ConditionalVenetianServiceExpansionAndItalianIntroduction

LateEra:
  status: MatureItaliaAndMultiEmployerServiceExpression

ItalyIntroductionDirection:
  date_direction: 1470s
  automatic_unlock: false

opening_1062_back_projection:
  prohibited: true
```

The correct project treatment is a conditional later family. A calendar year alone creates nothing. Emergence requires the actual source community, riders, horses, captains, service relationship, political access, route, equipment, support, and no-double-counting.

## 4. Source Identity

```yaml
working_family_name: Stradioti
canonical_source_direction:
  - AlbanianQualifiedSources
  - GreekQualifiedSources
  - OtherBalkanOrVenetianOverseasSourcesOnlyWhereExactEvidencePasses
source_geography_may_include_where_validated:
  - AlbaniaAndEpirus
  - PeloponnesianVenetianHoldings
  - VenetianGreekStrongholds
  - DalmatianHoldings
  - IonianAndOtherVenetianIslands
source_identity_is_not:
  - OneEthnicPopulationPool
  - OneVenetianRealmPool
  - OneItalianPool
  - OneReligiousPool
```

The family should not be reduced to a biological or cultural stereotype. Exact companies and contingents may differ in language, captaincy, settlement history, political affiliation, equipment, religious institutions, and service relationship.

## 5. Service-Form Classification

```yaml
ByzantineOrAlbanianPriorService:
  mercenary_by_default: false

VenetianMilitaryColonistOrSettledService:
  mercenary_by_default: false

VenetianGarrisonOrOverseasPossessionService:
  mercenary_by_default: false

GovernmentAuthorizedForeignService:
  mercenary_by_default: conditional

ExactCaptainLedContractedCompany:
  mercenary_by_default: true

AlliedOrTransferredContingent:
  mercenary_by_default: false_unless_exact_contract_passes

RefugeeFormationMaintainedByLandPrivilegeOrProtection:
  mercenary_by_default: false
```

Payment alone does not determine classification. The campaign entity must preserve the exact service basis.

## 6. Venetian Relationship

```yaml
Venice_role:
  - MajorEmployer
  - PoliticalProtectorOrReceiverWhereHistoricallySupported
  - GarrisonAndSettlementAuthorityWhereHistoricallySupported
  - TransportAndRedistributionAuthorityWhereHistoricallySupported

Venice_does_not_automatically_own:
  - AllAlbanianOrGreekRiders
  - AllBalkanLightCavalry
  - NativeReplacementPools
  - EveryFutureCompany
  - EverySettledCommunity
```

Venetian access may arise through territorial possession, sanctuary, settlement, military obligation, direct employment, authorized service, redistribution among possessions, or exact contract. Each path has different consequences for departure, replacement, land, families, political trust, and long-term persistence.

## 7. Italia Relationship

```yaml
Italia_role:
  ConditionalEmployerConsumerAndServiceTheater

Venice_and_Terraferma:
  PrimaryItaliaIntroductionAndServiceLane

other_Italian_employers:
  ConditionalLaterAccessThroughExactCompanyRelationship

Italia_native_regional_unit:
  false

Italian_hiring_transfers_Balkan_source:
  false

Italian_control_of_port_or_market_creates_Stradioti:
  false
```

Italia is a major service theater, not the canonical biological source. A settled Stradioti community inside Italia may develop a local replacement relationship only when actual settlement, households, horses, institutions, privileges, and continuity exist.

## 8. Card Admission Verdict

```yaml
historical_family:
  PASS

later_chronology:
  PASS

Venetian_service_relationship:
  PASS

Italia_service_field:
  PASS

light_cavalry_role:
  PASS

separate_card_survival:
  PASS

one_global_company_pool:
  FAIL

opening_1062_presence:
  FAIL

full_master_profile_authorized:
  true

recommended_profile:
  Stradioti_V1_First_Draft_Full_Master_Unit_Profile.md
```

The family survives as one shared later light-cavalry card with several exact source and service expressions.

## 9. Battlefield Identity

```yaml
primary_role:
  LaterBalkanSourceLightCavalryForReconnaissanceRaidingAmbushRepeatedEngagementAndOperationalDisruption

core_verbs:
  - Scout
  - Raid
  - Feint
  - Strike
  - Disengage
  - Counterattack

battle_promise:
  UseFastBalkanSourceHorsemenToFindExposeHarassAndDisorganizeTheEnemyThenEscapeBeforeHeavyCavalryMissilesOrProlongedMeleeDestroyTheContingent
```

## 10. Best and Worst Uses

```yaml
best_use:
  - ReconnaissanceAndCounterReconnaissance
  - DeepRaidingAndOperationalDisruption
  - Ambush
  - RepeatedAttackAndDisengagement
  - FeignedWithdrawalWhereActualTrainingCommandAndGroundPass
  - CounterattackAgainstDisorderedOrPursuingEnemies
  - PursuitOfBrokenForces
  - BaggageRouteMessengerAndSupportInterdiction
  - FlankAndRearPressure

worst_use:
  - FrontalHeavyCavalryCollision
  - PreparedPikesOrDeepSpears
  - DenseMissileOrFirearmZones
  - ProlongedMelee
  - BadGroundWithoutWithdrawal
  - TightUrbanOrWoodedTerrain
  - MissionsWithoutHorseRemountRouteAndReturnSupport
```

## 11. Tactical Cycle

```yaml
combat_cycle:
  - ScoutAndReadTheEnemy
  - SelectAValuableWeakOrMovingTarget
  - ApproachThroughSpeedTerrainOrDistraction
  - FeintRaidOrStrike
  - DrawOutOrDisorganizeTheEnemyWherePossible
  - DisengageBeforeFixation
  - CounterattackPursuersOrExploitDisorder
  - RegroupAccountAndReturn
```

The cycle does not require a feigned retreat every time. Scouting, raiding, screening, pursuit, escort, or counterattack may be the complete mission.

## 12. Feigned Withdrawal Firewall

```yaml
feigned_withdrawal_requires:
  - TrainedRidersAndHorses
  - CaptainAndSignalControl
  - CohesionAndMutualRecognition
  - ViableGroundAndEscapeRoute
  - EnemyWillingnessToPursue
  - SupportOrCounterattackPlan

feigned_withdrawal_does_not_guarantee:
  - EnemyPursuit
  - EnemyDisorder
  - SafeTurn
  - SuccessfulCounterattack
  - ZeroCasualties

failed_feigned_withdrawal_may_cause:
  - RealRout
  - Fragmentation
  - HorseLoss
  - Capture
  - ExposureToMissilesOrHeavyCavalry
```

## 13. Ambush and Raid Firewall

```yaml
ambush_requires:
  - ConcealmentOrDeception
  - Information
  - RouteKnowledge
  - Timing
  - Exit

raid_requires:
  - ValidTarget
  - MissionAuthority
  - RouteAndReturn
  - LootConductAndCivilianRules
  - BaggageAndRecoveryPlan

no_free_ambush_bonus_from_identity:
  true

no_free_income_from_raiding:
  true
```

## 14. Equipment Envelope

The reviewed study describes a light-cavalry equipment direction including spear or short lance, long saber or sword, mace, dagger, and limited armor. It also notes variation and later adoption of western arms and clothing.

```yaml
primary_weapon_candidates:
  - ShortLanceOrSpearWhereSupported

sidearm_candidates:
  - SaberOrLongSwordWhereSupported
  - MaceWhereSupported
  - DaggerWhereSupported

missile_weapon:
  NotCoreWithoutExactEvidence

protection:
  - LightOrModerateVariable
  - PaddedProtectionWhereSupported
  - MailOrCorseletWhereOwnedAndSupported

shield:
  SourceSpecificNotUniversal

uniform_issue:
  false
```

No universal weapon package is authorized.

## 15. Horse and Remount Architecture

```yaml
requires:
  - SuitableRidingAndWarCapableHorses
  - RiderHorsePairing
  - SaddlesBridlesTackAndRepair
  - FodderWaterShelterAndVeterinaryCare
  - RemountsWhereTheServiceModelSupportsThem
  - HorseTransportAndRouteCapacity

horse_count_equals_ready_unit:
  false

money_alone_restores_horses:
  false
```

Settled military-colonist expressions may have different remount and household relationships from mobile contracted companies. Those records must remain separate.

## 16. Company and Community Architecture

```yaml
possible_campaign_entities:
  - ExactCaptainLedCompany
  - GovernmentAuthorizedContingent
  - SettledMilitaryColonistFormation
  - GarrisonOrOverseasPossessionContingent
  - TransferredOrReassignedCompany

company_or_contingent_requires:
  - ExactPeople
  - CaptainAndSubleaders
  - HorsesAndRemounts
  - WeaponsAndEquipment
  - ServiceBasis
  - CurrentLocation
  - EmployerOrAuthority
  - FamiliesAndSettlementWhereApplicable
  - ReplacementRecoveryAndReturn
```

The unit card does not erase the campaign entity’s actual classification.

## 17. Settlement, Refugee, and Family Layer

The reviewed study ties Stradioti service to refugee movement, family settlement, land, privileges, garrisons, and religious communities. The profile should therefore track more than a disposable company.

```yaml
possible_settlement_consequences:
  - LandAndPrivilegeClaims
  - LocalHouseholdsAndDependents
  - ReligiousInstitutionAccess
  - GarrisonOrDefenseObligations
  - LocalHorseAndSupplyRelationships
  - PressureForTitlesHonorsOrRecognition
  - LongTermIntegrationOrAssimilation

settled_population_equals_unlimited_pool:
  false
```

## 18. Conduct, Loot, and Discipline

Historical criticism of looting or indiscipline should become causal company behavior, not an ethnic trait.

```yaml
conduct_depends_on:
  - CaptainAuthority
  - ContractAndMission
  - PayAndArrears
  - LootAndRansomTerms
  - Discipline
  - EmployerControl
  - Opportunity
  - Reputation
  - FamilyAndSettlementInterests

identity_creates_looting:
  false

identity_creates_disobedience:
  false

identity_creates_loyalty:
  false
```

## 19. Employer Expansion

```yaml
Venice:
  PrimaryServiceAndIntroductionRelationship

MilanGenoaNaplesSpainFranceEmpireEngland:
  LaterConditionalEmployerDirectionsRequiringExactCompanyAndChronology

one_employer_unlocks_all_others:
  false

one_company_multiple_employers_simultaneously:
  prohibited
```

## 20. Cross-Faction Collision

```yaml
ApulianLightHorse:
  owns:
    SouthernItalianRegionalScoutingScreeningCommunicationAndConditionalHarassment

MercenaryJinetes:
  owns:
    IberianMountedJavelinHarassmentScreeningAndCounterScreening

IberianMercenaryLightLancers:
  owns:
    DirectLightLanceMeleeInterceptionFlankPressureAndControlledPursuit

ItalianCondottieriMenAtArms:
  owns:
    HeavyMountedCondottaCommitmentArmorAndCompanyPoliticalRisk

DomesticVenetianLightCavalry:
  owns_elsewhere:
    VeniceRealmInstitutionalOrTerritorialServiceWhereSupported

Stradioti:
  own:
    BalkanSourceLaterLightCavalryRaidingAmbushFeignedWithdrawalRepeatedEngagementSettlementAndVenetianServiceArchitecture
```

The Stradioti card must not survive only as higher-stat light cavalry.

## 21. Distinction from Apulian Light Horse

```yaml
ApulianLightHorse:
  source: SouthernItalianRegional
  default_service: Regional
  central_value: ScoutingScreeningMessagingPatrolAndLocalHarassment

Stradioti:
  source: BalkanAndVenetianOverseasFacing
  default_service: VariesByContingentSettlementAndContract
  central_value: LaterOperationalRaidingAmbushRepeatedEngagementFeignedWithdrawalAndCounterattack
```

## 22. Distinction from Condottieri

```yaml
CondottieriMenAtArms:
  - HeavyMountedCommitment
  - ArmorAndHorseMass
  - CondottaCaptainAndPoliticalAmbition

Stradioti:
  - LightMountedOperationalMobility
  - RaidingAmbushAndRepeatedDisengagement
  - SettlementRefugeeAndVenetianOverseasRelationships
```

The two families can serve one employer while remaining separate in people, horses, equipment, command, and recovery.

## 23. Mixed Army Contract

```yaml
Stradioti_may_provide:
  - Information
  - Screening
  - Raiding
  - Pursuit
  - EnemyDisorganization
  - FlankPressure

PikemenOrSpearmen_may_provide:
  - StableFrontageAndCavalryDenial

CrossbowmenOrArchers_may_provide:
  - MissilePressure

CondottieriOrOtherHeavyCavalry_may_provide:
  - DecisiveMountedCommitment

free_combined_arms_bonus:
  false
```

## 24. Counterplay

```yaml
counters:
  - DisciplinedRefusalToPursue
  - MissilesAndFirearmsWhereChronological
  - LightCavalryScreens
  - FreshHeavyCavalry
  - PikesAndPreparedSpears
  - BrokenOrConfinedTerrain
  - RouteAndFodderDenial
  - CaptainAndSignalDisruption
  - BlockingWithdrawalAndCounterattackLanes
  - AttackingFamiliesSettlementsAndRemountSourcesAtCampaignScale
```

## 25. Era Progression

```yaml
LateHighEraEarlierBand:
  - BalkanAndVenetianOverseasSourceDevelopment
  - ConditionalAuthorizedService

LateHighEraLaterBand:
  - ItalianIntroduction
  - VenetianTerrafermaService
  - MatureRaidingAmbushAndRepeatedEngagementExpression

LateEra:
  - MultiEmployerExpansionWhereExactCompaniesPass
  - SettlementAndCommunityPersistence
  - PossibleEquipmentAdaptation
  - IncreasingFirearmInteraction

simple_upgrade_to_Cappelletti:
  false
```

## 26. Cappelletti Boundary

```yaml
Cappelletti:
  current_status: LaterSuccessorOrRelatedExpressionResearchQuestion
  automatic_rename: false
  automatic_upgrade: false
  separate_card: Held

separate_Cappelletti_card_requires:
  - DistinctChronology
  - DistinctSourceAndRecruitment
  - DistinctFirearmOrEquipmentSystem
  - DistinctBattlefieldAndCampaignRole
  - DistinctRecoveryAndServiceRelationship
```

## 27. Recruitment and Access

```yaml
access_requires:
  - ExactSource
  - ExactCampaignEntity
  - ServiceForm
  - EmployerOrPoliticalAuthority
  - Chronology
  - ContactAndRoute
  - HorsesEquipmentAndSupport
  - MissionAndOperatingRange
  - ReturnReplacementOrSettlement

port_market_gold_or_conquest_alone_creates_access:
  false
```

## 28. Conservation Rules

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OneHorseOnePrimaryPairingOrReservation
  - OneCompanyOneCurrentEmployerAndLocation
  - OneWeaponOrEquipmentLotOneLiveIssue
  - SettledSourceNotDuplicatedIntoMobileCompanyPool
  - VenetianServiceDoesNotDuplicateBalkanSource
  - ItaliaEmploymentDoesNotCreateSecondReplacementPool
  - CasualtiesCaptureDesertionAndSettlementUpdateRealOwners
```

## 29. AI Contract

```yaml
campaign_AI_should:
  - SeekStradiotiWhenOperationalMobilityAndRaidingMatter
  - EvaluateSourceRouteHorseFodderContractSettlementAndPoliticalCost
  - AvoidHiringWhenDomesticLightCavalryAlreadyMeetsTheNeed
  - PreserveTheCompanyForMissionsMatchingItsRole

battle_AI_should:
  - ScoutAndScreen
  - RaidExposedTargets
  - FeintOnlyWhenPursuitAndCounterattackGeometryPass
  - DisengageBeforeHeavyFixation
  - CounterattackDisorderedPursuers
  - AvoidPreparedPikesHeavyCavalryAndMissileZones

prohibited:
  - EthnicStatRush
  - GuaranteedFeignedRetreat
  - AutomaticLooting
  - PermanentMelee
  - FrontalChargeIntoPreparedReach
```

## 30. Player UI Contract

```yaml
campaign_UI_must_show:
  - ExactSourceAndServiceForm
  - CaptainCompanyOrSettledContingent
  - EmployerLocationAndMission
  - RidersHorsesRemountsEquipmentAndReadiness
  - ContractPrivilegeLandOrSettlementTermsWhereApplicable
  - RouteFodderReturnReplacementAndDominantBlocker

battle_UI_must_show:
  - CohesionHorseConditionAndFormationState
  - FeintDisengageCounterattackAndWithdrawalReadiness
  - PikeMissileHeavyCavalryAndTerrainThreats
  - CaptainSignalAndExitLaneState
```

## 31. Presentation Direction

```yaml
visual_thesis:
  BalkanSourceLaterLightCavalryWithPracticalHorseEquipmentVariableProtectionAndCompanyOrContingentCohesion

must_show:
  - FastLightCavalrySilhouette
  - ShortLanceOrSpearWhereExpressionUsesIt
  - SourceSpecificSwordsMacesDaggersAndProtection
  - CaptainsStandardsAndSignals
  - HorseAndCampaignWear

must_not_show:
  - OneHomogeneousEthnicCostume
  - ModernNationalUniform
  - HeavyCondottieriSilhouette
  - UniversalMailOrCuirass
  - FantasyRaiderCaricature
  - CulturalCrueltyOrLoyaltyVisuals

final_art_authorized:
  false
```

## 32. Opening Firewall

```yaml
opening_units: []
opening_companies: []
opening_recruitment_pools: []
opening_contracts: []
opening_settlements: []
opening_captains: []
opening_horses_and_remounts: []
opening_access_rights: []
```

## 33. Admission Matrix

```yaml
HistoricalFamily:
  PASS

FifteenthCenturyVenetianService:
  PASS

ItalianIntroductionIn1470s:
  PASS_DIRECTION

LightCavalryRole:
  PASS

LaterMultiEmployerService:
  PASS_DIRECTION

MercenaryByDefaultForAllExpressions:
  FAIL

SettledMilitaryColonistAndAuthorizedServiceStates:
  PASS

DistinctCardSurvival:
  PASS

ApulianLightHorseCollision:
  PASS

CondottieriCollision:
  PASS

JineteAndLightLancerCollision:
  PASS

ExactCompaniesValuesAndOpeningState:
  HELD

ActivationBoundary:
  PASS
```

## 34. Final Decision

```yaml
Stradioti:
  role_family_admitted: true
  full_master_profile_authorized: true
  recommended_profile: Stradioti_V1_First_Draft_Full_Master_Unit_Profile.md
  classification: SharedLaterBalkanSourceLightCavalryFamilyWithVenetianAndItaliaServiceExpressions
  LateHighEra: ConditionalEmergenceAndItalianIntroduction
  LateEra: MatureMultiEmployerExpression
  opening_1062: false
  one_global_pool: false
  automatic_mercenary_status_for_every_expression: false
```

## 35. Next Profile Requirements

The full profile must include:

- exact campaign-entity classifications;
- riders, horses, remounts, captains, standards, families, settlement, and support;
- scout, raid, feint, strike, disengage, and counterattack battlefield states;
- failed-feint behavior;
- conduct and loot causality;
- service, contract, privilege, land, settlement, return, and replacement;
- Venice, Italia, Balkan source, and later employer interfaces;
- no automatic ethnic or cultural bonuses;
- direct comparison with Apulian Light Horse, Condottieri, Jinetes, and Light Lancers;
- Cappelletti held as a later research question;
- exact opening-state collections empty.

## 36. Nonactivation Audit

```yaml
unit_profiles_created: 0
companies_created: 0
contingents_created: 0
settlements_created: 0
opening_units_created: 0
opening_recruitment_rights_created: 0
exact_values_promoted: 0
stable_ids_allocated: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
```

## 37. Stable Footer

```yaml
document_id: mw.italia.review.stradioti-admission.v1
artifact: Stradioti_Historical_Source_Venetian_Service_Light_Cavalry_Role_and_Italia_Mercenary_Admission_Review_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: ReviewOnlyStaticAdmissionAuthority
role_family_admitted: true
full_master_profile_authorized: true
recommended_profile: Stradioti_V1_First_Draft_Full_Master_Unit_Profile.md
canonical_scope: SharedLaterBalkanSourceLightCavalryFamilyWithVenetianAndItaliaServiceExpressions
opening_1062_presence: false
opening_recruitment_authorized: false
stable_unit_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: StradiotiV1FirstDraftFullMasterUnitProfile
```

**End of Stradioti Historical Source, Venetian Service, Light Cavalry Role, and Italia Mercenary Admission Review V1.**
