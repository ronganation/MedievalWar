# France Recruitment Application, Roster Family, and Early-to-High Unit Development Authority V1

## 0. Current Authority Control

```yaml
document_id: mw.authority.france.recruitment-application-roster-family-unit-development.v1
stable_document_id: RecruitmentApplicationRosterDevelopment.Realm.France
authority_id: authority.france.recruitment-application-roster-family-unit-development.v1
file_name: France_Recruitment_Application_Roster_Family_and_Early_to_High_Unit_Development_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-29
document_type:
  - FranceSpecificRosterFamilyArchitecture
  - RecruitmentConstitutionApplicationAuthority
  - EarlyToUnifiedHighEraUnitDevelopmentAuthority
  - CardAssignmentGarrisonAndContingentDispositionAuthority
  - UnitProfileSequenceAuthority
status: ReviewOnlyStaticCheckedRosterArchitectureOwnerReviewRequired
realm: Kingdom of France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
current_military_capability_authority: France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
current_recruitment_authority: France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
current_supply_authority: France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
current_design_summary: France_Military_Recruitment_Regency_and_Roster_Faction_Design_Summary_V1.md
current_full_folder_review: France_Military_Recruitment_Current_Authority_Full_Folder_Review_and_Roster_Authoring_Gap_Assessment_V1_1.md
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
historical_foundation: France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
opening_state_foundation: France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
historical_emergence_authority: France_Historical_Emergence_V2.1_Current_Authority_Correction.md
Philip_authority: Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md
theater_authority: Western_Francia_Theater_Content_V2.1_Current_Authority_Correction.md
unit_profile_creation_authorized_by_this_file: false
exact_unit_definition_activation_authorized: false
exact_roster_activation_authorized: false
exact_pool_activation_authorized: false
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Concise Verdict

```yaml
France_recruitment_constitution: AlreadyCompleteAtStaticDesignScope
France_military_capability_constitution: AlreadyCompleteAtStaticDesignScope
France_supply_constitution: AlreadyCompleteAtStaticDesignScope
purpose_of_this_authority: ApplyThoseSystemsToAFranceSpecificRosterAndDevelopmentPortfolio
public_era_model:
  - EarlyEra
  - HighEra
numbered_HighEra_bands_active: false
opening_exact_roster: NotCreated
opening_force_instances: NotCreated
exact_unit_statistics: NotCreated
exact_pool_values: NotCreated
roster_architecture_status: CompleteForPreProfilePlanningScope
first_unit_profile_batch_ready_after_owner_review: EarlyInfantryAndLocalDefense
```

France should field a readable Total War roster built from a narrow directly controlled Crown core, local and demesne service, castle and household cadres, finite mounted and knightly sources, conditional town and institutional development, and politically mediated regional contingents.

The roster must remain playable and recognizable. France may recruit clear infantry, missile, mounted, household, and specialist unit cards. The deeper systems explain why those cards exist, where they are available, what competes with their recruitment, how they recover, and why the Crown cannot treat the entire West Francia theater as a national barracks.

This authority does not create another recruitment framework. It applies the existing France military, recruitment, and supply constitutions to decide which concepts should become France unit-profile families, which should remain assignments or garrison functions, which require external owners, and which are held for later chronology or research.

## 2. France Roster Thesis

```yaml
roster_thesis:
  - ConsecratedCrownWithLimitedDirectCapacity
  - RoyalDemesneAsDependableButFiniteCore
  - LocalServiceBeforeNationalArmy
  - HouseholdCastleTownAndFiefSourcesRemainVisible
  - GreatPrincelyForcesRemainExternallyOwned
  - EarlyFamiliesPersistAndMature
  - HighEraDevelopmentExpandsQualityOrganizationAndAccessWithoutErasingSources
  - PersonalRuleImprovesCoordinationButDoesNotCreatePeopleEquipmentOrObedience
```

The roster should make the player feel the difference between:

- raising local people for immediate defense;
- relying on an established demesne or castle service source;
- paying and maintaining sergeants or household retainers;
- assembling mounted sergeants and knightly service;
- preserving the royal household around an underage king;
- accepting a limited external contingent;
- developing a town or institution without turning a charter into soldiers;
- expanding royal reach without creating a national manpower pool.

## 3. Authority and Nonownership

### 3.1 This authority owns

- France-specific roster-family architecture;
- preliminary family admission for unit-profile research and authoring;
- card-versus-assignment-versus-garrison-versus-contingent disposition;
- recruitment-source application to those families;
- Early-to-High persistence, maturation, branching, narrowing, and closure direction;
- whole-roster role separation and collision tests;
- France-facing profile-authoring order;
- held, rejected, and later-research portfolios;
- current design names where explicitly marked as working names.

### 3.2 This authority does not own

- population counts, households, demographic change, or direct manpower subtraction;
- property, title, office, obligation, law, custom, household membership, or political compliance;
- exact recruitment pools, refill rates, costs, times, quantities, or opening availability;
- exact equipment stock, horses, remounts, training sites, officers, routes, or supplies;
- external-realm unit definitions or private military state;
- exact unit statistics, formations, animations, art assets, or battle-AI implementation;
- exact opening forces, garrisons, commanders, or bindings;
- Registry, Opening State, payload, importer, runtime, save, migration, or Unreal activation.

## 4. Controlling Separations

```yaml
separations:
  - RosterFamilyDoesNotEqualActiveUnitDefinition
  - UnitDefinitionDoesNotEqualLocalAvailability
  - LocalAvailabilityDoesNotEqualPoolCapacity
  - PoolCapacityDoesNotEqualRecruitmentOrder
  - RecruitmentOrderDoesNotEqualMusteredForce
  - PopulationDoesNotEqualManpowerCurrency
  - BuildingDoesNotEqualSoldiers
  - CharterDoesNotEqualMilitia
  - FiefDoesNotEqualKnight
  - StableDoesNotEqualHorseOrMountedUnit
  - HouseholdDoesNotEqualFieldForce
  - GarrisonDoesNotEqualFieldArmy
  - ServiceObligationDoesNotEqualCompliance
  - CrownRecognitionDoesNotEqualDirectRecruitment
  - TheaterMembershipDoesNotEqualSharedRoster
  - SharedWestFrankishTraditionDoesNotEqualIdenticalRealmAvailability
  - BetterArmorDoesNotEqualNewUnitCard
  - ExperienceDoesNotEqualOwnershipTransfer
  - PersonalRuleDoesNotEqualNationalArmy
```

## 5. Recruitment-Application Grammar

Every France unit family must pass all applicable gates inherited from the current recruitment authority.

```yaml
required_gates:
  - AdmittedUnitFamilyAndProfile
  - ValidHistoricalAndChronologicalWindow
  - RecruitmentSourceValidated
  - OwnerAndControllerAccessValidated
  - EligiblePopulationOrHouseholdSource
  - LegalCustomaryHouseholdContractualOrPoliticalBasis
  - CommunityOrContributorCooperation
  - QualifiedPersonnel
  - EquipmentAndMountCapacity
  - TrainingAndCadreCapacity
  - FinanceAndReservation
  - SettlementHouseholdCastleInstitutionOrRegionalAccess
  - RouteAndMusterFeasibility
  - SupplyAndReplacementSupport
  - CommandOrReceivingForceEligibility
  - FinitePoolCapacity
  - ProtectedLocalDefenseAndGarrisonMinimums
```

Failure in one dimension may block, delay, narrow, substitute, reduce, attach conditions, redirect the source, or preserve the force for local defense.

## 6. Recruitment Source Portfolios

## 6.1 Royal Household and Guard source

```yaml
source_family: RoyalHouseholdAndGuard
supports_candidate_families:
  - RoyalHouseholdFootIfDistinct
  - RoyalHouseholdMountedForceIfDistinct
  - SelectedFootOrMountedSergeants
  - GuardEscortOfficerAndSpecialistAssignments
primary_constraints:
  - PhilipAndHughProtection
  - HouseholdSizeAndOwnership
  - QualifiedRetainers
  - EquipmentAndHorseCapacity
  - TreasuryAndSupply
  - CompetingResidenceEscortAndItineraryDuties
  - UnderageCommandAndGovernanceGates
```

The royal household is not an unlimited elite barracks. The king’s protection has precedence over stripping every qualified retainer into a field army.

## 6.2 Direct Demesne Settlement source

```yaml
source_family: DirectDemesneSettlement
supports_candidate_families:
  - LocalLevyAndEmergencyFoot
  - EstablishedDemesneSpearService
  - LocalArchersWhereSupported
  - TownAndCommunityDefenseWhereSupported
  - FootSergeantsWhereInstitutionAndServicePass
primary_constraints:
  - HouseholdsAndLabor
  - HarvestAndProduction
  - LocalDefense
  - CommunityCooperation
  - EquipmentAndTraining
  - RouteAndMuster
  - RecentRecruitmentAndCasualties
```

## 6.3 Castle and fortified-site source

```yaml
source_family: CastleAndFortifiedSite
supports_candidate_families:
  - CastleSergeantsOrEstablishedGarrisonFoot
  - LocalMissileTroopsWhereSupported
  - MountedSergeantsWhereSupported
  - HouseholdRetainers
  - GarrisonAssignments
  - SiegeAndEngineeringSpecialistsWhereSupported
primary_constraints:
  - MinimumDefense
  - CastellanAndOwner
  - StoresAndEquipment
  - TrainingAndCadres
  - RouteCrossingCustodyAndGovernmentFunctions
```

## 6.4 Knightly fief and landed household source

```yaml
source_family: KnightlyFiefAndLandedHousehold
supports_candidate_families:
  - LandedKnightlyService
  - MountedSergeants
  - AttendantsAndHouseholdSupportAssignments
primary_constraints:
  - QualifiedMountedWarrior
  - ValidServiceBasis
  - WarhorseOrSuitableMount
  - RemountsTackArmorWeaponsAndMaintenance
  - HouseholdAndEstateSupport
  - MusterAndCommand
  - ServiceScopeAndDuration
```

## 6.5 Noble and princely household source

```yaml
source_family: PrincelyOrHouseholdContingent
supports_candidate_families:
  - NobleHouseholdFoot
  - NobleHouseholdKnights
  - RegionalContingents
  - OwnerSpecificMilitaryFamilies
primary_constraints:
  - ExternalOrRegionalOwner
  - AcceptedServiceOrAgreement
  - OwnerForceAvailability
  - MissionGeographyDurationAndCommandTerms
  - RecallAndReturn
  - ReplacementAndRecoveryResponsibility
```

## 6.6 Town, communal, and institutional source

```yaml
source_family: EcclesiasticalOrInstitutionalAndUrban
supports_candidate_families:
  - TownAndCommunityDefense
  - UrbanOrInstitutionalMissileTroopsWhereSupported
  - LaterCommunalMilitaryDevelopment
  - LocalWatchAndGarrisonAssignments
primary_constraints:
  - CurrentInstitutionAndOwner
  - CharterPrivilegeCustomOrServiceBasis
  - PopulationEquipmentTrainingAndFinance
  - LocalDefensePriority
  - FieldServiceRestrictions
```

## 6.7 Mercenary and contract source

```yaml
source_family: MercenaryContract
supports_candidate_families:
  - HistoricallyValidatedPaidServiceFamilies
  - SpecialistContractForces
primary_constraints:
  - RealProviderAndAvailability
  - BrokerAndContractingActor
  - MusterRouteMissionAndCommand
  - PaySupplyLootReplacementAndDurationTerms
  - DisciplineLoyaltyBreachWithdrawalAndDeparture
```

## 7. Roster Admission Classes

```yaml
admission_classes:
  DesignAdmittedForProfileAuthoring:
    meaning: FamilyIsSubstantivelyJustifiedButStillNeedsFullUnitAuthority
  ConditionalDesignAdmitted:
    meaning: FamilyIsProbablyJustifiedButProfileRequiresSpecificHistoricalSourceOrCollisionResolution
  AssignmentOrSystemFirst:
    meaning: FunctionShouldNotBecomeAUnitCardUnlessLaterEvidenceProvesDistinctBattleCycle
  ExternalOwnerContingent:
    meaning: FranceMayAccessButDoesNotOwnOrLocallyRecruitTheFamily
  HeldResearchPortfolio:
    meaning: PotentiallyUsefulButChronologySourceOrRoleIsNotSettled
  RejectedCurrentCard:
    meaning: DuplicateAnachronisticSymmetryOnlyOrBetterExpressedElsewhere
```

Admission here authorizes only the next design step. It does not create a live unit, exact profile, active recruitment source, or opening binding.

## 8. Design-Admitted Early Infantry Families

## 8.1 Local Levy Foot

```yaml
working_family_name: Local Levy Foot
admission: DesignAdmittedForProfileAuthoring
public_era: EarlyEraPersistent
core_verb: MusterHoldAndDisperse
primary_player_question: IsImmediateLocalMassWorthTheLaborDefenseAndRecoveryCost
source_families:
  - DirectDemesneSettlement
  - CastleAndFortifiedSiteWhereLocalObligationPasses
battle_role:
  - EmergencyFrontage
  - LocalDefense
  - RearAndCampProtection
  - DelayAndAbsorbLimitedPressure
campaign_identity:
  - ShortOrRestrictedService
  - HighHouseholdAndLaborOpportunityCost
  - LocalCommandDependence
  - SlowRecoveryAfterHeavyLoss
not:
  - PermanentProfessionalInfantry
  - FreeSettlementGarrison
  - NationalPeasantArmy
  - UpgradeMaterialForEveryLaterInfantryCard
```

The unit profile must determine whether spear, shield, mixed improvised weapons, or other equipment belongs to one standard card or source variations. Equipment cannot be finalized by this architecture.

## 8.2 Established Demesne Spear Service

```yaml
working_family_name: Demesne Spear Service
admission: DesignAdmittedForProfileAuthoring
public_era: EarlyEraPersistent
core_verb: FormBraceAndGuard
primary_player_question: WhereShouldTheCrownsLimitedEstablishedFootHoldAStableDefensiveLine
source_families:
  - DirectDemesneSettlement
  - CastleAndFortifiedSite
battle_role:
  - ReliableDefensiveLine
  - GarrisonRelief
  - RouteCrossingAndCampDefense
  - SupportForHouseholdAndMountedForces
campaign_identity:
  - BetterEstablishedThanEmergencyLevy
  - FiniteLocalPool
  - CompetesWithGarrisonAndRouteDefense
  - DirectRoyalAccessOnlyWhereSourcePasses
not:
  - UniversalFrenchSpearmen
  - ProfessionalStandingArmy
  - AutomaticTownMilitia
```

This family is separate from Local Levy Foot because it owns a more stable defensive-line decision and requires an established demesne, district, castle, cadre, or service source rather than emergency mass alone.

## 8.3 Foot Sergeants

```yaml
working_family_name: Foot Sergeants
admission: ConditionalDesignAdmitted
public_era: EarlyEraConditionalAndHighEraMaturing
core_verb: MaintainOrderSupportAndPress
primary_player_question: WhereShouldScarceBetterLedFootProvideReliableWorkBeyondBasicLevyService
source_families:
  - RoyalHouseholdAndGuard
  - CastleAndFortifiedSite
  - DirectDemesneSettlementWhereServiceInstitutionPasses
  - NobleHouseholdWhereOwnerAccessPasses
battle_role:
  - ReliableSupportingInfantry
  - FormationAndCommandSupport
  - GarrisonAndFieldVersatility
  - LimitedCloseCombatPressure
campaign_identity:
  - ServiceAndHouseholdDependent
  - BetterCadreAndEquipmentRequirements
  - MorePersistentThanLevy
  - NotAutomaticallyRoyal
research_requirements:
  - FranceSpecificTerminologyAndChronology
  - FootVersusMountedSergeantBoundary
  - HouseholdCastleAndDemesneSourceDistribution
```

The term sergeant covers varied statuses and functions. The full profile must avoid pretending all nonknightly soldiers belong to one homogeneous social class.

## 9. Local Defense, Garrison, and Household Foot Dispositions

## 9.1 Town and Community Defense

```yaml
working_family_name: Town and Community Defense
admission: AssignmentOrSystemFirst
primary_expression:
  - SettlementDefense
  - LocalWatch
  - GateWallBridgeMarketAndStreetProtection
possible_later_card: ConditionalIfFieldCapableInstitutionalFamilyPasses
```

A town or community does not automatically produce a movable militia card. A later field-capable town or communal family may be admitted only where organization, equipment, training, leadership, field service, and distinct battle role pass.

## 9.2 Castle Garrisons

```yaml
working_family_name: Castle Garrison
admission: AssignmentOrSystemFirst
primary_expression:
  - GarrisonAssignment
  - SiegeDefenseGeneration
  - LocalReliefAndCustody
possible_component_families:
  - DemesneSpearService
  - FootSergeants
  - LocalMissileTroops
  - HouseholdRetainers
```

Castle garrison is a function and composition, not automatically one universal card.

## 9.3 Household Foot and Retainers

```yaml
working_family_name: Household Foot and Retainers
admission: ConditionalDesignAdmitted
public_era: EarlyEraConditionalAndHighEraMaturing
core_verb: GuardRespondAndExploit
primary_player_question: ShouldAHouseholdCommitItsFiniteCloseProtectionCadreToTheField
source_families:
  - RoyalHouseholdAndGuard
  - NobleHousehold
battle_role:
  - CloseProtection
  - ReserveInfantry
  - OfficerAndStandardProtection
  - LocalCounterattack
collision_risk:
  - FootSergeants
  - RoyalHouseholdFoot
  - DismountedKnightlyAssignments
required_resolution: DefineSourceBattleCycleAndCardBoundaryBeforeProfileApproval
```

## 9.4 Royal Household Foot

```yaml
working_family_name: Royal Household Foot
admission: HeldResearchPortfolio
reason:
  - MayDuplicateHouseholdRetainersOrFootSergeants
  - ExactOpeningSourceAndSizeUnknown
  - RoyalProtectionFunctionMayBeAssignmentRatherThanCard
reopen_if:
  - DistinctRoyalHouseholdSource
  - DistinctBattleCycle
  - DistinctCampaignCostAndProtectionTradeoff
  - DistinctVisualAndPlayerIdentity
```

## 10. Missile Family Architecture

## 10.1 Local Bow Service

```yaml
working_family_name: Local Bow Service
admission: ConditionalDesignAdmitted
public_era: EarlyEraConditionalPersistent
core_verb: ScreenHarassAndDefend
primary_player_question: WhereCanLimitedLocalMissilePressureProtectAFormationOrPlaceWithoutPretendingProfessionalLongRangePower
source_families:
  - DirectDemesneSettlement
  - CastleAndFortifiedSite
  - TownOrCommunityWhereSupported
research_requirements:
  - FranceSpecificSourceAndRegionalDistribution
  - EquipmentAndTrainingConsistency
  - CardVersusSourceVariation
not:
  - UniversalFrenchLongbowmen
  - AutomaticProfessionalArchers
```

## 10.2 Castle or Garrison Missile Troops

```yaml
working_family_name: Garrison Missile Troops
admission: AssignmentOrSystemFirst
primary_expression:
  - WallAndGateDefense
  - SettlementGeneratedMissileComponent
possible_card: OnlyIfMobileFieldFamilyHasDistinctSourceAndCycle
```

## 10.3 Crossbow Family

```yaml
working_family_name: France Crossbow Family
admission: HeldResearchPortfolio
public_era: HighEraConditionalOrEarlierWhereEvidencePasses
potential_core_verb: PositionShootAndCover
potential_sources:
  - TownAndInstitutional
  - CastleAndFortifiedSite
  - PaidOrSpecialistService
required_research:
  - OpeningAndEarlyChronology
  - RegionalDistribution
  - InstitutionalAndEquipmentSource
  - FieldVersusGarrisonRole
  - CollisionWithExternalFlemishNormanAndOtherCrossbowSources
not:
  - AutomaticCharterUnlock
  - AutomaticUrbanUnit
  - PavisiersDuRoiAtOpening
```

## 11. Design-Admitted Mounted Families

## 11.1 Mounted Sergeants

```yaml
working_family_name: Mounted Sergeants
admission: DesignAdmittedForProfileAuthoring
public_era: EarlyEraConditionalPersistentAndHighEraMaturing
core_verb: ScreenEscortAndPursue
primary_player_question: ShouldScarceNonknightlyMountedServiceProtectMovementControlFlanksOrExploitARealBreak
source_families:
  - KnightlyFiefAndLandedHousehold
  - CastleAndFortifiedSite
  - RoyalHouseholdAndGuard
  - NobleHousehold
battle_role:
  - Escort
  - FlankProtection
  - Screening
  - Pursuit
  - MobileReserveSupport
campaign_identity:
  - LighterAndLessCostlyThanKnightlyShock
  - ServiceAndHorseDependent
  - UsefulForRoutesMessagesAndProtection
not:
  - GenericScoutCavalryCardByDefault
  - CheapKnights
  - AutomaticRoyalUnit
```

Messenger, reconnaissance, itinerary escort, and route-service tasks should use assignments or mission packages unless a separate combat family is later justified.

## 11.2 Landed Knightly Service

```yaml
working_family_name: Landed Knightly Service
admission: DesignAdmittedForProfileAuthoring
public_era: EarlyEraPersistentAndHighEraMaturing
core_verb: ChargeDisruptAndReform
primary_player_question: IsTheObjectiveAndServiceCostWorthCommittingFiniteMountedShock
source_families:
  - KnightlyFiefAndLandedHousehold
  - PrincelyOrHouseholdContingentWhereOwnerPasses
battle_role:
  - FormedMountedShock
  - FavorableCountercharge
  - ReserveAndExploitation
campaign_identity:
  - VerySlowPoolRecovery
  - HorseArmorWeaponAndHouseholdIntensive
  - ServiceScopeAndDurationMatter
  - NotAllKnightsAnswerTheCrownDirectly
not:
  - OneNationalFrenchKnightPool
  - AutomaticRoyalHouseholdCavalry
  - UpgradeFromMountedSergeants
```

## 11.3 Noble Household Knights

```yaml
working_family_name: Noble Household Knights
admission: ConditionalDesignAdmitted
public_era: EarlyEraConditionalAndHighEraMaturing
core_verb: ProtectCounterchargeAndBreak
primary_player_question: ShouldAHouseholdSpendItsBestMountedCadreOnProtectionReserveOrDecisiveShock
source_families:
  - NobleHousehold
  - PrincelyOrHouseholdContingent
battle_role:
  - HouseholdProtection
  - HighCohesionReserve
  - DecisiveLocalCountercharge
  - OwnerSpecificShock
not:
  - ExperienceUpgradeFromLandedKnights
  - AutomaticallyFranceOwned
profile_dependency:
  - WholeKnightlyFamilyCollisionReview
  - OwnerAndHouseholdSourceDefinition
```

## 11.4 Royal Household Mounted Force

```yaml
working_family_name: Royal Household Mounted Force
admission: HeldResearchPortfolio
potential_core_verb: ProtectCounterchargeAndExtract
reason:
  - HighConceptValueButOpeningSourceCompositionAndCardBoundaryUnknown
  - MayOverlapNobleHouseholdKnightsOrRoyalEscortAssignments
  - PhilipCannotCommandItAsOrdinaryOpeningGeneral
reopen_if:
  - DistinctCrownHouseholdSource
  - DistinctRoyalProtectionAndExtractionCycle
  - FiniteHorseEquipmentPersonnelAndOfficerCapacity
  - ClearDifferenceFromNobleHouseholdKnights
```

## 12. External, Princely, and Allied Forces

```yaml
admission: ExternalOwnerContingent
France_local_recruitment: false
owner_transfer_by_service: false
```

Potential owner families include Normandy, Flanders, Brittany, Anjou, Aquitaine, Blois and related interests, Burgundy, Valois, and other validated sources. France may receive only the actual force or capacity approved by that owner and relationship.

```yaml
required_terms:
  - ContributorAndOwner
  - PoliticalOrLegalBasis
  - ForceOrCapacityActuallyAvailable
  - CommanderAndControlMode
  - ObjectiveGeographyAndPermittedActions
  - StartExpiryReviewAndWithdrawal
  - FinanceSupplyRouteAndReplacement
  - ReportingRewardCompensationAndDispute
```

Automatic French cards for Flemish heavy infantry, Norman heavy knights, Aquitanian light horse, Burgundian men-at-arms, or other regional stereotypes are rejected until the external owner and France access path both pass.

## 13. Mercenary and Paid-Service Portfolio

```yaml
working_portfolio: PaidAndContractService
admission: HeldResearchPortfolio
France_population_pool_created: false
possible_future_families:
  - HistoricallyValidatedLocalPaidService
  - ExternalCompanyOrSpecialistForce
required_distinction:
  - ActualProvider
  - ContractLifecycle
  - MissionAndCommand
  - UpkeepSupplyAndReplacement
  - BreachLoyaltyWithdrawalAndDeparture
```

Generic Routiers are not admitted as a current card.

## 14. Specialists and Siege Capability

## 14.1 Siege labor

```yaml
concept: SiegeLabor
admission: AssignmentOrSystemFirst
sources:
  - LocalLevy
  - PaidLabor
  - HouseholdOrGarrisonAssignments
unit_card_required: false
```

## 14.2 Engineers and machine crews

```yaml
concept: EngineersAndMachineCrews
admission: HeldResearchPortfolio
required_before_card:
  - ChronologicallyValidMachineOrSpecialty
  - QualifiedCadres
  - ToolsMaterialsAndTraining
  - DistinctBattleOrCampaignCycle
  - SharedSiegeAndMilitaryOwnerCompatibility
```

A workshop or technology does not create an engineering unit.

## 14.3 Route, bridge, camp, and baggage protection

```yaml
concept: RouteBridgeCampAndBaggageProtection
admission: AssignmentOrSystemFirst
likely_sources:
  - LocalLevy
  - DemesneSpearService
  - FootSergeants
  - MountedSergeants
  - ContractOrEscortAssignments
```

## 15. Oriflamme and Royal Mobilization

```yaml
concept: OriflammeAndRoyalMobilization
admission: HeldResearchPortfolio
potential_functions:
  - RoyalCampaignDeclaration
  - LegitimacyAndRallySymbol
  - RecognitionOfHighCommitment
  - PoliticalOrReligiousMobilizationInput
  - MoraleAndCohesionContext
  - ConditionalResponseModifierWhereRecognized
prohibited:
  - MagicalAura
  - InstantVassalMuster
  - UniversalRecruitmentSpeedBonus
  - GuaranteedObedience
  - ArmyCapButton
required_research:
  - Chronology
  - Ownership
  - InstitutionalMeaning
  - France1062Relevance
```

## 16. Early-to-High Development Constitution

Early families should persist unless their source disappears, service changes, recruitment closes, or a genuinely different formation emerges.

```yaml
allowed_development_results:
  - Persist
  - MatureWithinSameCard
  - LocalizeBySource
  - NarrowToVeteranOrProfessionalCadre
  - BranchIntoDistinctFamilyWhereFullCardGatePasses
  - RecruitmentClosedVeteransPersist
  - MergeOnlyThroughExplicitLineageAndOwnerRule
  - RetireWhenSourceAndRecoveryDisappear
```

Research, buildings, decisions, personal rule, or historical dates may support eligibility but never create the people, equipment, horses, officers, institutions, obedience, or pool capacity.

## 16.1 Local Levy Foot development

```yaml
EarlyEra:
  - EmergencyAndLocalDefenseUse
HighEra:
  - MayPersist
  - MayReceiveBetterOrganizationOrEquipmentWithinCard
  - MayNarrowAsMoreReliableSourcesGrow
  - DoesNotAutomaticallyBecomeSergeantsOrMilitia
```

## 16.2 Demesne Spear Service development

```yaml
EarlyEra:
  - StableDirectCoreWhereSourcesPass
HighEra:
  - ImprovedCadresEquipmentAndMuster
  - GreaterRoyalOfficerCoordination
  - MayRemainPrimaryDefensiveLine
  - DoesNotAutomaticallyBecomeProfessionalGuardInfantry
```

## 16.3 Foot Sergeants development

```yaml
EarlyEra:
  - ConditionalHouseholdCastleOrDemesneService
HighEra:
  - MoreConsistentEquipmentTrainingAndFieldPersistence
  - WiderButStillFiniteInstitutionalSources
  - PossibleDistinctHouseholdOrRoyalBranchOnlyIfCollisionPasses
```

## 16.4 Mounted Sergeants development

```yaml
EarlyEra:
  - EscortScreenFlankAndPursuit
HighEra:
  - BetterEquipmentCoordinationAndPersistence
  - ContinuedDifferenceFromKnightlyShock
  - NoAutomaticRoyalScoutBranch
```

## 16.5 Knightly service development

```yaml
EarlyEra:
  - FiniteLandedAndHouseholdShockSources
HighEra:
  - ImprovedEquipmentCohesionWarhorsesAndCadresWhereSupported
  - HouseholdAndRegionalSpecialization
  - NoLinearPromotionIntoRoyalHouseholdOwnership
```

## 16.6 Town and crossbow development

```yaml
EarlyEra:
  - LocalDefenseAndMissileSourcesOnlyWhereSupported
HighEra:
  - ConditionalCommunalInstitutionalAndCrossbowDevelopment
  - CharterOrPrivilegeMaySupportButNeverCreateTheUnit
  - SeparateCardOnlyAfterChronologySourceAndBattleCyclePass
```

## 17. Personal Rule and Roster Access

Philip’s development may improve royal military coordination, but personal rule cannot bypass recruitment gates.

```yaml
PersonalRuleMayImprove:
  - RoyalOfficerCoordination
  - DirectDemesneMusterReliability
  - HouseholdCommandClarity
  - AcceptedRoyalRequests
  - CampaignPlanningAndInformation
  - MandateReview
  - NegotiatedRegionalService
PersonalRuleDoesNotCreate:
  - NewPopulation
  - NewHouseholds
  - Knights
  - Horses
  - Equipment
  - Officers
  - NationalLevies
  - AutomaticPrincelyContingents
  - PermanentExternalUnitAccess
```

The candidate ten-to-twelve Biological-step minority window remains a future tuning question only.

## 18. Whole-Roster Role Ledger

| Family or function | Core verb | Primary roster function | Current disposition |
|---|---|---|---|
| Local Levy Foot | MusterHoldAndDisperse | Emergency mass and local defense | Design admitted |
| Demesne Spear Service | FormBraceAndGuard | Stable direct defensive line | Design admitted |
| Foot Sergeants | MaintainOrderSupportAndPress | Better-led versatile supporting infantry | Conditional admitted |
| Town and Community Defense | DefendLocally | Settlement and institutional defense | Assignment first |
| Household Foot and Retainers | GuardRespondAndExploit | Close protection and reserve infantry | Conditional admitted |
| Local Bow Service | ScreenHarassAndDefend | Limited local missile pressure | Conditional admitted |
| Garrison Missile Troops | DefendFromPosition | Wall, gate, and settlement missile defense | Assignment first |
| France Crossbow Family | PositionShootAndCover | Conditional deliberate missile support | Held research |
| Mounted Sergeants | ScreenEscortAndPursue | Mobile support below knightly shock | Design admitted |
| Landed Knightly Service | ChargeDisruptAndReform | Finite mounted shock | Design admitted |
| Noble Household Knights | ProtectCounterchargeAndBreak | Household reserve and decisive shock | Conditional admitted |
| Royal Household Mounted Force | ProtectCounterchargeAndExtract | Royal protection and extraction | Held research |
| Regional contingents | OwnerSpecific | Political and external military access | External owner |
| Paid and contract service | ContractSpecific | Temporary or specialist capacity | Held research |

## 19. Collision and Anti-Bloat Rules

```yaml
mandatory_collision_checks:
  LocalLevy_vs_DemesneSpear:
    distinction: EmergencyMassVersusEstablishedDefensiveService
  DemesneSpear_vs_FootSergeants:
    distinction: StableLineVersusBetterLedVersatileSupport
  FootSergeants_vs_HouseholdFoot:
    distinction: ServiceAndFieldWorkhorseVersusHouseholdProtectionReserve
  MountedSergeants_vs_Knights:
    distinction: ScreeningEscortPursuitVersusShock
  LandedKnights_vs_HouseholdKnights:
    distinction: FiefServiceVersusHouseholdOwnedReserve
  LocalArchers_vs_CrossbowFamily:
    distinction: FlexibleLocalBowPressureVersusDeliberateInstitutionalBoltSupport
```

A profile fails admission if the distinction cannot be expressed through source, battle cycle, campaign cost, recovery, AI use, counterplay, visual identity, and player decision.

## 20. Current Working Profile Sequence

```yaml
Batch1_EarlyInfantryAndLocalDefense:
  - LocalLevyFoot
  - DemesneSpearService
  - FootSergeantsAfterTerminologyAndSourceResearch
Batch2_MissileAndGarrisonReview:
  - LocalBowServiceAfterSourceResearch
  - TownCastleAndGarrisonAssignmentAuthorityIfNeeded
  - CrossbowResearchDisposition
Batch3_MountedCore:
  - MountedSergeants
  - LandedKnightlyService
  - NobleHouseholdKnightsAfterCollisionReview
Batch4_HouseholdAndRoyalSpecialists:
  - HouseholdFootAndRetainersAfterCollisionReview
  - RoyalHouseholdFootDisposition
  - RoyalHouseholdMountedForceDisposition
Batch5_ExternalConditionalAndSpecialist:
  - RegionalContingentAccessMap
  - PaidServiceDisposition
  - SiegeEngineerAndOriflammeResearchDisposition
```

Unit profiles should be built copy-first from any substantive predecessor located during the profile-specific search. If no substantive predecessor exists, start a new master profile only after the family’s historical, source, and collision gates pass.

## 21. Held and Rejected Portfolio

### 21.1 Held

```yaml
held:
  - RoyalHouseholdFoot
  - RoyalHouseholdMountedForce
  - FranceCrossbowFamily
  - PavisiersDuRoi
  - OriflammeMechanics
  - PaidRoutiers
  - EngineerOrMachineCrewCard
  - NamedRegionalBonusUnits
```

### 21.2 Rejected for current architecture

```yaml
rejected:
  - NationalLevies
  - OneNationalFrenchKnightPool
  - GenericFrenchHeavyInfantryWithoutSource
  - RoyalScoutCavalryAsAutomaticSeparateCard
  - CastleGarrisonAsOneUniversalFieldCard
  - ChurchTroopsWithoutSourceAndRole
  - LinearLevyToSergeantToKnightProgression
  - LandedKnightToHouseholdKnightToRoyalKnightUpgrade
  - BasicPaddedAndMailVersionsAsSeparateCards
  - AutomaticCharterMilitiaUnlock
  - AutomaticRegionalContingentAccess
  - AutomaticBouvinesOrPhilipAugustusRoster
  - LaterPlateBardingAndGunpowderBackProjectedIntoCurrentScope
```

## 22. AI and Player-Facing Contract

France AI should evaluate:

- current objective and political result;
- direct versus mediated sources;
- local-defense and garrison exposure;
- pool availability and recovery;
- equipment, horses, training, finance, routes, and supply;
- service duration and command terms;
- Philip’s protection and command boundary;
- whether a cheaper or more available family can perform the role;
- whether waiting, negotiating, contracting, reinforcing, merging, or withdrawing is stronger than recruiting.

The player-facing roster and recruitment view should show:

- family and battlefield role;
- direct, household, castle, town, regional, institutional, or contract source;
- current availability and recovery trend where implemented;
- major blockers;
- local-defense and garrison cost;
- service or control restrictions;
- alternative families or sources;
- whether availability is permanent, conditional, attached, or externally owned.

## 23. Historical Research Register

```yaml
priority_research:
  - France1062LocalLevyTerminologyEquipmentAndService
  - RoyalDemesneEstablishedFootSources
  - FranceFootSergeantTerminologyChronologyAndDistribution
  - MountedSergeantSourcesAndEquipment
  - LandedAndHouseholdKnightServiceBoundaries
  - LocalArcherySourcesAndRegionalDistribution
  - CrossbowChronologyInstitutionsAndFieldUse
  - RoyalHouseholdMilitaryCompositionAndProtectionFunctions
  - TownCommunalAndCharterMilitaryDevelopment
  - OriflammeChronologyAndInstitutionalMeaning
  - PaidServiceAndMercenaryChronology
  - SiegeEngineeringCadresAndMachineChronology
```

External research may inform these questions but cannot override current project ownership, anti-bloat, chronology, and source rules.

## 24. Validation Fixtures

### Positive fixtures

```yaml
positive:
  FRA_ROSTER_POS_001: LocalLevyHasPeopleObligationEquipmentLocalCommandAndReleaseFromHarvestNeed
  FRA_ROSTER_POS_002: DemesneSpearSourcePassesEstablishedServiceGarrisonMinimumEquipmentAndRoute
  FRA_ROSTER_POS_003: MountedSergeantsHaveQualifiedRidersMountsEquipmentServiceAndDistinctSupportRole
  FRA_ROSTER_POS_004: KnightlyServiceHasQualifiedWarriorsWarhorsesHouseholdSupportAndValidMuster
  FRA_ROSTER_POS_005: PrincelyContingentRetainsOwnerCommanderTermsExpiryAndReturn
  FRA_ROSTER_POS_006: EarlyFamilyMaturesWithoutUnnecessaryNewCard
  FRA_ROSTER_POS_007: RecruitmentClosureAllowsVeteransToPersistWhereLineagePasses
```

### Negative fixtures

```yaml
negative:
  FRA_ROSTER_NEG_001: PopulationNumberCreatesUnit
  FRA_ROSTER_NEG_002: BuildingCreatesSoldiersOrKnights
  FRA_ROSTER_NEG_003: CharterCreatesMilitiaOrCrossbowmen
  FRA_ROSTER_NEG_004: StableCreatesMountedSergeantsOrKnights
  FRA_ROSTER_NEG_005: CrownRecognitionUnlocksPrincelyPool
  FRA_ROSTER_NEG_006: BetterArmorCreatesDuplicateCard
  FRA_ROSTER_NEG_007: PhilipBirthdayCreatesNationalArmy
  FRA_ROSTER_NEG_008: ExternalContingentBecomesPermanentFrenchRecruitment
  FRA_ROSTER_NEG_009: GarrisonAndFieldArmyCapacityDoubleCommitted
  FRA_ROSTER_NEG_010: HistoricalDateAutomaticallyUnlocksLaterUnit
```

## 25. Acceptance Criteria

This authority passes owner review when:

- the three existing folder-six constitutions remain controlling and unduplicated;
- France has a clear preliminary roster-family map;
- every design-admitted family has a source, core verb, battlefield function, campaign identity, and anti-collision boundary;
- assignments, garrisons, contingents, and cards are separated;
- external owners remain external;
- Early families may persist and mature without automatic replacement;
- High Era development remains conditional rather than date-scripted;
- personal rule improves coordination without creating military capacity;
- held and rejected concepts are explicit;
- the first unit-profile batch is ordered and bounded;
- no exact unit, pool, Opening State, payload, runtime, or Unreal state is activated.

## 26. Completion Manifest

```yaml
files_created:
  - France_Recruitment_Application_Roster_Family_and_Early_to_High_Unit_Development_Authority_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: []
unit_definitions_activated: []
roster_entries_activated: []
recruitment_sources_activated: []
recruitment_pools_activated: []
force_instances_created: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 27. Current Gate

```yaml
full_military_folder_review: Complete
recruitment_constitution: CompleteExistingAuthorityControls
roster_family_architecture: CompleteForPreProfilePlanningScope
unit_profile_batch1: ReadyForOwnerReviewNotYetCreated
next_bounded_action: ResearchAndBuildLocalLevyFootDemesneSpearServiceAndFootSergeantsProfiles
crossbow_mounted_household_and_external_bundles: HeldForTheirDeclaredSequence
```

## 28. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ImplementationTarget: Unreal Engine 5.8  
Realm: Kingdom of France  
OwningTheater: West Francia  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
PublicEraModel: EarlyEraAndUnifiedHighEra  
RecruitmentConstitution: ExistingFranceV1AuthorityControls  
RosterArchitecture: CompleteForPreProfilePlanningScope  
UnitProfilesCreated: 0  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of France Recruitment Application, Roster Family, and Early-to-High Unit Development Authority V1.**
