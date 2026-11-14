# Drengot Capua Military Roster, Recruitment Obligation, Progression, and Unit Portfolio Authority V1

## 0. Current Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.military-roster-recruitment-obligation-progression-unit-portfolio.v1
stable_document_id: MilitaryRosterPortfolio.Realm.DrengotCapua
authority_id: authority.realm.italia.drengot-capua.military-roster-recruitment-obligation-progression-unit-portfolio.v1
filename: Drengot_Capua_Military_Roster_Recruitment_Obligation_Progression_and_Unit_Portfolio_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/05_Military
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
military_constitution: Drengot_Capua_Military_Identity_Muster_Finite_Recruitment_Command_Supply_Siege_and_Battle_Authority_V1.md
roster_due_diligence: Drengot_Capua_Military_Roster_Recruitment_Family_Unit_Portfolio_and_Emergence_Due_Diligence_V1.md
population_recruitment_authority: Drengot_Capua_Population_Communities_and_Regional_Recruitment_Authority_V1.md
realm_development_portfolio: Drengot_Capua_Knowledge_Technology_Adoption_Reform_and_Realm_Development_Portfolio_V1.md
document_type:
  - GeneralRosterFamilyArchitecture
  - RecruitmentObligationApplicationAuthority
  - CardAssignmentGarrisonSupportAndContingentDisposition
  - ProgressionAndConditionalEmergencePortfolio
  - FutureFullUnitProfileSequence
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedGeneralRosterSetupOwnerReviewRequiredFullUnitProfilesDeferred
roster_family_design_authorized: true
individual_master_unit_profiles_authorized: false
exact_roster_admission_authorized: false
exact_pool_values_authorized: false
opening_force_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose and Scope

This authority provides a strong general setup for the playable Drengot Capua roster without moving into final unit names, exact equipment, statistics, recruitment values, full master profiles, or Opening State forces.

It answers five questions:

1. What broad military families should define the faction?
2. Where do those families come from?
3. Which concepts are cards, assignments, garrisons, support functions, or external contingents?
4. How can the roster develop without linear upgrades or free capability?
5. What full unit-profile work should come later?

```yaml
Scope:
  establishes:
    - GeneralFactionRosterShape
    - RecruitmentSourceAndObligationRouting
    - CandidateFamilyDisposition
    - BattlefieldRoleCoverage
    - ProgressionAndEmergenceLogic
    - CollisionAndNoRepeatRules
    - FutureUnitProfileBatches
  defers:
    - FinalDisplayNames
    - ExactHistoricalNomenclature
    - ExactWeaponsArmorAndMounts
    - UnitSizesStatisticsCostsAndUpkeep
    - RecruitmentPoolValuesAndRefillRates
    - OpeningUnitsArmiesGarrisonsAndCommanders
    - ArtAudioAnimationAndImplementation
```

## 2. General Roster Verdict

**Drengot Capua should have a compact combined-arms roster with a dangerous but very finite mounted household edge, dependable Aversan spear service, politically conditional Capuan and Lombard foot, limited selected household infantry, modest source-bound missile capability, strong local and garrison-defense interfaces, and negotiated access to outside specialists or contingents.**

The faction should win by assembling the right composite force and concentrating it at the right place. It should not win by producing endless Norman cavalry or by filling every battlefield role with an elite duplicate.

```yaml
GeneralRosterVerdict:
  identity: CompactDualCenterNormanLombardPrincelyHost
  primary_battlefield_strength: TimedConcentrationOfMountedAndFootPower
  secondary_strength: FlexibleCompositeServiceWhenAversaAndCapuaBothFunction
  primary_weakness: ShallowEliteHorseOfficerAndReplacementDepth
  secondary_weakness: ConditionalRegionalParticipationAndGarrisonExposure
  preferred_army_shape:
    - SmallFiniteMountedCommandAndShockElement
    - BroadSpearAndShieldHoldingElement
    - SelectedHouseholdOrRetainerFoot
    - LimitedMissileScreeningWhereAvailable
    - ScoutsGuidesAndSupport
  roster_size_philosophy: CompactPurposefulNoSymmetryPadding
```

## 3. Battlefield Identity

```yaml
BattlefieldIdentity:
  core_verbs:
    - Concentrate
    - Hold
    - Pin
    - Commit
    - Exploit
    - Disengage
    - Recover
  preferred_pattern:
    - UseFootToSecureSpaceAndFixThreats
    - ProtectFiniteMountedCoreUntilDecisionPoint
    - CommitMountedForceAgainstExposedOrDisorderedTarget
    - UseLocalKnowledgeAndMissileSupportToShapeApproach
    - PreserveAWithdrawalAndRecoveryRoute
  must_handle:
    - RoughGround
    - SettlementAndFortressDefense
    - SiegeAndRelief
    - RouteProtection
    - FightingWithoutRichard
    - OperatingWhenCapuanServiceIsUnavailable
  cannot_assume:
    - AutomaticCavalrySuperiority
    - PermanentLombardCompliance
    - UniversalHeavyArmor
    - CompleteMissileCoverage
    - FreeSiegeCapability
```

## 4. Roster Structure at a Glance

```yaml
GeneralRosterFamilies:
  Mounted:
    - PrincelyHouseholdMountedCore
    - LesserMountedFollowers
    - ConditionalRegionalMountedService
  Infantry:
    - AversanSpearAndShieldService
    - CapuanLombardSpearAndShieldService
    - SelectedHouseholdAndRetainerFoot
    - LocalAndEmergencyDefense
  Missile:
    - RegionalMissileService
    - UrbanOrFortressMissileDuty
    - LaterConditionalCrossbowCapability
  GarrisonAndSiteDefense:
    - SettlementWatchAndLocalDefense
    - FortressGateAndGarrisonAssignments
  Support:
    - ScoutsGuidesAndMessengers
    - EngineersCraftsAndSiegeLabor
    - TransportMedicalClericalAndSupplySupport
  External:
    - ContractedMercenaryForces
    - AlliedAndDiplomaticContingents
```

These are broad design families. No line above is a final card name.

## 5. Recruitment Sources

```yaml
RecruitmentSources:
  DrengotPrincelyHousehold:
    supplies:
      - HouseholdMountedCore
      - SelectedHouseholdFootWhereDistinct
      - CommandEscortAndProtectionAssignments
    constraints:
      - VeryFinitePeople
      - HouseholdProtectionCompetition
      - HorsesEquipmentPayAndPrestige
  AversanServiceBase:
    supplies:
      - SpearAndShieldFoot
      - LesserMountedFollowersWhereSupported
      - GarrisonAndRouteDefense
      - ScoutsMessengersAndSupport
    constraints:
      - CivilLaborPropertyAndLocalDefenseCompetition
      - FiniteOfficersAndEquipment
  CapuanLombardServiceBase:
    supplies:
      - ConditionalRegionalFoot
      - LocalDefense
      - GuardsGarrisonAndRouteKnowledge
      - PossibleMountedOrMissileProfilesWhereSupported
    constraints:
      - PoliticalSettlement
      - LocalRightsAndParticipation
      - SeparateCommandAndRecognition
  RuralCampanianCommunities:
    supplies:
      - SeasonalFoot
      - GuidesTransportAndMilitaryLabor
      - EmergencyDefense
    constraints:
      - AgricultureHouseholdProtectionSeasonAndEquipment
  UrbanAndInstitutionalSources:
    supplies:
      - WatchAndDefense
      - SkilledMissileDutyWhereSupported
      - RecordsSupplyCraftAndRepair
    constraints:
      - LocalOwnershipSiteDutyAndInstitutionalConsent
  ExternalProviders:
    supplies:
      - ContractedOrAlliedCapability
    constraints:
      - AgreementPaymentRouteCommandDurationWithdrawalAndReplacement
```

## 6. Recruitment Obligation Model

```yaml
ObligationFamilies:
  HouseholdService:
    basis: PersonalHouseholdPatronageAndMaintainedRelationship
  PropertyAndLordshipService:
    basis: ValidPropertyTenureOrRecognizedObligation
  LocalDefenseService:
    basis: PlaceSpecificCommunityInstitutionOrSettlementDuty
  GarrisonService:
    basis: SiteCustodyProtectionRotationAndProvision
  NegotiatedRegionalService:
    basis: PoliticalSettlementRightsTermsAndParticipation
  PaidOrContractService:
    basis: ContractPaymentPurposeDurationAndProviderCapacity
  EmergencyService:
    basis: RealThreatValidAuthorityDefinedDurationAndReview
Rules:
  obligation_equals_compliance: false
  compliance_equals_arrival: false
  arrival_equals_readiness: false
  source_can_refuse_delay_substitute_or_partially_respond_when_systems_allow: true
```

## 7. Mounted Portfolio

### 7.1 Princely Household Mounted Core

```yaml
Family: PrincelyHouseholdMountedCore
PortfolioStatus: CoreGeneralFamilyCandidate
RecruitmentSource: DrengotPrincelyHousehold
BattlefieldRole:
  - CommandProtection
  - FiniteShockCommitment
  - Counterattack
  - ExploitationAndPursuit
CampaignRole:
  - RichardFacingPrincelyHost
  - EscortAndRapidResponse
  - PoliticalAndMilitaryConcentration
Strengths:
  - Cohesion
  - LeadershipProximity
  - ConcentratedEquipmentAndTrainingPotential
Limits:
  - VeryFinitePool
  - HouseholdExposureWhenDeployed
  - HorseFodderTackEquipmentAndReplacementCost
  - CatastrophicLossRisk
CardDisposition: LikelyDistinctCoreFamilyPendingFullProfile
```

This should probably become the roster's prestige family, but not an oversized generic Norman-knight pool.

### 7.2 Lesser Mounted Followers

```yaml
Family: LesserMountedFollowers
PortfolioStatus: ConditionalDistinctFamilyCandidate
RecruitmentSource:
  - AversanFollowers
  - LesserHouseholds
  - PropertyAndPatronageNetworks
BattlefieldRole:
  - MobileReserve
  - FlankPressure
  - Pursuit
  - Escort
  - ReconnaissanceWhenAppropriate
DifferenceFromHouseholdCoreMustInclude:
  - BroaderPeopleSource
  - LowerOrDifferentEquipmentConcentration
  - DifferentServiceTerms
  - DifferentReadinessAndReplacement
  - DistinctBattlefieldDecision
CardDisposition: SeparateCardOnlyIfDifferenceSurvivesFullProfileReview
```

### 7.3 Conditional Regional Mounted Service

```yaml
Family: ConditionalRegionalMountedService
PortfolioStatus: HeldResearchFamily
PotentialSources:
  - CapuanLombardHouseholds
  - RegionalLandholders
  - NegotiatedExternalOrContractProviders
DefaultDisposition: RegionalProfileOrExternalContingent
SeparateCardGate:
  - IndependentPeopleAndService
  - DistinctHorseAndEquipmentArchitecture
  - DistinctBattlefieldRole
  - ReliablePoliticalAndReplacementSource
```

This family should not exist merely to provide a second or third cavalry tier.

## 8. Infantry Portfolio

### 8.1 Aversan Spear and Shield Service

```yaml
Family: AversanSpearAndShieldService
PortfolioStatus: CoreGeneralFamilyCandidate
RecruitmentSource:
  - AversanServiceNetworks
  - HouseholdsAndPropertyObligations
  - RegionalCommunitiesWhereValid
BattlefieldRole:
  - HoldGround
  - ProtectMountedCore
  - DefendRoutesAndMusterPoints
  - SiegeAndReliefSupport
  - RoughGroundAndSettlementFighting
Strengths:
  - MoreEstablishedDrengotAccess
  - BroadUtility
  - PersistentEarlyValue
Limits:
  - UnevenEquipmentTrainingAndReadiness
  - SeasonalAndCivilCompetition
  - OfficerAndSupplyDependence
CardDisposition: LikelyPersistentCoreFamilyPendingFullProfile
```

This is the likely infantry spine of the faction.

### 8.2 Capuan Lombard Spear and Shield Service

```yaml
Family: CapuanLombardSpearAndShieldService
PortfolioStatus: ConditionalRegionalFamilyCandidate
RecruitmentSource:
  - CapuanMilitaryHouseholds
  - LocalPropertyAndService
  - SettlementAndInstitutionalParticipationWhereValid
BattlefieldRole:
  - LocalHoldingAndDefense
  - UrbanAndRouteSecurity
  - CompositeFieldServiceWhenNegotiated
  - SiegeDefenseAndRelief
Strengths:
  - LocalKnowledge
  - DefensiveAndRegionalDepth
Limits:
  - PoliticalAccess
  - LocalCommandAndRights
  - UnevenIntegration
  - CannotBeTreatedAsGenericEthnicLevy
CardDisposition: DistinctCardOrRegionalProfilePendingCollisionTest
```

The key design test is whether this produces a different campaign and battlefield choice from Aversan spear service. If not, it should be a regional source and profile rather than a duplicate card.

### 8.3 Selected Household and Retainer Foot

```yaml
Family: SelectedHouseholdAndRetainerFoot
PortfolioStatus: ConditionalFamilyCandidate
RecruitmentSource:
  - DrengotHousehold
  - SelectedFollowers
  - PossibleCapuanOrAversanRetainerSources
BattlefieldRole:
  - CloseProtection
  - AssaultReserve
  - GateAndStrongpointFighting
  - DismountedServiceWherePeopleAndEquipmentSupportIt
CollisionRisks:
  - DuplicatingMountedHouseholdPeople
  - DuplicatingGarrisonPersonnel
  - CreatingEliteFootOnlyForRosterSymmetry
CardDisposition: DistinctOnlyIfIndependentPeopleOrValidSharedFamilyAssignmentIsResolved
```

### 8.4 Local and Emergency Defense

```yaml
Family: LocalAndEmergencyDefense
PortfolioStatus: SystemAndAssignmentFamily
RecruitmentSource:
  - Settlements
  - RuralCommunities
  - MarketsInstitutionsAndHouseholdsWhereValid
PrimaryUse:
  - PlaceSpecificDefense
  - AlarmResponse
  - GateStreetStoreAndRefugeProtection
FieldUse: LimitedAndCostly
CardDisposition: LocalDefenseStateOrLowReadinessProfileByDefault
```

This family should not become a universal cheap levy spam card.

## 9. Missile Portfolio

### 9.1 Regional Missile Service

```yaml
Family: RegionalMissileService
PortfolioStatus: ResearchGatedGeneralFamily
PossibleWeapons:
  - BowWhereSupported
  - JavelinWhereSupported
  - OtherLocalMissilePracticeWhereSupported
BattlefieldRole:
  - Screening
  - Harassment
  - RoughGroundSupport
  - SiegeAndSettlementDefense
  - ProtectionOfSpearLineAndApproach
Requirements:
  - IdentifiedPeopleAndSkill
  - WeaponAndAmmunitionSupply
  - OfficersTrainingAndDoctrine
  - DistinctBattlefieldUse
CardDisposition: OneBroadFamilyOrSeveralProfilesPendingEvidence
```

### 9.2 Urban and Fortress Missile Duty

```yaml
Family: UrbanAndFortressMissileDuty
PortfolioStatus: AssignmentByDefault
Source: QualifiedShootersFromExistingRegionalOrContractSource
Requirements:
  - RealSite
  - DutyAndRotation
  - WeaponsAndAmmunition
  - StorageRepairAndCommand
Tradeoff: FieldWithdrawalReducesSiteDefense
SeparateCard: OnlyIfIndependentServiceInstitutionAndRoleExist
```

### 9.3 Later Conditional Crossbow Capability

```yaml
Family: LaterConditionalCrossbowCapability
PortfolioStatus: HoldForChronologyAndInstitutionResearch
Requires:
  - DatedAccess
  - DistinctPeopleOrSustainableTrainingSource
  - CrossbowsBoltsStringsToolsAndRepair
  - OfficerAndDoctrinalUse
  - SourceBoundReplacement
  - DistinctBattlefieldChoice
Emergence:
  - EarlierThanReferenceIfWorldStateAndEvidencePermit
  - NearReferenceWindow
  - LaterThanReference
  - RegionalOnly
  - NeverEmerges
DateAloneUnlocks: false
```

## 10. Garrison and Site-Defense Portfolio

```yaml
GarrisonPortfolio:
  SettlementWatch:
    disposition: AssignmentAndLocalDefenseState
  GateAndApproachDefense:
    disposition: SiteAssignment
  FortressGarrison:
    disposition: ForceAndSiteRecordUsingActualPeople
  StoreAndTreasuryGuard:
    disposition: HouseholdAdministrativeOrGarrisonAssignment
  ReliefForce:
    disposition: TemporaryMissionUsingFieldCapableSources
Rules:
  fortress_creates_people: false
  garrison_person_is_simultaneous_field_recruit: false
  garrison_withdrawal_reduces_site_security: true
  garrison_requires_food_water_housing_command_rotation_and_relief: true
```

## 11. Support Portfolio

```yaml
SupportPortfolio:
  ScoutsGuidesAndMessengers:
    disposition: AssignmentAgentOrSupportFunction
  EngineersCraftsAndSiegeLabor:
    disposition: SupportCapability
  TransportDriversAndAnimalHandlers:
    disposition: LogisticsFunction
  MedicalAndCareSupport:
    disposition: HealthAndMilitarySupportFunction
  ClericalRecordAndAccountingSupport:
    disposition: AdministrativeFunction
  ReligiousSupport:
    disposition: ExternalInstitutionalOrHouseholdInterface
Rules:
  support_function_is_combat_card: false
  workshop_or_technology_creates_specialist_people: false
  loss_of_support_reduces_operational_capability: true
```

A distinct battle card may be considered later only where the support group has independent people, equipment, deployment, risks, and tactical behavior.

## 12. External and Contract Portfolio

```yaml
ExternalPortfolio:
  MercenaryContractService:
    access: ProviderAgreementPaymentRouteAndCommand
    native_recruitment: false
  HautevilleOrOtherNormanContingent:
    access: DiplomacyKinshipInterestAgreementAndExternalOwnerConsent
    native_recruitment: false
  PapalOrEcclesiasticalMilitarySupport:
    access: ExternalOwnerAuthorityAndPurpose
    native_recruitment: false
  GaetanNeapolitanBeneventanSalernitanOrOtherRegionalSupport:
    access: RelationshipAgreementRouteAndProviderCapacity
    native_recruitment: false
  MaritimeOrRiverineCombatSupport:
    access: VerifiedVesselsCrewsLandingOrPortAndExternalOrLocalOwnerCapacity
    native_recruitment: false
Rules:
  alliance_creates_contingent: false
  kinship_creates_contingent: false
  payment_creates_available_force: false
  external_force_replenishes_from_Drengot_pool: false
```

## 13. General Army Compositions

These are illustrative force patterns, not fixed armies or Opening State records.

### 13.1 Princely Concentration

```yaml
Pattern: PrincelyConcentration
LikelyElements:
  - AversanSpearAndShieldService
  - PrincelyHouseholdMountedCore
  - LesserMountedFollowersWhereAvailable
  - RegionalMissileServiceWhereAvailable
  - ScoutsMessengersAndSupplySupport
Use: DecisiveFieldOperation
PrimaryRisk: EliteLossAndAversaCapuaExposure
```

### 13.2 Capuan Defense and Consolidation

```yaml
Pattern: CapuanDefenseAndConsolidation
LikelyElements:
  - CapuanLombardSpearAndShieldService
  - LocalAndEmergencyDefense
  - FortressGateAndGarrisonAssignments
  - UrbanOrFortressMissileDutyWhereSupported
  - LimitedDrengotHouseholdReserve
Use: SecureCapuanPositionRoutesInstitutionsAndPublicOrder
PrimaryRisk: CoerciveOccupationAndPoliticalNoncooperation
```

### 13.3 Aversan Fallback Host

```yaml
Pattern: AversanFallbackHost
LikelyElements:
  - AversanSpearAndShieldService
  - HouseholdMountedCoreOrReducedCommandEscort
  - LesserMountedFollowers
  - LocalDefenseAndGarrisonAssignments
Use: ProtectDynasticBaseAndRecoverAfterCapuanFailure
PrimaryRisk: StrategicContractionAndHouseholdOveruse
```

### 13.4 Siege or Relief Force

```yaml
Pattern: SiegeOrReliefForce
LikelyElements:
  - SpearAndShieldFoot
  - SelectedRetainerFootWhereAvailable
  - MountedScreenAndReserve
  - EngineersCraftsAndLabor
  - MissileServiceWhereSupported
  - TransportCareClericalAndSupplySupport
Use: InvestRelieveNegotiateAssaultOrWithdraw
PrimaryRisk: SupplyFailureDiseaseLossAndPostCaptureGovernmentBurden
```

## 14. Whole-Roster Collision Rules

```yaml
CollisionRules:
  HouseholdMountedVersusHouseholdFoot:
    rule: SamePeopleRequireSharedFamilyOrMutuallyExclusiveAssignmentUnlessIndependentSourcesVerify
  AversanVersusCapuanSpears:
    rule: SeparateCardsOnlyIfSourceAvailabilityBattleRoleAndPlayerChoiceRemainDistinct
  LesserMountedVersusRegionalKnightlyService:
    rule: MergeByDefaultUnlessIndependentObligationPeopleHorsesAndRoleVerify
  RegionalMissileVersusFortressMissile:
    rule: FortressDutyAssignmentByDefault
  GarrisonVersusFieldInfantry:
    rule: MovingPeopleDebitsSiteDefense
  ScoutsVersusMountedFollowers:
    rule: ReconnaissanceAssignmentDoesNotCreateNewMountedPool
  EngineersVersusCombatInfantry:
    rule: SupportCapabilityUnlessIndependentBattleRoleAndPeopleVerify
  MercenaryVersusNativeFamily:
    rule: ExternalProviderOwnershipAndReplacementRemainSeparate
```

## 15. General Progression Model

The roster should develop by improving reliability, broadening legitimate access, creating selective branches, and surviving political change. It should not replace every early family with a later superior card.

```yaml
ProgressionModel:
  Persist:
    examples:
      - AversanSpearAndShieldService
      - LocalDefense
      - HouseholdMountedCore
  Mature:
    examples:
      - BetterMusterInspectionAndOfficerSupport
      - ImprovedEquipmentMaintenance
      - MoreReliableSupplyAndRotation
  Branch:
    examples:
      - SelectedHouseholdFootFromAValidatedIndependentSource
      - LaterConditionalCrossbowCapability
      - DistinctCapuanRegionalFamilyAfterPoliticalSettlement
  Regionalize:
    examples:
      - AversanAndCapuanProfilesRemainSourceSpecific
  Assign:
    examples:
      - GarrisonDuty
      - FortressMissileDuty
      - EscortScoutAndMessengerDuty
      - DismountedService
  Narrow:
    examples:
      - EliteMountedRecruitmentBecomesMoreSelective
  CloseRecruitment:
    examples:
      - LostHouseholdPoliticalOrInstitutionalSource
  ConditionalEmergence:
    examples:
      - CapuanCompositeService
      - CrossbowCapability
      - ExternalContractContingent
  NeverEmerges:
    meaning: CandidateDoesNotPassEvidenceOrWorldStateGate
```

## 16. Development Priorities

```yaml
RosterDevelopmentPriorities:
  AversaMusterReliability:
    improves: RecordsMessengersAssemblyInspectionProvisionAndRelease
    creates_people: false
  CapuanCompositeService:
    improves: ParticipationCommandTermsRecognitionAndLocalCoordination
    creates_people: false
  MountedEndurance:
    improves: HorseCareFodderTackRemountPlanningTrainingAndRecovery
    creates_horses: false
  InfantryReadiness:
    improves: EquipmentOfficersTrainingCohesionAndSupply
    creates_population: false
  GarrisonRotationAndRelief:
    improves: SiteDefenseWithoutPermanentFieldLoss
    creates_garrison: false
  MissileCapability:
    improves: WeaponsAmmunitionTrainingRepairAndDoctrineWhereSupported
    creates_shooters: false
  SiegeSupport:
    improves: SkilledPeopleToolsMaterialsTransportSupplyAndPostCapturePlanning
    creates_engineers_or_engines: false
```

## 17. Era and Emergence Treatment

```yaml
EraTreatment:
  EarlyEra:
    focus:
      - HouseholdMountedCore
      - AversanSpearAndShieldService
      - LesserMountedFollowersWhereSupported
      - ConditionalCapuanAndLocalDefense
      - LimitedMissileAndSupportCapability
  HighEra:
    focus:
      - MoreReliableCompositeService
      - MaturedHouseholdAndOfficerCapacity
      - SelectiveEquipmentAndMissileBranches
      - StrongerSiteDefenseAndSiegeSupport
  LaterEra:
    focus:
      - WorldStateDependentInstitutionalAndEquipmentDevelopments
Rules:
  era_is_calendar_unlock: false
  early_family_becomes_obsolete_automatically: false
  high_era_card_required_for_every_family: false
  historical_nonoccurrence_allowed: true
```

## 18. Keys of Capua Roster Effects

```yaml
KeysOfCapuaRosterInterface:
  IntegratedPrincelySettlement:
    possible_effect:
      - MoreReliableCapuanRegionalAndCompositeService
  NegotiatedDividedAuthority:
    possible_effect:
      - StrongLocalDefenseAndLimitedFieldAccess
  NormanHouseholdAscendancy:
    possible_effect:
      - StrongHouseholdControlWithHigherEliteExposureAndLocalResistanceRisk
  CoerciveSeizure:
    possible_effect:
      - GarrisonAndOccupationBurdenWithWeakLocalRecruitment
  FailedOrReversedConsolidation:
    possible_effect:
      - AversanFallbackAndReducedCapuanAccess
Rules:
  Keys_resolution_creates_units: false
  settlement_changes_access_terms_not_population: true
```

## 19. Character Interfaces

```yaml
CharacterInterfaces:
  RichardIOfCapua:
    role: PrincipalConditionalCommanderAndHouseholdConcentrationAnchor
    creates_army: false
  JordanIOfCapua:
    role: LaterConditionalCommandAndSuccessionParticipant
    creates_family: false
  FressendaCandidate:
    role: HouseholdContinuityAndAffinalInterfaceWhereActivated
    creates_Hauteville_contingent: false
  FutureCommandersAndCastellans:
    role: MandateAndReadinessDependent
    title_creates_command: false
```

## 20. General Roster Gaps by Role

```yaml
RoleCoverage:
  Shock: CoveredByHouseholdMountedCandidate
  MobileReserve: CoveredConditionallyByMountedFollowers
  LineHolding: CoveredByAversanAndConditionalCapuanSpears
  AssaultFoot: ConditionalSelectedRetainerQuestion
  MissileScreen: ResearchGated
  Reconnaissance: AssignmentAndSupport
  Garrison: AssignmentAndForceState
  SiegeSupport: SupportCapability
  HeavyMissile: LaterConditionalResearch
  MassCavalry: IntentionallyAbsent
  DedicatedMountedMissile: IntentionallyAbsentUnlessEvidence
  StandingProfessionalInfantryMass: IntentionallyAbsent
```

The roster is allowed to have gaps. Those gaps create strategy and faction identity.

## 21. Player-Facing Recruitment Logic

For each future family, the player must see:

- source region, household, institution, or provider;
- obligation or contract;
- current eligible availability;
- competing civilian, household, local-defense, or garrison duty;
- equipment and horse readiness;
- command and officer access;
- muster and route requirements;
- supply and recovery requirements;
- why recruitment is blocked;
- what happens to the source after casualties or prolonged service.

```yaml
PlayerFacingRules:
  show_source_and_opportunity_cost: true
  show_zero_limited_reserved_committed_depleted_and_recovering_states: true
  show_assignment_collisions: true
  hide_unknown_as_zero: false
  display_historical_hypothesis_as_fact: false
```

## 22. AI Roster Use

```yaml
RosterAIIdentity:
  primary_goal: BuildMissionAppropriateCompositeForcesWithoutExhaustingDualCenterCapacity
  preferences:
    - PreserveFiniteHouseholdMountedCore
    - MaintainAversaAndCapuaMinimumDefense
    - UseSpearsToEnableMountedDecision
    - AvoidUnsupportedSieges
    - UseConditionalCapuanServiceOnlyWhenPoliticallyAvailable
    - RecoverAfterLoss
  compares:
    - FieldConcentrationVersusGarrisonExposure
    - MountedCommitmentVersusHorseAndHouseholdRisk
    - AversanReliabilityVersusCapuanLocalAccess
    - ImmediateMusterVersusLongTermPoolRecovery
    - NativeServiceVersusExternalContractCost
  prohibited:
    - InfinitePools
    - FreeHorsesEquipmentOrSupply
    - HiddenCapuanCompliance
    - DateOnlyUnlocks
    - DuplicateAssignmentPools
```

## 23. Future Master Unit Profile Order

This authority intentionally stops before full units. The next authoring sequence should remain bounded.

```yaml
FutureProfileOrder:
  Batch1_CoreMountedComparison:
    - PrincelyHouseholdMountedCore
    - LesserMountedFollowers
  Batch2_CoreInfantryComparison:
    - AversanSpearAndShieldService
    - CapuanLombardSpearAndShieldService
  Batch3_ConditionalFootAndDefense:
    - SelectedHouseholdAndRetainerFoot
    - LocalAndEmergencyDefenseDisposition
    - GarrisonAndSiteAssignmentDisposition
  Batch4_MissileDecision:
    - RegionalMissileService
    - FortressMissileAssignment
    - LaterConditionalCrossbowCapability
  Batch5_SupportAndExternalInterfaces:
    - ScoutsGuidesMessengers
    - SiegeSupport
    - MercenaryAndAlliedContingents
  Batch6_WholeRosterIndex:
    - FinalCollisionReview
    - ProgressionAndEmergenceMap
    - CurrentRosterREADMEAndChecklist
```

## 24. No-Repeat and Rejected Concepts

```yaml
NoRepeatLedger:
  RejectGenericNormanKnightsCopies: true
  RejectGenericLombardLevyMass: true
  RejectAversaAndCapuaDuplicateCardsByNameOnly: true
  RejectSeparateMountedAndDismountedCardsUsingSamePeople: true
  RejectCastleOrBuildingGeneratedUnits: true
  RejectHouseholdFootIfItDuplicatesHouseholdMountedPeopleWithoutResolution: true
  RejectMultipleMissileCardsWithoutIndependentSourcesAndRoles: true
  RejectNativeMercenaryPools: true
  RejectAutomaticHautevilleContingents: true
  RejectRoutineNavalTroopFamily: true
  RejectRosterSymmetryPadding: true
```

## 25. Opening Boundary

```yaml
OpeningBoundary:
  exact_admitted_cards: 0
  exact_unit_definitions: 0
  exact_unit_instances: 0
  exact_pools_and_values: 0
  exact_opening_armies: 0
  exact_garrisons: 0
  exact_commanders: 0
  exact_equipment_horse_and_ammunition_stocks: 0
  exact_costs_statistics_sizes_and_recruitment_times: 0
  active_records_created_here: 0
```

The general roster setup is now defined. The exact Opening State remains closed.

## 26. Validation Fixtures

```yaml
PositiveFixtures:
  - name: CoreCompositeArmy
    expected: SpearFootSupportsFiniteMountedDecisionWithoutFreeMissileOrGarrisonPools
  - name: CapuanServiceUnavailable
    expected: AversanRosterStillFunctionsWithReducedRegionalDepth
  - name: GarrisonWithdrawal
    expected: LargerFieldForceAndLowerSiteSecurity
  - name: MountedLoss
    expected: PeopleHorseEquipmentAndHouseholdProtectionConsequencesPersist
  - name: CrossbowNeverEmerges
    expected: RosterRemainsPlayableWithoutFillingSlot
  - name: ExternalContingent
    expected: ProviderOwnedAndContractBound
NegativeFixtures:
  - HouseholdTitleCreatesEliteCard
  - LombardLabelCreatesSecondSpearCard
  - CastleCreatesGarrisonPeople
  - DismountingDuplicatesUnit
  - DevelopmentProgramCreatesHorsesOrCrossbows
  - CapuaConquestCreatesLocalCompliance
  - RichardPresenceCreatesFreeMoraleOrArmy
  - AIBypassesPoolsSupplyOrPoliticalAccess
```

## 27. Required Tests

```yaml
RequiredTests:
  static:
    - AllStructuredRecordsFencedAsYAML
    - InequalitiesFencedAsText
    - NoEscapedUnderscoresOrHyphens
    - NoEmDash
    - ThreeTemporalTracksPresent
    - GeneralRosterOnlyNoMasterProfiles
    - UnitFamiliesRemainCandidates
    - CardAssignmentAndExternalBoundariesPresent
    - CollisionAndNoRepeatRulesPresent
    - ExactOpeningStateHeld
    - StableFooterExactlyOnce
  future_headless:
    - SamePeopleCannotFillIncompatibleMountedFootOrGarrisonAssignments
    - SameHorseCannotServeDuplicateCards
    - CapuanAccessLossRemovesOnlyOwnedAccess
    - ExternalContingentCannotReplenishFromNativePool
    - MissingEquipmentOfficerTrainingRouteOrSupplyBlocksRecruitment
    - DateBuildingTechnologyOrTitleCannotCreateFamily
    - RecruitmentClosurePreservesExistingSurvivorsWhereValid
    - OpeningDefaultsNeverOverwriteAdvancedSave
```

## 28. Owner Routing

```yaml
OwnerRoutes:
  GeneralRosterFamilyArchitecture: ThisAuthority
  MilitaryIdentityMusterCommandSupplySiegeAndBattle: CurrentMilitaryAuthority
  PopulationCommunitiesAndEligibility: PopulationRecruitmentAuthority
  ExactUnitDefinitionsAndMasterProfiles: FutureUnitProfileAuthoritiesAndSharedMilitaryContentOwner
  ExactPoolsReservationsRecoveryAndValues: RecruitmentRuntimeAndPopulationOwners
  WeaponsArmorAmmunitionToolsAndHorses: EconomyProductionPropertyAnimalAndEquipmentOwners
  TrainingFormationReadinessAndBattleBehavior: UnitMilitaryEducationAndBattleOwners
  CommandAndCharacters: CharacterGovernanceAndCommandOwners
  SitesGarrisonsRoutesAndSupply: GeographyBuiltEnvironmentMovementAndMilitaryOwners
  ExternalContingentsAndContracts: DiplomacyTreasuryContractAndExternalOwners
  HistoricalFactMemoryMomentumAndEmergence: HistoricalOwners
  ExactOpeningState: OpeningStateOwner
  RegistryMigrationRuntimeBattleAndUnreal: ImplementationOwners
```

## 29. Current Gate

```yaml
CurrentGate:
  GeneralRosterSetup: Complete
  ExactFamilyAdmission: HeldForFullProfilesAndOwnerReview
  MasterUnitProfiles: NextBoundedWorkstream
  ExactRecruitmentPools: Held
  OpeningRoster: Held
  recommended_next_step: ReviewAndSelectFirstCoreMountedOrInfantryProfileBatch
  no_automatic_next_unit: true
```

## 30. Nonmutation Receipt

```yaml
FilesCreated: 1
RosterFamiliesDefinedAtGeneralLevel: 13
FinalUnitNamesCreated: 0
MasterUnitProfilesCreated: 0
ExactCardsAdmitted: 0
RecruitmentPoolsCreated: 0
PoolValuesCreated: 0
UnitInstancesCreated: 0
ArmiesCreated: 0
GarrisonsCreated: 0
CommandAssignmentsCreated: 0
OpeningBindingsCreated: 0
RegistryRowsCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 31. Final General Roster Decision

```yaml
DrengotCapuaGeneralRoster:
  status: COMPLETE_STATIC_GENERAL_ROSTER_SETUP_FULL_UNIT_PROFILES_DEFERRED
  battlefield_identity: CompactDualCenterNormanLombardPrincelyHost
  core_general_families:
    - PrincelyHouseholdMountedCore
    - LesserMountedFollowers
    - AversanSpearAndShieldService
    - CapuanLombardSpearAndShieldService
    - SelectedHouseholdAndRetainerFoot
    - RegionalMissileService
  assignment_and_support_families:
    - LocalAndEmergencyDefense
    - UrbanAndFortressMissileDuty
    - GarrisonAndSiteDefense
    - ScoutsGuidesAndMessengers
    - EngineersCraftsAndSiegeLabor
    - TransportMedicalClericalAndSupplySupport
  conditional_future_family:
    - LaterConditionalCrossbowCapability
  external_portfolio:
    - ContractedMercenaryForces
    - AlliedAndDiplomaticContingents
  exact_roster_admission: DEFERRED
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a coherent general roster setup. The faction has a recognizable battlefield and campaign identity, enough family breadth to support a Total War roster, and deliberate gaps that preserve strategic character. The next workstream can build full master profiles one bounded family at a time without losing track of sources, collisions, progression, or the dual-center identity.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedGeneralRosterSetupOwnerReviewRequiredFullUnitProfilesDeferred
RosterFamilyDesignAuthorized: true
IndividualMasterUnitProfilesAuthorized: false
ExactRosterAdmissionAuthorized: false
ExactPoolValuesAuthorized: false
OpeningForceActivationAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Military Roster, Recruitment Obligation, Progression, and Unit Portfolio Authority V1.**
