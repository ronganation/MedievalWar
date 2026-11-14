# Sicily Muslim Unit-by-Unit Progression, Development, and Emergence Map V1 FULL

## 0. Authority control

```yaml
document_id: mw.realm.sicily-muslim.unit-progression-development-emergence-map.v1
filename: Sicily_Muslim_Unit_by_Unit_Progression_Development_and_Emergence_Map_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-30
document_type:
  - RealmMilitaryDevelopmentAuthority
  - UnitByUnitProgressionMap
  - CrossFamilyFeederAndEmergenceAuthority
  - RegionalExpertiseAndPersistenceMap
status: ReviewOnlyStaticDevelopmentAuthorityNotRosterAdmissionNotOpeningBound
realm_id: Realm.SicilianEmirates
owning_theater: Italia
scenario_reference: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
roster_admission_approved: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```

This authority establishes the connected Sicily Muslim military-development web. It does not replace the individual unit profiles. It controls their relationships through persistence, selected transfer, institutional development, cross-family specialization, regional emergence, decline, and failure to emerge.

## 0.1 Source and completion receipt

```yaml
source_profiles_reviewed:
  - Sicily_Muslim_Sicilian_Civic_Militia_V1_2_Current_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Sicilian_Jund_Infantry_High_Era_V1_2_Current_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Zardiyah_Foot_Soldiers_V1_1_Final_Design_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Askar_Balarm_V1_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Khaffaf_al_Thaghr_V1_2_Refined_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Rammat_Siqilliyya_V1_1_Current_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Ramiyat_al_Haras_V1_1_Final_Design_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Mulaqun_al_Jazira_V1_1_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Qawwasun_al_Rijal_V1_1_Final_Design_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Jund_al_Kassar_V1_1_Final_Design_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Kalbid_Light_Horsemen_V1_1_Current_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Fursan_al_Amir_V1_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Khayyalat_al_Rami_V1_Full_Master_Unit_Profile.md
source_profiles_modified: []
new_unit_cards_created: []
exact_opening_bindings_created: []
exact_combat_values_promoted: []
```

## 0.2 Governing philosophy

```yaml
progression_is_not:
  - AutomaticCalendarUpgrade
  - UniversalLinearTierLadder
  - ParentDeletion
  - FreePopulationConversion
  - FreeEquipmentCreation
  - BuildingCreatesFormation
  - SameDevelopmentInEveryCenter
progression_may_be:
  - SameCardImprovement
  - SelectedPersonnelTransfer
  - VeteranCadreContribution
  - InstitutionalSuccessor
  - CrossFamilySpecialization
  - RegionalExpertEmergence
  - ParallelParentAndSuccessorCoexistence
  - RecruitmentClosureWithVeteransPersisting
  - DeclineIntoLowerCapacityExpression
  - CapabilityExtinction
  - CompleteFailureToEmerge
```

Sicily applies the connected-family discipline used for the mature England, Normandy, Norway, France, and Almoravid portfolios without copying their institutions. Sicily's version is shaped by fragmented centers, surviving Muslim military populations, Kalbid inheritance, urban and fortified institutions, Mediterranean contact, regional expertise, household authority, and possible successor regimes.

# PART I. MASTER MAP

## 1. Consolidated development web

```text
CIVIC AND FIELD INFANTRY

Sicilian Civic Militia
  -> improved same-card civic militia
  -> Sicilian Garrison Infantry
  --cadres and selected veterans--> Sicilian Jund Infantry
  --selected urban-defense veterans--> Zardiyah Foot Soldiers
  --trusted selected veterans--> Askar Balarm

Sicilian Spearmen
  -> improved same-card spearmen
  -> Sicilian Jund Infantry
  --selected experienced infantry--> Zardiyah Foot Soldiers
  --trusted veteran selection--> Askar Balarm

Sicilian Light Infantry or Rajjala al-Jabal
  -> improved same-card light infantry
  -> regional light-foot expressions
  --experienced disruption veterans--> Zardiyah Foot Soldiers

Sicilian Jund Infantry
  -> improved maintained field infantry
  --selected assault files--> Zardiyah Foot Soldiers
  --trusted veteran transfer--> Askar Balarm

Zardiyah Foot Soldiers
  -> improved or regional medium assault foot
  --exceptional trusted veterans--> Askar Balarm

Askar Balarm
  -> successor household, palace, citadel, or center expressions
  -> Ahl al-Diwan assignment expression

MISSILE INFANTRY

Khaffaf al-Thaghr
  -> improved same-card foundational bowmen
  --selected archers--> Rammat Siqilliyya
  --selected veterans--> Ramiyat al-Haras
  --suitable people and cadres--> Qawwasun al-Rijal
  -> regional frontier, center, wall, gate, coastal, or strongpoint expressions

Rammat Siqilliyya
  -> improved same-card trained archery
  -> Ramiyat al-Haras
  --qualified people and cadres--> Qawwasun al-Rijal

Mulaqun al-Jazira
  -> improved same-card hand slingers
  -> regional expert expressions
  -> staff-sling assignment
  -> possible Ramiyat al-Hajar only if a separate-card gate passes

Qawwasun al-Rijal
  -> experimental, established, and mature same-card stages
  -> Jund al-Kassar

MOUNTED FORCES

Kalbid Light Horsemen
  -> improved same-card mounted-javelin parent
  --selected riders, horses, and cadres--> Fursan al-Amir
  --selected riders and suitable horses--+
                                        +-> Khayyalat al-Rami
Khaffaf or Rammat archery knowledge ----+
```

# PART II. CIVIC AND FIELD INFANTRY

## 2. Sicilian Civic Militia

```yaml
unit: SicilianCivicMilitia
era_position: EarlyEraTemporaryCivicEmergencyInfantry
core_verb: MusterHoldLocallyAndReturn
persistent_parent: true
primary_direct_development: SicilianGarrisonInfantry
possible_cadre_or_selected_transfer_destinations:
  - SicilianJundInfantry
  - ZardiyahFootSoldiers
  - AskarBalarm
  - KhaffafAlThaghr
  - RammatSiqilliyya
automatic_conversions: []
```

The Civic Militia improves internally through better alarms, muster records, local leadership, equipment accounting, site familiarity, relief, and return practice. Its direct institutional successor is Sicilian Garrison Infantry, created only when temporary civic mobilization becomes maintained urban and fortified defense.

Civic veterans may contribute leaders or experienced people to Jund Infantry, Zardiyah, Askar Balarm, Khaffaf, or Rammat. These are selected transfers requiring new service, training, equipment, command, and destination capacity. The Civic Militia provider loses the transferred capacity.

```text
Sicilian Civic Militia -X-> Sicilian Jund Infantry by date
Sicilian Civic Militia -X-> Askar Balarm by veteran label
Sicilian Civic Militia -X-> archers without bow qualification
Every Civic Militia formation -X-> permanent garrison
```

## 3. Sicilian Spearmen

```yaml
unit: SicilianSpearmen
era_position: EarlyEraOrdinaryDefensiveFieldParent
core_verb: HoldProtectAndStabilize
persistent_parent: true
primary_direct_development: SicilianJundInfantry
selected_transfer_destinations:
  - ZardiyahFootSoldiers
  - AskarBalarm
same_card_development:
  - BetterEquipmentConsistency
  - BetterFileLeadership
  - BetterFormationPractice
  - BetterMissileProtection
  - RegionalProviderExpression
```

Sicilian Spearmen are the principal parent of Sicilian Jund Infantry. The transition requires recurring service, officers, stores, inspection, issue and return, relief files, reserves, organized fallback, replacement, and recovery. Parent and successor may coexist.

Selected experienced spearmen may transfer into Zardiyah after receiving axe-and-shield equipment and controlled assault training. Trusted veterans may enter Askar Balarm selection after release into a household, palace, citadel, or center guard institution.

## 4. Sicilian Light Infantry and Rajjala al-Jabal

```yaml
unit_family: SicilianLightInfantry
possible_localized_expression: RajjalaAlJabal
core_verb: ScreenDisruptPressAndBreakContact
persistent_parent: true
same_card_development:
  - BetterJavelinIssue
  - BetterScreeningAndWithdrawal
  - BetterBrokenGroundCoordination
  - BetterFilesAndLeadership
selected_transfer_destination: ZardiyahFootSoldiers
separate_Rajjala_card_default: false
```

Rajjala al-Jabal is a regional, upland, frontier, or localized expression unless an independent provider, equipment architecture, training system, replacement burden, and battle cycle justify a separate card. Experienced light infantry may supply movement and disruption veterans to Zardiyah, but complete retraining is required.

## 5. Sicilian Jund Infantry

```yaml
unit: SicilianJundInfantry
era_position: ConditionalHighEraMaintainedFieldInfantry
core_verb: FormHoldRelieveAndRestore
early_parent: SicilianSpearmen
possible_supporting_cadres:
  - SicilianCivicMilitiaVeterans
  - RegionalFieldServiceVeterans
same_card_development:
  - StrongerReliefAndReserveDepth
  - BetterOfficerAndStoreSystems
  - BetterFallbackAndReplacement
  - RegionalOrCenterSpecificJundExpression
selected_transfer_destinations:
  - ZardiyahFootSoldiers
  - AskarBalarm
```

Jund Infantry remain sustained field-service troops. They may feed selected assault files to Zardiyah or trusted veterans to Askar Balarm, but they do not automatically become either family.

## 6. Zardiyah Foot Soldiers

```yaml
unit: ZardiyahFootSoldiers
era_position: ConditionalHighEraMediumAssaultSupport
core_verb: AdvanceEngageOpenAndReform
development_type: CrossSourceInfantrySpecialization
possible_feeder_lanes:
  - VeteranSicilianSpearmen
  - ExperiencedSicilianLightInfantry
  - MaintainedSicilianJundFiles
  - UrbanOrFortifiedStandingFoot
  - RulerSponsoredStandingFoot
  - ContractedProfessionals
  - SuccessorInstitution
same_card_development:
  - BetterShieldArmorAxeAndHelmetConsistency
  - StrongerStandingOrContractService
  - BetterReliefAndReform
  - RegionalOrSuccessorStateExpression
possible_selected_transfer_destination: AskarBalarm
automatic_parent: None
```

Zardiyah are a cross-source specialization. The family emerges where experienced infantry, equipment craft, officers, controlled assault practice, and a valid institution intersect. No parent automatically converts.

## 7. Askar Balarm

```yaml
unit: AskarBalarm
role: HouseholdPalaceCitadelAndCommandReserveHeavyInfantry
core_verb: GuardCommitBreakAndRecover
institutional_parent:
  - RulerHousehold
  - PalaceOrCitadelService
  - CenterGuardService
  - ClientOrContractGuard
  - RecognizedSuccessorAuthority
possible_selected_personnel_sources:
  - TrustedSicilianSpearmenVeterans
  - SelectedSicilianJundVeterans
  - ExceptionalZardiyahVeterans
  - SurvivingHouseholdOrCitadelGuards
same_card_expressions:
  - SuccessorHouseholdGuard
  - PalermoOrOtherCenterCitadelGuard
  - ReconstitutedCourtGuard
  - AhlAlDiwanAssignment
```

The actual parent is the household or center guard institution. Ahl al-Diwan remains an assignment expression unless an independent source and battle role are later proven.

```text
Askar Balarm <-> household military institution <-> Fursan al-Amir
```

These are parallel foot and mounted expressions. The same personnel cannot serve in both simultaneously.

# PART III. MISSILE FAMILIES

## 8. Khaffaf al-Thaghr

```yaml
unit: KhaffafAlThaghr
era_position: EarlyEraFoundationalFootBowFamily
core_verb: DeployLooseFireSustainAndRetire
persistent_parent: true
same_card_development:
  - BetterBowAndStringInspection
  - BetterAmmunitionOrganization
  - StrongerVeteranFileLeadership
  - BetterFormationVolume
  - BetterFireAndRetireDiscipline
selected_transfer_destinations:
  - RammatSiqilliyya
  - RamiyatAlHaras
possible_people_or_cadre_contribution: QawwasunAlRijal
regional_expressions:
  - Frontier
  - Center
  - WallAndGate
  - Strongpoint
  - Coastal
  - ContractOrCoalition
```

Khaffaf persist as the broad foundational bow family. Selected archers may transfer into Rammat. Exceptional veterans may enter Ramiyat selection. Suitable shooters and cadres may contribute to Qawwasun, but crossbow-specific systems remain separately required.

## 9. Rammat Siqilliyya

```yaml
unit: RammatSiqilliyya
era_position: EarlyEraSelectedTrainedFootArchery
core_verb: PositionControlFireConserveAndWithdraw
possible_sources:
  - SelectedKhaffafArchers
  - IndependentMaintainedCenterArchery
  - HouseholdOrRegionalTrainedArchery
  - ContractOrCoalitionArcheryTransferredUnderValidTerms
same_card_development:
  - StrongerFieldFireControl
  - BetterTargetPriority
  - BetterAmmunitionDiscipline
  - BetterCadreAndRecovery
primary_advanced_development: RamiyatAlHaras
possible_people_or_cadre_contribution: QawwasunAlRijal
```

Rammat remain the trained field-archery family after Ramiyat emerge. They do not become crossbowmen by receiving new weapons.

## 10. Ramiyat al-Haras

```yaml
unit: RamiyatAlHaras
era_position: ConditionalHighEraSelectedCitadelAndCommandArchery
core_verb: StationSelectStrikeHoldAndWithdraw
possible_feeder_lanes:
  - SelectedRammatVeterans
  - ExceptionalKhaffafVeterans
  - ExistingCitadelOrHouseholdShooters
  - QualifiedRegionalMuslimArchers
  - ExternalSpecialistsUnderActualTerms
same_card_expressions:
  - CitadelGuardArchers
  - RoyalCitadelMarksmenWhenRoyalAuthorityExists
  - SuccessorRulerGuardArchers
  - RegionalSiculoMuslimSelectedArchery
possible_decline:
  - RammatLevelFieldArchery
  - KhaffafGarrisonOrLocalDefenseFragmentation
  - VeteranOnlySurvival
  - RecruitmentClosure
  - Extinction
```

The strongest route is selected development from Rammat. Independent citadel, household, regional, or successor institutions may also create the family when every input passes.

## 11. Mulaqun al-Jazira

```yaml
unit: MulaqunAlJazira
era_position: EarlyEraRegionalHandSlingSkirmishers
core_verb: ScreenSlingDisruptAndRelocate
development_type: RegionalExpertiseAndSameCardMaturation
same_card_development:
  - BetterSlingPractice
  - BetterAmmunitionSelection
  - BetterLeadersAndFireControl
  - BetterRelocationAndBreakContact
regional_expressions:
  - Island
  - Coastal
  - Upland
  - Pastoral
  - Rural
  - CenterAuthorized
  - ContractOrCoalition
assignment_development: StaffSlingSiegeStrongpointOrPortAssignment
possible_specialist: RamiyatAlHajar
```

A separate Ramiyat al-Hajar requires distinct staff-sling training, heavy ammunition, formation spacing, mobility, transport, role, AI behavior, and recovery. Otherwise staff-sling use remains an assignment.

## 12. Qawwasun al-Rijal

```yaml
unit: QawwasunAlRijal
era_position: ExperimentalLaterEarlyEraOrEstablishedHighEraCrossbowInfantry
core_verb: PositionSpanReleaseRecoverAndWithdraw
development_type: NewWeaponInstitutionNotArcherUpgrade
possible_human_inputs:
  - BowQualifiedPeople
  - KhaffafCadres
  - RammatCadres
  - FortressOrUrbanShooters
  - ContractOrExternalSpecialists
required_new_capabilities:
  - Crossbows
  - SpanningMethods
  - CompatibleBolts
  - MaintainersAndTools
  - CrossbowSpecificTraining
  - ProtectedReloadPractice
  - WorkshopAndRepairCapacity
  - CrossbowAmmunitionLogistics
development_stages:
  - ExperimentalLateEarlyEra
  - HighEraEstablishment
  - HighEraMaturation
  - LateEraPersistenceOrClosure
primary_specialist_derivative: JundAlKassar
```

Bows and crossbows coexist. One captured weapon, a workshop label, or an archer formation does not create Qawwasun.

## 13. Jund al-Kassar

```yaml
unit: JundAlKassar
era_position: ConditionalLateEraSelectedHeavyCrossbowGuard
core_verb: FortifySelectReleaseRotateAndHold
direct_parent: QawwasunAlRijal
emergence_requires:
  - MatureSurvivingQawwasunCapability
  - SelectedVeteranCrews
  - DedicatedOfficersAndMaintainers
  - HeavyCompatibleCrossbowSystems
  - SpecialistBoltAndToolCapacity
  - GuardOrCriticalPositionService
  - StrongerProtection
  - StationReliefWithdrawalAndRecovery
parent_persists: true
fallback_if_distinction_fails: AdvancedGuardAssignmentInsideQawwasunAlRijal
```

This is a direct specialist derivative. Qawwasun remain broader and more flexible. Jund al-Kassar concentrate rare crews and systems at critical positions.

# PART IV. MOUNTED FAMILIES

## 14. Kalbid Light Horsemen

```yaml
unit: KalbidLightHorsemen
era_position: EarlyEraMountedJavelinSkirmisherParent
core_verb: ApproachCastDisruptDisengageAndReform
persistent_parent: true
same_card_development:
  - BetterMountedJavelinDiscipline
  - BetterHorseCareAndPairing
  - BetterScreeningAndCounterRaiding
  - BetterBreakContact
  - BetterPursuitControl
selected_transfer_destination: FursanAlAmir
cross_family_specialization_destination: KhayyalatAlRami
regional_expressions:
  - Center
  - Household
  - Regional
  - Contract
  - Coalition
```

Selected trusted riders and suitable heavy mounts may transfer into Fursan al-Amir after release, new service terms, heavy training, equipment, and a real parent debit. Mounted archery requires a separate intersection with archery skill and mounted-bow practice.

## 15. Fursan al-Amir

```yaml
unit: FursanAlAmir
role: OwnerBoundHeavyHouseholdCavalry
core_verb: ProtectPositionChargeDisengageAndReform
possible_sources:
  - SelectedKalbidLightHorsemenRiders
  - IndependentHouseholdRiders
  - ApprovedMilitaryServantInstitution
  - ApprovedLandedEliteProvider
  - ContractOrClientHeavyHorse
required_intersection:
  - RecognizedOwner
  - TrustedQualifiedRiders
  - SuitableHeavyBattleMounts
  - RiderHorseCompatibility
  - HeavyMountedEquipment
  - OfficersStandardsAndTraining
  - RulerOrHouseholdProtectionCapacity
same_card_development:
  - BetterRiderHorseCohesion
  - BetterHeavyMountedEquipment
  - BetterCounterchargeAndDisengagement
  - OwnerSpecificLocalizedExpression
possible_institutional_expression: GhilmanExpressionOnlyIfHistoricallyAndInstitutionallyProven
```

Fursan are neither automatically upgraded Kalbid Light Horsemen nor mounted Askar Balarm. Shared people require explicit assignment change and retraining.

## 16. Khayyalat al-Rami

```yaml
unit: KhayyalatAlRami
era_position: ConditionalHighEraMountedBowSpecialist
core_verb: ApproachLooseDisplaceDisengageAndReform
development_type: CrossFamilyMountedArcherySpecialization
required_intersection:
  - MountedServicePopulation
  - SuitableHorsesAndRemounts
  - QualifiedRiders
  - MountedBowKnowledgeOrInstructors
  - CompatibleBowsStringsArrowsAndQuivers
  - HorseConditioningForMissileMovement
  - OfficersFireControlAndDisengagementPractice
  - FeedWaterTackRoutesAndRecovery
possible_emergence_routes:
  - InternalMountedBowDevelopment
  - ExternalInstructorAndKnowledgeTransfer
  - ContractedMountedArchers
  - MigrantOrDisplacedMountedArcheryCommunity
  - SuccessorStatePreservation
same_card_development:
  - BetterMountedBowFireControl
  - BetterRiderHorsePairing
  - BetterArrowBowAndRemountSupport
  - RegionalOrSuccessorExpression
  - VeteranCadrePersistence
possible_decline:
  - ReducedToValidKalbidLightHorseExpressionAfterBowCadreFailure
  - FootArcheryTransferAfterHorseLossAndRetraining
  - VeteranOnlyPersistence
  - Extinction
```

Khayyalat are not Kalbid Light Horsemen with bows. The capability may never emerge.

# PART V. CROSS-FAMILY CONTROL

## 17. Development classes

```yaml
direct_institutional_successors:
  SicilianCivicMilitia: SicilianGarrisonInfantry
  SicilianSpearmen: SicilianJundInfantry
  QawwasunAlRijal: JundAlKassar
selected_transfer_developments:
  KhaffafAlThaghr: RammatSiqilliyya
  RammatSiqilliyya: RamiyatAlHaras
  KalbidLightHorsemen: FursanAlAmir
  VeteranInfantry: ZardiyahFootSoldiers
  TrustedInfantryVeterans: AskarBalarm
cross_family_specializations:
  - KhayyalatAlRami
  - QawwasunAlRijal
  - ZardiyahFootSoldiers
regional_expert_families:
  - MulaqunAlJazira
  - SicilianCivicMilitia
  - KhaffafAlThaghr
  - ZardiyahFootSoldiers
  - KhayyalatAlRami
```

## 18. Parent persistence

```yaml
parents_that_normally_persist_if_source_and_role_survive:
  - SicilianCivicMilitia
  - SicilianSpearmen
  - SicilianLightInfantry
  - KhaffafAlThaghr
  - RammatSiqilliyya
  - MulaqunAlJazira
  - KalbidLightHorsemen
  - QawwasunAlRijal
parent_deletion_by_successor: prohibited
```

## 19. Recruitment closure and decline

```yaml
closure_may_result_from:
  - ProviderLoss
  - PoliticalExclusionOrTrustFailure
  - PersonnelOrCadreDepletion
  - EquipmentCraftOrAmmunitionFailure
  - HorseRemountOrTackFailure
  - OfficerAndInstitutionLoss
  - RouteSupplyOrRecoveryFailure
  - ConquestDisplacementOrFragmentation
possible_post_closure_states:
  - ExistingFormationPersists
  - VeteranFormationPersistsAtReducedCapacity
  - CadreSurvivesWithoutRecruitment
  - FormationTransfersUnderNewTerms
  - FormationFragments
  - CapabilityBecomesExtinct
calendar_date_deletes_unit: false
```

## 20. Separate-card survival rule

```yaml
separate_card_must_own:
  SicilianCivicMilitia: TemporaryCivicMobilizationAndProtectedDutyDebit
  SicilianJundInfantry: MaintainedFieldReliefReserveAndFallback
  ZardiyahFootSoldiers: ControlledAxeAndShieldLocalAssaultAndReform
  AskarBalarm: HouseholdGuardProtectionAndHeavyLocalCounterattack
  KhaffafAlThaghr: FoundationalBowBreadthVolumeAndFireAndRetire
  RammatSiqilliyya: SelectedFieldArcheryFireControlAndAmmunitionDiscipline
  RamiyatAlHaras: SelectedCitadelCommandAndPreparedStationArchery
  MulaqunAlJazira: MobileHandSlingImpactHarassmentAndRelocation
  QawwasunAlRijal: CrossbowSpecificSpanReleaseReloadAndProtection
  JundAlKassar: SelectedHeavyCrossbowCriticalPositionGuard
  KalbidLightHorsemen: MountedJavelinScreenHarassDisengageAndPursue
  FursanAlAmir: OwnerBoundHeavyMountedProtectionCounterchargeAndSelectedShock
  KhayyalatAlRami: MountedBowAnglesDisplacementDisengagementAndReform
```

If the difference collapses to statistics, armor, livery, era label, or name, the object must become a parent-card state, assignment, equipment profile, regional expression, or veteran expression.

## 21. Automatic conversion prohibitions

```yaml
prohibited:
  - EveryCivicMilitiaBecomesGarrisonInfantry
  - EverySpearmenFormationBecomesJundInfantry
  - EveryKhaffafFormationBecomesRammat
  - EveryRammatFormationBecomesRamiyat
  - EveryQawwasunFormationBecomesJundAlKassar
  - EveryKalbidLightHorseFormationBecomesFursan
  - EveryKalbidRiderOrFootArcherBecomesKhayyalat
  - EveryExperiencedInfantryFormationBecomesZardiyah
  - EveryVeteranBecomesAskarBalarm
  - EveryRegionalNameCreatesASeparateCard
  - EveryHighEraDateCreatesAHighEraUnit
```

# PART VI. CAMPAIGN REALIZATION AND HANDOFF

## 22. Emergence requirements

```yaml
unit_emergence_requires_as_applicable:
  - ActualPeople
  - ValidProviderOrInstitution
  - PoliticalAuthorityAndServiceTerms
  - ReleaseFromPriorDuty
  - CompatibleWeaponsArmorShieldsOrBows
  - HorsesRemountsTackAndHandlersForMountedUnits
  - OfficersCadresAndTraining
  - EquipmentCraftMaintenanceAndReplacement
  - AmmunitionAndTransport
  - SupplyRoutesReturnAndRecovery
  - DistinctBattlefieldNeed
  - DestinationCapacity
unit_emergence_may_fail: true
zero_advanced_development_is_valid_campaign_outcome: true
```

## 23. Player-facing choices

```yaml
meaningful_choices:
  - PreserveBroadParentCapacityOrConcentrateSelectedSpecialists
  - MaintainLocalDefenseOrReleasePeopleToFieldService
  - PreserveBowBreadthOrDevelopCrossbowCapability
  - PreserveRoutineLightHorseOrConcentrateHeavyHouseholdRiders
  - PreserveFieldArcheryOrConcentrateCitadelGuardArchers
  - PreserveProvincialFrontageOrSelectMediumAssaultFiles
  - PreserveHouseholdProtectionOrCommitGuardUnitsToBattle
  - DevelopOneCenterDeeplyOrMaintainSeveralRegionalProviders
```

## 24. Phased handoff

```yaml
GateA_StaticAuthorityReview:
  status: CurrentReviewGate
  acceptance:
    - EveryCurrentUnitHasAProgressionPosition
    - ParentPersistenceAndSpecialistEmergenceAreClear
    - NoUnitIsOnlyAStatisticalTier
    - RegionalEmergenceAndCrossFamilyRoutesAreControlled
    - NoOpeningRegistryRuntimeOrUnrealActivation
  rollback: WithdrawThisMapWithoutModifyingSourceProfiles

GateB_ProfileReconciliation:
  status: NotStarted
  acceptance:
    - EachIndividualProfileReceivesItsRelevantProgressionBlock
    - CrossReferencesUseCurrentUnitNames
    - NoContradictoryAutomaticUpgradeLanguageRemains

GateC_RealmDevelopmentAuthorityIntegration:
  status: NotStarted
  acceptance:
    - RealmTechnologyAndDevelopmentChoicesReferenceThisMap
    - DecisionsRedirectRealInputsWithoutCreatingThem
    - RegionalAndInstitutionalEmergenceCasesAreDefined

GateD_ImplementationPlanning:
  status: Held

GateE_ProductionPromotion:
  status: NotAuthorized
```

# PART VII. FINAL CONTROL

## 25. Final verdict

```yaml
FinalVerdict:
  SicilyMilitaryModel: ConnectedPersistentConditionalDevelopmentWeb
  universal_linear_ladder: false
  parent_units_remain_relevant: true
  selected_transfer_supported: true
  institutional_successors_supported: true
  cross_family_specialization_supported: true
  regional_expert_emergence_supported: true
  recruitment_closure_with_veteran_persistence_supported: true
  advanced_unit_failure_to_emerge_supported: true
  exact_opening_state_bound: false
  roster_admission_approved: false
  implementation_authorized: false
```

The Sicily Muslim roster is one connected military ecosystem. Ordinary parents remain relevant. Developed units have identifiable feeders. Regional experts emerge from real local strengths. Every advanced card represents a new campaign capability rather than larger statistics.

## 26. Completion manifest and stable footer

```yaml
files_created:
  - Sicily_Muslim_Unit_by_Unit_Progression_Development_and_Emergence_Map_V1_FULL.md
files_modified: []
files_deleted: []
source_profiles_modified: []
unit_cards_created: 0
opening_units_created: 0
recruitment_pools_created: 0
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
StableFooter:
  artifact: Sicily_Muslim_Unit_by_Unit_Progression_Development_and_Emergence_Map_V1_FULL.md
  version: 1.0.0
  revision_date: 2026-09-30
  status: ReviewOnlyStaticDevelopmentAuthorityNotRosterAdmissionNotOpeningBound
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  architecture_authority: Framework Architecture Map V2.1
  implementation_target: Unreal Engine 5.8
  opening_state_created: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation: false
```

**End of Sicily Muslim Unit-by-Unit Progression, Development, and Emergence Map V1 FULL.**
