# Iberian Military Order Roster Collision and Unit-Family Matrix V1

## 0. Authority Control

```yaml
document_id: research.iberia.military-orders.roster-collision-matrix.v1
file_name: Iberian_Military_Order_Roster_Collision_and_Unit_Family_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-02
status: ReviewOnlyStaticCheckedRosterCollisionAuthorityCandidate
document_type:
  - IberianMilitaryOrderRosterCollisionMatrix
  - UnitFamilyAdmissionGate
  - AntiBloatAndOwnershipAuthority
owning_theater: Iberia
controlling_framework: Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md
controlling_theater_authority: Iberian_Military_Orders_Theater_Implementation_Authority_V1.md
preceding_research:
  - Iberian_Military_Order_Source_Chronology_and_Admission_Research_V1.md
  - Iberian_Military_Orders_Santiago_and_Calatrava_Equal_Source_Gameplay_and_First_Package_Comparison_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0.1 Matrix Verdict

```yaml
unit_profiles_created: 0
opening_order_units: 0
universal_Iberian_order_knight_card: Rejected
universal_Iberian_order_infantry_card: Rejected
potential_separate_families:
  - OrderKnightBrethren
  - OrderFootBrethrenWhereCertified
  - OrderServingOrSergeantBrethrenWhereCertified
potential_noncard_force_layers:
  - CommanderyGarrisonComposition
  - ConfreresAndAffiliates
  - EstateVassalOrTenantService
  - HiredMercenaryCompanies
  - AlliedContingents
first_order_roster_not_authorized: true
```

# PART I. PURPOSE AND COLLISION STANDARD

## 1. Purpose

This matrix prevents Iberian military-order packages from duplicating domestic, regional, mercenary, allied, household, garrison, or other order formations. It decides which potential force layers may justify a separate card, which should remain an expression of an existing family, which belong only inside force composition, and which are rejected.

## 2. Card Survival Standard

```yaml
separate_card_requires:
  - DistinctPeopleAndSourceOwnership
  - DistinctInstitutionalOrServiceRelationship
  - DistinctBattlefieldLoop
  - DistinctRecruitmentReplacementAndAssignmentDecision
  - DistinctAIUIAndCounterplay
  - CollisionClearanceAgainstNearestExistingFamilies
insufficient_by_itself:
  - OrderName
  - CrossOrHeraldry
  - SameFaith
  - EliteLabel
  - StrongerMorale
  - BetterArmor
  - LaterHistoricalPrestige
```

## 3. Disposition Types

```yaml
dispositions:
  SeparateCardCandidate: MateriallyDistinctFamilyPendingOrderSpecificProfile
  SharedFamilyOrderExpression: ExistingFamilyWithOrderSpecificSourceAndPresentation
  ForceCompositionOnly: RelevantPersonnelButNoIndependentBattleCard
  ExternalCompany: DistinctNonOrderOwnerRetained
  SiteAssignment: GarrisonOrDutyStateNotUnitFamily
  ResearchHold: PotentiallyDistinctButEvidenceInsufficient
  Reject: RedundantOrMisclassifiedCard
```

# PART II. EXISTING COLLISION NEIGHBORS

## 4. Mercenary Families to Protect

```yaml
MercenaryJinetes:
  owns:
    - IndependentContractMountedJavelinCompany
    - MixedOrSourceSpecificJineteCompany
    - ContractTransferReturnAndExternalReplacement
  military_order_collision:
    - OrderEmployedJinetesRemainExternalCompanyUnlessMembershipTransferIsProven
MercenaryAndalusianInfantry:
  owns:
    - IndependentOrReleasedAndalusiDefensiveSpearCompany
    - ContractBoundFieldFrontageAndRelief
  military_order_collision:
    - HiredAndalusianInfantryDoNotBecomeOrderFootBrethren
CatalanMercenaries:
  owns:
    - LaterCatalanAragoneseJavelinAssaultContractFamily
  military_order_collision:
    - OrderEmploymentDoesNotCreateOrderAlmogavarCard
ExiledIberianKnightlyCompanyRoute:
  owns:
    - ConditionalExternalContractCavalrySourceRoute
  military_order_collision:
    - ExiledKnightsDoNotBecomeBrethrenByEmploymentAlone
```

The existing profile set explicitly separates mercenary ownership from domestic institutions and opening recruitment. <File>Mercenary Jinetes V2.0</File> is a mercenary mounted-javelin company, <File>Mercenary Andalusian Infantry V1.0</File> is a contract defensive spear company, and <File>Catalan Mercenaries V1</File> is a later regional mercenary family. citeturn107search96turn107search98turn107search100

## 5. Domestic and Regional Families to Protect

```yaml
DomesticKnightAndHouseholdFamilies:
  own:
    - RealmHouseholdMunicipalLordlyAndRegionalMountedService
  boundary:
    - OrderBrethrenRequireActualMembershipRuleAndInstitution
DomesticSpearsAndGarrisons:
  own:
    - RealmTownCastleFrontierAndSiteDefense
  boundary:
    - OrderDutyDoesNotAbsorbDomesticPopulationPool
TaifaPalaceOrHouseholdGuards:
  own:
    - RulerPalaceCapitalAndHouseholdProtection
  boundary:
    - NotMilitaryOrderForce
RegionalJinetesAndOtherLightHorse:
  own:
    - DomesticRegionalMountedService
  boundary:
    - OrderEmploymentOrPatronageDoesNotTransferSourceOwnership
```

The project’s León-Castile household concept explicitly preserves separate regional and title-holder sources rather than one permanent military pool, while the Valencia palace-guard concept is tied to household, palace, and capital institutions. citeturn107search103turn107search105

# PART III. CORE ORDER FAMILY MATRIX

## 6. Knight Brethren

```yaml
working_family: OrderKnightBrethren
provisional_disposition: SeparateCardCandidate
survival_basis:
  - ProfessedOrRecognizedOrderMembership
  - OrderSpecificRuleDisciplineMissionAndCommand
  - OrderOwnedOrAssignedHorsesArmorEquipmentAndSupport
  - OrderHouseCommanderyAndReplacementRelationship
  - MissionBoundJointCommandAndRecall
nearest_collisions:
  - DomesticRealmKnights
  - HouseholdKnights
  - FrankishOrChristianContractKnights
  - ExiledIberianKnightlyCompanies
  - OtherOrderKnightBrethren
must_differ_through:
  - InstitutionAndMembershipNotStatSuperiority
  - MissionCommandRecoveryAndPropertyRelationships
not_automatic:
  - EliteStatus
  - UnbreakableMorale
  - AntiFaithDamage
  - UniversalHeavyCavalryConfiguration
order_specific_profile_required: true
```

A shared constitutional family may support order-specific profiles or expressions, but Santiago, Calatrava, Templars, Hospitallers, and later orders must not receive identical knight cards merely because they include knight brethren.

## 7. Foot Brethren

```yaml
working_family: OrderFootBrethren
provisional_disposition: ResearchHold
survival_basis_if_certified:
  - ActualFullOrRecognizedOrderMembership
  - SustainedFootMilitaryRole
  - DistinctTrainingCommandEquipmentAndMission
  - DistinctionFromGarrisonSergeantsAndDomesticSpears
nearest_collisions:
  - DomesticSpearInfantry
  - CastleAndTownGarrisons
  - MercenaryAndalusianInfantry
  - OrderServingOrSergeantBrethren
  - DismountedKnightBrethren
risks:
  - CreatingGenericOrderSpearmen
  - ConfusingFootSoldiersWithProfessedBrethren
  - TurningEveryOrderSupporterIntoMember
Santiago_direction: StrongResearchCandidateFromUserExcerpt
Calatrava_direction: Unresolved
separate_card_authorized: false
```

## 8. Serving or Sergeant Brethren

```yaml
working_family: OrderServingOrSergeantBrethren
provisional_disposition: ResearchHold
possible_roles:
  - MountedSergeant
  - FootSergeant
  - HouseOrCommanderyService
  - EscortPatrolOrGarrison
survival_requires:
  - OrderSpecificStatusAndObligation
  - DistinctEquipmentFormationAndBattleLoop
  - ClearBoundaryFromKnightBrethrenFootBrethrenRetainersAndDomesticSergeants
nearest_collisions:
  - MountedSergeants
  - MediumCavalry
  - GarrisonInfantry
  - HouseholdRetainers
one_universal_order_sergeant_card: Rejected
```

## 9. Dismounted Knight Brethren

```yaml
working_family: DismountedOrderKnightBrethren
provisional_disposition: RejectAsAutomaticSeparateCard
reason:
  - MountedMembershipDoesNotAutomaticallyCreateSecondRosterCard
possible_expression:
  - BattleDeploymentStateOrOrderSpecificSeparateProfileOnlyIfTrainingEquipmentAndMissionDifferMaterially
free_mounted_dismounted_toggle: prohibited
```

# PART IV. GARRISON AND SITE-BASED FAMILIES

## 10. Commandery Garrison

```yaml
working_family: CommanderyGarrison
provisional_disposition: SiteAssignment
composition_may_include:
  - Brethren
  - ServingPersonnel
  - Retainers
  - EstateOrLocalService
  - HiredCompanies
  - AlliedContributors
why_not_one_card:
  - CompositionVariesByOrderSiteDateMissionAndAvailableSources
possible_card_outcomes:
  - ExactOrderGarrisonFamilyWhereStableAndDistinct
  - SeveralExistingFamiliesAssignedToOneSite
universal_commandery_garrison_card: Rejected
```

## 11. Fortress Brethren or Order Guard

```yaml
working_family: FortressBrethrenOrOrderGuard
provisional_disposition: ResearchHold
survival_requires:
  - MaintainedOrderMemberFormation
  - DistinctCriticalSiteOrStandardProtectionRole
  - DistinctFromOrdinaryGarrisonAndFootBrethren
risks:
  - PrestigeOnlyGuardCard
  - DuplicateHeavyInfantry
  - LaterEliteBackProjection
```

## 12. Hospital, Pilgrim, or Route House Guards

```yaml
working_family: OrderHouseEscortAndGuard
provisional_disposition: SharedFamilyOrderExpression
likely_home:
  - EscortGuardOrRegionalSecurityFamily
order_distinction:
  - MissionSourceCommandAndRecovery
separate_card_requires:
  - DistinctBattlefieldLoopBeyondEscortLabel
```

# PART V. AFFILIATES, ESTATE SOURCES, AND AUXILIARIES

## 13. Confreres and Affiliates

```yaml
working_family: ConfreresAndAffiliates
provisional_disposition: ForceCompositionOnly
reason:
  - AffiliationStatusDoesNotDefineOneBattlefieldFormation
possible_outputs:
  - ContributorToOrderContingent
  - CharacterOrPatronRelationship
  - ExactCompanyOnlyWhereIndependentlyOrganized
universal_confrere_unit: Rejected
```

## 14. Estate Vassals, Tenants, and Local Service

```yaml
working_family: OrderEstateService
provisional_disposition: SharedFamilyOrderExpression
ownership: ExactPopulationPropertyAndObligationSource
possible_expressions:
  - ExistingLevyMilitiaGarrisonOrRegionalFamily
  - ExactDistinctContingentIfInstitutionAndBattleRolePass
order_control_does_not_create_new_people_or_training: true
universal_order_vassals_card: Rejected
```

## 15. Allied Realm or Lordly Contingents

```yaml
working_family: AlliedContingent
provisional_disposition: ExternalCompany
owner: ProvidingRealmLordTownOrInstitution
order_relationship: MissionAssignmentOnly
same_contingent_cannot_exist_in_order_and_realm_armies: true
```

## 16. Muslim Archers in Order Service

```yaml
working_family: MuslimArchersInOrderService
provisional_disposition: ExternalCompanyOrSharedRegionalExpression
requirements:
  - ExactOrderPlaceDateAndServiceRelationship
  - ExistingArcherSourceAndCompany
  - ContractEstateGarrisonOrAllianceTerms
  - EquipmentLeadershipReplacementAndCommand
religious_identity_creates_card: false
universal_order_muslim_archers: Rejected
```

## 17. Jewish Soldiers in Order Service

```yaml
working_family: JewishPersonnelInOrderService
provisional_disposition: ForceCompositionOnlyOrExactRegionalExpression
requirements:
  - ExactOrderPlaceDatePeopleAndRelationship
  - ExistingTownEstateGarrisonOrMilitarySource
  - EquipmentTrainingCommandAndReplacement
religious_identity_creates_card: false
universal_order_jewish_soldiers: Rejected
```

# PART VI. MERCENARY AND SPECIALIST INTERFACES

## 18. Hired Infantry

```yaml
working_family: OrderHiredInfantry
provisional_disposition: ExternalCompany
possible_existing_families:
  - MercenaryAndalusianInfantry
  - GenericMercenarySpears
  - CatalanMercenariesWhereChronologyAndRoutePass
  - OtherProviderSpecificCompanies
order_employment_does_not_change_owner_or_membership: true
order_hired_infantry_card: Rejected
```

## 19. Hired Cavalry

```yaml
working_family: OrderHiredCavalry
provisional_disposition: ExternalCompany
possible_existing_families:
  - MercenaryJinetes
  - ChristianContractCavalryExpressions
  - ExiledIberianKnightlyCompanyRoute
order_employment_does_not_create_order_cavalry_pool: true
order_hired_cavalry_card: Rejected
```

## 20. Hired Missile Troops

```yaml
working_family: OrderHiredMissileTroops
provisional_disposition: ExternalCompany
possible_existing_families:
  - MercenaryCrossbowmen
  - MercenaryPaviseCrossbowmenWhereChronologyPasses
  - BasquePyreneanSlingersWhereSourceAndContractPass
  - OtherExactArcherSlingerOrCrossbowCompany
order_employment_does_not_create_order_missile_family: true
```

## 21. Engineers, Guides, Medical, and Logistics

```yaml
working_family: OrderSpecialistSupport
provisional_disposition: ForceCompositionOnly
possible_battle_or_campaign_roles:
  - Engineering
  - RouteGuidance
  - MedicalAndHospitalSupport
  - TransportSupplyAndAnimalCare
separate_card_requires:
  - IndependentTacticalControlAndBattlefieldLoop
most_cases: SupportCapacityNotCombatCard
```

# PART VII. SANTIAGO FAMILY PORTFOLIO

## 22. Santiago Knight Brethren

```yaml
candidate_family: SantiagoKnightBrethren
provisional_disposition: SeparateCardCandidate
research_requirements:
  - MembershipRuleAndMarriageImplications
  - HorsesArmorWeaponsRetainersAndReplacement
  - FieldMissionAndJointCommand
  - DistinctionFromLeoneseCastilianAndContractKnights
card_not_yet_authorized: true
```

## 23. Santiago Foot Brethren

```yaml
candidate_family: SantiagoFootBrethren
provisional_disposition: ResearchHold
research_requirements:
  - ConfirmFootSoldierStatusAsBrethrenOrDistinctServiceClass
  - EquipmentFormationAndMission
  - DistinctionFromGarrisonEstateAndMercenaryInfantry
card_not_yet_authorized: true
```

## 24. Santiago Commandery Garrison

```yaml
candidate_family: SantiagoCommanderyGarrison
provisional_disposition: SiteAssignment
reason: CompositionLikelyMixedAndSiteSpecific
possible_future_card: ExactMaintainedFormationOnlyIfRepeatedStableAndDistinct
```

## 25. Santiago Affiliates, Estate Troops, and Hired Forces

```yaml
confreres: ForceCompositionOnly
estate_service: SharedFamilyOrderExpression
mercenaries: ExternalCompany
diverse_hired_personnel: ExactRelationshipOnly
```

# PART VIII. CALATRAVA FAMILY PORTFOLIO

## 26. Calatrava Knight Brethren

```yaml
candidate_family: CalatravaKnightBrethren
provisional_disposition: SeparateCardCandidate
research_requirements:
  - EarlyKnightAndMonasticInstitutionRelationship
  - HorsesArmorWeaponsCommandAndReplacement
  - FortressDefenseFieldServiceAndCistercianConstraints
  - DistinctionFromCastilianKnightsAndOtherOrderBrethren
card_not_yet_authorized: true
```

## 27. Calatrava Fortress Garrison

```yaml
candidate_family: CalatravaFortressGarrison
provisional_disposition: SiteAssignmentWithPossibleExactOrderExpression
research_requirements:
  - EarlyComposition
  - BrethrenLayServiceRetainersAndHiredForces
  - GuardRotationReliefAndFieldMobilization
universal_card: Rejected
```

## 28. Calatrava Serving or Lay Military Brethren

```yaml
candidate_family: CalatravaServingBrethren
provisional_disposition: ResearchHold
research_requirements:
  - StatusWithinCistercianAndOrderStructure
  - MountedOrFootRole
  - DistinctionFromRetainersGarrisonAndDomesticSergeants
card_not_yet_authorized: true
```

## 29. Calatrava Estate and Hired Forces

```yaml
estate_service: SharedFamilyOrderExpression
allied_contingents: ExternalCompany
mercenary_infantry_cavalry_and_missiles: ExternalCompany
engineering_and_support: ForceCompositionOnly
```

# PART IX. CROSS-ORDER COLLISION MATRIX

## 30. Card-Level Matrix

```yaml
OrderKnightBrethren:
  Santiago: CandidateDistinctExpression
  Calatrava: CandidateDistinctExpression
  shared_universal_card: Rejected
OrderFootBrethren:
  Santiago: ResearchHold
  Calatrava: NotEstablished
  shared_universal_card: Rejected
OrderServingOrSergeantBrethren:
  Santiago: ResearchHold
  Calatrava: ResearchHold
  shared_universal_card: Rejected
CommanderyGarrison:
  Santiago: SiteAssignment
  Calatrava: SiteAssignmentWithPossibleExpression
  shared_universal_card: Rejected
FortressGuard:
  Santiago: NotEstablished
  Calatrava: ResearchHold
  shared_universal_card: Rejected
ConfreresAffiliates:
  both: ForceCompositionOnly
EstateService:
  both: SharedExistingFamilyExpressions
Mercenaries:
  both: ExternalCompanies
AlliedContingents:
  both: ExternalOwners
SpecialistSupport:
  both: ForceCompositionOnly
```

## 31. Minimum Viable First Package

```yaml
Calatrava_minimum_viable_package:
  institution:
    - CandidateOrderAndRecognition
    - FortressEntrustment
    - LeadershipAndHouse
    - FiniteGarrisonAndStores
  possible_unit_work_after_research:
    - CalatravaKnightBrethren
  do_not_require_initially:
    - SeparateGarrisonCard
    - SeparateServingBrethrenCard
    - EstateTroopCard
    - HiredTroopCards
Santiago_minimum_viable_package:
  institution:
    - ConfraternityRecognitionMasterChapterAndHouseNetwork
    - CrossRealmAndEcclesiasticalRelationships
    - FiniteMembershipAndMissionAccess
  possible_unit_work_after_research:
    - SantiagoKnightBrethren
    - SantiagoFootBrethrenOnlyIfCertified
  do_not_require_initially:
    - SeparateConfrereCard
    - EstateTroopCard
    - HiredTroopCards
```

# PART X. PLAYER, AI, AND UI REQUIREMENTS

## 32. Player Clarity

```yaml
UI_must_show:
  - WhetherFormationIsBrethrenEstateServiceMercenaryAlliedOrDomestic
  - WhoOwnsAndReplacesFormation
  - WhichHouseGarrisonOrPoolIsReduced
  - MissionAndCommandRestrictions
  - WhetherCardIsOrderSpecificOrSharedExpression
```

## 33. AI Rules

```yaml
AI_must:
  - UseExistingMercenaryFamiliesInsteadOfInventingOrderDuplicates
  - PreserveGarrisonAndAssignmentOwnership
  - CompareOrderCardAgainstDomesticAndExternalAlternatives
  - AvoidRecruitingHeraldryOnlyDuplicates
  - RespectChronologyMembershipAndInstitutionalStatus
AI_must_not:
  - UpgradeMercenaryIntoBrethrenByEmployment
  - ConvertEveryGarrisonComponentIntoCard
  - ReceiveFreeOrderEliteUnits
```

## 34. Battle Differentiation

```yaml
battle_identity_must_come_from:
  - ActualWeaponsProtectionFormationAndTraining
  - MembershipDisciplineMissionAndCommand
  - SupportAndRecoveryRelationship
  - OrderSpecificBattlefieldLoop
battle_identity_must_not_come_only_from:
  - CrossBadge
  - ReligiousMoraleAura
  - AntiFaithDamage
  - GenericEliteStats
```

# PART XI. ADMISSION DECISIONS

## 35. Admitted for Future Profile Research

```yaml
admitted:
  - SantiagoKnightBrethren
  - CalatravaKnightBrethren
conditional_research_holds:
  - SantiagoFootBrethren
  - SantiagoServingOrSergeantBrethren
  - CalatravaServingOrLayMilitaryBrethren
  - ExactCalatravaFortressGuard
```

## 36. Rehome or Composition Decisions

```yaml
rehome_as_existing_family_expression:
  - EstateService
  - LocalLeviesMilitiaAndRegionalTroops
  - EscortAndHouseGuardsUnlessDistinct
force_composition_only:
  - ConfreresAndAffiliates
  - MixedCommanderyGarrison
  - EngineersGuidesMedicalAndLogistics
external_company:
  - MercenaryInfantry
  - MercenaryCavalry
  - MercenaryMissileTroops
  - AlliedContingents
```

## 37. Rejected Universal Cards

```yaml
rejected:
  - SpanishHolyOrderKnights
  - IberianOrderSpearmen
  - GenericCommanderyGarrison
  - OrderConfreres
  - OrderVassals
  - OrderMercenaryInfantry
  - OrderMercenaryCavalry
  - OrderMuslimArchers
  - OrderJewishSoldiers
  - DismountedOrderKnightsAsAutomaticSecondCard
```

# PART XII. VALIDATION, HANDOFF, AND MANIFEST

## 38. Next Gate

```yaml
next_work:
  - IdentifyAndTranscribeUserSuppliedBook
  - CompleteCalatravaKnightBrethrenSourceAndCollisionPacket
  - CompleteSantiagoKnightBrethrenSourceAndCollisionPacket
  - ResolveSantiagoFootBrethrenStatus
  - ApproveOrReverseCalatravaFirstPrototypeRecommendation
next_full_package: SelectedOnlyAfterSourceGate
```

## 39. Positive Fixtures

```yaml
positive:
  ROSTER_POS_001: OrderKnightBrethrenUseOrderSpecificSourceAndReplacement
  ROSTER_POS_002: HiredJinetesRemainMercenaryJinetes
  ROSTER_POS_003: CommanderyGarrisonUsesActualAssignedFamilies
  ROSTER_POS_004: EstateTroopsRemainPopulationOwned
  ROSTER_POS_005: SantiagoAndCalatravaKnightExpressionsCanDifferWithoutUniversalCard
  ROSTER_POS_006: FootBrethrenRemainHeldUntilStatusIsCertified
```

## 40. Negative Fixtures

```yaml
negative:
  ROSTER_NEG_001: CrossBadgeCreatesNewKnightCard
  ROSTER_NEG_002: MercenaryAndalusianInfantryBecomeOrderBrethren
  ROSTER_NEG_003: SameGarrisonPersonnelCreateSeveralCards
  ROSTER_NEG_004: ConfreresAutomaticallyFormUnit
  ROSTER_NEG_005: ReligiousIdentityCreatesArcherOrSoldierCard
  ROSTER_NEG_006: EveryOrderReceivesKnightFootSergeantAndGuardCardsForSymmetry
```

## 41. Validation Matrix

```yaml
validation_matrix:
  ExistingMercenaryFamiliesProtected: Pass
  DomesticRegionalAndHouseholdFamiliesProtected: Pass
  OrderMembershipBoundary: Pass
  SiteAssignmentVersusCardBoundary: Pass
  ExternalCompanyOwnership: Pass
  SantiagoFamilyDisposition: Pass
  CalatravaFamilyDisposition: Pass
  UniversalSymmetryCardsRejected: Pass
  UnitProfilesCreated: 0
  OrdersCreated: 0
  HousesCreated: 0
  OpeningInstancesCreated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 42. Completion Manifest

```yaml
files_created:
  - Iberian_Military_Order_Roster_Collision_and_Unit_Family_Matrix_V1.md
files_modified: []
files_deleted: []
separate_profile_candidates_admitted:
  - SantiagoKnightBrethren
  - CalatravaKnightBrethren
conditional_holds:
  - SantiagoFootBrethren
  - SantiagoServingOrSergeantBrethren
  - CalatravaServingOrLayMilitaryBrethren
  - ExactCalatravaFortressGuard
unit_profiles_created: 0
next_gate: OrderSpecificKnightBrethrenSourcePacketsAndBookTranscription
```

## 43. Source References

### Controlling files

- <File>Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1_1_Current_Authority_FULL.md</File>
- <File>Iberian_Military_Orders_Theater_Implementation_Authority_V1.md</File>
- <File>Iberian_Military_Order_Source_Chronology_and_Admission_Research_V1.md</File>
- <File>Iberian_Military_Orders_Santiago_and_Calatrava_Equal_Source_Gameplay_and_First_Package_Comparison_V1.md</File>

### Collision files

- <File>Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md</File>
- <File>Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md</File>
- <File>Catalan_Mercenaries_V1_First_Draft_Full_Master_Unit_Profile.md</File>
- <File>Iberian_Mesnada_Mesnadero_Exile_and_Contract_Cavalry_Card_Disposition_V1.md</File>
- Existing Iberian domestic, regional, household, guard, garrison, mercenary, and allied-force authorities.

## 44. Stable Footer

```yaml
document_id: research.iberia.military-orders.roster-collision-matrix.v1
artifact: Iberian_Military_Order_Roster_Collision_and_Unit_Family_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-02
status: ReviewOnlyStaticCheckedRosterCollisionAuthorityCandidate
opening_order_units: 0
unit_profiles_created: 0
admitted_profile_candidates:
  - SantiagoKnightBrethren
  - CalatravaKnightBrethren
universal_order_cards_rejected: true
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: OrderSpecificKnightBrethrenSourcePacketsAndBookTranscription
```

**End of Iberian Military Order Roster Collision and Unit-Family Matrix V1.**
