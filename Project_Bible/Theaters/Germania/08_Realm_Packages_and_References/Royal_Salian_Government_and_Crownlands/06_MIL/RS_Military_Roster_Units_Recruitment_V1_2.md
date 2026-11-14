# Royal Salian Government and Crownlands Military Roster Architecture, Era Tiers, Unit Families, and Recruitment Lanes Authority V1.2

## 0. Authority control and consolidated opening boundary

```yaml
document_control:
  document_id: Authority.Germania.RoyalSalian.MilitaryRosterArchitecture.V1.2
  stable_document_id: Authority.Germania.RoyalSalian.MilitaryRosterArchitecture
  filename: RS_Military_Roster_Units_Recruitment_V1_2.md
  version: 1.2.0
  revision_date: '2026-10-22'
  project: Medieval War
  campaign_spine: Modern Medieval II Total War
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  owning_theater: Germania
  working_package: Royal_Salian_Government_and_Crownlands
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  immediate_predecessor: RS_Military_Source_Comparison_Roster_V1_2.md
  faction_military_system: RS_Military_Recruitment_Command_Supply_V1_2.md
  shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  identity_authority: RS_Faction_Identity_Player_Experience_V1_2.md
  objectives_authority: Royal_Salian_Campaign_Objectives_Authority_V1_2_REFINED.md
  realm_personality_authority: RS_Realm_Personality_Strategic_AI_V1_2.md
  distributed_direct_base_authority: RS_Direct_Base_Property_Reach_V1_2.md
  implementation_target: Unreal Engine 5.8
  status: StaticMilitaryRosterArchitectureCurrentnessReconciledReadyForPortfolioReview
  immediate_substantive_source: RS_Military_Roster_Units_Recruitment_V1_1.md
  immediate_source_sha256: 60af02ca0f62b32faeafeecff3f5ed810918f1d0d226652dded1dbd7759b4380
  source_treatment: CompleteCopyFirstAdditiveCurrentnessReconciliation
```

```yaml
opening_boundary:
  exact_opening_unit_roster: Unresolved
  individual_unit_profiles_created: 0
  exact_unit_names_statistics_and_costs: Unresolved
  exact_opening_recruitment_pools: Unresolved
  exact_opening_armies_commanders_and_garrisons: Unresolved
  exact_regional_mercenary_and_service_availability: Unresolved
  opening_state_mutation: false
  registry_payload_importer_or_unreal_mutation: false
  unreal_engine_validated: false
  active_state_owner: NotApplicableNoOpeningRosterInstancesCreated
  opening_binding_owner: NotAssignedNoOpeningBindingsCreated
```

This authority defines the shape of the Royal Salian roster. It admits unit families and recruitment lanes at the architecture level while preserving evidence, ownership, finite pools, era boundaries, and the separation between direct forces and conditional military reach. The source inventory and faction military system are completed V1.2 successors; this document creates no unit profile.

## 1. Roster thesis

> **A small dependable royal core must organize, protect, and sustain a broader composite host whose infantry, mounted service, specialists, regional access, and hired forces arrive through different political and material channels.**

The roster is not a unified Imperial army. Its distinction comes from assembling force sources with different costs, command arrangements, readiness, duration, replacement, and political consequences.

```yaml
roster_identity:
  design_name: TheMusteredCrown
  central_strength: FlexibleCompositeForceAssembly
  central_weakness: ConditionalAvailabilityAndCoordination
  direct_core_depth: LimitedButImportant
  relationship_reach: BroadButNotGuaranteed
  recruitment_model: FinitePoolsWithSourceSpecificRecovery
  player_skill_test: AssembleTheRightHostWithoutExhaustingGovernmentAndDirectBase
```

## 2. Architecture principles

```yaml
current_dependency_receipt:
  military_system: RS_Military_Recruitment_Command_Supply_V1_2.md
  source_comparison_inventory: RS_Military_Source_Comparison_Roster_V1_2.md
  shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  regional_and_mercenary_canonical_owner: GermaniaTheater
  individual_unit_profile_created: false
  first_preflight_candidate: CommonSpearAndShieldInfantry
  preflight_automatically_authorized: false
  dedicated_public_order_authority:
    file: Royal_Salian_Government_and_Crownlands_Public_Order_Local_Participation_Grievance_Compliance_Resistance_Justice_and_Restoration_Authority_V1.md
    owner_authorized_by_direction: true
    package_presence_at_preflight: NotFound
    completion_verified: false
    diplomacy_authority_role: RelatedInterfaceOwnerOnly
```


```yaml
architecture_principles:
  - EveryFamilyHasForceSourceAndOwner
  - EveryFamilyHasBattleRoleAndCampaignMission
  - OpeningCapabilityDoesNotEqualOpeningUnit
  - QualityTierDoesNotEqualAutomaticUpgrade
  - DirectServiceRegionalAlliedAndMercenaryPoolsRemainSeparate
  - PopulationConstrainsPoolsWithoutDirectArmyManpowerSubtraction
  - BuildingsResearchAndPolicyDoNotCreatePeopleEquipmentHorsesOrOfficers
  - RegionalAndMercenaryCanonicalProfilesRemainTheaterOwned
  - IndividualProfilesFollowFamilyAdmission
  - OpeningBindingRequiresSeparateEvidenceAndOwnerApproval
```

## 2.1 Architecture maturity and nonduplication receipt

```yaml
architecture_maturity_receipt:
  eight_lane_structure: Preserved
  fifteen_family_or_interface_entries: PreservedWithClassificationCorrection
  direct_relationship_regional_and_mercenary_separation: Preserved
  opening_portfolio_boundary: Preserved
  individual_unit_profiles_created: 0
  shared_framework_superseded: false
  source_inventory_superseded: false
  mature_faction_additions:
    - FamilyClassificationTaxonomy
    - LaneEntryExitAndCrossLaneRules
    - AvailabilityAndRecoveryBands
    - RosterSaturationAndRedundancyControl
    - EraTransitionEvidenceGate
    - ProfileSequenceCorrection
```

V1 correctly established the roster shape. V1.1 strengthens how families are classified, how lanes interact, how redundancy is controlled, and how individual profile work is admitted.

## 2.2 Family classification taxonomy

```yaml
family_classifications:
  NativeProfileFamily: FutureFactionOwnedUnitProfilesMayBeCreated
  FunctionalSupportFamily: MayRemainCampaignOrSupportContentWithoutUnitCard
  ExternalContingentInterface: ExternalOwnerSuppliesActualProfilesAndPools
  TheaterAccessInterface: RegionalOrMercenaryOwnerSuppliesCanonicalProfiles
  ResearchHold: ArchitectureNeedRecognizedButProfileNotYetAdmitted
```

The prior total of fifteen entries combines native profile families, functional support families, and interfaces. It must not be read as fifteen future Royal Salian unit cards.

## 3. Era architecture

Era placement controls eligibility for later design review. It does not create automatic unlocks.

```yaml
era_architecture:
  Opening1062:
    purpose: SourceSupportedOrExplicitlyConditionalStartingCapability
    rule: NoLaterEquipmentInstitutionOrPoolBackfill
  EarlyEraDevelopment:
    purpose: PlausibleGrowthFromOpeningInstitutionsRelationshipsAndMaterialCapacity
    rule: RequiresPeopleEquipmentAdministrationAndPoolGrowth
  MiddleEraDevelopment:
    purpose: SubstantialOrganizationalEquipmentAndTacticalChange
    rule: RequiresSeparateDateSourceAndModernizationReview
  LateEraDevelopment:
    purpose: MatureLaterMedievalCapability
    rule: RequiresDedicatedModernizationEquipmentAndRosterSuccessor
  automatic_linear_progression: false
  date_alone_unlocks_units: false
  research_alone_unlocks_physical_capacity: false
```

## 4. Quality and readiness tiers

```yaml
quality_lanes:
  EmergencyAndLocal:
    identity: ImmediatePlaceBoundOrCrisisResponse
    strengths: AvailabilityNearSourceAndLowAssemblyComplexity
    weaknesses: LimitedDurationTrainingEquipmentOrFieldEndurance
  CommonField:
    identity: SustainableMainlineCampaignCapability
    strengths: CoreBattlefieldAndCampaignUtility
    weaknesses: PoolProvisioningAndRecoveryBurden
  ExperiencedOrRetained:
    identity: MoreDependableAndCohesiveService
    strengths: ReadinessDisciplineAndRoleReliability
    weaknesses: ScarcityCostAndSlowerReplacement
  EliteOrExceptional:
    identity: NarrowHighValueProtectionCommandOrShockCapability
    strengths: HighEffectivenessInDefinedRole
    weaknesses: VerySmallPoolsHighCostAndSevereLossImpact
  Specialist:
    identity: TechnicalTerrainSiegeCrossingOrOperationalCapability
    strengths: EnablesOtherwiseUnavailableMissions
    weaknesses: SkillToolsTransportProtectionAndTimeDependence
```

A family may contain more than one quality expression only when recruitment source, equipment, organization, and development justify the distinction. Tier labels cannot substitute for individual profiles.

## 5. Recruitment lane architecture

### Lane A: Royal and household

```yaml
LaneA_RoyalAndHousehold:
  owner_basis: RoyalHouseholdGovernmentAndVerifiedDirectCapacity
  purpose:
    - CommandContinuity
    - RoyalPersonAndHouseholdProtection
    - EscortOfGovernmentInstrumentsAndMovement
    - DependableBattlefieldCenterOrReserve
  opening_status: RequiredSystemFunction
  family_admission:
    - RoyalCommandAndProtectionFamily
    - HouseholdEscortAndSecurityFamily
  exact_units_admitted: 0
  boundaries:
    - NoInventedEliteSuperUnit
    - NoAdultHenryIVBattlefieldCommandAtOpening
    - NoHouseholdMemberEqualsCombatantAssumption
```

### Lane B: Common direct and local

```yaml
LaneB_CommonDirectAndLocal:
  owner_basis: VerifiedDirectPropertySettlementPopulationAndLocalAuthority
  purpose:
    - SustainableLineInfantry
    - SettlementAndRouteDefense
    - GarrisonRelief
    - SiegeLaborAndOccupationSupport
  opening_status: CandidateFamilyArchitecture
  family_admission:
    - CommonSpearAndShieldInfantryFamily
    - LocalDefenseAndGarrisonFamily
  exact_units_admitted: 0
  boundaries:
    - NoAutomaticAllGermanLevy
    - LocalDefenseNotAutomaticallyFieldArmy
    - PoolEquipmentAndAdministrationRequired
```

### Lane C: Mounted service

```yaml
LaneC_MountedService:
  owner_basis: DirectHouseholdFreeNobleMinisterialPrincelyOrAlliedSourceAsSeparatelyProved
  purpose:
    - ShockAndCounterattack
    - EscortAndRapidResponse
    - ReconnaissanceAndMessageProtection
    - PursuitAndOperationalConcentration
  opening_status: CandidateWithSourceResearchRequired
  family_admission:
    - HeavyOrMediumMountedServiceFamily
    - LightMountedEscortAndReconnaissanceFamily
  exact_units_admitted: 0
  boundaries:
    - NoUniversalMinisterialKnightPool
    - HorseEquipmentOfficerAndServiceSourceRequired
    - FreeNobleMinisterialHouseholdAndPrincelySourcesNotCollapsed
```

### Lane D: Missile and screening

```yaml
LaneD_MissileAndScreening:
  owner_basis: DirectLocalRegionalServiceOrMercenarySourceAsProved
  purpose:
    - ScreeningAndDisruption
    - DefensiveSupport
    - RouteAndSettlementDefense
    - TerrainSensitivePressure
  opening_status: CandidateWithWeaponAndPoolResearchRequired
  family_admission:
    - FootMissileSupportFamily
    - RegionalOrHiredMissileSupplementFamily
  exact_units_admitted: 0
  boundaries:
    - BowCrossbowAndJavelinNotCollapsedWithoutEvidence
    - RegionalProfileRemainsTheaterOwned
    - AmmunitionTrainingAndPoolDependenciesRequired
```

### Lane E: Specialist and siege

```yaml
LaneE_SpecialistAndSiege:
  owner_basis: SkilledPersonnelGovernmentLocalInstitutionalRegionalOrMercenarySource
  purpose:
    - SiegeAndCounterSiege
    - CampAndFieldConstruction
    - BridgesFerriesAndCrossings
    - FortificationRepairAndReduction
    - TechnicalCampaignSupport
  opening_status: ResearchRequired
  family_admission:
    - EngineeringAndSiegeSupportFamily
    - RouteCrossingAndTransportSupportFamily
  exact_units_admitted: 0
  boundaries:
    - DeclaringSiegeCreatesNoEquipment
    - CapabilityRequiresPeopleToolsTransportProtectionAndTime
    - SpecialistSupportNeedNotAlwaysBeBattlefieldUnit
```

### Lane F: Relationship contingents

```yaml
LaneF_RelationshipContingents:
  owner_basis: ExternalPrincelyEcclesiasticalInstitutionalOrAlliedOwners
  purpose:
    - ConditionalForceExpansion
    - RegionOrInstitutionSpecificCapability
    - CoalitionAndEmergencySupport
  opening_status: RelationshipGated
  family_admission:
    - PrincelyServiceContingentInterfaceFamily
    - EcclesiasticalOrInstitutionalServiceContingentInterfaceFamily
    - AlliedContingentInterfaceFamily
  exact_units_admitted: 0
  boundaries:
    - RecognitionIsNotDeliveredService
    - ExternalOwnerRetainsPoolCommandAndReplacement
    - ContingentNotRepackagedAsDirectRecruit
```

### Lane G: Germania regional

```yaml
LaneG_Regional:
  canonical_owner: GermaniaTheaterRegionalUnits
  purpose:
    - RegionalMilitaryIdentity
    - TerrainAndLocalCapability
    - RelationshipBasedRecruitmentAccess
  opening_status: TheaterGated
  royal_salian_content_scope:
    - EligibilityRules
    - StrategicUse
    - CostReadinessAndSupplyExpectations
  exact_units_admitted: 0
  boundaries:
    - NoDuplicateCanonicalProfiles
    - NoAutomaticOpeningAvailability
    - ControllerAndRelationshipRulesRequired
```

### Lane H: Mercenary

```yaml
LaneH_Mercenary:
  canonical_owner: GermaniaTheaterMercenaryUnits
  purpose:
    - RapidGapFilling
    - SpecialistAccess
    - EmergencyConcentration
    - LandAndWhereJustifiedRiverOrNavalSupport
  opening_status: TheaterGated
  royal_salian_content_scope:
    - EligibilityAndMarketAccess
    - FactionUseCases
    - CostContractReadinessAndSupplyExpectations
  exact_units_admitted: 0
  boundaries:
    - NoDuplicateCanonicalProfiles
    - HighCostAndContractRiskPreserved
    - AvailabilityDependsOnPlacePoolAndCompetition
```

## 5.1 Lane entry, exit, and cross-lane rules

```yaml
lane_rules:
  lane_entry_requires: SourceOwnerMissionAndPoolOrInterfaceBasis
  lane_exit_requires: LossExpirationSupersessionOrOwnerApprovedReclassification
  profile_may_use_multiple_roles: true
  profile_may_use_multiple_lanes_without_distinct_source: false
  direct_profile_becoming_external_contingent: RequiresOwnershipChange
  external_contingent_becoming_direct_profile: RequiresValidTransferAndNewPool
  regional_or_mercenary_profile_becoming_native: RejectedWithoutCanonicalOwnerChange
  support_function_becoming_unit_profile: RequiresSeparateAdmissionReview
```

Cross-lane movement is not an upgrade. It represents a substantive change in ownership, recruitment source, contract, organization, or canonical placement.

## 5.2 Availability and recovery bands

```yaml
availability_bands:
  ReliableDirect: SourceControlledAndNormallyReplaceableWithinItsFinitePool
  LimitedDirect: SourceControlledButSmallSlowOrConditionDependent
  ConditionalService: RequiresCommitmentMusterAndContinuedPoliticalBasis
  RegionalConditional: RequiresLocationControllerAndRelationshipEligibility
  MercenaryConditional: RequiresMarketContractPaymentAndCompetition
  EmergencyOnly: RequiresCrisisAndLocalAuthority
  ResearchHold: NotRecruitableUntilFamilyAdmissionAndSourceResolution
```

Availability bands guide later profiles and UI. They do not create numeric pool sizes or opening availability.

## 6. Admitted unit-family architecture

The following families are admitted for later profile development. Admission means the family has a valid place in the roster architecture. It does not authorize a unit name, opening pool, model, statistic, cost, or deployment.

| Family | Lane | Era disposition | Battlefield role | Campaign mission | Admission |
|---|---|---|---|---|---|
| Royal command and protection | A | Opening function, profile pending | guarded command anchor, disciplined reserve | protect king, government, household, instruments | Admit family |
| Household escort and security | A | Opening function, profile pending | small protection and emergency response | escort movement, access, records, treasure, communications | Admit family |
| Common spear and shield infantry | B | Opening or Early candidate | mainline holding and defensive infantry | local defense, field service, garrison relief, siege labor | Admit family |
| Local defense and garrison | B | Opening conditional | place-bound defense | settlement, palace, route, and emergency protection | Admit family |
| Heavy or medium mounted service | C | Opening conditional or Early | shock, counterattack, pursuit | rapid concentration and high-value service | Admit family subject to source split |
| Light mounted escort and reconnaissance | C | Research-required opening candidate | screening, harassment, reconnaissance | escort, scouting, message and route protection | Defer exact profile, retain family |
| Foot missile support | D | Opening or Early candidate | screening and defensive missile support | settlement and route defense | Admit family subject to weapon evidence |
| Regional or hired missile supplement | D/G/H | Conditional | specialist missile capability | fill direct-roster gaps | Interface family only |
| Engineering and siege support | E | Conditional and development-sensitive | technical and siege support | camps, siege, repair, crossings, fortification | Admit function, defer combat profile |
| Route, crossing, and transport support | E | Conditional | operational support | movement, bridge, ferry, transport, provisioning | Admit function, may remain non-unit content |
| Princely service contingent | F | Relationship-gated | varies by external owner | conditional host expansion | Interface family only |
| Ecclesiastical or institutional contingent | F | Relationship-gated | protection, garrison, escort, or field support | institution-specific obligation or agreement | Interface family only |
| Allied contingent | F | Agreement-gated | varies by ally | coordinated campaign support | Interface family only |
| Germania regional access | G | Theater-gated | profile-specific | regional and terrain capability | Interface only |
| Mercenary access | H | Theater-gated | profile-specific | purchased reinforcement and specialist access | Interface only |

## 6.1 Corrected family inventory

```yaml
family_inventory_summary:
  NativeProfileFamilies:
    - RoyalCommandAndProtection
    - HouseholdEscortAndSecurity
    - CommonSpearAndShieldInfantry
    - LocalDefenseAndGarrison
    - HeavyOrMediumMountedService
    - LightMountedEscortAndReconnaissance
    - FootMissileSupport
  FunctionalSupportFamilies:
    - EngineeringAndSiegeSupport
    - RouteCrossingAndTransportSupport
  ExternalContingentInterfaces:
    - PrincelyServiceContingent
    - EcclesiasticalOrInstitutionalContingent
    - AlliedContingent
  TheaterAccessInterfaces:
    - RegionalOrHiredMissileSupplement
    - GermaniaRegionalAccess
    - MercenaryAccess
  total_architecture_entries: 15
  total_native_profile_families: 7
  exact_profiles_authorized: 0
```

This correction prevents interfaces and campaign-support functions from being counted as faction-native unit families.

## 6.2 Roster saturation and redundancy control

```yaml
redundancy_controls:
  every_lane_requires_equal_unit_count: false
  every_quality_lane_requires_profile: false
  duplicate_role_allowed_only_with_distinct_tradeoff: true
  earlier_unit_obsoleted_by_default: false
  sidegrade_preferred_when_source_or_mission_differs: true
  profile_creation_requires_unfilled_or_distinct_need: true
  stop_when_capability_and_identity_are_sufficient: true
```

The roster should become broad enough to play well, not large for its own sake.

## 7. Opening portfolio architecture

The intended Opening 1062 portfolio must remain smaller than the total campaign roster.

```yaml
opening_portfolio_rules:
  requires_some_direct_protection_capability: true
  requires_some_sustainable_line_or_defense_capability: true
  mounted_capability_may_be_direct_or_conditional: true
  missile_capability_may_be_direct_regional_service_or_hired: true
  siege_and_engineering_may_begin_as_limited_support: true
  relationship_contingents_are_not_guaranteed: true
  regional_and_mercenary_access_are_not_guaranteed: true
  exact_opening_families_and_units_bound_here: false
```

An Opening State may use fewer lanes than the campaign can eventually access. Missing capability should create strategic pressure and choices, not be papered over with invented units.

## 8. Development pathways

```yaml
development_channels:
  DirectCapacityGrowth:
    enables: LargerOrMoreReliableDirectPoolsAndSupport
    requires: PopulationPropertyRevenueAdministrationEquipmentAndSecurity
  HouseholdAndGovernmentProfessionalization:
    enables: BetterProtectionCommandEscortAndContinuity
    requires: PeopleOfficesTrainingEquipmentAndCost
  ServiceRelationshipDeepening:
    enables: MoreReliableOrBroaderConditionalContingents
    requires: RecognitionNegotiationDeliveryAndPoliticalCost
  RegionalIntegration:
    enables: ValidRegionalRecruitmentAccess
    requires: TheaterRulesControllerRelationshipAndLocalCapacity
  MercenaryMarketAccess:
    enables: HiredCapability
    requires: LocationCompetitionPaymentContractAndSupply
  TechnicalDevelopment:
    enables: SiegeCrossingFortificationAndTransportCapability
    requires: SpecialistsToolsOrganizationsAndInfrastructure
```

No development channel creates free recruits or transforms an external pool into permanent faction property.

## 8.1 Era transition evidence gate

```yaml
era_transition_gate:
  date_or_turn_threshold_alone: Insufficient
  required_evidence_categories:
    - PeopleAndRecruitmentBase
    - EquipmentAndProductionOrAcquisition
    - TrainingOrganizationAndOfficers
    - RevenueSupplyAndInfrastructure
    - PoliticalInstitutionalOrRelationshipAccess
    - SourceAndHistoricalPlausibility
  transition_may_create_candidate_eligibility: true
  transition_may_create_people_or_stock: false
```

## 8.2 Development pressure and tradeoffs

Direct professionalization may improve reliability but increase treasury and administrative burden. Relationship-based growth may expand capability faster but increase political dependence. Mercenary access may solve urgent gaps but weaken long-term finances. Regional integration may add distinctive capabilities but requires local control and relationships. Technical development may unlock missions but competes for skilled people, tools, transport, and infrastructure.

## 9. Family progression rules

```yaml
family_progression_rules:
  progression_may_improve:
    - Equipment
    - TrainingAndCohesion
    - Organization
    - Readiness
    - TacticalSpecialization
    - PoolReliability
    - CampaignMissionCapability
  progression_does_not_automatically_change:
    - Owner
    - ForceSource
    - RelationshipStatus
    - Population
    - PhysicalEquipmentStock
    - HorseAvailability
    - OfficerAvailability
  branch_or_sidegrade_allowed: true
  universal_straight_upgrade_rejected: true
```

Later unit lines should favor meaningful sidegrades and source-driven progression over simple replacement of every earlier profile.

## 10. Strength, weakness, and counterplay architecture

```yaml
roster_strengths:
  - FlexibleForceSourceMix
  - StrongPotentialMountedAndCombinedArmsCapability
  - PoliticalAccessToConditionalSupplementation
  - MultipleRecoveryAndReconstitutionRoutes
  - StrongCampaignMissionVariety
roster_weaknesses:
  - LimitedDependableDirectDepth
  - MusterAndArrivalDelay
  - CommandAndCohesionRisk
  - PoliticalAndFinancialServiceCost
  - RouteProvisioningAndRetentionDependence
  - SevereImpactFromLossOfScarceRoyalOrMountedSources
counterplay:
  - DisruptRoutesAndMuster
  - ForcePrematureBattleBeforeConcentration
  - ExhaustServiceDurationAndTreasury
  - ThreatenDirectBaseHouseholdOrGovernmentInstruments
  - DenyRegionalOrMercenaryAccess
  - ExploitCompositeArmyCoordinationWeakness
```

## 11. Recruitment-lane presentation

The player should not see one undifferentiated list. Recruitment presentation must expose:

- lane and force source;
- pool owner;
- opening, development, relationship, regional, or hired status;
- current availability and recovery;
- assembly time and location;
- equipment, horses, officers, command, and supply dependencies;
- duration, release, withdrawal, or contract limits;
- battlefield role and campaign mission;
- strengths, weaknesses, and replacement consequences.

```yaml
presentation_prohibitions:
  all_units_in_one_generic_barracks_list: Rejected
  external_contingent_shown_as_owned_pool: Rejected
  regional_or_mercenary_profile_shown_as_faction_native: Rejected
  unavailable_family_shown_as_recruitable: Rejected
  hidden_source_and_replacement_owner: Rejected
```

## 12. AI roster use

```yaml
ai_roster_use:
  protect_minimum_government_and_household_capacity: Required
  preserve_garrison_and_route_exposure_check: Required
  build_for_objective_enemy_terrain_and_duration: Required
  prefer_direct_core_for_reliability: Contextual
  use_service_for_scale_and_special_capability: Contextual
  use_regional_for_valid_local_advantage: Contextual
  use_mercenaries_for_urgent_or_specialist_gap: Contextual
  compare_demobilization_against_continued_cost: Required
  avoid_prestige_only_overstacking: Required
```

## 12.1 Roster composition constraints

```yaml
composition_constraints:
  minimum_dependable_direct_component: RequiredForFieldArmyReliability
  all_service_army: HighRiskAndNotDefault
  all_elite_army: PoolAndCostProhibited
  mounted_heavy_composition: SupplyHorseAndTerrainConstrained
  missile_heavy_composition: WeaponPoolAmmunitionProtectionAndTerrainConstrained
  siege_capability_without_field_protection: Vulnerable
  field_army_muster_may_reduce_garrison_and_household_security: true
```

These are qualitative architecture constraints, not fixed army-template percentages.

## 13. Individual unit-profile sequence (conditional; no profile authorization)

The following is a bounded candidate sequence, not an authorization to execute it. Any preflight requires separate explicit owner authorization; profile creation remains a distinct later gate.

```yaml
unit_profile_sequence_candidate:
  Step1: CommonSpearAndShieldInfantrySourceEquipmentPoolAndNamingPreflight
  Step2: CommonSpearAndShieldInfantryFoundationalProfileIfPreflightPasses
  Step3: RoyalCommandAndProtectionSourceAndProfileWork
  Step4: HouseholdEscortAndSecuritySourceAndProfileWork
  Step5: LocalDefenseAndGarrisonProfile
  Step6: MountedServiceFamilySplitAndFirstProfile
  Step7: FootMissileSupportProfile
  Step8: LightMountedEscortOrReconnaissanceIfEvidenceSupports
  Step9: EngineeringAndSiegeSupportDisposition
  later_steps: AdditionalProfilesOnlyAfterGapAndDuplicationChecks
  sequence_status: HistoricalCandidateSequenceOnly
  first_preflight_candidate: CommonSpearAndShieldInfantrySourceEquipmentPoolNamingDuplicationAndProfileAdmissionPreflight
  explicit_preflight_authorization_required: true
  preflight_automatically_authorized: false
  individual_unit_profile_authorized: false
```

At V1.1, Step 1 was retained as the first bounded evidence-preflight candidate rather than an immediate profile. That sequence is historical and does not authorize the preflight. Separate explicit authorization is required before execution, and passing the preflight does not itself authorize an individual profile.

## 14. Individual profile requirements

```yaml
unit_profile_requires:
  - CanonicalOrWorkingNameWithStatus
  - FamilyAndLane
  - EraAndAvailability
  - ForceSourceAndOwner
  - HistoricalAndDesignBasis
  - BattlefieldRole
  - CampaignMission
  - RecruitmentPoolAndRecovery
  - EquipmentArmorWeaponsAndShield
  - HorsesAnimalsToolsOrTransportWhereRelevant
  - OfficersTrainingCohesionAndCommand
  - CostSupplyReadinessAndDuration
  - StrengthsWeaknessesAndCounterplay
  - AIUseAndPlayerFacingIdentity
  - UpgradeSidegradeAndSuccessorInterfaces
  - RegionalMercenaryAndDuplicationCheck
  - OpeningBindingBoundary
```

## 15. Ownership routing

```yaml
ownership_routing:
  roster_architecture_and_family_admission: ThisAuthority
  evidence_and_comparison_gate: MilitarySourceComparisonInventoryV1_2
  military_system_contract: RoyalSalianMilitaryAuthorityV1_2
  shared_unit_profile_and_recruitment_rules: SharedMilitaryContentAuthorityV1_2
  individual_unit_profiles: FutureRoyalSalianUnitAuthorities
  regional_units: GermaniaTheaterRegionalUnits
  mercenary_units: GermaniaTheaterMercenaryUnits
  external_service_contingents: ExternalOwnersAndRelationshipAuthorities
  opening_roster_armies_and_garrisons: FutureOwnerApprovedOpeningState
  runtime_and_unreal: FutureImplementationAuthorities
```

## 16. Noncreation ledger

```yaml
noncreation_ledger:
  individual_unit_profiles: 0
  canonical_unit_names: 0
  unit_statistics_and_costs: 0
  exact_recruitment_pools: 0
  opening_armies_commanders_or_garrisons: 0
  regional_or_mercenary_profiles_duplicated: 0
  equipment_horse_officer_or_supply_stocks: 0
  opening_state_registry_payload_or_unreal_mutations: 0
```

## 17. Acceptance cases

- **RS-ROSTER-001:** the roster expresses the Mustered Crown identity.
- **RS-ROSTER-002:** eight recruitment lanes remain distinct.
- **RS-ROSTER-003:** era status does not create automatic unlocks.
- **RS-ROSTER-004:** quality lanes do not create a universal upgrade chain.
- **RS-ROSTER-005:** Royal and household protection does not become an invented super-unit.
- **RS-ROSTER-006:** common direct and local forces require valid pools and administration.
- **RS-ROSTER-007:** mounted service keeps free noble, ministerial, household, princely, and allied sources separable.
- **RS-ROSTER-008:** missile weapon families remain evidence-sensitive.
- **RS-ROSTER-009:** engineering capability requires people, tools, transport, protection, and time.
- **RS-ROSTER-010:** relationship contingents remain externally owned and conditional.
- **RS-ROSTER-011:** regional and mercenary canonical profiles remain Theater-owned.
- **RS-ROSTER-012:** unit-family admission does not create an individual unit.
- **RS-ROSTER-013:** the Opening 1062 portfolio remains smaller than potential campaign access.
- **RS-ROSTER-014:** missing opening capability may create gameplay pressure rather than an invented unit.
- **RS-ROSTER-015:** development requires material, population, administrative, institutional, or relationship causality.
- **RS-ROSTER-016:** family progression supports sidegrades and source-driven development.
- **RS-ROSTER-017:** strengths and weaknesses produce explicit counterplay.
- **RS-ROSTER-018:** recruitment presentation exposes source, owner, pool, dependencies, duration, role, and recovery.
- **RS-ROSTER-019:** AI preserves government, household, garrison, route, and recovery constraints.
- **RS-ROSTER-020:** individual profiles proceed one at a time.
- **RS-ROSTER-021:** foundational infantry precedes glamour-driven unit creation unless evidence review changes the sequence.
- **RS-ROSTER-022:** no unit names, statistics, exact pools, armies, registry, payload, code, map, save, or Unreal mutation occurs.
- **RS-ROSTER-023:** the fifteen architecture entries are not misrepresented as fifteen faction-native unit families.
- **RS-ROSTER-024:** seven native profile families remain distinct from support and interface entries.
- **RS-ROSTER-025:** cross-lane movement requires substantive ownership, source, contract, or canonical change.
- **RS-ROSTER-026:** availability bands do not create numeric pools or opening availability.
- **RS-ROSTER-027:** roster growth stops when capability and identity are sufficient.
- **RS-ROSTER-028:** era transition requires people, equipment, organization, revenue, infrastructure, access, and source plausibility.
- **RS-ROSTER-029:** development choices preserve financial, political, logistical, and administrative tradeoffs.
- **RS-ROSTER-030:** composition constraints remain qualitative rather than fixed percentages.
- **RS-ROSTER-031:** the first individual-unit step is an evidence preflight requiring separate explicit authorization; it is not automatic profile creation.
- **RS-ROSTER-032:** no support function or external interface is silently converted into a faction-native unit.

## 18. Final disposition

```yaml
final_disposition:
  roster_architecture_created: true
  architecture_entries_admitted: 15
  native_profile_families_identified: 7
  support_and_interface_entries_identified: 8
  individual_profiles_created: 0
  exact_opening_roster_ready: false
  authority_status: StaticMilitaryRosterArchitectureCurrentnessReconciledReadyForPortfolioReview
  next_file: Royal_Salian_Government_and_Crownlands_Common_Spear_and_Shield_Infantry_Source_Equipment_Pool_Naming_and_Profile_Admission_Preflight_V1.md
  next_file_automatically_authorized: false
  common_spear_and_shield_infantry_preflight_candidate: true
  preflight_automatically_authorized: false
  individual_unit_profile_created: false
  next_action: PreserveRosterArchitectureAndRequireExplicitEvidenceGateBeforeAnyIndividualUnitProfile
```

## V1.1 to V1.2 refinement and currentness ledger

```yaml
v1_1_to_v1_2_refinement_and_currentness_ledger:
  immediate_source: RS_Military_Roster_Units_Recruitment_V1_1.md
  immediate_source_sha256: 60af02ca0f62b32faeafeecff3f5ed810918f1d0d226652dded1dbd7759b4380
  complete_v1_1_architecture_and_32_acceptance_cases_preserved: true
  military_system_successor: RS_Military_Recruitment_Command_Supply_V1_2.md
  source_inventory_successor: RS_Military_Source_Comparison_Roster_V1_2.md
  shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  regional_and_mercenary_canonical_owner: GermaniaTheater
  common_spear_and_shield_infantry_first_preflight_candidate: true
  explicit_authorization_required_before_preflight: true
  preflight_automatically_authorized: false
  individual_unit_profile_created_or_authorized: false
  support_functions_or_external_interfaces_as_native_unit_cards: false
  public_order_authority_file: Royal_Salian_Government_and_Crownlands_Public_Order_Local_Participation_Grievance_Compliance_Resistance_Justice_and_Restoration_Authority_V1.md
  public_order_owner_authorized_by_direction: true
  public_order_physical_presence_in_package_at_preflight: false
  public_order_completion_verified: false
  identity_and_objectives_revision_date_note: V1_2AuthoritiesDisplay2026_10_23WhileActiveBatchDateIs2026_10_22;SourcesNotModified
  earlier_source_modified: false
  opening_state_registry_payload_importer_runtime_map_save_or_unreal_mutation: false
  unreal_engine_validated: false
  next_action: PreserveRosterArchitectureAndRequireExplicitEvidenceGateBeforeAnyIndividualUnitProfile
```

## Removal ledger

```yaml
removal_ledger:
  unfinished_architecture_preflight_language_reclassified_as_historical: true
  common_spear_candidate_removed: false
  substantive_architecture_entries_or_acceptance_cases_removed: 0
  individual_unit_profiles_created: 0
```


## Historical V1 to V1.1 refinement ledger

```yaml
historical_v1_to_v1_1_refinement_ledger:
  immediate_source_preserved: true
  immediate_source_sha256: 60af02ca0f62b32faeafeecff3f5ed810918f1d0d226652dded1dbd7759b4380
  added_maturity_and_nonduplication_receipt: true
  added_family_classification_taxonomy: true
  added_lane_entry_exit_and_cross_lane_rules: true
  added_availability_and_recovery_bands: true
  corrected_native_support_and_interface_counts: true
  added_roster_saturation_and_redundancy_control: true
  added_era_transition_evidence_gate: true
  added_development_tradeoffs: true
  added_composition_constraints: true
  corrected_first_profile_step_to_evidence_preflight: true
  acceptance_cases_expanded_from: 22
  acceptance_cases_expanded_to: 32
  earlier_source_modified: false
  opening_state_or_runtime_mutation: false
```

## Stable footer

```yaml
stable_footer:
  stable_document_id: Authority.Germania.RoyalSalian.MilitaryRosterArchitecture
  version: 1.2.0
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  implementation_target: UnrealEngine5.8
  owning_theater: Germania
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_mutation_authorized: false
  runtime_or_unreal_mutation_authorized: false
  unreal_engine_validated: false
  next_action: PreserveRosterArchitectureAndRequireExplicitEvidenceGateBeforeAnyIndividualUnitProfile
```

**End of Royal Salian Government and Crownlands Military Roster Architecture, Era Tiers, Unit Families, and Recruitment Lanes Authority V1.2.**
