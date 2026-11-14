# Sicily Muslim Priority A Military Family Cross-Comparison, Admission, and First-Profile Gate V1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.priority-a.cross-family-gate.v1
filename: Sicily_Muslim_Priority_A_Military_Family_Cross_Comparison_Admission_and_First_Profile_Gate_V1.md
version: 1.0.0
revision_date: '2026-09-29'
document_type:
  - CrossFamilyResearchReconciliation
  - AdmissionGateComparison
  - FirstProfileProductionDecision
  - PreAuthoritySuccessorHandoff
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCrossFamilyReconciliationCompleteOwnerReviewRequired
controlling_authority_replaced: false
unit_family_admitted: false
profile_ready_pending_owner_count: 0
unit_profile_creation_authorized: false
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_importer_runtime_save_battle_map_or_unreal_mutation_authorized: false
```

This document reconciles the five completed Priority A military-family benchmarks. It compares their provider architecture, campaign function, battlefield role, protected-duty costs, card-survival case, evidence maturity, collision risks, and next research gates.

It does not admit a military profile, reopen the controlling military authority, create Opening State units, or authorize implementation.

## 1. Benchmark receipt

```yaml
benchmarks_reviewed:
  - Sicily_Muslim_Center_Spear_Infantry_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
  - Sicily_Muslim_Urban_Militia_Watch_Garrison_Protected_Duty_Equipment_and_Admission_Benchmark_V1_1.md
  - Sicily_Muslim_Archery_Historical_Provider_Training_Equipment_Quality_and_Admission_Benchmark_V1_1.md
  - Sicily_Muslim_Light_Infantry_Javelin_Service_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
  - Sicily_Muslim_Light_Cavalry_Mounted_Service_Historical_Provider_Horses_Equipment_Role_and_Admission_Benchmark_V1_1.md
related_design_brief:
  Sicily_Muslim_Adopted_Military_Design_Brief_and_Brainstorming_Reconciliation_V1.md
```

## 2. Cross-family conclusion

```yaml
PriorityAFamilyConclusion:
  military_identity:
    CenterBoundCombinedArmsUnderInvasion
  essential_capability_lanes:
    - DefensiveFrontage
    - CivicAndProtectedDutyDefense
    - SustainedMissileSupport
    - MobileShortRangeDisruption
    - MountedCommunicationScreeningAndResponse
  final_profiles_admitted: 0
  profile_ready_pending_owner: 0
  current_best_research_lane: SicilianArchery
  current_best_first_parent_profile_candidate: CenterSpearInfantry
  strongest_admitted_noncard_capabilities:
    - UrbanCivicDefense
    - MountedService
  least_evidentially_mature_card_lane:
    LightInfantryAndJavelinService
```

All five lanes are useful. They are not equally mature, and they do not all require ordinary unit cards.

## 3. Object-class map

```yaml
CenterSpearInfantry:
  current_objects:
    - PersistentParentCandidate
    - ActiveCardCandidate
    - ParentProfileCandidate
UrbanMilitiaWatchAndGarrisonService:
  current_objects:
    - ParentUrbanServiceCapability
    - AssignmentProfiles
    - RuntimeEmergencyMobilizationState
    - ConditionalFieldCardCandidate
SicilianArchery:
  current_objects:
    - PersistentParentCandidate
    - ActiveCardCandidate
    - ParentProfileCandidate
    - AssignmentProfileCandidate
    - ConditionalSpecializationCandidate
LightInfantryAndJavelinService:
  current_objects:
    - ActiveCardCandidate
    - ParentProfileCandidate
    - AssignmentProfileCandidate
    - FunctionNotUnitCandidate
LightCavalryAndMountedService:
  current_objects:
    - ActiveCardCandidate
    - ParentProfileCandidate
    - AssignmentProfileCandidate
    - AgentOrCharacterFunction
    - ConditionalHouseholdCardCandidate
    - ExternalInterface
```

## 4. Evidence and admission matrix

```yaml
CenterSpearInfantry:
  capability_need: Strong
  direct_opening_family_evidence: Limited
  provider_identity: Partial
  equipment_and_formation: Partial
  protected_duty_model: PassAtDesignLevel
  separate_card_survival: Partial
  current_disposition: RetainPriorityA
  profile_ready_pending_owner: false

UrbanMilitiaWatchAndGarrisonService:
  capability_need: Strong
  direct_opening_field_card_evidence: Limited
  provider_identity: Partial
  assignment_architecture: Pass
  protected_duty_model: PassAtDesignLevel
  separate_field_card_survival: Partial
  current_disposition: CapabilityAdmittedFieldCardHeld
  profile_ready_pending_owner: false

SicilianArchery:
  capability_need: Strong
  continuity_research_lane: Strong
  opening_provider_identity: Partial
  bow_ammunition_training: Partial
  protected_duty_model: PassAtDesignLevel
  separate_parent_card_survival: PartialStrong
  quality_split: Fail
  current_disposition: RetainPriorityAWithBackProjectionFirewall
  profile_ready_pending_owner: false

LightInfantryAndJavelinService:
  capability_need: Strong
  direct_javelin_family_evidence: Fail
  provider_identity: Partial
  weapon_ammunition_formation: Partial
  protected_duty_model: PassAtDesignLevel
  separate_card_survival: Partial
  current_disposition: RetainPriorityAResearch
  profile_ready_pending_owner: false

LightCavalryAndMountedService:
  mounted_service_function: AdmittedAsFunction
  direct_opening_combat_card_evidence: Limited
  combat_provider_identity: Partial
  horses_tack_training_and_care: Partial
  protected_duty_model: PassAtDesignLevel
  separate_light_cavalry_card_survival: PartialStrong
  current_disposition: FunctionAdmittedCombatCardHeld
  profile_ready_pending_owner: false
```

## 5. Provider separation

```yaml
CenterFieldProviders:
  likely_use:
    - CenterSpearInfantry
    - CenterMaintainedArchery
    - PossiblePaidOrMaintainedUrbanFieldService

UrbanCivicProviders:
  likely_use:
    - CivicWatch
    - WallAndGateDuty
    - MarketPortWarehouseWaterAndArchiveSecurity
    - EmergencyUrbanMobilization
    - PossibleLimitedArcheryContribution

RuralRegionalProviders:
  likely_use:
    - RegionalReinforcement
    - PossibleArchery
    - PossibleLightFoot
    - HorseAndRiderContributionWhereActuallySupported

HouseholdClientProviders:
  likely_use:
    - SelectedFoot
    - SelectedArchery
    - EscortAndProtection
    - MountedService

StrongpointProviders:
  likely_use:
    - SiteBoundDefenseAssignments
    - Warning
    - StoreAndRefugeProtection
    - ApproachDefense

ContractedProviders:
  likely_use:
    - Infantry
    - Archery
    - LightFoot
    - MountedService
  ownership:
    RemainsProviderBoundUnlessTransferred

ExternalProviders:
  likely_use:
    - ExternallyOwnedContingents
  creates_Sicilian_pool: false
```

One provider label never creates five independent pools.

## 6. Protected-duty collision map

```yaml
UrbanDuties:
  collide_with:
    - EmergencyFieldMilitia
    - CenterSpearRecruitmentFromUrbanSources
    - UrbanArchery
  protected_functions:
    - GatesWallsAndApproaches
    - MarketsPortsWarehousesAndCustoms
    - WaterFoodArchivesAndRecords
    - FireWatchAndPublicSecurity
    - AdministrationAndEmergencyResponse

RuralDuties:
  collide_with:
    - CenterOrRegionalInfantry
    - Archery
    - LightFoot
    - RiderAndHorseContributions
  protected_functions:
    - Agriculture
    - SeasonalLabor
    - RouteAndCommunityProtection
    - Transport
    - PropertyAndLivestockCare

HouseholdDuties:
  collide_with:
    - SelectedFoot
    - SelectedArchery
    - MountedService
  protected_functions:
    - RulerProtection
    - Escort
    - CommandSecurity
    - LocalEnforcement
    - Reserve

StrongpointDuties:
  collide_with:
    - FieldInfantry
    - StrongpointArchery
    - LocalLightFoot
  protected_functions:
    - Warning
    - SiteReadiness
    - RefugeAndStoreProtection
    - ApproachAndPassDefense

MountedDuties:
  collide_with:
    - LightCavalry
    - HouseholdMountedRetinue
  protected_functions:
    - Messaging
    - Patrol
    - Escort
    - Warning
    - TransportAndTravel
```

## 7. Battlefield role partition

```yaml
CenterSpearInfantry:
  primary: DefensiveLineAndCombinedArmsAnchor
  does_not_own:
    - ShockAssault
    - Skirmishing
    - Pursuit

UrbanFieldMilitiaIfAdmitted:
  primary: EmergencyUrbanDefenseAndLocalPositionHolding
  does_not_own:
    - SustainedExpeditionaryLineRole
    - HeavyShock

SicilianArchery:
  primary: SustainedMissileSupport
  does_not_own:
    - HeavyMelee
    - GuaranteedAntiArmor
    - MountedArchery

LightInfantryAndJavelinService:
  primary: ScreeningAndShortRangeDisruption
  does_not_own:
    - SustainedLineHolding
    - LongRangeMissileDuel
    - AutomaticScouting

LightCavalryIfAdmitted:
  primary:
    - Screening
    - FlankSecurity
    - CounterRaiding
    - ControlledPursuit
    - RapidResponse
  does_not_own:
    - HeavyShock
    - SustainedMelee
    - AutomaticMapVision
```

## 8. Cross-family card-survival decisions

### 8.1 Center Spear Infantry versus Urban Field Militia

```yaml
CenterSpearInfantry:
  requires:
    SustainedFieldFrontageProvider
UrbanFieldMilitia:
  requires:
    DistinctCivicEmergencyProviderAndBoundedFieldRole
merge_if:
  SamePeopleEquipmentTrainingCommandAvailabilityAndBattleRole
```

### 8.2 Archery versus Urban and Strongpoint assignments

```yaml
SicilianArcheryParent:
  requires:
    AccountableFieldOrCenterAuthorizedMissileProvider
UrbanOrStrongpointArchery:
  default:
    AssignmentProfile
separate_card_if:
  DistinctPermanentProviderTrainingEquipmentAmmunitionAndBattleDecision
```

### 8.3 Light foot versus archery

```yaml
LightFoot:
  role:
    ShortRangeDisruptionAndMovement
Archery:
  role:
    SustainedRangePressure
merge_if:
  JavelinCapabilityCannotBeSeparatedFromBroadRegionalFoot
```

### 8.4 Light cavalry versus mounted assignments

```yaml
MountedAssignments:
  include:
    - Messenger
    - Guide
    - Patrol
    - Escort
LightCavalryCard:
  requires:
    CombatFormationTrainingEquipmentCommandAndReplacement
```

## 9. Equipment and resource collisions

```yaml
SharedEquipmentQuestions:
  spears_and_light_pole_weapons:
    potential_users:
      - CenterSpearInfantry
      - UrbanEmergencyFieldMilitia
      - RegionalLightFoot
  shields:
    potential_users:
      - CenterSpearInfantry
      - UrbanService
      - LightFoot
  bows_and_strings:
    potential_users:
      - ParentArchery
      - UrbanOrStrongpointAssignments
      - HouseholdOrContractArchery
  arrows_and_ammunition:
    finite: true
  javelins_or_throwing_spears:
    family_proof: unresolved
  horses_and_remounts:
    finite: true
  tack_and_horse_care:
    finite: true
```

Buildings, titles, markets, armories, stables, ports, and centers do not create these inputs.

## 10. Current portfolio recommendation

```yaml
RecommendedResearchPortfolio:

  CenterSpearInfantry:
    lane: ContinueClaimLevelResearch
    likely_object: ParentCardOrParentProfile

  UrbanCivicService:
    lane: PreserveCapabilityAndAssignments
    likely_object: ParentServiceCapability
    field_card: ConditionalResearch

  SicilianArchery:
    lane: AdvanceFirstToClaimLevelContinuityAndProviderPacket
    likely_object: ParentCardCandidate

  LightInfantryAndJavelinService:
    lane: ContinueDirectWeaponAndProviderResearch
    likely_object: ParentProfileOrConditionalCard

  MountedService:
    lane: PreserveFunctionAndResearchCombatCard
    likely_object: AssignmentArchitecturePlusConditionalLightMountedCard
```

## 11. First admission decision

No family currently meets the complete `ProfileReadyPendingOwner` gate.

```yaml
FirstProfileGate:
  candidate_selected_for_next_claim_level_packet:
    SicilianArchery
  reason:
    - StrongestContinuityResearchLane
    - ClearCombinedArmsNeed
    - StrongestSeparateParentCardSurvivalCase
    - DirectRelationshipToCenterInfantryAndUrbanDefense
    - FiniteAmmunitionAndProviderQuestionsCanBeBounded
  profile_production_authorized: false
```

Center Spear Infantry remains the strongest first **formation benchmark**, but Sicilian Archery is the strongest first **claim-level admission packet** because the accessible evidence lane is currently stronger.

## 12. Parallel secondary packet

```yaml
SecondaryPacket:
  CenterSpearInfantry
  purpose:
    ResolveProviderAndCenterFieldServiceBeforeFirstCombinedArmsProfilePair
  sequencing:
    AfterOrAlongsideArcheryClaimLevelPacketWithoutProfileCreation
```

The first future battle-capable foundation likely requires both a field anchor and a missile family. Neither should be admitted merely to support the other.

## 13. Holds and deferrals

```yaml
Hold:
  - SeparateUrbanFieldMilitiaCard
  - JavelinSpecialistCard
  - LightCavalryCard
  - CenterHouseholdFoot
  - HouseholdMountedRetinue
  - SelectedTrainedArcherySpecialization
  - StrongpointGarrisonCard
  - ContractedUnitCards

Quarantine:
  - MountedArchery
  - HeavyOrShockCavalry
  - IncendiarySkirmishers
  - HeavyCrossbowFoot

RejectAsAutomaticAssumptions:
  - FreeCityGarrisons
  - GenericHeavySaracens
  - UniversalArabBerberPopulationPool
  - AutomaticCompositeBows
  - AutomaticArmorPiercingJavelins
  - AutomaticTerrainBonuses
  - AutomaticMapVision
```

## 14. Unified development vocabulary

```yaml
DevelopmentOutcomes:
  PersistentFoundation:
    ParentCardOrCapabilityRemainsWhileSourceAndRoleSurvive
  SameCardDevelopment:
    TrainingEquipmentReadinessCommandOrPresentationChangesWithinParent
  ParallelSpecialization:
    NewCardEmergesWhileParentPersistsAfterSeparateGatesPass
  SelectedPersonTransfer:
    QualifiedPeopleMoveAfterReleaseTrainingEquipmentAndCommandReconciliation
  AssignmentProfile:
    SamePeoplePerformAnotherDutyWithoutAnotherPopulation
  RuntimeState:
    EmergencyVeteranDepletedDisplacedIsolatedOrReorganizedState
  RecruitmentClosure:
    NewRecruitmentStopsWhileExistingFormationMayPersist
  AbsorptionOrDecline:
    CapabilityEndsOrTransformsThroughExplicitMaterialInstitutionalOrPoliticalChange
  NeverEmerges:
    ValidCampaignOutcome
```

## 15. Next authorized work

```yaml
NextAuthorizedResearch:
  primary:
    SicilyArcheryClaimLevelProviderBowAmmunitionTrainingAndContinuityResearchPacket
  secondary:
    SicilyCenterSpearClaimLevelSourceProviderAndEquipmentResearchPacket

NotAuthorized:
  - MasterUnitProfiles
  - StableIDs
  - OpeningPools
  - ExactStats
  - ExactUnitSizes
  - RegistryRows
  - Payloads
  - UnrealAssets
```

## 16. README and authority implications

```yaml
PackageREADME:
  future_update_needed:
    true
  reason:
    NewAdoptedDesignBriefResearchFolderAndFiveBenchmarksExist
  timing:
    AfterCrossFamilyReconciliationIsAccepted

MilitaryRosterAdmissionAuthority:
  successor_trigger_met:
    false

OpeningReadinessAuthority:
  exact_military_binding_unblocked:
    false
```

## 17. Validation

```yaml
validation:
  all_five_benchmarks_reviewed: true
  roles_partitioned: true
  provider_collisions_reviewed: true
  protected_duties_reviewed: true
  resource_collisions_reviewed: true
  no_family_admitted: true
  profile_ready_pending_owner_count: 0
  profile_production_authorized: false
  opening_availability_bound: false
  stable_ids_created: 0
  recruitment_pools_created: 0
  runtime_or_unreal_mutation: false
```

## 18. Completion manifest

```yaml
files_created:
  - Sicily_Muslim_Priority_A_Military_Family_Cross_Comparison_Admission_and_First_Profile_Gate_V1.md
source_files_modified: []
source_files_deleted: []
unit_profiles_created: 0
opening_units_created: 0
recruitment_pools_created: 0
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 19. Stable footer

```yaml
stable_document_candidate: SicilyMuslim.PriorityA.CrossFamilyAdmissionFirstProfileGate.V1
status: StaticCrossFamilyReconciliationCompleteOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
unit_family_admitted: false
profile_ready_pending_owner_count: 0
unit_profile_creation_authorized: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```

**End of Sicily Muslim Priority A military-family cross-comparison.**
