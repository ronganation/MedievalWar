# Drengot Capua Population, Communities, and Regional Recruitment Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.population-communities-regional-recruitment.v1
stable_document_id: Realm.Italia.DrengotCapua.PopulationCommunitiesRegionalRecruitment
authority_id: authority.realm.italia.drengot-capua.population-communities-regional-recruitment.v1
filename: Drengot_Capua_Population_Communities_and_Regional_Recruitment_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/04_Economy_Property_Material_Flow_and_Population
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
realm_foundation_authority: Drengot_Capua_Realm_Foundation_Strategic_Identity_and_Development_Authority_V1.md
source_inventory_authority: Drengot_Capua_Source_Claim_Uncertainty_and_Research_Inventory_V1.md
opening_boundary_authority: Drengot_Capua_January_1062_Opening_Boundary_and_Capuan_Consolidation_Preflight_V1.md
political_constitution_authority: Drengot_Capua_Political_Constitution_Layered_Authority_Participation_and_Recognition_Authority_V1.md
realm_experience_authority: Drengot_Capua_Realm_Experience_Development_Personality_and_AI_Strategy_Authority_V1.md
historical_authority: Drengot_Capua_Historical_Memory_Momentum_Keys_of_Capua_and_Successor_Transformation_Authority_V1.md
economy_authority: Drengot_Capua_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
document_type:
  - PopulationAuthority
  - CommunityAndLocalSocietyAuthority
  - RegionalRecruitmentAuthority
  - FiniteRecruitmentPoolAuthority
  - MigrationDisplacementRecoveryAuthority
  - ServiceAndEligibilityBoundaryAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedPopulationCommunitiesAndRegionalRecruitmentAuthorityExactOpeningCountsDeferred
population_design_authorized: true
community_design_authorized: true
regional_recruitment_design_authorized: true
exact_opening_counts_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines the population and community foundations of Drengot Capua and establishes how real communities, institutions, obligations, skills, equipment, horses, officers, access, and political participation constrain regional recruitment.

It rejects both unlimited faction recruitment and direct population-as-unit expenditure. It does not publish exact January 1062 population counts, demographic percentages, community rosters, unit names, pool sizes, or Opening State records.

```yaml
AuthorityPurpose:
  - DefinePopulationAsLivingCommunitiesRatherThanFactionProperty
  - PreserveNormanLombardUrbanRuralReligiousAndMobilePlurality
  - EstablishFiniteRegionalRecruitmentPools
  - SeparatePopulationServiceEligibilityTrainingEquipmentAndAvailability
  - ConnectWarMigrationDiseaseDisplacementAndRecovery
  - ProtectCivilProductionGovernmentAndHouseholdCapacityFromRecruitmentOveruse
  - PrepareMilitaryRecruitmentSupplySettlementAndOpeningStateAuthorities
```

## 2. Strong Population and Recruitment Verdict

Drengot Capua should possess a compact but diverse population base whose military usefulness depends on relationships and institutions rather than map ownership alone. Aversa offers older Drengot settlement, follower, household, and service connections. Capua offers a larger and politically deeper local society whose people and institutions cannot be treated as automatically available to the new princely order.

```yaml
PopulationRecruitmentVerdict:
  model: CommunityInstitutionAndMaterialBoundedRegionalRecruitment
  population_is_faction_property: false
  population_directly_spent_as_army_manpower: false
  regional_recruitment_required: true
  finite_pools_required: true
  conquest_instantly_unlocks_all_people: false
  culture_equals_loyalty: false
  technology_creates_people_or_pools: false
  main_strength: MultiplePotentialServiceAndSkillNetworks
  main_constraint: PoliticalMaterialInstitutionalAndRecoveryLimits
```

```text
Population != Recruitment Pool
Recruitment Pool != Available Unit
Available People != Trained People
Trained People != Equipped People
Equipped People != Commanded Force
Regional Presence != Faction Loyalty
Conquest != Service Eligibility
```

## 3. Evidence Boundary

The controlling Source Inventory supports Aversa as the established Drengot base, Capua as a Lombard princely center under transition, Lombard population and institutional continuity as design principles, and finite regional recruitment as a project requirement. It does not reconcile exact population, community, military service, pool, or settlement figures.

```yaml
EvidenceBoundary:
  supported_for_static_design:
    - AversaAndCapuaRequireDifferentPopulationTreatment
    - NormanElitePresenceDoesNotReplaceRegionalPopulation
    - LombardContinuityMustRemainSubstantive
    - RegionalRecruitmentRequiresRealCommunitiesAndInstitutions
    - MilitaryCapacityMustRemainFinite
  unresolved_for_exact_binding:
    - ExactPopulationCounts
    - ExactCommunityDistribution
    - ExactNormanSettlementScale
    - ExactUrbanAndRuralPopulation
    - ExactMilitaryServiceRights
    - ExactPoolRecoveryRates
    - ExactOfficerHorseAndEquipmentAvailability
    - ExactMercenaryAndAlliedAccess
```

## 4. Population Ownership Boundary

```yaml
PopulationRules:
  person_owned_by_realm: false
  community_owned_by_faction: false
  settlement_control_creates_people: false
  title_creates_subject_loyalty: false
  religious_or_language_identity_creates_service: false
  recruitment_requires_valid_relationship: true
  migration_requires_real_cause_and_destination: true
  death_displacement_and_capture_have_consequences: true
```

The Realm may govern, tax, protect, recruit, negotiate with, burden, or displace people only through valid authorities and world-state conditions.

## 5. Population Record Candidate

```yaml
PopulationRecordCandidate:
  community_or_group_id: StableReference
  place_or_mobility_context: Required
  size_or_band: Deferred
  households_or_persons: OwnerDefined
  legal_and_political_status: RequiredWhenKnown
  institutions: SeparateReferences
  economic_roles: Separate
  service_obligations: Separate
  language_rite_or_culture: DescriptiveNotDeterministic
  displacement_or_migration_state: Separate
  confidence: Required
```

No record may use modern ethnicity as a complete political or military status.

## 6. Community Families

```yaml
CommunityFamilies:
  AversanDrengotAndNormanSettlementNetworks:
    status: DesignFamilyExactCompositionDeferred
  CapuanLombardUrbanAndRegionalCommunities:
    status: DesignFamilyExactCompositionDeferred
  RuralAgriculturalCommunities:
    status: DesignFamilyExactCompositionDeferred
  UrbanCraftMarketAndServiceCommunities:
    status: DesignFamilyExactCompositionDeferred
  EcclesiasticalAndMonasticCommunities:
    status: ExternalOrLayeredInstitutions
  FortressGarrisonAndMilitaryHouseholds:
    status: FunctionFamilyExactRosterDeferred
  MobileMerchantsTravelersAndMessengers:
    status: ConditionalMobilityFamily
  DisplacedRefugeeCaptiveAndDependentPeople:
    status: WorldStateDriven
```

These families organize research and systems. They are not exact census categories.

## 7. Aversa Population Portfolio

```yaml
AversaPopulationPortfolio:
  candidate_character:
    - OlderDrengotPoliticalAndSettlementBase
    - HouseholdAndFollowerConnections
    - NormanAndLocalCommunityInteraction
    - MilitaryServiceAndPatronagePotential
    - DynasticContinuity
  constraints:
    - LimitedTotalScale
    - FiniteEliteHouseholds
    - CivilAndAgriculturalLaborNeeds
    - FollowerCompetition
    - CapuanDeploymentPressure
  automatic_loyalty: false
```

Aversa may be more familiar to Drengot authority without every inhabitant or local institution being automatically loyal or recruitable.

## 8. Capua Population Portfolio

```yaml
CapuaPopulationPortfolio:
  candidate_character:
    - LombardPoliticalAndInstitutionalContinuity
    - UrbanAndRegionalPopulationDepth
    - LocalLandholdersAndServiceNetworks
    - EcclesiasticalAndMonasticPresence
    - GreaterLongTermRecruitmentPotential
  constraints:
    - IncompleteConsolidation
    - MixedParticipation
    - ExistingRightsAndObligations
    - PropertyAndClaimantConflict
    - ResistanceAndExternalConnections
  automatic_service_to_Richard: false
```

Capuan population deepens the Realm only when authority, participation, institutions, equipment, and trust make service executable.

## 9. Dual-Center Population Interaction

```yaml
DualCenterPopulationInteraction:
  AversaToCapua:
    possible_movement:
      - HouseholdFollowers
      - OfficersAndMessengers
      - GarrisonOrAdministrativePersonnelWhereValid
      - CraftspeopleOrDependentsThroughRealMigration
  CapuaToAversa:
    possible_movement:
      - PoliticalParticipants
      - SkilledPersonnel
      - TradeAndServiceTravel
      - RefugeesOrDependentsThroughWorldState
  movement_costs:
    - LostLocalCapacity
    - HousingAndProvision
    - RouteSecurity
    - PoliticalReaction
  forced_population_transfer_default: false
```

## 10. Households and Persons

```yaml
HouseholdPopulationPrinciples:
  households_link:
    - Production
    - Dependents
    - PropertyAndUseRights
    - Service
    - CareAndRecovery
    - Migration
  recruitment_effects:
    - RemovesLaborOrLeadershipTemporarilyOrPermanently
    - CreatesDependencyAndProvisionNeeds
    - MayAffectInheritanceAndProperty
  household_not_equal_recruitment_unit: true
```

## 11. Population and Production

```yaml
PopulationProductionLink:
  roles_candidate:
    - Cultivation
    - Herding
    - Craft
    - Transport
    - Construction
    - Administration
    - ReligiousService
    - MilitaryService
  principle: TheSamePeopleCannotPerformUnlimitedRolesSimultaneously
  over_recruitment_effects:
    - ProductionLoss
    - TransportShortage
    - HouseholdStress
    - TaxAndRevenueDecline
    - RecoveryDelay
```

## 12. Population Change

```yaml
PopulationChangeDrivers:
  growth_candidate:
    - BirthsAndHouseholdFormation
    - Security
    - FoodAndHealthConditions
    - MigrationIn
  decline_candidate:
    - Death
    - War
    - Disease
    - Displacement
    - FamineOrShortageWhereWorldStateCreatesIt
    - Captivity
    - MigrationOut
  exact_rates: Deferred
```

The biological track controls individual aging. The historical track and world state control broader demographic consequences. The campaign season influences production, movement, and exposure without replacing either track.

## 13. Migration

```yaml
MigrationModel:
  forms:
    - VoluntaryHouseholdMovement
    - PatronageLinkedSettlement
    - SkilledMigration
    - MerchantAndSeasonalMovement
    - RefugeeMovement
    - ForcedDisplacement
    - CaptiveOrDependentTransferWhereValid
  requires:
    - Cause
    - Origin
    - Destination
    - Route
    - AccessOrAcceptance
    - Provision
  settlement_decision_creates_people: false
```

## 14. Displacement and Refugees

```yaml
DisplacementEffects:
  origin:
    - ProductionLoss
    - PropertyConflict
    - CommunityFragmentation
    - RecruitmentDecline
  destination:
    - LaborAndSkillPotential
    - HousingAndFoodPressure
    - PublicOrderAndJurisdictionQuestions
    - PossibleRecruitmentAfterIntegrationNotImmediately
  historical_memory:
    - Grievance
    - Claim
    - ProtectionMemory
    - ReturnExpectation
```

## 15. Captivity and Ransom

```yaml
CaptivityPopulationEffects:
  - RemovesPersonFromHouseholdAndService
  - CreatesRansomOrExchangePressure
  - AffectsCommandAndSkillAvailability
  - MayReshapePropertyAndSuccession
  - MayCreateHistoricalMemory
CaptivesAutomaticallyBecomeRecruitable: false
```

## 16. Community Institutions

```yaml
CommunityInstitutionFamilies:
  - Household
  - SettlementAndLocalAssemblyWhereSupported
  - LordshipAndProperty
  - ChurchAndParishWhereSupported
  - Monastery
  - MarketAndCraftNetwork
  - FortressAndGarrison
  - CourtAndOffice
  - MilitaryFollowing
InstitutionalEffects:
  - OrganizeInformation
  - DefineRightsAndObligations
  - EnableOrBlockService
  - PreserveMemory
  - SupportRecovery
```

## 17. Language, Culture, Rite, and Identity

```yaml
IdentityRules:
  identity_may_affect:
    - Communication
    - Custom
    - Institutions
    - Networks
    - Recognition
    - Presentation
  identity_does_not_automatically_determine:
    - Loyalty
    - MilitaryRole
    - PoliticalAlignment
    - RecruitmentEligibility
    - Technology
  hybrid_and_multiple_affiliations_allowed: true
```

## 18. Political Participation and Recruitment

```yaml
ParticipationRecruitmentLink:
  ActivePartner:
    likely_effect: BetterAccessAndReliability
  ConfirmedParticipant:
    likely_effect: DefinedServicePotential
  ConditionalParticipant:
    likely_effect: ServiceDependsOnTerms
  WithholdingPerformance:
    likely_effect: ReducedOrDelayedAvailability
  PassiveResistance:
    likely_effect: EvasionAndLowReliability
  OpenOpposition:
    likely_effect: RecruitmentUnavailableOrHostile
```

No status directly creates trained and equipped troops.

## 19. Recruitment Source Model

```yaml
RecruitmentSourceRequirements:
  - RealPeople
  - RegionalPresence
  - ValidRelationshipOrObligation
  - Eligibility
  - TrainingOrRelevantExperience
  - Equipment
  - OfficersOrCommand
  - Time
  - Access
  - PoliticalWillingnessOrExecutableCoercion
  - RecoveryCapacity
```

## 20. Finite Recruitment Pool Model

```yaml
FiniteRecruitmentPool:
  represents:
    - CurrentlyEligibleAvailableAndSupportablePeople
  constrained_by:
    - PopulationAndHouseholds
    - InstitutionsAndService
    - Training
    - Officers
    - Equipment
    - Horses
    - Season
    - Access
    - PriorLosses
    - CivilAndEconomicDemand
  does_not_equal:
    - TotalPopulation
    - AllAdultMen
    - PermanentUnitInventory
```

## 21. Pool States

```yaml
RecruitmentPoolStates:
  Potential:
    definition: PeopleExistButOtherConditionsAreMissing
  Eligible:
    definition: ValidServiceOrAccessExists
  Prepared:
    definition: TrainingOrganizationAndLeadershipSufficient
  Equipped:
    definition: RequiredMaterialAvailable
  Available:
    definition: NotAlreadyCommittedAndCanBeMustered
  Recovering:
    definition: LossesFatigueOrDisruptionPreventImmediateReuse
  Unavailable:
    definition: PoliticalMaterialSeasonalOrPopulationConditionsBlockService
```

## 22. Pool Recovery

```yaml
PoolRecoveryRequirements:
  - SurvivingPeople
  - HouseholdAndCommunityRecovery
  - NewEligiblePeopleThroughBiologicalAndHistoricalProgression
  - Training
  - EquipmentReplacement
  - HorseReplacementWhereApplicable
  - Officers
  - PoliticalAndInstitutionalAccess
  - Time
PoolRecoveryIsInstant: false
```

## 23. Loss Categories

```yaml
RecruitmentLossCategories:
  - Death
  - Injury
  - Capture
  - Desertion
  - Displacement
  - EquipmentLoss
  - HorseLoss
  - OfficerLoss
  - InstitutionOrRelationshipBreakdown
  - HouseholdAndEconomicWithdrawal
```

Each loss category has different recovery requirements.

## 24. Recruitment Competition

```yaml
RecruitmentCompetition:
  competing_demands:
    - FieldArmy
    - Garrison
    - Household
    - LocalDefense
    - AgricultureAndProduction
    - Transport
    - Construction
    - Administration
    - AlliedOrExternalServiceWhereValid
  rule: OnePersonOrMaterialAssetCannotServeUnlimitedCommitments
```

## 25. Norman Household Elite Source

```yaml
NormanHouseholdElite:
  source_character:
    - DrengotHouseholdAndHighTrustFollowers
    - LandRewardAndPatronageConnections
    - HighTrainingAndEquipmentDemand
  strengths_candidate:
    - CommandConfidence
    - MountedAndHouseholdServicePotential
    - PoliticalReliabilityWhenRelationshipsHold
  constraints:
    - VeryFinitePeople
    - HorsesAndEquipment
    - Patronage
    - CasualtySensitivity
    - SuccessionAndFactionalization
  exact_units: DeferredToMilitaryAuthority
```

## 26. Lesser Mounted Followers and Retainers

```yaml
LesserMountedFollowerSource:
  source_character:
    - BroaderLandedOrPatronageLinkedFollowers
    - VariableEquipmentAndTraining
  constraints:
    - HorseAvailability
    - ServiceTerms
    - Officers
    - RegionalCompetition
    - EconomicCapacity
  exact_units: DeferredToMilitaryAuthority
```

## 27. Aversan Service Networks

```yaml
AversanServiceNetworks:
  candidate_sources:
    - EstablishedHouseholds
    - LocalLandAndServiceRelationships
    - FortressAndSettlementObligations
    - DrengotPatronage
  strengths:
    - FamiliarAuthority
    - PotentialMusterReliability
  constraints:
    - FiniteLocalPopulation
    - CivilLaborNeeds
    - PropertyAndSuccessionConflict
  exact_roster: Deferred
```

## 28. Capuan Lombard Service Networks

```yaml
CapuanLombardServiceNetworks:
  candidate_sources:
    - LocalLandholders
    - ExistingMilitaryTraditions
    - SettlementAndRegionalObligations
    - PrincelyOrNegotiatedService
  strengths:
    - RegionalKnowledge
    - LocalDefenseAndServicePotential
    - InstitutionalContinuity
  constraints:
    - PoliticalParticipation
    - ClaimantConflict
    - RightsAndProperty
    - EquipmentAndCommand
  universal_loyalty: false
  exact_roster: Deferred
```

## 29. Urban and Settlement Defense Sources

```yaml
UrbanSettlementDefense:
  candidate_functions:
    - GateAndWallDefense
    - WatchAndSecurity
    - EmergencyMuster
    - FireAndDamageResponse
  constraints:
    - LocalObligation
    - Equipment
    - Leadership
    - Training
    - SettlementRisk
    - EconomicDisruption
  automatic_field_army_conversion: false
```

## 30. Rural Infantry and Missile Sources

```yaml
RuralRegionalSources:
  candidate_basis:
    - LocalService
    - LandholdingOrCommunityObligation
    - HuntingOrPracticalSkillWhereSupported
    - EmergencyDefense
  constraints:
    - Training
    - Equipment
    - Officers
    - AgriculturalSeason
    - PoliticalParticipation
  named_units: DeferredToMilitaryResearch
```

## 31. Fortress and Garrison Sources

```yaml
FortressGarrisonSources:
  candidate_basis:
    - HouseholdService
    - LocalObligation
    - PaidOrRewardedService
    - DedicatedGarrisonPersonnelWhereVerified
  requirements:
    - Command
    - Provision
    - Housing
    - Equipment
    - ReliefAndRotation
  garrison_does_not_self_replenish: true
```

## 32. Ecclesiastical and Monastic Service Boundary

```yaml
ReligiousServiceBoundary:
  institutions_may_provide_where_valid:
    - Information
    - Mediation
    - PropertyBasedObligations
    - ProtectionAgreements
    - NoncombatantSupport
  Realm_may_not_assume:
    - OwnershipOfInstitutionalPeople
    - AutomaticMilitaryLevies
    - AutomaticAccessToPropertyOrWealth
  armed_service_requires_specific_evidence_or_valid_relationship: true
```

## 33. Allied, Contracted, and Mercenary Access

```yaml
ExternalServiceAccess:
  forms_candidate:
    - AlliedContingent
    - ContractedService
    - MercenaryService
    - PapalOrNeighboringSupportWhereWorldStateAllows
  requires:
    - AvailablePeople
    - Agreement
    - PaymentRewardOrObligation
    - AccessAndRoute
    - CommandRelationship
  external_service_not_realm_pool: true
```

## 34. Recruitment Eligibility

```yaml
EligibilityDimensions:
  - Place
  - PoliticalRelationship
  - LegalOrCustomaryObligation
  - Institution
  - HouseholdOrPatronage
  - SkillAndTraining
  - Equipment
  - HealthAndAvailability
  - ExistingCommitment
  - Season
EligibilityCannotBeCreatedBy:
  - MapColor
  - CultureLabelAlone
  - TechnologyAlone
  - OneRealmDecisionAlone
```

## 35. Training

```yaml
TrainingModel:
  sources:
    - HouseholdPractice
    - PriorService
    - LocalDefense
    - OfficerLedPreparation
    - CampaignExperience
  costs:
    - Time
    - Officers
    - Equipment
    - FoodAndSupport
    - LostCivilLabor
  training_does_not_create_people: true
```

## 36. Officers and Leadership

```yaml
OfficerCapacity:
  required_for:
    - Muster
    - Organization
    - Command
    - Training
    - Discipline
    - GarrisonRotation
  loss_effects:
    - ReducedPoolReadiness
    - DelayedRecovery
    - LowerCoordination
  technology_creates_officers: false
```

## 37. Equipment and Horses

```yaml
EquipmentAndHorseGate:
  equipment_required_by_role: true
  horses_required_by_mounted_role: true
  replacement_depends_on_economy_and_material_flow: true
  captured_equipment_requires_recovery_and_compatibility: true
  unarmed_people_do_not_equal_military_unit: true
  available_horses_do_not_equal_trained_mounted_force: true
```

## 38. Seasonal Recruitment

```yaml
SeasonalRecruitmentEffects:
  agricultural_demand: VariableByCampaignSeason
  route_and_weather_access: Variable
  fodder_and_supply: Variable
  training_and_muster_time: Required
  season_changes_availability_not_population_identity: true
```

Exact seasonal values remain deferred.

## 39. Recruitment and Economy

```yaml
EconomicRecruitmentLink:
  recruitment_consumes:
    - Labor
    - Food
    - Fodder
    - Equipment
    - Horses
    - Transport
    - MoneyOrRewardCapacity
  economic_damage_reduces:
    - PoolRecovery
    - EquipmentReplacement
    - HouseholdSupport
    - CampaignDuration
  military_success_does_not_erase_cost: true
```

## 40. Recruitment and Public Order

```yaml
PublicOrderRecruitmentEffects:
  negotiated_service:
    - BetterReliability
    - DefinedObligation
  coercive_recruitment:
    - ImmediateAvailabilityPotential
    - EvasionDesertionAndResistanceRisk
  broken_service_terms:
    - MemoryAndComplianceDamage
  community_defense:
    - MayCompeteWithRealmFieldArmy
```

## 41. Recruitment and Historical Memory

```yaml
RecruitmentMemory:
  records_candidate:
    - HonoredService
    - UnpaidOrUnrewardedService
    - CatastrophicLoss
    - Abandonment
    - SuccessfulProtection
    - CoerciveMuster
    - BrokenRotationOrReleasePromise
  effects:
    - FutureAvailability
    - Trust
    - DesertionRisk
    - SuccessionSupport
    - Resistance
```

## 42. Keys of Capua Recruitment Inputs

```yaml
KeysOfCapuaRecruitmentInputs:
  - AversanFollowerAvailability
  - CapuanParticipationAndService
  - GarrisonProvisionAndRotation
  - ElitePoolCondition
  - LocalBurden
  - EquipmentAndHorseAvailability
  - OfficerCapacity
  - RecentLossesAndRecovery
ResolutionEffects:
  IntegratedPrincelySettlement:
    - DefinedServiceAndParticipationPotential
  NegotiatedDividedAuthority:
    - LocalDefenseAndLimitedPrincelyAccess
  NormanHouseholdAscendancy:
    - StrongerHouseholdPoolAndGreaterFiniteElitePressure
  CoerciveSeizure:
    - ForcedAvailabilityAndHigherResistanceRisk
  FailedOrReversedConsolidation:
    - PoolFragmentationAndAversanFallback
```

## 43. Population and Succession

```yaml
SuccessionPopulationEffects:
  stable_succession:
    - PreserveServiceRelationshipsWhereRecognized
  contested_succession:
    - SplitPools
    - WithholdService
    - RivalMusters
    - CommunityNeutralityOrResistance
  ruler_change_does_not_reset_population_or_losses: true
```

## 44. Recruitment Development Portfolio

```yaml
RecruitmentDevelopmentDirections:
  HouseholdReadiness:
    focus: TrainingEquipmentHorsesOfficersAndCohesion
  AversanServiceReliability:
    focus: RightsPatronageRotationAndRecovery
  CapuanCompositeService:
    focus: ParticipationLocalDefenseAndNegotiatedObligation
  GarrisonAndFortressRotation:
    focus: ProvisionReliefAndLocalBurden
  RegionalInfantryPreparation:
    focus: TrainingEquipmentOfficersAndSeason
  TransportAndSupportCapacity:
    focus: DriversAnimalsCraftsAndRoutes
  RecoveryAndReplacement:
    focus: SurvivorsHouseholdsTrainingEquipmentAndTime
  ExternalContractedAccess:
    focus: AgreementsPaymentCommandAndAvailability
```

These are independent capability channels, not a linear culture tree.

## 45. Recruitment Decisions

```yaml
DecisionFamilies:
  MusterHouseholdFollowers:
    requires: AvailablePeopleHorsesEquipmentCommandAndSupport
  CallAversanService:
    requires: ValidObligationAccessAndProvision
  NegotiateCapuanService:
    requires: ParticipationTermsRightsAndCommand
  ReinforceGarrison:
    requires: PeopleEquipmentProvisionAndRotationPlan
  RecoverElitePool:
    requires: SurvivorsHorsesEquipmentTrainingAndTime
  PrepareRegionalInfantry:
    requires: PeopleOfficersEquipmentSeasonAndLocalConsentOrAuthority
  ContractExternalService:
    requires: AvailableProviderAgreementPaymentRouteAndCommand
```

## 46. Population and Recruitment AI Identity

```yaml
PopulationRecruitmentAI:
  primary_goal: MaintainDefensibleFiniteMilitaryCapacityWithoutDestroyingCommunitiesAndProduction
  priorities:
    - PreserveEliteHouseholds
    - MaintainAversanServiceReliability
    - BuildCapuanParticipation
    - ProvisionAndRotateGarrisons
    - AvoidAgriculturalAndTransportCollapse
    - RecoverAfterLosses
    - PrepareSuccessionContinuity
  recruitment_spam_default: false
  free_pool_cheats: false
```

## 47. Recruitment AI Cycle

```yaml
RecruitmentAICycle:
  - IdentifyThreatMissionAndRequiredRole
  - VerifyPeopleEligibilityTrainingAndAvailability
  - VerifyEquipmentHorsesOfficersAndProvision
  - CheckCivilEconomicAndGarrisonCompetition
  - CheckParticipationBurdenMemoryAndSeason
  - MusterDelayNegotiateContractOrAbstain
  - EmitReasonCode
  - TrackLossRecoveryAndCommunityEffects
```

## 48. Recruitment AI Reason Codes

```yaml
RecruitmentAIReasonCodes:
  - PreserveElitePool
  - DefendAversa
  - SupportCapuanConsolidation
  - RotateGarrison
  - PrepareLimitedCampaign
  - RecoverAfterLoss
  - AvoidAgriculturalDisruption
  - UseNegotiatedLocalService
  - ContractExternalCapacity
  - HoldReserveForSuccession
```

## 49. Recruitment AI Abstention Reasons

```yaml
RecruitmentAIAbstentionReasons:
  - PeopleUnavailable
  - EligibilityMissing
  - ParticipationInsufficient
  - EquipmentMissing
  - HorsesMissing
  - OfficersMissing
  - ProvisionMissing
  - CivilLaborCostTooHigh
  - GarrisonNeedHigher
  - PoolRecovering
  - SeasonOrRouteConstraint
  - ExternalAgreementMissing
  - ExpectedLossUnsustainable
```

## 50. Player and AI Parity

```yaml
ParityRules:
  same_population_rules: true
  same_finite_pools: true
  same_equipment_horse_and_officer_gates: true
  same_recovery_rules: true
  same_civil_economic_competition: true
  same_information_limits: true
  AI_free_people: false
  AI_free_replenishment: false
  AI_free_horses: false
  AI_free_equipment: false
  AI_ignores_participation: false
```

## 51. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - RecruitmentSourceAndRegion
    - PoolStateAndRecovery
    - MissingPeopleEquipmentHorsesOfficersOrProvision
    - CivilAndEconomicOpportunityCost
    - PoliticalParticipationAndServiceBasis
    - GarrisonAndFieldCompetition
    - RecentLossAndHistoricalMemory
  avoid:
    - TotalPopulationAsRecruitableNumber
    - InfiniteRecruitmentQueue
    - CultureEqualsUnitAvailability
    - HiddenAIReplenishment
    - FalseExactOpeningCounts
```

## 52. Data Contract Candidates

```yaml
CandidateDataContracts:
  CommunityRecord:
    - PlaceOrMobilityContext
    - HouseholdsOrPopulationBand
    - Institutions
    - EconomicRoles
    - PoliticalStatus
    - ServiceRelationships
    - DisplacementAndRecovery
  RecruitmentSourceRecord:
    - CommunityOrInstitution
    - Region
    - Eligibility
    - RoleFamilies
    - Officers
    - Equipment
    - Horses
    - Participation
  PoolRecord:
    - Potential
    - Eligible
    - Prepared
    - Equipped
    - Available
    - Recovering
    - Committed
  LossRecoveryRecord:
    - DeathInjuryCaptureDesertionAndDisplacement
    - EquipmentAndHorseLoss
    - OfficerLoss
    - RecoveryInputsAndTime
```

Exact schemas and counts remain owner-controlled.

## 53. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - CommunityBasedPopulation
  - FiniteRecruitmentPools
  - PopulationWithoutRomeStyleDirectManpowerSpending
  - RegionalRecruitment
  - EquipmentHorseOfficerAndTrainingGates
  - CivilMilitaryCompetition
  - LossRecoveryAndMigration
  - ParticipationMemoryAndSuccession
  - PlayerAIParity
BenchmarksConsumed:
  - DevelopedSouthernNormanRecruitmentPractice
  - DevelopedItaliaRealmPopulationAndRecruitmentPractice
  - DivideEtImperaPopulationPrinciplesAsSelectiveDesignReference
  - MedievalIIAndModFinitePoolTraditionAsCampaignSpineReference
  - DevelopedIberiaNorthAfricaBritanniaAndNorseRealmPractice
ForeignPrivateContentTransferred: false
```

Parity means equivalent causality and finite recruitment discipline, not copied rosters or pool values.

## 54. Exact Opening Population and Recruitment Gate

```yaml
ExactOpeningPopulationRecruitmentGate:
  status: CLOSED
  requires:
    - SettlementAndCommunityResearch
    - AversaAndCapuaPopulationPreflight
    - MilitaryRosterAndRecruitmentAuthority
    - EconomyEquipmentHorseAndSupplyContracts
    - PoliticalParticipationAndPublicOrderReview
    - ExactOpeningTerritoryAndAccess
    - OpeningStateOwnerApproval
  allows_now:
    - StaticCommunityModel
    - RecruitmentSourceFamilies
    - FinitePoolStatesAndRecovery
    - AIAndPresentationRequirements
  prohibits_now:
    - ExactPopulationCounts
    - ExactCommunityPercentages
    - ExactPoolSizes
    - ExactUnitAvailability
    - ExactRecoveryRates
    - ExactOpeningMusters
```

## 55. Owner Routing

```yaml
OwnerRoutes:
  PopulationAndCommunities: PopulationCommunityOwner
  PoliticalStatusAndParticipation: PoliticalConstitutionPublicOrderOwners
  EconomyLaborAnimalsAndEquipment: EconomyMaterialFlowOwner
  RecruitmentPoolsAndUnits: MilitaryRecruitmentOwner
  OfficersTrainingAndCommand: MilitaryCommandOwner
  HouseholdAndFollowers: CharacterHouseholdOwner
  EcclesiasticalAndMonasticCommunities: EcclesiasticalReligiousInstitutionOwners
  MigrationDisplacementAndRecovery: PopulationSettlementHistoricalOwners
  GeographyAndRegionalAccess: GeographySettlementOwner
  InformationAndConfidence: InformationIntelligenceOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 56. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - CommunityStatusInstitutionsAndDisplacement
    - RecruitmentSourceEligibilityAndParticipation
    - PoolStatesCommitmentsAndRecovery
    - LossesEquipmentHorsesOfficersAndProvision
  Migration:
    - NoPopulationToFactionPropertyConversion
    - NoDuplicateAversaCapuaPools
    - NoCultureToUnitAutoBinding
    - DeprecatedAliasesDoNotCreatePeople
  Determinism:
    - SameSeedSameOwnedStateSamePoolResolution
    - StableCommitmentAndRecoveryOrder
    - OwnedStateOnly
  Rollback:
    - FailedMusterRestoresPoolAndMaterial
    - FailedTransferDoesNotDuplicatePeople
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - PopulationDoesNotEqualRecruitmentPool
    - ConquestDoesNotUnlockAllRegionalPeople
    - TechnologyDoesNotCreatePeoplePoolsOfficersHorsesOrEquipment
    - CultureDoesNotCreateLoyalty
    - GarrisonDoesNotSelfReplenish
    - VictoryDoesNotRestoreLosses
    - PoolRecoveryNotInstant
    - CaptivesDoNotBecomeAutomaticTroops
    - ExternalContingentsNotRealmOwned
    - RulerChangeDoesNotResetLosses
```

No implementation validation is claimed.

## 57. Acceptance Matrix

```yaml
PopulationRecruitmentValidation:
  PopulationOwnershipBoundaryEstablished: PASS
  AversaCapuaCommunityDistinctionEstablished: PASS
  CommunityFamiliesAndInstitutionsEstablished: PASS
  MigrationDisplacementCaptivityAndRecoveryEstablished: PASS
  PopulationProductionAndCivilCompetitionEstablished: PASS
  RegionalRecruitmentSourceFamiliesEstablished: PASS
  FinitePoolStatesLossesAndRecoveryEstablished: PASS
  EquipmentHorseOfficerTrainingAndSeasonGatesEstablished: PASS
  PublicOrderMemoryEconomyAndSuccessionIntegrated: PASS
  RecruitmentDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningCountsCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 58. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact population, community, pool, recovery, or roster values invented;
- no modern ethnic determinism;
- no direct Rome-style population spending;
- no technology-created people or pools;
- no AI-only replenishment;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 59. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - CommunityInstitutionAndMaterialBoundedPopulationModel
    - AversaCapuaPopulationDistinction
    - MigrationDisplacementAndRecovery
    - RegionalRecruitmentSourceFamilies
    - FinitePoolStatesLossAndRecovery
    - EquipmentHorseOfficerTrainingAndSeasonGates
    - ExplainableRecruitmentAI
  deferred_exact_records:
    - PopulationCountsAndBands
    - CommunityDistribution
    - ServiceObligations
    - RecruitmentPoolSizes
    - OfficersTrainingEquipmentAndHorses
    - RecoveryRatesAndOpeningAvailability
    - ExactUnitsAndMusters
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 60. Prohibited Shortcuts

Reject any proposal that:

- treats communities as faction property;
- spends population directly as army manpower;
- equates total population with recruitable troops;
- makes culture, language, or rite determine loyalty or unit role;
- unlocks every regional source through conquest;
- creates people, pools, officers, horses, equipment, or training through technology;
- ignores household, production, transport, and garrison competition;
- makes losses or pool recovery instant;
- converts Allied or contracted forces into permanent Realm pools;
- publishes exact counts without evidence;
- claims static design as runtime or Unreal validation.

## 61. Nonmutation Receipt

```yaml
PopulationCommunitiesRegionalRecruitmentAuthoritiesCreated: 1
PopulationRecordsCreated: 0
CommunityRecordsCreated: 0
RecruitmentSourceRecordsCreated: 0
RecruitmentPoolsCreated: 0
UnitRecordsCreated: 0
OfficerHorseOrEquipmentRecordsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 62. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - EconomyAuthorityRemainsControllingPropertyProductionAndMaterialFlowAuthority
    - PopulationAuthorityConsumesLaborAnimalsEquipmentAndRecoveryInterfaces
    - FoundationHistoricalOpeningConstitutionAndExperienceAuthoritiesRemainControlling
  unjustified_compression_detected: false
```

## 63. Final Population and Recruitment Decision

```yaml
DrengotCapuaPopulationCommunitiesRegionalRecruitment:
  status: COMPLETE_STATIC_POPULATION_COMMUNITIES_AND_REGIONAL_RECRUITMENT_EXACT_OPENING_COUNTS_DEFERRED
  population_model: CommunityInstitutionAndMaterialBounded
  recruitment_model: FiniteRegionalPools
  direct_population_manpower_spending: REJECTED
  Aversa_role: EstablishedDrengotServiceAndHouseholdBase
  Capua_role: PoliticallyConditionalRegionalPopulationAndServiceDepth
  exact_opening_population_and_pools: DEFERRED
  next_file: Drengot_Capua_Military_Identity_Muster_Finite_Recruitment_Command_Supply_Siege_and_Battle_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static population, communities, and regional recruitment authority. The Realm may draw military capacity only from real communities, valid service relationships, available people, training, officers, equipment, horses, provision, political participation, and recovery. Its compact scale is not balanced through recruitment spam or free replenishment.

The next controlled authority is the Military Identity, Muster, Finite Recruitment, Command, Supply, Siege, and Battle Authority.

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
Status: StaticCheckedPopulationCommunitiesAndRegionalRecruitmentAuthorityExactOpeningCountsDeferred
PopulationDesignAuthorized: true
CommunityDesignAuthorized: true
RegionalRecruitmentDesignAuthorized: true
ExactOpeningCountsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Population, Communities, and Regional Recruitment Authority V1.**
