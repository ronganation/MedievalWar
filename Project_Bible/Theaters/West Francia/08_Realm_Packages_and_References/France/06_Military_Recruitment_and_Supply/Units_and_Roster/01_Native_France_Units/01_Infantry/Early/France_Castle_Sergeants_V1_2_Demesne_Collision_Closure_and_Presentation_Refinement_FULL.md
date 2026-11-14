# France Castle Sergeants V1.2 Demesne Collision Closure and Presentation Refinement FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.france.castle-sergeants.v1.2
candidate_document_id: UnitDefinition.Realm.France.CastleSergeants.V1_2
stable_document_id: Unresolved
candidate_authority_id: authority.unit.france.castle-sergeants.v1.2
authority_id: Unresolved
file_name: France_Castle_Sergeants_V1_2_Demesne_Collision_Closure_and_Presentation_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-10-02
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraRoyalCastleCustodialSergeantRecord
  - CrossFactionBenchmarkParityProfile
status: ReviewOnlyResearchGroundedMidTierReconciledFullMasterUnitProfileCandidate
static_content_checks: PassedCopyFirstDemesneCollisionClosureEquipmentPresentationAnimationAudioAccessibilityRoleSourceFormationChronologyAndBoundaryChecks
owner_review: Pending
realm_id: Realm.France
realm_context_id: RealmContext.France.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Castle Sergeants
French_localization_candidate: Sergents des Châteaux
localization_status: WorkingGameplayLocalizationPendingHistoricalLinguisticAndOwnerReview
historical_classification: GameplayCompositeBasedOnValidatedRoyalCastleCustodialGarrisonAndFieldReleaseService
content_type: RestrictedRecruitableUnitCandidate
quality_band: StrongMidTierRestrictedCastleCustodialSpearInfantry
force_family: FranceRoyalCastleAndCastellanySergeantService
recruitment_identity: FiniteValidatedRoyalCastleCustodialPersonnelReleasedForFieldFormation
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Benchmark Construction Receipt

```yaml
benchmark_profiles:
  - Norman_Castle_Sergeants_V2_1_Current_Authority_Refinement_FULL.md
  - Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Armored_Sergeants_V1_2_Current_Authority_Refinement_FULL.md
  - France_Demesne_Spear_Service_V1_2_Castle_Collision_and_Presentation_Refinement_FULL.md
  - Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
  - Thegn_Spearmen_V1_Master_Unit_Profile.md
benchmark_rule: BorrowCoverageDisciplineNotFactionInstitutionsOrConclusions
foreign_faction_institutions_copied: []
exact_values_promoted: []
```

The closest structural benchmark is <File>Norman Castle Sergeants V2.1 Current Authority Refinement FULL</File>, which is explicitly a castle and castellany service definition within Normandy’s accepted spear architecture. <File>Norman Spearmen V1.1 Current Authority Refinement FULL</File> and <File>Norman Armored Sergeants V1.2 Current Authority Refinement FULL</File> preserve separate ordinary and mature armored layers. citeturn89search74turn89search75turn89search76

<File>Anglo-Norman Sergeants V1 Master Unit Profile</File> remains professional nonknightly spear infantry, while <File>Norway Royal Hirdmen V1.1 Full Master Unit Profile</File> and <File>Thegn Spearmen V1 Master Unit Profile</File> demonstrate restricted royal-household and noble-household sources that Castle Sergeants must not absorb. citeturn89search140turn91search99turn91search113

## 1. Clarified France Settlement and Service Ladder

```yaml
RuralLevySpearmen:
  social_and_source_basis: RuralLandHouseholdAndEmergencyCommunityContribution
  quality: EmergencyToBasic
  role: BroadMassDelayAndLocalDefense
DemesneSpearService:
  social_and_source_basis: RecurringDirectDemesneDistrictEstateSettlementServiceHouseholdAndAdministrativeService
  social_ceiling: LesserLandedLocallyProminentAndSubKnightlyContributorsWhereSupported
  quality: OrganizedEstablishedFieldService
  role: StableFieldFrontageCampaignServiceArcherProtectionAndFrontalMountedDenial
CastleSergeants:
  social_and_source_basis: RestrictedMixedStatusRoyalCastleCustodialGarrisonAndCastellanyService
  social_ceiling: InstitutionalCastleServiceBelowNobleOrHouseholdStatusByDefault
  quality: StrongMidTierFortifiedServiceSpecialist
  role: GatePassageCourtyardReliefCampStrongpointAndEmergencyDefensiveResponse
RoyalHouseholdFamily:
  social_and_source_basis: DirectRoyalHouseholdCommandProtectionAndRestrictedRetinue
  quality: RestrictedHouseholdEliteCandidate
  role: CommandProtectionCrisisReserveAndControlledCounterattack
```

Demesne does not mean city-only service. In this roster it means recurring field service from qualifying places, communities, estates, districts, service households, and administrative holdings under direct Crown reach, with a limited lesser-landed and sub-knightly social ceiling where supported. Rural Levy Spearmen remain the broad emergency population from the land. Castle Sergeants are a parallel mid-tier branch: narrower, mixed-status personnel attached to actual royal castle custody, garrison, and castellany service. Their peak lies in fortified and bounded defensive assignments rather than universal superiority over Demesne Spear Service.

## 2. Unit Verdict

```yaml
unit_concept: KeepAsFranceStrongMidTierRestrictedCastleCustodialSpearFamily
admission: ConditionalDesignAdmittedFullProfileCandidate
separate_unit_survival: Strong
recommended_English_name: Castle Sergeants
French_localization_candidate: Sergents des Châteaux
roster_role: StrongMidTierRestrictedGatePassageCourtyardReliefAndDefensiveAnchor
source_role: ValidatedRoyalCastleCustodialGarrisonAndCastellanyService
core_verb: GuardEndureAndDeny
primary_player_question: CanTheCrownReleaseAnExperiencedFortifiedServiceFormationWithoutHollowingTheStrongpoint
opening_access: CandidateNotInitialized
public_era: EarlyEraConditionalPersistentAndHighEraMaturing
campaign_endurance: ModerateWhenSupported
expeditionary_suitability: ConditionalAndCostly
professional_status: SemiProfessionalCandidateNotStandingArmy
household_status: false
elite_status: StrongMidTierRestrictedSpecialistNotEliteByTitleAlone
```

Castle Sergeants are selected custodial and garrison infantry from qualifying royal castles. They are not created by the castle building and are not automatically present in every fortress. Their battlefield value comes from repeated guard duty, maintained castle equipment, defensive familiarity, internal leaders, relief organization, and the ability to hold gates, passages, courtyards, camps, and bounded strongpoints with greater reliability than broader rural formations. Against established Demesne Spear Service, their advantage is specialized fortified defense rather than universal superiority.

## 3. Naming Decision

```yaml
CastleSergeants:
  status: RecommendedEnglishPlayerFacingName
CastleSpearSergeants:
  status: RetainedInternalDescriptorButTooLongForPrimaryCard
SergentsDesChateaux:
  status: WorkingFrenchLocalizationCandidate
RoyalCastleSergeants:
  status: AlternateIfRealmOwnershipNeedsMoreVisibility
GarrisonSergeants:
  status: RejectedBecauseGarrisonIsAnAssignmentWiderThanThisSource
```

The shorter **Castle Sergeants** name is readable and leaves weapon, equipment, and assignment details to the profile. The name does not claim that every castle sergeant used the same weapon or belonged to a standardized national corps.

## 4. Modern Medieval II Player Contract

```yaml
player_promises:
  - ImmediateRestrictedCastleInfantryReadability
  - StrongGateStrongpointAndReserveDefense
  - StrongerBoundedDefenseOrganizationThanBroaderRuralFormations
  - SevereCastleDefenseOpportunityCost
  - FiniteCustodialPersonnelEquipmentAndLeadership
  - UsefulFieldReleaseWithoutUniversalCastleRecruitment
  - PersistentVeteranAndCadreValue
  - NoFreeCastleGarrisonSpam
simulation_must_not_obscure:
  - ExactCastleAndOwner
  - CurrentCustodialAndGarrisonRequirement
  - EligibleAvailableAndUnreservedSergeants
  - FieldReleaseAuthority
  - SpearShieldMailHelmetAndEquipmentReadiness
  - CastellanOfficersCadresAndRelief
  - CastleDefenseCost
  - ReturnRecoveryAndReplacement
```

## 5. One-Screen Player Card

- **Unit:** Castle Sergeants
- **French name candidate:** Sergents des Châteaux
- **Class:** Restricted royal-castle custodial spear infantry
- **Source:** Validated royal castle, castellany, and garrison service with enough personnel and equipment to release a coherent field formation
- **Availability:** Narrow, finite, castle-specific, custodial-duty constrained, equipment-dependent, command-dependent, and not granted by construction alone
- **Battle promise:** Restricted, strongly organized defensive spear infantry for gates, passages, courtyards, fortified relief, camp entrances, and bounded strongpoints
- **Best use:** Gates, breaches under defense, courtyards, camp entrances, crossings, strongpoint reserves, commander-adjacent defense, and difficult defensive sectors
- **Worst use:** Chasing light troops, unsupported assault, prolonged missile exposure, encirclement, rapid campaigning, and field service that strips the source castle
- **Strategic tradeoff:** The army gains a high-reliability defensive formation while the source castle loses custodial depth, relief strength, officers, equipment, and replacement capacity
- **Counterplay:** Missiles, isolation, fatigue, flanking, multiple simultaneous breaches, elite assault infantry, siege attrition, and attacks on the weakened source castle

## 6. Player-Facing Description

Castle Sergeants are experienced defensive personnel released from qualifying royal castles and castellanies. Their duties may normally include gates, walls, courtyards, stores, armories, prisoners, signals, patrols, relief watches, and emergency response. Only castles with actual personnel, equipment, command, and spare defensive depth can release a field formation.

In battle, Castle Sergeants are restricted defensive anchors. They can reinforce a pressured spear line, guard a camp entrance, defend a gate or courtyard, hold a crossing, or form a dependable reserve behind Demesne Spear Service. They should not be treated as shock infantry merely because some members possess mail.

Every field unit creates a visible strategic risk. Releasing Castle Sergeants may make the castle more vulnerable to raid, revolt, infiltration, siege, prisoner escape, store loss, or simultaneous military demands. Exact consequences remain owned by the relevant systems.

## 7. Total War Combat Fantasy

```yaml
fantasy: OpenTheGateOnlyWhenTheCastleCanSpareItsExperiencedDefenders
battlefield_feel:
  - RestrictedAndReliable
  - DefensiveAndPositionFocused
  - BetterOrganizedForFortifiedAndBoundedDefensiveAssignments
  - StrongInGatesCourtyardsCampsAndCriticalPassages
  - HardToDislodgeWhenSupported
  - SlowToReplace
  - CostlyToUseAwayFromTheSourceCastle
```

## 8. Source Architecture

```yaml
primary_source: ValidatedRoyalCastleOrCastellanyCustodialService
source_requirements:
  - ActualCastleOrFortifiedSite
  - CurrentRoyalOrDirectCrownAccess
  - EstablishedCustodialOrGarrisonPersonnel
  - AcceptedCastleServiceBasis
  - EligibleAvailableAndUnreservedPersonnel
  - CastellanOrValidMilitaryCommand
  - SpearsShieldsProtectionAndSidearms
  - InternalLeadersAndReliefOrganization
  - MinimumStaticDefensePreserved
  - FieldReleaseAssemblySupplyAndReturnPlan
castle_building_creates_people: false
castle_building_creates_equipment: false
castle_building_creates_training: false
castle_building_creates_active_garrison: false
castle_building_creates_field_release: false
```

## 9. Custodial Assignments and Field-Card Gate

```yaml
assignment_first_duties:
  - GateDefense
  - WallAndTowerRelief
  - CourtyardReserve
  - ArmoryStoreAndTreasuryCustody
  - PrisonerCustodyWhereApplicable
  - AlarmPatrolAndEmergencyResponse
  - CastellanAndOfficerProtection
  - SignalAndMessengerSupport
field_card_requires:
  - EnoughReleasedPersonnelForCoherentFormation
  - CustodialMinimumStillMet
  - FieldCapableLeadership
  - CompatibleEquipment
  - FormationPractice
  - AssemblyRouteSupplyAndReturn
  - DistinctMissionBeyondOrdinaryStaticDuty
static_assignment_automatically_creates_field_card: false
```

## 10. Eligible Personnel and Exclusions

```yaml
eligible_candidates:
  - EstablishedCastleSergeantsWhereHistoricallyAndInstitutionallySupported
  - ExperiencedGarrisonPersonnelWithValidFieldRelease
  - GateWallCourtyardOrCustodialCadresReleasedByOwner
  - SurvivingVeteransIntegratedIntoCastleService
  - DemesneServicePersonnelTransferredThroughFullCastleServiceGate
not_automatically_eligible:
  - EveryCastleResident
  - EveryGarrisonAssignee
  - EveryServantLaborerOrCraftsman
  - EveryDemesneSpearmanStationedAtACastle
  - EveryArmedWatchman
  - EveryPersonWearingMail
```

Stationing Demesne Spear Service at a castle does not automatically convert the formation into Castle Sergeants. Transfer requires a real custodial source, time, assignment, leadership, equipment, and owner-approved service change.

## 11. Finite Capacity Chain

```text
Castle population
!= custodial and garrison personnel
!= eligible castle sergeants
!= available castle sergeants
!= unreserved castle sergeants
!= personnel released for field service
!= personnel with compatible weapons and protection
!= personnel with field leadership and formation practice
!= assembled formation
!= supplied formation
!= mission-ready Castle Sergeants
```

## 12. Protected Reservations and Opportunity Cost

```yaml
protected_reservations:
  - GateWallTowerAndCourtyardMinimums
  - ArmoryStoreTreasuryAndPrisonerCustodyWhereApplicable
  - AlarmPatrolSignalMessengerAndEmergencyResponse
  - CastellanOfficerAndCommandProtection
  - NightWatchReliefAndRotation
  - VeteranTrainingAndCadre
  - SpearShieldMailHelmetAndRepairCapacity
  - WoundedSickMissingCapturedOrCommittedPersonnel
opportunity_costs:
  - WeakerCastleDefense
  - FewerReliefWatchesAndReserves
  - GreaterRiskDuringSiegeRaidRevoltOrInfiltration
  - ReducedStoreArmoryOrCustodialSecurity
  - SlowerReplacementAndTraining
  - EquipmentAndOfficerConcentration
  - ReducedAbilityToReleaseAnotherFormation
```

## 13. No-Double-Counting Contract

```yaml
no_double_counting:
  - OnePersonCannotServeCastleSergeantsAndDemesneSpearServiceSimultaneously
  - OnePersonCannotServeFieldCastleSergeantsAndStaticGarrisonDutySimultaneously
  - OnePersonCannotServeCastleSergeantsAndRoyalHouseholdSimultaneously
  - OneSpearShieldHelmetOrMailItemCannotEquipTwoPersonnel
  - OneCastellanOrOfficerCannotCommandSeparatedPostsWithoutCapacity
  - OneCastleDefenseMinimumCannotBeReleasedTwice
  - OneReliefWatchCannotRemainAtHomeAndMarchWithTheArmy
  - OneTransportCapacityCannotMoveCastleStoresAndArmyEquipmentSimultaneously
```

## 14. Availability and Readiness States

```yaml
states:
  - CapabilityUnknown
  - CastleIneligible
  - CustodialSourceIdentified
  - PersonnelEligible
  - FieldReleaseUnderReview
  - PersonnelReleased
  - EquipmentAssembling
  - LeadershipAssigned
  - PracticeAndIntegration
  - MissionReady
  - Reduced
  - MixedEquipment
  - ProtectionShortage
  - OfficerOrCadreDepleted
  - CustodialMinimumBlocked
  - SiegeOrThreatLocked
  - PoliticallyBlocked
  - Recovering
  - RecruitmentClosedVeteransPersist
player_view: ShowCastleSourceDominantBlockerAndDefenseCost
```

## 15. Service Response and Threat Lock

```yaml
LowThreatAndWellProvisionedCastle:
  release: BoundedCandidate
ModerateThreatOrReducedGarrison:
  release: ReducedDelayedOrReserveOnly
SiegeThreatRevoltRaidOrCustodyCrisis:
  release: NormallyBlockedOrRecalled
CastleDamagedOccupiedDisplacedOrRecovering:
  release: BlockedOrSeverelyDegraded
field_army_need_overrides_castle_survival_automatically: false
```

## 16. Muster, Field Release, and Return

```yaml
service_cycle:
  request: KingRoyalOfficerCastellanOrValidMilitaryExecutor
  review:
    - OwnershipAndAuthority
    - CastleThreatAndCustodialMinimum
    - PersonnelHealthAndAvailability
    - EquipmentAndProtection
    - LeadershipAndFormationPractice
    - FieldMissionRouteSupplyAndReturn
  possible_response:
    - FullBoundedRelease
    - ReducedDetachment
    - DelayedRelease
    - LocalDefenseOnly
    - GateOrCampAssignmentOnly
    - ReserveOnly
    - SubstituteContribution
    - RefusalOrInability
  demobilization:
    - RecordPeopleAndLeaderOutcomes
    - AccountForWeaponsShieldsMailHelmetsSidearmsAndKit
    - RestoreGateWatchCustodialAndReliefAssignments
    - ReviewCastleDamageThreatAndStaffing
    - BeginSeparatePersonnelEquipmentCohesionAndInstitutionalRecovery
```

## 17. Equipment Envelope

```yaml
primary_weapon_family: HeavyServiceSpearCandidate
secondary_weapon_family:
  - KnifeOrUtilityBlade
  - SwordOrOneHandedAxeWhereSourceStatusAndIssuePass
shield_family:
  - SubstantialKiteShieldWhereSupported
  - OtherLargeOrServiceableShieldVariationWhereSupported
protection_band:
  - ThickPaddedProtection
  - ShortMailShirtOrHaubergeonAmongQualifiedContributorsCandidate
helmet_access:
  - SimpleOpenHelmet
  - NasalHelmetWhereSupported
mail_access: MeaningfulButSourceDependentAndNotUniversal
equipment_relationship_to_demesne: OverlappingRatherThanUniversallySuperior
castle_equipment_advantage: MaintainedStoresInspectionRepairAndCompatibleIssueWhereSupported
demesne_equipment_advantage: StrongerPersonalHouseholdAndLandedContributorEquipmentPotentialWhereSupported
uniform_issue: false
royal_livery: UnresolvedNotAutomatic
```

The intended distinction is maintained castle stores, inspection, repair, and compatible issue where supported, not universal equipment superiority over Demesne Spear Service and not universal identical issue.

## 18. Equipment States and Outcomes

```yaml
weapon_states:
  - Serviceable
  - Worn
  - Damaged
  - Broken
  - UnderRepair
  - LostOrCaptured
shield_states:
  - Serviceable
  - Worn
  - SplitOrDamaged
  - StrapOrGripFailure
  - LostOrCaptured
mail_and_protection_states:
  - MaintainedCastleIssueMix
  - PartialMailAndPadding
  - MixedLightAndMailIssue
  - DamagedOrIncomplete
  - Missing
outcomes:
  FullCompatibleIssue: IntendedCastleSergeantProfile
  MixedSpearIssue: ReducedSpacingReachAndDrillConsistency
  ShieldShortage: ReducedDefensiveReliability
  MailShortage: FormationRemainsCastleSergeantsButLosesProtectionDepth
  HelmetOrPaddingShortage: GreaterCasualtyMoraleAndFatigueRisk
  MaintenanceBacklog: ReducedReadinessAndRecovery
  OfficerShortage: ReducedFormationRecoveryReserveUseAndCustodialCoordination
```

## 19. Visual Identity

```yaml
silhouette:
  - SubstantialSpearAndShieldFrontage
  - VisibleMaintainedCastleEquipmentWithMixedMailPaddingHelmetAndShieldAccess
  - ThickPaddedUnderProtection
  - MixedOpenAndNasalHelmets
  - RecognizableSergeantsFileLeadersAndCastleMarkers
  - PracticalCustodialAndGarrisonPresentation
visual_read:
  - RestrictedCastleDefense
  - ExperiencedFortifiedServiceDefenders
  - GateCourtyardAndStrongpointReliability
  - BelowRoyalHouseholdAndKnightlyElite
avoid:
  - UniversalMailHaubergeons
  - UniversalNasalHelmets
  - IdenticalKiteShields
  - UniformRoyalBlue
  - LateHeraldicUniformity
  - DismountedKnightAppearance
  - NormanCastleSergeantVisualCopy
```

### 19A. File Hierarchy, Castle Variation, and Equipment-State Presentation

```yaml
presentation_thesis: RestrictedCastleCustodialInfantryReadableThroughMaintainedStoresPostDisciplineReliefOrganizationAndSourceCastleVariationWithoutUniformNationalIssue
file_language:
  OrdinaryCustodialFiles:
    - ServiceableSpearAndSubstantialShieldWhereActuallyIssued
    - ThickPaddedProtection
    - MixedOpenOrNasalHelmetAccess
    - PracticalGateWallCourtyardStoreAndPatrolKit
  PracticedAndVeteranFiles:
    - BetterPostDisciplineReserveJudgmentReliefAndEquipmentMaintenanceReadability
    - MailOrBetterProtectionOnlyWhereActualCastleSourcePasses
    - NoAutomaticEliteHouseholdKnightlyOrArmoredSergeantAppearance
  SergeantsOfficersCadresAndRallyPersonnel:
    - RecognizableGatePassageReserveReliefWithdrawalAndAccountingResponsibility
    - RestrainedCastleCastellanyOrPostMarkerWhereValidated
    - NoUniversalRoyalLivery
equipment_condition_readability:
  - CompatibleInspectedAndMaintainedCastleIssue
  - MixedButServiceable
  - WornSpearHeadShaftShieldEdgeGripOrStrap
  - SplitDamagedIncompleteOrFieldRepaired
  - MailHelmetPaddingOrProtectionShortage
  - BrokenUnderRepairLostCapturedOrRecovered
castle_source_variation:
  GateOrPassageFiles: PostReliefKeyControlAndAlarmDetailsWhereValidated
  WallTowerOrCourtyardFiles: CustodySignalAndReserveDetailsWhereValidated
  ArmoryStoreTreasuryOrPrisonerCustody: AssignmentDetailsWithoutCreatingSeparateCard
  CastellanyOrFieldRelease: RouteCampAndReturnDetailsWithoutErasingCastleSource
avoid:
  - IdenticalMailHelmetsShieldsSpearsOrLivery
  - DismountedKnightHouseholdGuardOrArmoredSergeantSilhouette
  - GenericDemesneFieldSpearPresentation
  - NormanCastleSergeantVisualCopy
  - DecorativeFortressThemingThatObscuresSpearShieldCustodialReadability
historical_distribution_promoted: false
final_art_authorized: false
```

## 20. Training, Experience, and Cadre

```yaml
training_basis:
  - RepeatedWatchReliefAndCustodialDuty
  - GateCourtyardWallAndPassageDefense
  - SpearSpacingShieldUseAndFacing
  - AlarmResponseAndRapidAssembly
  - StrongpointReserveAndCounterEntry
  - ControlledFieldReleaseAndReturn
  - ProtectionOfStoresOfficersAndWithdrawalRoutes
experience_bands:
  Qualified: MeetsCastleServiceWeaponAndCustodialRequirements
  Practiced: RepeatedDutyImprovesCohesionResponseAndDefensiveJudgment
  Veteran: SurvivingServiceImprovesReserveUseDisciplineAndInstruction
  Cadre: LeadersAndVeteransSupportTrainingReliefReconstitutionAndCustodialContinuity
not_assumed:
  - EliteShockTraining
  - KnightlyStatus
  - UniversalSiegeExpertise
  - UniversalProfessionalStandingService
```

## 21. Command and Custodial Organization

```yaml
command_candidates:
  - CastellanOrDelegatedMilitaryOfficer
  - SeniorCastleSergeant
  - GateWallCourtyardOrReliefLeader
  - SignalMessengerAndRallyRoles
functions:
  - InspectPersonnelEquipmentAndPostReadiness
  - AllocateStaticDutyAndFieldRelease
  - ControlGatePassageReserveAndStrongpointDefense
  - CoordinateWithDemesneSpearsArchersAndHouseholdForces
  - ManageReliefWithdrawalReturnAndCasualtyAccounting
loss_effects:
  - SlowerThreatResponse
  - WeakerReserveCommitment
  - PoorerReliefAndRotation
  - GreaterGapCustodyAndWithdrawalRisk
  - SlowerPostBattleCastleRecovery
```

## 22. Morale, Cohesion, and Fatigue

```yaml
morale_strengths:
  - FamiliarDefensiveDuty
  - RecognizedLeaders
  - MaintainedEquipmentAndBoundedObjective
  - BoundedObjective
  - WallsGatesCourtyardsCampsAndStrongpoints
  - CredibleReliefOrReserve
morale_risks:
  - Encirclement
  - MultipleSimultaneousBreaches
  - SourceCastleThreatenedOrLost
  - OfficerLoss
  - ProlongedMissileOrSiegeAttrition
  - UnsupportedFieldExposure
cohesion_strengths:
  - RepeatedPostAndReliefOrganization
  - DefensiveSpacingAndReserveHabits
  - FamiliarEquipmentInspectionAndPostPreparation
  - RecognizedCustodialCadres
cohesion_risks:
  - RapidOpenFieldManeuver
  - Pursuit
  - BrokenOrUnfamiliarTerrain
  - ExtendedDistantService
  - RepeatedShockWithoutRelief
```

## 23. Formation Access

```yaml
RouteMarchColumn: CompetentCandidate
NormalSpearLine: CoreCandidate
DefensiveSpearLine: CoreCandidate
GateAndPassageBlock: CoreBehaviorCandidate
CourtyardAndStrongpointReserve: CoreBehaviorCandidate
CampEntranceDefense: CoreBehaviorCandidate
SupportedSpearBrace: CoreConditionalCandidate
CloseOrder: CompetentCandidate
ReliefAndRotation: StrongCandidate
ControlledCounterEntry: ConditionalCandidate
OrderlyWithdrawal: CompetentWithLeadershipAndRoute
ControlledAdvance: BasicToCompetentCandidate
LooseOrder: Limited
Shieldwall: NoByDefaultPendingFormationEvidence
PikeBlock: No
ShockAssaultFormation: NoByDefault
```

## 24. Formation Integrity and Mounted Contact

```yaml
brace_requires:
  - CorrectFacing
  - StableFooting
  - SufficientSpacing
  - ServiceableSpears
  - CohesionAndLeadership
  - TimeToPrepare
  - MountedThreatInDefendedArc
brace_degrades_when:
  - TurningRunningOrDisordered
  - FlankedOrAttackedFromRear
  - CompressedInPassageWithoutSpearRoom
  - MissilesFatigueOrRepeatedImpactBreakFiles
  - ReliefOrWithdrawalBegins
mounted_denial_is_not_mounted_destruction: true
```

## 25. Orders and Abilities

```yaml
HoldGateOrPassage: CoreCandidate
FormDefensiveLine: CoreCandidate
BraceForMountedContact: ConditionalCandidate
ClosePassage: CoreBehaviorCandidate
CommitReserve: CoreBehaviorCandidate
RelievePost: StrongCandidate
CounterEntry: ConditionalCandidate
ProtectCommanderOrStores: AssignmentCandidate
WithdrawInOrder: ConditionalCandidate
RallyAndReform: LeaderDependent
Pursue: LimitedAndNormallyDiscouraged
```

## 26. Battlefield Role

```yaml
primary_role: RestrictedStrongpointGateReserveAndDefensiveAnchor
supporting_roles:
  - GatePassageAndCourtyardDefense
  - CampEntranceAndStoreProtection
  - CrossingAndStrongpointDefense
  - DefensiveReserve
  - HighReliabilityFrontageReinforcement
  - CommanderOrBaggageProtectionWhenAssigned
  - ControlledCounterEntryAgainstDisorderedAttackers
not_roles:
  - ShockAssaultInfantry
  - EliteHouseholdGuard
  - OpenFieldPursuitInfantry
  - UniversalCastleGarrison
  - DismountedKnights
  - ArmoredSergeantsByDefault
```

## 27. Battlefield Rhythm

1. Deploy at a gate, passage, courtyard, camp entrance, crossing, strongpoint, or reserve position.
2. Establish protected frontage and a relief route.
3. Hold the bounded objective instead of pursuing light troops.
4. Reinforce a pressured sector when fortified-service organization, relief discipline, or bounded-position defense is specifically useful.
5. Use better protection and cohesion to absorb initial pressure.
6. Commit a reserve element only when the threatened point is identified.
7. Rotate files where space, leadership, and relief permit.
8. Counter-enter against disordered attackers without becoming general-purpose shock infantry.
9. Withdraw toward a prepared point rather than dissolving into open pursuit.
10. Preserve enough survivors and equipment to restore the source castle.

## 28. Strengths

- Stronger organization for gates, passages, courtyards, relief posts, camps, and other bounded defensive positions.
- Strong defensive cohesion and reserve behavior.
- Excellent gate, passage, courtyard, camp entrance, and strongpoint utility.
- Reliable reinforcement for critical defensive frontage.
- Strong against frontal mounted pressure when properly formed.
- Strong formation recovery when leaders, relief routes, and bounded defensive assignments remain intact.
- High garrison and siege-defense value when actually assigned.

## 29. Weaknesses

- Narrow and castle-specific availability.
- Severe opportunity cost to the source castle.
- Slow replacement of experienced custodial personnel and equipment.
- Limited pursuit and offensive flexibility.
- Vulnerable to prolonged missile concentration.
- Vulnerable to flanking, encirclement, and attacks from multiple directions.
- Better protection does not make the formation elite assault infantry.
- Extended distant service undermines its source and institutional purpose.

## 30. Matchups and Counterplay

```yaml
useful_against:
  - FrontalMountedPressureWhenFormed
  - OrdinaryInfantryAtGatesPassagesAndStrongpoints
  - DisorderedAttackersEnteringConstrictedSpace
  - RaidsOrBreakthroughsAgainstCampAndStores
conditional_against:
  - OrganizedFieldSpearmen
  - BetterProtectedInfantryOnDefensiveGround
  - SiegeAssaultTroopsWithoutMissileSuperiority
poor_against:
  - EliteHeavyAssaultInfantry
  - ConcentratedMissilePressure
  - EncirclementAndMultipleBreaches
  - FlankingCavalry
  - OpenFieldPursuitAndRapidManeuver
  - LongDistantCampaignsWithoutRotation
```

## 31. Final Collision Matrix

```yaml
DemesneSpearService:
  source: BroadRecurringDirectDemesneFieldService
  role: StableFieldFrontageArcherProtectionAndMountedDenial
CastleSergeants:
  source: RestrictedRoyalCastleCustodialAndGarrisonService
  role: GateStrongpointReserveAndCriticalDefensiveAnchor
SergentsDesBourgs:
  source: MarketRouteCrossingAndBoroughService
  role: SwordAndShieldReliefClosePressureAndObjectiveSecurity
RoyalHouseholdFamily:
  source: SharedRoyalHouseholdAndCommandProtectionPool
  role: CommandProtectionCrisisReserveAndControlledCounterattack
ArmoredSergeantCandidate:
  source: SeparateMatureEquipmentInstitutionAndServiceGate
  role: LaterHeavyFieldSpearOrGuardCapabilityIfAdmitted
```

Castle Sergeants are not Demesne Spear Service with more armor. Both occupy the developed French middle layer: Demesne Spear Service provides broader field and campaign capability with a higher lesser-landed social ceiling, while Castle Sergeants provide mixed-status fortified-service specialization. The separate Castle Sergeant card survives because the source castle, custodial obligations, field-release gate, gate and passage assignments, relief organization, severe home-defense cost, recovery, and bounded-defense behavior all materially differ.

### 31A. Final Reciprocal Demesne Spear Service Collision Receipt

```yaml
DemesneSpearService:
  source: RecurringDirectDemesneDistrictEstateSettlementAndAdministrativeService
  core_verb: FormBraceAndGuard
  owns:
    - StableFieldFrontage
    - ArcherProtection
    - FrontalMountedDenial
    - CampCrossingRouteAndApproachDefense
    - FormationBasedRallyAndWithdrawalAnchor
CastleSergeants:
  source: ValidatedRoyalCastleCustodialGarrisonAndCastellanyService
  core_verb: GuardEndureAndDeny
  owns:
    - GatePassageAndCourtyardDefense
    - ContinuingCastleCustody
    - BoundedStrongpointAndCampEntranceDefense
    - FortifiedReliefAndRestrictedReserveCommitment
shared_equipment_possible: true
shared_role_by_default: false
universally_stronger_family: None
automatic_DemesneSpear_to_CastleSergeant_conversion: false
automatic_CastleSergeant_to_ArmoredSergeant_conversion: false
collision_result: PassDistinctParallelCurrentFamilies
```

The V1.2 Demesne Spear Service successor records the same reciprocal result. Equipment overlap is permitted because the families retain different source owners, release gates, defensive duties, battle cycles, campaign costs, recovery burdens, and player decisions. This closes the pending mid-tier spear collision audit without merging, replacing, or statistically ranking the two cards.

## 32. Combined-Arms Contract

```yaml
DemesneSpearService:
  provide: EstablishedFieldFrontageCampaignServiceArcherProtectionAndMountedDenial
CastleSergeants:
  provide: GatePassageCourtyardReliefCampAndBoundedStrongpointDefense
DemesneArchers:
  provide: MissilePressureAndApproachDisruption
SergentsDesBourgs:
  provide: CloseReliefGapSecurityAndConstrictedMeleePressure
CastleMountedSergeantsAndOtherValidatedMountedSupport:
  provide: WarningFlankSecurityAndInterception
RoyalHouseholdKnightsAndOtherValidatedHouseholdForces:
  provide: CommandProtectionAndCrisisCounterattack
```

## 33. Terrain and Assignment Matrix

```yaml
GatePassageAndCourtyard:
  suitability: Strong
StrongpointCampEntranceAndStorePerimeter:
  suitability: Strong
DefensiveCrossing:
  suitability: Strong
ProtectedOpenFieldReserve:
  suitability: Useful
SettlementApproach:
  suitability: Useful
WallsAndTowers:
  suitability: AssignmentDependent
OpenFieldWithoutFlankSupport:
  suitability: Conditional
DenseWoodlandMarshAndSevereBrokenGround:
  suitability: Poor
OffensiveCrossing:
  suitability: Poor
BreachAssault:
  suitability: PoorToConditional
DistantExpedition:
  suitability: ConditionalToPoor
```

No assignment grants an automatic statistic.

## 34. Siege, Settlement, and Maritime Boundary

```yaml
castle_defense: CoreAssignment
settlement_defense: StrongAssignment
field_service: ConditionalRelease
siege_camp_defense: Strong
siege_assault: PoorToConditional
breach_defense: StrongCandidate
breach_entry: Poor
maritime_transport: EmbarkableOnlyWithShipsCrewsLiftStoresLandingAndReturn
naval_combat_identity: false
```

## 35. Supply and Campaign Endurance

```yaml
required_sustainment:
  - FoodWaterShelterFuelAndMedicine
  - SpearsShieldsMailPaddingHelmetsSidearmsAndRepair
  - OfficersSignalsRecordsAndMessengers
  - ReliefRotationCampAndReturn
  - RoutesTransportAndProtection
campaign_endurance: ModerateWhenSupported
local_and_strongpoint_efficiency: HighRelativeToDistantService
high_tempo_service: Limited
money_alone_restores_capability: false
```

## 36. Casualties and Source-Castle Damage

```yaml
people_outcomes:
  - Fit
  - Wounded
  - Killed
  - Missing
  - Captured
  - DesertedOrUnauthorizedReturn
  - Dispersed
equipment_outcomes:
  - WeaponsShieldsMailHelmetsAndKitRetainedDamagedLostCapturedOrRecovered
formation_outcomes:
  - CastellanOfficerFileLeaderAndCadreLoss
  - CohesionConfidenceFatigueAndReadinessChange
castle_source_effects:
  - WeakerGateWallCourtyardAndReserveDefense
  - ReducedWatchReliefAndEmergencyResponse
  - GreaterStoreArmoryCustodyAndSecurityRisk
  - SlowerTrainingReplacementAndFieldRelease
  - EquipmentAndInstitutionalLoss
victory_restores_castle_or_formation: false
```

## 37. Recovery and Formation Dispositions

```yaml
recovery_layers:
  - Headcount
  - ExperiencedCustodialPersonnel
  - WoundedRecovery
  - CastellanOfficersLeadersVeteransAndCadres
  - SpearsShieldsMailHelmetsSidearmsAndKit
  - GateReserveReliefAndFormationMemory
  - CastleStaffingThreatAndCustodialRecovery
  - RouteSupplyTransportAndTime
possible_dispositions:
  - RemainAssignedAtReducedCapability
  - ReturnToSourceCastle
  - RebuildAroundVeteranCadre
  - ReinforceStaticGarrison
  - MergeWithCompatibleCastleDetachmentUnderOwnerAuthority
  - DemobilizeAndRestorePosts
  - BecomeExtinctThroughVerifiedLoss
instant_refill: false
```

## 38. Early-to-High Development

```yaml
persistent: true
automatic_upgrade: false
automatic_conversion_to_armored_sergeants: false
automatic_conversion_to_royal_household: false
automatic_conversion_to_men_at_arms: false
development_channels:
  - BetterCastleRecordsInspectionAndRelief
  - ImprovedWeaponShieldMailHelmetAndRepairConsistency
  - StrongerCastellanOfficerAndCadreContinuity
  - BetterReserveGatePassageAndCounterEntryPractice
  - ImprovedStoresRoutesSupplyAndRecovery
  - MoreReliableFieldReleaseWhereCastleDepthDevelops
possible_later_states:
  - PersistentCastleSergeants
  - VeteranCastleCadre
  - ReducedFieldReleaseButStrongStaticAssignment
  - RecruitmentClosedVeteransPersist
  - SeparateArmoredOrHouseholdFamilyOnlyIfNewGatePasses
```

## 39. Campaign AI Recruitment

```yaml
AI_recruit_when:
  - CriticalDefensiveMissionNeedsHighReliabilityInfantry
  - ValidRoyalCastleHasSurplusCustodialDepth
  - GateStrongpointCrossingCampOrReserveRoleMatters
  - EquipmentLeadershipRouteSupplyAndReturnPass
  - SourceCastleThreatRemainsAcceptable
AI_avoid_when:
  - CastleDefenseWouldBeHollowed
  - SiegeRaidRevoltOrCustodyThreatLocksPersonnel
  - MissionRequiresRapidPursuitOrShockAssault
  - EquipmentOfficersOrReliefAreDepleted
  - DistantServiceHasNoRotationOrReturn
  - DemesneSpearServiceCanMeetTheNeedWithoutCastleRisk
```

## 40. Battlefield AI State Machine

```yaml
states:
  - SeekCriticalDefensivePosition
  - HoldGatePassageStrongpointOrReserve
  - AlignFacingAndReliefRoute
  - ProtectStoresCommanderOrCampWhenAssigned
  - BraceWhenThreatAndConditionsPass
  - CommitReserveToIdentifiedThreat
  - RelieveAndRotate
  - CounterEntryAgainstDisorderedAttackers
  - WithdrawToPreparedPoint
  - RallyAndReform
  - Retreat
prohibited_behaviors:
  - ChaseSkirmishersWithoutMissionReason
  - AbandonAssignedStrongpointForLowValueTarget
  - AssumeMailCreatesShockInfantry
  - BraceWhileTurningRunningFlankedOrDisordered
  - StripSourceCastleWithoutCampaignOwnerApproval
```

## 41. Player Card and UI

```yaml
name: Castle Sergeants
French_name: Sergents des Châteaux
class: RestrictedCastleCustodialSpearInfantry
role_line: Strongpoint and defensive reserve infantry
short_description: Experienced castle sergeants released from qualifying royal fortresses to hold gates, passages, courtyards, camps, relief posts, and bounded defensive sectors.
strengths:
  - DefensiveCohesion
  - BoundedDefenseOrganization
  - GatePassageCourtyardReliefAndStrongpointUse
  - FormationRecovery
weaknesses:
  - NarrowAvailability
  - SevereCastleDefenseCost
  - MissilesAndFlanking
  - LimitedPursuitAndAssault
best_use: HoldCriticalDefensivePositionsAndReinforceTheHardestSector
avoid: WastefulPursuitOpenFlanksUnsupportedAssaultAndReleaseFromThreatenedCastle
```

The recruitment view should show the exact castle, ownership and service basis, custodial minimum, eligible and unreserved personnel, field-release authority, equipment, officers, current castle threat, route, mission, return, recovery, and dominant blocker.

## 42. Visual, Animation, Audio, and Accessibility

```yaml
high_confidence_art_direction:
  - SpearAndSubstantialShieldIdentity
  - MaintainedCastleEquipmentAndMixedMailHelmetShieldPresence
  - PracticalCastleCustodialAppearance
  - RecognizableSergeantsOfficersCadresPostAndRallyMarkers
  - GatePassageCourtyardStrongpointReadDistinctFromDemesneFieldService
medium_confidence_art_direction:
  - HaubergeonAndReinforcedProtectionVariation
  - NasalAndOpenHelmetVariation
  - KiteAndOtherSubstantialShieldVariation
  - CastleCastellanyPostAndFieldReleaseDetails
low_confidence_or_pending:
  - ExactMailDistribution
  - ExactSpearLength
  - ExactShieldConstructionAndDecoration
  - ExactCastleOrRoyalInsignia
animations:
  - CustodialPostInspectionAlarmAndRapidAssembly
  - GatePassageCourtyardAndStrongpointDeployment
  - DefensiveLineFacingGapClosureAndConditionalBrace
  - PassageClosureKeyControlAndBoundedFrontageMaintenance
  - ReserveCommitmentToIdentifiedThreat
  - ReliefWatchRotationAndReducedFileWithdrawal
  - CounterEntryAgainstDisorderedAttackers
  - ProtectStoresCommanderPrisonersOrPassageWhenAssigned
  - MultipleBreachFlankThreatOfficerLossAndCohesionDegradation
  - ThreatLockRecallWithdrawalToPreparedPointRallyAndReform
  - ReturnToCastlePostRestorationEquipmentAndCasualtyAccounting
prohibited_animation_language:
  - OpenFieldShockAssaultOrExtendedPursuit
  - PassiveAlwaysOnBraceOrCavalryImmunity
  - DismountedKnightHouseholdGuardOrArmoredSergeantCombatBearing
  - UniversalSiegeAssaultExpertise
  - GenericDemesneFieldSpearCycleAsPrimaryIdentity
audio:
  - GateAlarmPostFacingPassageReserveReliefWithdrawalAndRallyCommands
  - SpearShieldMailHelmetKeySignalAndFootMovement
  - BreachFlankRearMissileStoreCustodyAndOfficerLossWarnings
  - ThreatLockRecallReturnPostRestorationAndEquipmentAccountingCues
accessibility:
  - ClearCastleCustodialSpearSergeantIconAndSilhouette
  - AssignedPostPassageReserveReliefAndThreatLockCue
  - FacingBraceEligibilityBoundedFrontageAndBreakthroughWarning
  - MultipleBreachFlankMissileFatigueAndLeaderStateCue
  - DistinctCastleCustodyVersusDemesneFieldServiceTooltip
  - CastleDefenseOpportunityCostRecallAndRecoveryTooltip
  - ShapeIconTextAndAudioNotColorOnly
presentation_rule: EveryCueMustReinforceRestrictedCastleCustodyGatePassageReliefAndBoundedDefenseWithoutGrantingEliteHouseholdKnightlyArmoredSergeantOrUniversalFieldSuperiorityIdentity
```

## 43. Events and Objectives

```yaml
event_candidates:
  - CastleSergeantsRequested
  - CastellanRefusesFieldRelease
  - CastleDefenseReduced
  - GarrisonEquipmentInspected
  - VeteranCustodialCadreReturns
  - CastleThreatRecallsFormation
  - CastleSergeantsReturnToPosts
objective_candidates:
  - HoldTheGate
  - DefendTheCourtyard
  - GuardTheCampEntrance
  - ReinforceTheCriticalSector
  - ProtectTheStores
  - WithstandTheBreach
  - WithdrawToPreparedPoint
  - RestoreTheCastleGarrison
owner_routing_required: true
event_creates_unit_automatically: false
```

## 44. Positive and Negative Fixtures

```yaml
positive:
  - EligibleRoyalCastleWithSurplusCustodialDepthCanReleaseBoundedFormation
  - CastleSergeantsExceedBroaderRuralFormationsAndSpecializeBeyondDemesneServiceAtGatePassageCourtyardReliefAndBoundedStrongpointRoles
  - FieldReleaseWeakensTheSourceCastle
  - MaintainedEquipmentPostDisciplineAndBoundedDefenseImproveEnduranceWithoutCreatingEliteShockStatus
  - RecruitmentCanCloseWhileVeteranFormationPersists
negative:
  - CastleBuildingCreatesCastleSergeants
  - EveryGarrisonMemberEqualsCastleSergeant
  - StationedDemesneSpearsAutomaticallyConvert
  - MailCreatesArmorPiercingShockInfantry
  - RoyalOwnershipCreatesUniformLiveryOrEquipment
  - VictoryRestoresCastleDefensePersonnelEquipmentOrCohesion
  - TechnologyCreatesPeopleEquipmentTrainingOrPools
  - StaticProfileClaimsRuntimeOrBattleValidation
```

## 45. Tactical Calibration Requirements

No exact unit size, cost, upkeep, recruitment time, attack, defense, armor, shield, morale, speed, brace, anti-cavalry, fatigue, or formation values are promoted.

Required comparisons include Demesne Spear Service, Rural Levy Spearmen, Sergents des Bourgs, Norman Castle Sergeants, Norman Spearmen, Norman Armored Sergeants, Anglo-Norman Sergeants, Thegn Spearmen, and later French royal-household candidates.

Required scenarios include gate defense, courtyard defense, wall relief, strongpoint reserve, camp entrance, breach defense, field frontage reinforcement, frontal cavalry contact, flank attack, missile concentration, elite assault infantry, officer loss, equipment degradation, reserve commitment, ordered withdrawal, distant service, and source-castle threat escalation.

## 46. Research and Unresolved Questions

```yaml
unresolved:
  - FinalHistoricalAndLocalizedName
  - ExactFrenchRoyalCastleAndCastellanyServiceTerminology
  - ExactEligibleCastleLocalitiesAndOpeningAvailability
  - ExactRelationshipAmongCastellanGarrisonSergeantsAndFieldRelease
  - ExactSpearShieldMailHelmetAndSidearmDistribution
  - ExactCustodialMinimumAndThreatLockRules
  - ExactScaleCostUpkeepRecruitmentTimeAndBattleValues
  - FinalArtAndRegionalVariation
  - StableIDPathTagsAssetsAndLocalization
```

## 47. Unreal and Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - CastleCustodialSourceAndFieldReleaseBinding
  - ThreatLockAndGarrisonMinimum
  - PersonnelEquipmentLeadershipAndAssignmentReservations
  - GateStrongpointReserveAndReliefAI
  - CastleDefenseOpportunityCost
  - CasualtyEquipmentReturnAndRecovery
  - NoDoubleCounting
  - PlayerExplanation
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
networking_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 48. Stop Conditions

- Do not place Castle Sergeants in the January 1062 Opening State from this profile.
- Do not allocate a stable ID or Registry record.
- Do not create Castle Sergeants from a castle building, garrison assignment, or Crown ownership alone.
- Do not assume every royal castle has an eligible surplus.
- Do not release personnel while the custodial minimum or threat lock fails.
- Do not grant universal mail, nasal helmets, kite shields, royal livery, or identical heavy spears.
- Do not convert stationed Demesne Spear Service automatically.
- Do not classify the formation as royal household, dismounted knights, armored sergeants, or assault infantry.
- Do not promote exact tactical values.
- Do not claim implementation, AI, UI, runtime, or battle validation.

## 48A. V1.2 Demesne Collision Closure and Presentation Refinement Ledger

```yaml
immediate_substantive_source: France_Castle_Sergeants_V1_1_Mid_Tier_Reconciled_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
immediate_source_copied_first: true
source_sections_retained: 0Through51
source_sections_removed: []
content_removed_without_replacement: []
collision_closure:
  - AddedFinalReciprocalDemesneSpearServiceCollisionReceipt
  - ConfirmedDemesneFieldFrontageArcherProtectionAndFrontalMountedDenialOwnership
  - ConfirmedCastleGatePassageCourtyardCustodyStrongpointAndRestrictedReserveOwnership
  - ConfirmedEquipmentOverlapDoesNotCreateMergeUpgradeOrUniversalRanking
  - ClosedFormerPendingFranceMidTierSpearCollisionAudit
current_roster_refinement:
  - NamedCastleMountedSergeantsAndRoyalHouseholdKnightsInCombinedArmsRelationships
presentation_refinements:
  - AddedOrdinaryPracticedVeteranSergeantOfficerCadreAndRallyVisualHierarchy
  - AddedCastlePostVariationEquipmentDamageRepairShortageAndThreatStateReadability
  - ExpandedCustodialAssemblyPassageClosureReserveReliefThreatLockRecallAndReturnAnimations
  - ExpandedRoleSpecificAudioAccessibilityAndCastleVersusDemesneReadability
card_name_changed: false
source_identity_changed: false
battlefield_role_changed: false
new_unit_created: false
exact_values_promoted: []
opening_state_changes: []
Registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: OwnerHistoricalLinguisticEquipmentRosterBattleAIUIVisualAnimationAudioAccessibilityReview
```

## 49. Validation Record

```yaml
validation_performed:
  - CrossFactionCastleAndUpperSpearBenchmarkReview
  - FranceFourLayerSettlementServiceAndQualityLadderReview
  - DemesneFieldServiceVersusCastleCustodialMidTierOverlapReview
  - CastleBuildingAssignmentPopulationAndFieldReleaseSeparationReview
  - EquipmentOverlapProtectionAndEliteStatusBoundaryReview
  - CustodialMinimumThreatLockAndOpportunityCostReview
  - StrongpointReserveReliefAndFormationReview
  - RecoveryPersistenceAIUIAndFixtureReview
  - ThreeTrackProgressionReview
  - FormattingAndMutationBoundaryScan
validation_not_performed:
  - FinalHistoricalAndLinguisticCertification
  - ExactCastleSourceAndOpeningAvailability
  - ExactEquipmentDistribution
  - TacticalBalance
  - UnrealImplementation
  - RuntimeAIUIOrBattleValidation
```

## 50. Completion Manifest

```yaml
files_created:
  - France_Castle_Sergeants_V1_2_Demesne_Collision_Closure_and_Presentation_Refinement_FULL.md
files_modified: []
files_deleted: []
predecessor_found: true
predecessor_copied_first: France_Castle_Sergeants_V1_1_Mid_Tier_Reconciled_Master_Unit_Profile_FULL.md
comparators_used:
  - Norman_Castle_Sergeants_V2_1_Current_Authority_Refinement_FULL.md
  - Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Armored_Sergeants_V1_2_Current_Authority_Refinement_FULL.md
  - France_Demesne_Spear_Service_V1_2_Castle_Collision_and_Presentation_Refinement_FULL.md
  - Anglo_Norman_Sergeants_V1_Master_Unit_Profile.md
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
  - Thegn_Spearmen_V1_Master_Unit_Profile.md
comparator_content_copied_as_France_fact: false
content_removed_without_replacement: []
reconciliation_changes:
  - PreservedCastleSergeantSpearAndShieldIdentity
  - PreservedStrongMidTierRestrictedSpecialistStrength
  - ReplacedUniversalDemesneSuperiorityClaimsWithOverlappingMidTierRelationship
  - StrengthenedGatePassageCourtyardReliefCampAndBoundedStrongpointIdentity
  - RaisedDemesneFieldServiceAndLesserLandedSocialCeilingWithoutMakingAllContributorsNoble
  - PreservedCrownNobilityAndRoyalHouseholdAsUpperRestrictedLayer
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: OwnerHistoricalLinguisticEquipmentRosterBattleAIUIVisualAnimationAudioAccessibilityReview
```

## 51. Stable Footer

DocumentId: mw.unit.france.castle-sergeants.v1.2  
CandidateDocumentId: UnitDefinition.Realm.France.CastleSergeants.V1_2  
StableDocumentId: Unresolved  
FileName: France_Castle_Sergeants_V1_2_Demesne_Collision_Closure_and_Presentation_Refinement_FULL.md  
Version: 1.2.0  
RevisionDate: 2026-10-02  
Status: ReviewOnlyResearchGroundedMidTierReconciledFullMasterUnitProfileCandidate  
StaticContentChecks: PassedCopyFirstDemesneCollisionClosureEquipmentPresentationAnimationAudioAccessibilityRoleSourceFormationChronologyAndBoundaryChecks  
OwnerReview: Pending  
Realm: Kingdom of France  
OwningTheater: West Francia  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
PublicEra: EarlyEraConditionalPersistentAndHighEraMaturing  
StableUnitId: Unresolved  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  
CompileValidated: false  
RuntimeValidated: false  
BattleValidated: false  

**End of France Castle Sergeants V1.2 Demesne Collision Closure and Presentation Refinement FULL.**
