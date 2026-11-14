# Norway Bymenn V1.1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.bymenn.v1_1
candidate_document_id: UnitProfile.Realm.Norway.Bymenn
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.bymenn.v1_1
authority_id: Unresolved
filename: Norway_Bymenn_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-27
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - UrbanMilitiaHighEraDevelopmentRecord
  - CopyFirstIntegratedTransformation
status: FullMasterUnitProfileCandidateOwnerHistoricalLinguisticUrbanArtBattleAndImplementationReviewPending
static_content_checks: PassedLocalStructureSourceRoleNoDoubleCountingAndNonactivationChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.HighEraConditional
scenario_reference: 1062-01-01 WinterOnlyAsCampaignStartReference
owning_theater: Norse
display_name: Bymenn
English_gloss: TownDefenders
former_candidate_name: LocalWatch
name_status: NorwegianRootedGameplayDesignationPendingHistoricalAndLinguisticCertification
historical_classification: TransparentGameplayAdaptationOfEligibleTownspeopleOrganizedForUrbanDefense
force_family: NorwayUrbanMilitia
quality_band: OrdinaryUrbanMilitia
era_position: HighEraConditionalDevelopment
opening_1062_national_card: false
automatic_calendar_unlock: false
recruitment_identity: ActualEligibleUrbanResidentsTownDutyEquipmentCommandAndMuster
immediate_substantive_source: Norway_High_Era_Bymenn_V1_Full_Master_Unit_Profile.md
immediate_source_sha256: 928795c8db3425928ed035ed5c6a81f4063d629161cab0fe11a9a7915e1552f6
original_transformation_source: Norway_Local_Watch_Unit_Definition_V1_Review_Candidate.md
original_transformation_source_sha256: 28c1d8da6821be8b525cd11d26ea368567b258aa26b82bef8e4f348dc8db41c3
copy_first_method: CopiedWholeSourceThenIntegratedEditsWithinCopiedStructure
predecessor_embedded_as_appendix: false
substantive_source_preserved: true
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
garrisons_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

## 1. Copy-first transformation verdict

The earlier Local Watch candidate is transformed into **Bymenn**, Norway's ordinary High Era town militia. The old universal site-watch proposition does not survive as a separate card. Its useful material remains integrated: actual place and population requirements, finite local service, no free garrison or walls, restricted expeditionary use, site control, stores, warning, supply, casualties, and no double counting with Leidang, crews, or households. Bymenn become possible only when an actual town and urban service capacity develop.

```yaml
source_type: CopyFirstTransformationOfConditionalLocalWatchCandidate
immediate_document_predecessor: Norway_Local_Watch_Unit_Definition_V1_Review_Candidate.md
inherited_unit_parent: None
LocalWatch_roster_card: Retired
LocalWatch_system_role: SiteDefenseAssignmentForExistingPeopleWhereNoDistinctUrbanSourceExists
Bymenn_roster_card: ConditionalHighEraUrbanMilitia
separate_card_direction: KeepForOwnerReview
```

## 2. Final-design identity

```yaml
display_name: Bymenn
English_gloss: TownDefenders
unit_class: BasicUrbanMilitia
population_source: EligibleResidentsOfAnActualDevelopedTown
primary_scope: TownAndImmediateApproaches
primary_weapon_direction: Spear
shield_direction: CommonWhereActuallyAvailable
secondary_weapon_direction: PracticalSidearmWhereOwned
protection_direction: MixedLightWithSomeBetterEquippedResidents
battlefield_identity: UrbanPositionHoldingAndLocalResponse
quality: OrdinaryMilitia
field_service: RestrictedAndTownDefenseDebited
opening_national_availability: false
HighEra_availability: ConditionalNotAutomatic
```

## 3. Name and claim boundary

```yaml
Bymenn:
  use: WorkingPlayerFacingName
  intended_reading: TownsmenAssignedToUrbanDefense
  standardized_attested_military_corps: NotEstablished
  classification: NorwegianRootedGameplayDesignationPendingCertification
LocalWatch:
  disposition: RetiredAsPlayerFacingCardName
  retained_use: GenericSiteDefenseAssignmentConcept
Vektarar_BorgarVakt_GildeVakt_Bryggjevakt:
  disposition: TerminologyResearchOrLocalAssignmentLeadsOnly
```

The unit does not depend on proving that Bymenn was a standardized medieval troop title. If linguistic review finds a stronger attested name, the display name may change without rebuilding the population, duty, battle role, or development architecture.

## 4. One-screen Modern Medieval II contract

### Battlefield
- Hold town approaches, broad streets, lanes, entries, stores, markets, waterfront access, or administrative sites.
- Protect town missile troops and delay raiders.
- Reinforce another urban section or conduct a short local counterattack.
- Do not use as shock infantry, pursuit troops, an expeditionary backbone, or a free anti-cavalry field line.

### Campaign
- Draw only from actual eligible residents, service duty, local equipment, leaders, warning, muster, and support.
- Keep the formation primarily local; field reassignment reduces town defense.
- Improve with real town development, records, equipment maintenance, command, and recurring practice.
- Preserve resident casualties, labor loss, equipment loss, displacement, and town-defense damage.

### Player experience
- Provide Norway the same understandable city-militia rung available elsewhere while retaining Norwegian naming, town development, Leidang interaction, maritime variation, and finite local population.
- Avoid a special urban ladder or multiple thin watch, guild, harbor, and fortress cards.

## 5. Urban development gate

```yaml
required:
  - ActualRecognizedTownOrSubstantialUrbanSettlement
  - EligibleResidentPopulation
  - ValidUrbanDefenseDutyOrService
  - LocalAuthorityAndCommand
  - WeaponsShieldsProtectionAndRepair
  - MusterWarningAndAssemblyCapacity
  - StoresSupplyAndRecovery
  - NoDoubleCountingWithLeidangCrewHouseholdOrOtherUnits
not_sufficient:
  - SettlementLabel
  - TownBuilding
  - HighEraDate
  - PopulationNumberWithoutEligiblePeople
  - WallsOrPortWithoutService
  - GoldAlone
```

## 6. Development states

```yaml
EarlyEraLocalDefense:
  form: ExistingPersonnelSiteDefenseAssignmentWhereValid
  separate_Bymenn_card: false
EmergingTown:
  form: ConditionalNarrowBymennFormation
  characteristics:
    - LimitedNumbers
    - MixedEquipment
    - BasicWarningAndMuster
    - StrongLocalRestriction
DevelopedTown:
  form: MatureBymennFormationWhereSupported
  characteristics:
    - BetterMusterRecords
    - MoreReliableCommand
    - MoreConsistentSpearsAndShields
    - BetterReadiness
    - BetterStoreApproachAndSectorAssignments
MatureCity:
  form: SameBymennLineageNotAutomaticNewCard
  characteristics:
    - BetterRotationAndSectorDefense
    - StrongerEquipmentMaintenance
    - BetterMissileCoordination
    - MoreReliableReplacementAndRecovery
automatic_calendar_unlock: false
```

## 7. Roster separation

```yaml
LeidangSpearmen:
  source: DistrictAndMaritimeMilitaryContribution
  role: BroadFieldFrontageAndMountedThreatControl
Bymenn:
  source: EligibleUrbanResidentsAndTownDefenseDuty
  role: UrbanPositionHoldingAndLocalResponse
LocalDrengjar:
  source: SettlementCommunityAxeMilitia
  role: LocalCounterattackAndCloseDefense
Landsmenn:
  source: IntermediateRegionalOrHouseholdServicePendingFinalReview
  role: FlexibleFieldSupport
RoyalHirdmen:
  source: FiniteRoyalHousehold
  role: RoyalProtectionCrisisReserveAndLineStabilization
```

Bymenn hold. Local Drengjar counterattack. Leidang Spearmen own the broader district field frontage. Landsmenn reinforce the field army. Royal Hirdmen protect command and answer crises.

## 8. Population interaction and no-double-counting

```yaml
urban_resident_already_committed_to_Leidang:
  available_for_Bymenn: false
Bymenn_reassigned_to_field_service:
  effects:
    - TownDefenseReduced
    - LaborAndUrbanServiceReduced
same_person_in_Bymenn_and_Leidang: prohibited
same_person_in_Bymenn_and_LocalDrengjar: prohibited
same_person_in_Bymenn_and_Landsmenn: prohibited
same_person_in_Bymenn_and_HouseholdOrCrewDuty: prohibited
same_weapon_or_shield_issued_twice: prohibited
building_creates_people: false
```

## 9. Battlefield role

```yaml
primary_roles:
  - DefendTownApproach
  - HoldBroadStreetOrLane
  - ProtectMarketStoreLandingOrAdministrativeSite
  - SupportActualEntryOrGateWhereStructureExists
  - GuardTownMissileTroops
  - DelayRaiders
secondary_roles:
  - ReinforceUrbanDefenseSection
  - ShortLocalCounterattack
  - CoverLocalWithdrawal
weak_roles:
  - OpenFieldExpedition
  - Pursuit
  - HeavyShockAssault
  - LongCampaignAwayFromTown
  - UnsupportedAntiCavalryDuty
  - AttackPreparedFortification
```

## 10. Signature urban-defense cycle

```text
Receive warning and muster from actual resident sources
-> inspect people weapons shields leaders stores and approaches
-> assign sections to real lanes entries waterfronts or sites
-> hold the strongest useful local position
-> protect missile troops and prevent rapid penetration
-> reinforce a threatened town section
-> let Local Drengjar or another suitable force counterattack when available
-> avoid unsupported pursuit beyond the defended area
-> recover residents equipment stores wounded and displaced people
```

## 11. Equipment envelope

```yaml
primary_weapon_family:
  - SpearWhereActuallyOwnedOrIssued
secondary_weapon_family:
  - Knife
  - OneHandedAxeWhereOwned
  - SwordWhereActuallyOwnedAndSupported
defensive_equipment:
  - ShieldWhereAvailable
  - HelmetWhereAvailable
protection_band:
  EmergingTown: MixedLight
  DevelopedTown: MixedLightToModerateWhereSupported
mail: PossibleForSomeNotFormationIdentity
crossbow: NotPartOfBaseIdentity
uniform: false
universal_spear_shield_or_helmet: false
```

## 12. Training and command

```yaml
training:
  - MusterAndWarningResponse
  - SpearAndShieldBasicsWhereEquipped
  - UrbanSpacingAndSectionMovement
  - HoldLaneEntryAndApproach
  - SupportTownMissiles
  - ReinforceThreatenedSection
  - ShortCounterattackAndBreakContact
  - FireStoreAndCivilianEmergencyCoordinationWhereSystemsSupport
  - ControlledWithdrawalAndRally
required_command:
  - RecognizedTownDefenseLeader
  - SectionOrQuarterLeadersWhereOrganizationSupports
  - WarningMusterHoldReinforceWithdrawAndRallySignals
not_assumed:
  - PermanentProfessionalDrill
  - PoliceTraining
  - EliteGuildRetainers
  - HeavyInfantryDiscipline
```

## 13. Formation and orders

```yaml
RouteColumn: Yes
UrbanDefensiveLine: CoreCandidate
SpearLine: ConditionalOnEquipmentAndTraining
TighterEntryDefense: Conditional
BroadStreetOrLaneDefense: CoreCandidate
ReserveSection: CoreCandidate
ControlledLocalCounterattack: Conditional
ControlledWithdrawal: CoreCandidate
Shieldwall: ConditionalSharedFormationNotAutomatic
orders:
  - GuardAssignedApproach
  - HoldLaneOrEntry
  - ProtectTownMissiles
  - ReinforceThreatenedSection
  - ConductShortCounterattack
  - FallBackToSecondaryPosition
  - WithdrawAndRally
  - DoNotPursueBeyondAssignedArea
```

## 14. Strengths, weaknesses, and counterplay

```yaml
strengths:
  - ActualUrbanDefenseMission
  - ResidentFamiliarityWithRealApproachesWhereInformationExists
  - LocalStoresWarningAndSupportWhereDeveloped
  - CanPreserveDistrictFieldForcesForOtherTasks
  - UsefulTownCombinedArmsAnchor
weaknesses:
  - OrdinaryMilitiaQuality
  - UnevenEquipmentAndTraining
  - RestrictedExpeditionaryValue
  - VulnerableIfBypassedIsolatedOrSurprised
  - WeakAgainstSustainedProfessionalAssaultWithoutSupport
  - FiniteResidentReplacementAndLaborCost
counterplay:
  - BypassOrIsolatePosition
  - CutWarningSupplyOrRelief
  - AttackSeveralUrbanSections
  - UseMissilesHeavyFootOrDismountedElites
  - ForceOpenGroundCombat
  - BlockWithdrawal
  - DamageTownPopulationStoresAndCommand
```

## 15. Combined-arms contract

```yaml
Bymenn:
  provide: UrbanHoldingContainmentAndLocalResponse
LocalDrengjar:
  provide: SettlementCounterattackAndCloseDefense
TownMissileTroops:
  provide: RangedPressureWhereActualSourcesExist
LeidangOrOtherFieldSpears:
  provide: BroaderFieldFrontageWhenPresent
RoyalOrHouseholdForces:
  provide: EliteCrisisResponseOnlyWhenActuallyAssigned
```

## 16. Terrain and town-space behavior

```yaml
BroadStreetLaneOrMarketApproach: Useful
NarrowStreet: ConditionalCongestionAndFlankRisk
GateOrEntry: UsefulOnlyIfActualStructureAndAccessExist
Wall: ConditionalOnlyIfActualWallAccessAndAssignmentExist
WaterfrontLandingOrStore: UsefulWhereActualSiteExists
OpenGroundOutsideTown: PoorToConditional
FarmlandAndSuburbs: Conditional
DenseWoodlandMarshAndSteepGround: Poor
OffensiveCrossing: Poor
DefensiveCrossingInsideTownSystem: ConditionalUseful
weather_and_season_immunity: false
free_urban_defense_bonus: false
```

## 17. Supply, casualties, and recovery

```yaml
required_supply:
  - FoodWaterClothingShelterMedicineAndRewardWhereApplicable
  - SpearsShieldsSidearmsProtectionAndRepair
  - WarningCommandRecordsAndAssembly
  - TownStoresRoutesAndRecovery
casualty_effects:
  - LossOfEligibleUrbanResidents
  - ReducedLaborTradeCraftAndTownDefense
  - LostWeaponsProtectionAndTownProperty
  - ReducedLeadersVeteransAndFutureReadiness
recovery_layers:
  - SurvivorsWoundedMissingCaptivesAndReturn
  - ResidentHouseholdAndLaborRecovery
  - WeaponsShieldsProtectionStoresAndRepair
  - LeadersPracticeAndUrbanDefenseOrganization
  - SiteControlAccessWarningSupplyAndTrust
instant_refill: false
money_alone_completes_recovery: false
```

## 18. Field reassignment contract

```yaml
field_reassignment:
  possible: Conditional
  requires:
    - ValidAuthorityOrConsent
    - ResidentsReleasedFromTownDuty
    - TownDefenseSubstitutionOrAcceptedRisk
    - RouteSupplyCommandAndReturn
  effects:
    - TownReadinessReduced
    - UrbanLaborAndServicesReduced
    - LongerRecoveryIfLossesOccur
permanent_field_army_identity: false
```

## 19. AI contract

```yaml
campaign_AI_raise_when:
  - ActualTownAndEligibleUrbanSourceExist
  - UrbanDefenseNeedIsReal
  - PeopleWeaponsLeadersWarningAndSupplyPass
  - TownCanAbsorbLaborAndHouseholdDebit
  - ExistingLocalAssignmentIsNotAlreadySufficient
campaign_AI_avoid_when:
  - SiteIsNotAnActualTown
  - SourceDuplicatesLeidangLocalDrengjarCrewOrHouseholdPeople
  - FieldObjectiveNeedsARealFieldUnitInstead
  - NoEquipmentCommandWarningOrSupply
  - TownPopulationAndLaborCannotAbsorbLoss
battle_AI_states:
  - GuardAssignedApproach
  - HoldUrbanSection
  - ProtectMissiles
  - ReinforceThreatenedSection
  - ShortCounterattackIfSafe
  - RefuseUnsupportedPursuit
  - FallBack
  - Rally
  - Retreat
```

## 20. Autoresolve contract

```yaml
autoresolve_must_account_for:
  - ActualTownContext
  - ReadinessEquipmentAndCommand
  - WarningAndPosition
  - SupportingMissilesOrCounterattackForces
  - EnemyQualityMissilesAndMultipleApproaches
  - PermanentResidentAndLaborLoss
autoresolve_must_not:
  - GrantFreeGarrisonStrength
  - GrantUrbanMoraleByName
  - IgnoreBypassIsolationOrSurprise
  - RewardRepeatedAttritionalUse
  - PreserveTownLeadersAndResidentsForFree
```

## 21. Visual, animation, and audio direction

```yaml
silhouette:
  - PracticalSpearAndShieldUrbanMilitiaWhereEquipped
  - MixedCivilianClothingHelmetsAndLimitedProtection
  - RecognizableSectionLeadersWithoutNationalUniform
variation:
  - TownWealth
  - LocalCraftAndTrade
  - WaterfrontOrInlandSetting
  - EquipmentStoresAndCampaignLoss
avoid:
  - UniformProfessionalCityGuard
  - FantasyGuildMenAtArms
  - RoyalHirdLivery
  - UniversalMailCrossbowsOrStoneWalls
  - ModernPoliceWatchPresentation
  - HornedHelmets
animation_requirements:
  - MusterMovementHoldReinforceCounterattackFallbackAndRally
  - SpearAndShieldUseWhereEquipped
  - StreetLaneEntryAndWaterfrontSpacing
  - CivilianStoreAndWarningContextWhereSystemsSupport
```

## 22. Player-facing card copy

**Short card:** Eligible Norwegian townspeople organized for local defense. Bymenn hold streets, approaches, entries, markets, stores, and waterfront access, but remain ordinary militia with limited value in prolonged field campaigns.

**Battle hint:** Use Bymenn to hold a real urban position and protect missile troops. Reinforce threatened sections, use Local Drengjar or stronger troops for counterattack, and do not pursue far beyond the defended area.

**Campaign hint:** Bymenn require an actual developed town, eligible residents, urban defense duty, weapons, leaders, warning, muster, supply, and recovery. Fielding or losing them reduces town defense, labor, trade, and future readiness.

## 23. Urban variants without card bloat

```yaml
EmergingTownBymenn: SameCardLessConsistentReadinessAndEquipment
DevelopedTownBymenn: SameCardBetterOrganizationAndMaintenance
MaritimeTownBymenn: WaterfrontStoreAndLandingPresentationNoFreeShipsOrCrew
WealthyTownBymenn: BetterEquipmentWhereActuallyProvidedNoEliteStatus
FortifiedTownBymenn: WallGateOrEntryAssignmentOnlyWhereRealStructuresExist
Vektarar: PossibleWatchAssignmentOrTooltipLeadNotSeparateCard
BorgarVakt: PossibleTerminologyLeadNotSeparateCard
GildeVakt: PossibleProviderOrEventLeadNotAutomaticEliteCard
Bryggjevakt: PossibleWaterfrontAssignmentNotSeparateCard
```

## 24. Events and objectives

```yaml
events:
  - TownDefenseMuster
  - WeaponsInspection
  - UrbanWarningFailure
  - StoreOrWaterfrontThreatened
  - ResidentLosses
  - TownCapturedDamagedOrAbandoned
objectives:
  - HoldUrbanApproach
  - ProtectTownMissiles
  - DefendStoresMarketOrWaterfront
  - ReinforceThreatenedSection
  - PreserveResidentsAndEquipment
  - CoverLocalWithdrawal
owner_routing_required: true
event_creates_people_equipment_town_or_unit: false
```

## 25. Quantitative boundary

```yaml
exact_unit_size: Unresolved
attack_defense_morale_speed_and_fatigue: Unresolved
urban_or_garrison_modifiers: UnresolvedAndNotAutomatic
cost_upkeep_and_replacement: Unresolved
pool_capacity_and_recovery: Unresolved
legacy_values_promoted: false
comparator_test_evidence: NotProduced
battle_validation: NotPerformed
```

## 26. Implementation handoff

```yaml
canonical_path: UnresolvedPendingHighEraFolderAndREADMEVerification
stable_unit_id: Unresolved
registry_status: NotAllocated
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
networking_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 27. Positive and negative fixtures

```yaml
positive:
  - ActualDevelopedTownEligibleResidentsDutyEquipmentAndCommandCanSupportBymenn
  - BymennHoldUrbanPositionsWithoutReplacingFieldSpears
  - LocalDrengjarRemainCounterattackMilitia
  - LeidangAndBymennDebitOverlappingPeopleCorrectly
  - TownDevelopmentImprovesRealOrganizationWithoutSpawningPeople
negative:
  - HighEraDateOrTownBuildingCreatesBymenn
  - EverySettlementGetsAFreeGarrison
  - SamePeopleAppearInBymennLeidangLocalDrengjarCrewOrHouseholdDuty
  - BymennNameGrantsUrbanMoraleDefenseOrEquipmentBonuses
  - WallGatePortGuildOrMarketCreatesUnitOrStatistics
  - CityMilitiaBecomesFieldArmyBackbone
  - StaticProfileClaimsRuntimeValidation
```

## 28. Stop conditions

- Do not claim Bymenn was a standardized attested Norwegian military corps without certification.
- Do not create Bymenn nationally at the 1062 opening.
- Do not create people, weapons, duty, command, town capacity, walls, ports, stores, or garrisons from a building, era, event, or name.
- Do not duplicate Leidang, Local Drengjar, Landsmenn, crews, households, or royal personnel.
- Do not create automatic urban-defense, morale, street-fighting, wall, harbor, or anti-cavalry bonuses.
- Do not create separate Watch, Burgess, Guild, Harbor, City Guard, or Fortress Guard cards without independent proof.
- Do not allocate Registry, Opening State, payload, importer, exact statistics, or Unreal state.

## 29. Validation record

```yaml
validation_performed:
  - ImmediateSourceReadInFull
  - CopyFirstIntegratedTransformation
  - LocalWatchToBymennDispositionReview
  - HighEraUrbanDevelopmentAndNoAutomaticUnlockReview
  - LeidangLocalDrengjarLandsmennAndHirdSeparation
  - PopulationDutyEquipmentCommandAndNoDoubleCountingReview
  - BattleAIUIAutoresolveRecoveryAndPresentationCoverage
  - NonActivationAndOwnerBoundaryReview
validation_not_performed:
  - FinalOwnerAdmission
  - HistoricalAndLinguisticNameCertification
  - ExactTownPopulationDutyAndOpeningBinding
  - CrossFactionCityMilitiaCalibration
  - HistoricalArtAndEquipmentCertification
  - ExactStatsCostPoolAndReplacementBalance
  - CanonicalRepositoryWrite
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

## 30. Completion manifest

```yaml
files_created:
  - Norway_Bymenn_V1_1_Full_Master_Unit_Profile.md
immediate_source: Norway_High_Era_Bymenn_V1_Full_Master_Unit_Profile.md
immediate_source_sha256: 928795c8db3425928ed035ed5c6a81f4063d629161cab0fe11a9a7915e1552f6
original_transformation_source: Norway_Local_Watch_Unit_Definition_V1_Review_Candidate.md
original_transformation_source_sha256: 28c1d8da6821be8b525cd11d26ea368567b258aa26b82bef8e4f348dc8db41c3
immediate_source_modified: false
successor_method: CopyFirstIntegratedInPlace
predecessor_embedded: false
substantive_source_sections_removed: []
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
opening_units_created: 0
garrisons_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
next_gate: OwnerHistoricalLinguisticUrbanArtAndCrossFactionMilitiaReview
```

## 31. Integrated predecessor disposition record

The sections below retain and adapt the full substantive candidate coverage so the earlier site-defense logic is not lost. In any conflict, Sections 0 through 30 control the current Bymenn direction.

## 1. Source packet, comparator and evidence limits

```yaml
authority_refs:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
  - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Norway_Settlements_Ports_and_Strategic_Sites_V1.md
  - Military_Roster_Authoring_Standard_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
comparators:
  - Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
  - Norway_Leidang_Bowmen_Unit_Definition_V1_Review_Candidate.md
  - Norway_Leidang_Axemen_Unit_Definition_V1_Review_Candidate.md
  - Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md
  - UrbanDefenseAndTownMilitiaForceFamilyInNorwayArmyAuthority
historical_reference:
  - Norway_Settlements_Ports_and_Strategic_Sites_V1.md for candidate-site chronology
  - Historical Museum NOREGR Medieval Stories for broad medieval town context only
legacy_card_for_exact_role: IntentionalEmptyNoExactNorseWatchCardIdentifiedInReviewedLegacyIndex
source_packet_gaps:
  - Exact Norway Military folder and README not verified
  - No accepted 1062 civic watch institution or site-specific watch payroll evidenced
  - No owner validated exact local obligation equipment or eligible population
  - No archaeological proof of walls for any proposed opening watch site
  - No canonical ID formation profile or tactical balance evidence
  - No Unreal asset inventory or runtime evidence
```

The Norway roster authority identifies a **conditional** Bymenn, not a universal town garrison. The site authority distinguishes place, settlement, town, port, fortification, ownership, control and access. Nidaros is the strongest multi-role opening candidate but no watch or garrison follows from that designation. Tønsberg, Oslo, Sarpsborg and Borgund need site-specific review; the Bergen emergence area is **not** an established 1062 city. This candidate does not import later castle walls, an Archbishop's palace, Akershus or Tønsberg's later castle complex.

**Historical-claim discipline:** site protection is a plausible game function, but this research packet does not establish an identically equipped 1062 Norwegian town-watch regiment, a specific civic statute or a standard wall-defense organization. All such details remain owner/historical review gates. The external museum exhibition supplies broad medieval-town context, not a Bymenn roster proof.

## 2. Unit identity, name and admission gate

```yaml
unit_identity:
  display_name: Bymenn
  alternate_display_name: Town Militia
  rejected_automatic_display_name: Town Watch At Every Settlement
  localized_name_key: UnresolvedImplementationOwner
  realm_eligibility:
    - Realm.Norway
  regional_eligibility: OnlyOwnerValidatedSitesWithDistinctLocalServiceSource
  cultural_and_social_basis:
    - LocalSiteProtectionRatherThanUniversalMaritimeLevy
    - SiteSpecificCommunityOrHouseholdObligationIfProven
    - MedievalNorwayWithRegionalVariation
  force_family: UrbanDefenseAndTownMilitia
  roster_role: ConditionalUrbanDefensiveInfantry
  recruitment_or_service_basis: OwnerValidatedLocalProtectionDuty
  eligible_source_owner:
    - SiteAndSettlementOwner
    - PopulationAndCommunityOwner
    - GovernmentLawAndObligationOwner
    - PropertyOrHouseholdOwnerIfRelevant
  definition_owner: NorwayRealmMilitaryContentOwner
  state_owner:
    - OpeningStateOwnerForAny1062SiteAndGarrison
    - RuntimeMilitaryOwnerForAssignedPeople
```

**Why “Bymenn,” not “Town Watch” as default:** a landing, store, crossing or royal center might need protection without being an approved town, and a town candidate does not prove a civic guard. The display name can be narrowed to Town Watch only at an accepted town with a distinct town-service basis. No new unit is generated merely by a display-name change.

**Hard admission rule:** a separate unit card survives only if a validated site, eligible local personnel, actual protection duty, equipment and command exist **and** the site-bound campaign function differs materially from simply leaving Leidang Spearmen behind. If the people and duty are the same district spear service, represent local assignment/garrison state on that family instead. If the duty is a royal or noble household's guard, route it to that household rather than relabeling the personnel as civic watch. An intentionally empty Bymenn slot is valid.

## 3. Strategic and battlefield purpose

```yaml
unit_role:
  primary_battlefield_role: UrbanPositionHoldingAndLocalResponse
  supporting_battlefield_roles:
    - ProtectValidatedStoreOrLanding
    - GuardActualCrossingOrApproach
    - SupportSettlementDefenseWhenSiteExists
    - HoldActualGateOrWallOnlyIfFortificationExists
  campaign_role:
    - ProtectSiteAndPeople
    - MaintainLocalSecurityDuringFieldMuster
    - PreserveRouteOrSupplyNodeWhereAuthorityAllows
  strategic_value:
    - MakesSiteProtectionARealOpportunityCost
    - PreventsUniversalLeidangGarrisonAssumption
    - GivesLocalDefenseAReadableBattleRole
  permitted_uses:
    - DefenseOfAssignedAndValidatedSite
    - ShortLocalResponseIfDutyAndRoutePermit
    - FieldServiceOnlyThroughExplicitReassignmentAndOwnerReview
  prohibited_role_substitutions:
    - NotGenericLeidangSpearmen
    - NotRoyalHirdOrNobleGuard
    - NotAutomaticTownGarrison
    - NotFreeFortressWallOrPortGuard
    - NotPermanentExpeditionaryMilitia
  combined_arms_dependencies:
    - ActualSiteTerrainAndDefenses
    - CommandAndWarning
    - OtherLocalMissileOrSpearSupportIfAvailable
  local_defense_value: PrimaryPurpose
  expedition_suitability: NormallyRestrictedAndOwnerReassignmentRequired
  garrison_suitability: ConditionalOnValidatedSitePeopleDutyAndAssignment
  maritime_compatibility: MayProtectRealLandingButNoAutomaticShipCrewOrLift
```

**Gameplay proposition:** the player can protect a valuable local node while a district contribution sails or marches elsewhere. That choice costs locally eligible people, equipment and supplies; it does not add a free defender whenever a settlement appears. The unit is useful in a *real* site battle, but should not become an unusually strong general-purpose field unit. A watch protecting stores can be bypassed, isolated, overwhelmed or rendered ineffective if the site, warning system, access or supplies fail.

**Battle use:** hold a verified defended position, protect noncombatants or stores through the applicable tactical system, support a spear line or cover a short withdrawal. Wall or gate behavior applies **only** if a world owner has supplied a relevant structure and the battle map contains it. A watch at an open landing is not a castle garrison in disguise.

## 4. Personnel, service and finite availability

```yaml
unit_recruitment_definition:
  recruitment_source_type: ActualDevelopedTownAndUrbanResidentServiceConditional
  recruitment_source_refs:
    - OwnerValidatedSite
    - OwnerValidatedLocalCommunityOrHouseholdSource
  personnel_capacity_ref: UnresolvedSiteLinkedPopulationAndRecruitmentOwner
  legal_service_or_contract_ref: UnresolvedLocalDutyOrContractOwner
  political_compliance_ref: UnresolvedLocalControlAcceptanceAndGovernanceOwner
  settlement_or_institution_support_ref: ActualSiteStorageAssemblyAndWatchOrganizationIfProven
  equipment_capacity_ref: UnresolvedLocalWeaponsAndProtectionInventoryOwner
  training_capacity_ref: UnresolvedLocalServicePracticeOwner
  financial_capacity_ref: UnresolvedSiteHouseholdOrTreasurySupportOwner
  route_transport_and_supply_refs:
    - SiteAndRoutesOwner
    - LocalSupplyOwner
    - MilitaryTransportOwnerOnlyIfReassigned
  regional_requirements:
    - SiteExistsAndIsAccessible
    - DutySourceAndCurrentControlValidated
    - NoDoubleCountWithDistrictLevyCrewOrHouseholdGuard
  cultural_and_development_requirements:
    - NoUniversalTownOrTheaterUnlock
    - SiteServiceMustExistInCampaignState
  character_court_guild_order_or_event_requirements: OnlyIfActualSiteDutyRequiresOwnerValidatedMandate
  availability_summary: TownSpecificConditionalNotKingdomWide
  replacement_requirements:
    - AvailableQualifiedLocalPeople
    - WeaponsAndSupplies
    - RenewedDutyAndControl
    - RecoveryAfterLossOrDisplacement
  definition_creates_recruitment_pool: false
```

**Assignment logic:** source persons are reserved once, either for watch duty, district muster, ship service, a household following or another task. If a site is abandoned, captured, damaged or politically transferred, the owner resolves whether the watch disperses, is withdrawn, remains with its source community or changes service. This definition creates no such outcome and never converts control of a place into ownership of its people.

**Local versus field tradeoff:** removing a watch to join an expedition can expose the protected site and may require consent or a replacement. A royal commander cannot treat a Bymenn as a permanent national field pool merely because it is listed in the Norway roster.

## 5. Equipment, training and formation

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.Bymenn
  primary_weapon_family: SpearOrOtherLocallySupportedDefensiveWeapon
  secondary_weapon_family: SidearmWhereAvailable
  defensive_equipment_family:
    - ShieldWhereAvailable
    - HelmetWhereAvailable
  armor_or_protection_band: VariableLimitedProtectionPendingSiteEvidence
  shield_profile: UnresolvedDatedLocalProfile
  mount_profile: NotApplicable
  ammunition_profile: NotApplicableUnlessLaterMissileProfileSeparatelySupported
  equipment_variation_basis:
    - LocalHouseholdAndSiteStores
    - WealthAndMaintenance
    - CurrentDutyAndDamage
  equipment_owner: PropertyProductionAndEquipmentOwner
  unsupported_exact_details:
    - UniversalUniformMailOrLeather
    - UniversalCrossbows
    - Exact1062SiteWeaponIssue
    - LaterCastleGuardEquipment
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.SiteWatch
  training_basis:
    - ActualRepeatedLocalDutyIfProven
    - SiteWarningAndCommandPracticeIfProven
  experience_basis:
    - ActualSurvivingDefenseAndServiceHistory
  cohesion_basis:
    - LocalFamiliarityWhereSupported
    - RecognizedSiteAuthority
    - CurrentReadinessAndSupply
  command_dependency: RequiresValidSiteDefenseAuthorityAndReporting
  formation_training: SharedDefensiveFormationEligibilityOnlyIfApproved
  replacement_training_burden: VariableBySiteAndDuty
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - SharedBasicDefensiveOrderIfOwnerValidated
    - SharedSpearLineOnlyIfEquipmentAndTrainingPermit
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - KnownApproachAndWarning
    - DefensibleActualSite
    - ClearLocalCommand
    - SuppliesAndSupportedFlanks
  degradation_conditions:
    - SiteBypassedOrAccessCut
    - CommandOrWarningFailure
    - UnprotectedFlank
    - ProlongedAssaultWithoutRelief
  prohibited_bespoke_mechanics:
    - FreeWallDefenseBonusWithoutWall
    - AutomaticSettlementGarrison
    - UniversalShieldWall
    - SiteNameAsCombatModifier
```

A Bymenn should *look* and play like locally sourced defensive personnel, not a duplicate royal elite or generic pan-Norse militia. Their advantage is mission suitability and actual site context; no invented morale, gate-defense or urban-combat statistic is granted.

## 6. Site and chronology interface

| Site context | Candidate treatment, not an active unit |
|---|---|
| Nidaros | Strongest opening multi-role site candidate; still requires actual local source, control, duty, equipment and Opening State review before a watch can exist. No permanent capital or Archbishop's palace inferred. |
| Nidelva mouth or validated landing | May justify a landing-security duty if an actual accessible node and personnel exist; river mouth does not create a port or crew. |
| Tønsberg | Southern settlement candidate; exact opening defenses and later castle must not be assumed. |
| Oslo and Sarpsborg | Settlement and route candidates requiring separate chronology and scale review; no automatic later fortress, bishopric or continuous urban capacity. |
| Borgund in Sunnmøre | Trading/landing candidate with unknown opening scale; no automatic town watch or royal ownership. |
| Bergen emergence area | Not an established 1062 city; no opening urban watch inferred from later importance. |
| Western fjord and inland approaches | A validated landing, store or crossing may have local protection, but it need not be a civic Town Watch or a distinct card. |

The entries above route research; they do not allocate site IDs, activate sites or establish any garrison. The site authority explicitly separates candidate site definitions from active runtime state.

```yaml
operating_environment:
  terrain_profile_refs: OwnerValidatedActualSiteBattlefieldOnly
  route_profile_refs: OwnerValidatedLocalAccessAndWarningRoutes
  climate_profile_refs: OwnerValidatedWeatherAndSeason
  seasonal_limits:
    - SeasonMayChangeAccessWarningSupplyAndRelief
    - NoUniversalWinterOrUrbanBonus
  movement_burden: LocalInfantryEquipmentDependent
  concealment_or_scouting_relationship: SiteWarningDoesNotCreateScoutsOrHiddenIntelligence
  maritime_or_crossing_relationship:
    - MayDefendActualLandingOrCrossing
    - CannotCreatePortShipCrewRouteOrAccess
  owner_refs:
    - StrategicGeographyAndSiteOwner
    - LocalControlAndGovernanceOwner
    - RoutesAndInformationOwner
    - TacticalBattleOwner
```

## 7. Supply, replacement and loss of site

```yaml
supply_replacement_definition:
  supply_profile_ref: UnresolvedSiteAndMilitaryLogisticsOwner
  movement_burden: LocalFootDefenseUnlessExplicitlyReassigned
  equipment_burden:
    - LocallyAvailableWeapons
    - ShieldsAndProtectionWhereAvailable
    - RepairAndStorageCapacity
  mount_burden: NotApplicable
  transport_requirements:
    - ActualLocalAccess
    - ExplicitLiftAndAuthorityIfTransferredBySea
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: UnresolvedSiteLinkedFiniteReplacementOwner
  replacement_difficulty: SensitiveToLocalPopulationLossAndSiteDisruption
  recovery_dependencies:
    - SurvivingPersonnelAndCivilianAccount
    - WoundedDisplacedAndEquipmentReview
    - SiteControlAndAccessReview
    - StoresRepairAndReorganization
  local_extraction_cost:
    - ReducedProtectionOfSiteAndStores
    - ReducedWarningAndResponse
    - LaborAndCommunityDisruption
  owner_refs:
    - PopulationAndHouseholdOwner
    - SiteControlOwner
    - PropertyAndSupplyOwner
    - MilitaryRecoveryOwner
```

An occupied, destroyed or abandoned site is not restored merely by reloading a unit definition. A surviving watch may retain its people and history even if the site changes hands, but its continued assignment and control require runtime owner resolution.

## 8. Strengths, weaknesses and counterplay

```yaml
combat_identity:
  strengths:
    - ClearLocalDefensePurpose
    - ProtectionOfActualSiteAndStores
    - PotentialKnowledgeOfRealApproachesWhenInformationExists
    - LowerHouseholdOpportunityCostThanRoyalHird
  weaknesses:
    - LimitedExpeditionarySuitability
    - UnevenTrainingAndEquipment
    - VulnerableIfSiteIsolatedOrBypassed
    - WeakAgainstSustainedProfessionalAssaultWithoutSupport
    - FiniteLocalReplacement
  favorable_conditions:
    - PreparedValidatedSite
    - KnownApproachAndTimelyWarning
    - SupportedDefensivePosition
    - ReliefOrWithdrawalAvailable
  unfavorable_conditions:
    - OpenFieldBattleFarFromHome
    - UnknownApproachOrSurprise
    - UnsupportedProlongedSiege
    - CutSupplyAndCommand
  counterplay:
    - BypassOrIsolateTheProtectedSite
    - CutWarningSupplyOrRelief
    - ForceUnsupportedOpenFieldCombat
    - ExploitActualWeaknessesInSiteDefense
  failure_conditions:
    - NoActualServiceSourceOrSite
    - LossOfControlOrAccess
    - SevereLocalCasualties
    - MissingEquipmentOrAuthority
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

## 9. Tactical statistics and legacy relationship

There is **no exact Bymenn card in the seven legacy Norse unit files identified by the current Norway roster authority**. This is a new candidate to fill a meaningful *site-based* role, not a shortened successor to a missing source. The old Norse Spearman role may be compared for overlap, but its sizes, costs and tactical values must **not** be copied into this new family.

```yaml
quantitative_tactical_data:
  source_values_preserved: NotApplicableNoExactLegacyWatchCard
  legacy_statistics_imported_from_other_units: false
  current_scale_owner_ref: UnresolvedBattleAndBalanceOwner
  comparator_test_evidence: NotProduced
  battle_validation_ref: NotProduced
  unit_size: Unresolved
  cost_and_upkeep: Unresolved
  attack_defense_morale_and_terrain_values: Unresolved
  new_statistics: IntentionalEmpty
```

**No fantasy castle guard:** wall defense, siege endurance and gate behavior are conditional on actual site structures, equipment, supplies, battle-map geometry and tactical-owner approval. “Watch” is a service description, not a blanket stealth, morale or defensive bonus.

## 10. Lineage, variants and duplication gate

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.UrbanResidentDefense
  predecessor_refs:
    - OwnerValidatedLocalProtectionServiceIfPresent
  current_definition_ref: Candidate.UnitDefinition.Norway.Bymenn
  successor_refs:
    - Candidate.UnitFamily.Norway.LaterCastleWatchIfRealCastleAndServiceExist
    - Candidate.UnitFamily.Norway.SiteMissileDefenseIfDistinctAndSupported
  sibling_variant_refs:
    - Candidate.UnitFamily.Norway.LeidangSpearServiceForComparisonOnly
  development_outcome:
    - UrbanServiceContinuity
    - ConditionalInstitutionalReform
    - MergeIntoExistingLocalAssignmentIfNotDistinct
  retained_elements:
    - ActualLocalServiceSource
    - SiteProtectionMission
    - FinitePeopleAndEquipment
  changed_elements:
    - EquipmentOnlyIfAcquired
    - SiteDefenseOnlyIfDeveloped
    - TrainingOnlyIfSupported
  recruitment_change: NoNewPeopleFromSiteOrBuilding
  equipment_change: RequiresActualStoresAndMaintenance
  training_change: RequiresActualLocalService
  role_change: MaySpecializeIntoFortressDutyOnlyWithRealFortification
  availability_change: SiteAndInstitutionSpecific
  cost_and_supply_change: SiteMaintenanceAndReplacementOpportunityCost
  regional_scope: NoUniversalNorwayTownPool
  trigger_refs:
    - OwnerApprovedSiteAndService
    - OwnerValidatedPersonnelEquipmentAndControl
  coexistence_policy: CanCoexistWithDistrictLevyOnlyWithoutDoubleCounting
  obsolescence_policy: NoAutomaticEraUpgradeOrDeletion
  migration_status: NotApplicableUntilImplemented
```

**Separate-card survival test:** (1) real site and locally controlled service source; (2) distinct mission, personnel assignment or contract from district spear service; (3) battlefield behavior tied to actual site rather than generic +defense; (4) visible strategic cost when reassigned or lost; (5) AI can distinguish local protection from expeditionary recruitment. If the tests fail, use a **site-defense assignment or garrison relationship for existing personnel**, not a redundant unit card. Castle Watch and Fortress Crossbowmen remain later *conditional* concepts, not automatic successors.

## 11. AI, events, objectives and player explanation

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - ValidatedSiteHasProtectionNeed
    - EligibleLocalPeopleAndEquipmentAvailable
    - DistrictOrRoyalForcesBetterUsedElsewhere
    - CurrentControlAndCommandSupportDuty
  recruitment_avoidance_conditions:
    - SiteNotValidatedOrNotControlled
    - NoDistinctLocalServiceSource
    - PersonnelAlreadyAssignedToLeidangCrewOrHousehold
    - NoEquipmentOrSupply
    - OpenFieldObjectiveBetterServedByDistrictInfantry
  campaign_uses:
    - SiteProtection
    - LandingStoreOrCrossingSecurityWhenValid
    - LocalWarningAndResponseThroughInformationOwner
  battlefield_role_summary: DefendActualSiteNotUniversalOpenFieldLine
  desired_support:
    - ActualSiteDefensesIfPresent
    - LocalWarningAndCommand
    - DistrictOrHouseholdReliefIfAvailable
  terrain_and_route_preferences: ActualSiteApproachesOnly
  reserve_or_commitment_guidance: ProtectMissionBeforePursuit
  garrison_guidance: RequiresRealAssignmentNoFreeTownSpawn
  replacement_and_supply_awareness: LocalPopulationAndStoreLimits
  political_or_cultural_sensitivity: ControlDoesNotAutomaticallyTransferCommunityService
  decisive_reasons:
    - ProtectValuableValidatedSite
    - PreserveDistrictFieldForceForSeparateObjective
  blockers:
    - MissingSiteOrSource
    - MissingMandate
    - AlreadyAssignedPeople
    - NoEquipmentOrAccess
```

```yaml
event_and_objective_candidates:
  - name: ProtectLocalStores
    possible_effect: RequestOwnerReviewOfBymennDuty
    bypasses_owners: false
  - name: CoastalWarning
    possible_effect: RequestInformationAndDefenseReadinessReview
    bypasses_owners: false
  - name: SiteCapturedOrAbandoned
    possible_effect: RequestSurvivorControlAndAssignmentReview
    bypasses_owners: false
objective_integration:
  - DefendActualSettlement
  - SecureValidatedLanding
  - ProtectStoresAndCrossing
  - CoverLocalWithdrawal
```

**Player-facing description candidate:** *Bymenn are defenders drawn from a community or site with a recognized protection duty. They can secure an actual landing, store, crossing or settlement while the kingdom's district forces serve elsewhere. Their usefulness depends on the place, its people and its supplies; they are not a ready-made field army, and a famous town name alone does not provide them.*

## 12. Visual, historical-art and implementation interface

```yaml
visual_brief:
  readable_silhouette: PracticalLocallyEquippedDefensiveFoot
  formation_readability: SiteGuardDistinctFromLeidangLineAndRoyalHird
  equipment_range:
    - LocallyAvailableSpearOrOtherApprovedWeapon
    - ShieldsWhereAvailable
    - VariableClothingAndLimitedProtection
  social_and_regional_variation: SiteSourceAndActualEquipmentNotUniformNationalLivery
  era_cues: EarlyMedievalNorwayWithoutLaterCastleOrUrbanUniform
  colors_and_heraldry: UnresolvedOwnerApproval
  animation_requirements:
    - GuardApproachAndDefensiveOrderIfSharedBattleSupports
    - GateOrWallBehaviorOnlyIfRealStructureExists
  sound_identity: LocalCommandsAndWarningWithoutFantasyMilitiaCliches
  model_and_material_dependencies: UnresolvedAssetInventory
  variation_limits: DifferentSiteAppearanceDoesNotCreateSeparateCard
  prohibited_details:
    - UniversalStoneWalls
    - LaterAkershusOrTonsbergCastleAtOpening
    - EstablishedBergenCityWatchIn1062
    - UniversalCrossbowsOrMail
    - FreePortOrFleetFromCoastalSite
  source_or_generation_evidence: HistoricalArtAndSiteReviewOutstanding
```

```yaml
historical_classification:
  norwegian_settlement_and_site_candidates: HistoricallySupportedRangeSubjectToExactSiteReview
  standardized_1062_Local_Watch_regiment: DesignInterpretation
  civic_statute_and_exact_service_duty_in_1062: Unresolved
  wall_or_gate_for_every_candidate_site: UnsupportedAndRejected
  site_based_defense_role: GameplayAdaptation
  later_castle_guard_at_1062_opening: HistoricallyAnachronisticUnlessIndependentEvidence
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticUnitDefinitionOnlyAfterOwnerAdmission
  gameplay_tag_requirements: CandidateTagsOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedStableIDAndExactPath
    - ApprovedSchemaAndRegistry
    - OwnerValidatedSiteServiceAndPeopleBindings
    - NoDoubleCountAndDeterministicSerialization
  validation_requirements:
    - NoSiteCreatesGarrison
    - NoTownCreatesPopulationOrEquipment
    - NoOpeningStateFromDefinition
    - NoLaterFortressBackdated
    - NoUnapprovedTacticalNumbers
  save_and_migration_impact: NoneUntilImplementedAndVersioned
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

## 13. Selective inheritance and disposition

```yaml
selective_inheritance_record:
  source_name: NorwayEarlyEraPortfolioBymennAndNorwayRosterAuthority
  source_type: NorwaySpecificStaticDesignCandidates
  recovered_element:
    - SiteBasedLocalSecurity
    - LandingStoreAndCrossingDefense
    - DistinctionFromDistrictLevyAndRoyalHird
  original_context: ConditionalNorwayRosterSlot
  problem_or_opportunity: GiveSitesMeaningfulDefendersWithoutUniversalGarrisonSpawn
  proposed_Medieval_War_adaptation: ConditionalFiniteBymennOrExistingPersonnelAssignment
  additive_relationship: AddsMissingLocalDefenseRoleWithoutReplacingCoreInfantry
  faction_uniqueness_value: ProtectsNorwayMaritimeAndInlandNodesWithoutInventedUrbanScale
  player_readability_value: ExplainsProtectionVersusFieldMusterTradeoff
  AI_and_implementation_impact: SiteBoundOwnerRoutingNoUnitLocalCheats
  owner_boundary_impact: SitePopulationLawPropertySupplyBattleOpeningStateRegistry
  wholesale_copy: false
  decision_status: ConditionalSeparateCardOrMergeIntoSiteAssignment
```

**Preserve:** the earlier Bymenn proposal's settlement, landing, store and crossing defense; restricted expeditionary use; real site and source gates; regional variability; no automatic garrison. **Enrich:** explicit control/assignment changes, anti-duplication with the district and royal sources, actual-site tactical counterplay, and a player-facing reason to leave defenders at home. **Do not import:** England/Scotland town sizes or names, an unsupported Norwegian civic statute, later castle works, a generic watch barracks or invented legacy statistics. No substantive legacy watch card was found in the seven-card Norway source set; absence from search is not proof no such file exists elsewhere.

## 14. Validation and completion receipt

```yaml
unit_definition_validation:
  roster_slot: ConditionalCandidateNotOwnerAdopted
  source_packet_complete_or_gaps_explicit: true
  stable_ID_verified_for_implementation: false
  canonical_path_verified_for_write: false
  realm_ownership_clear: true
  role_distinct: ProposedSiteDutyRequiresOwnerEvidence
  recruitment_basis_clear: ConditionalOnActualSiteAndLocalService
  equipment_profile_supported: BroadFamilyOnly
  training_basis_supported: Conditional
  formation_eligibility_owner_identified: true_not_bound
  logistics_and_replacement_supported: ContractLevelOnly
  strengths_weaknesses_and_counterplay_clear: true_at_design_level
  lineage_clear: ConditionalWithMergeGate
  historical_claims_classified: true
  AI_guidance_present: true
  presentation_complete: DefinitionCandidateOnly
  runtime_state_absent: true
  prohibited_assumptions_present: true
  comparator_reviewed: NorwayDistrictHouseholdAndSiteAuthorities
  flexible_inheritance_record_present: true
  separate_card_admission: Unresolved
  tactical_balance_promotion: false
  historical_art_certification: false
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.Bymenn.DefinitionCandidate.V1
  unit_or_family: Bymenn
  files_read_or_opened:
    - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md
    - Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
    - Norway_Settlements_Ports_and_Strategic_Sites_V1.md
    - Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md
  files_created:
    - Norway_Local_Watch_Unit_Definition_V1_Review_Candidate.md
  files_modified: []
  files_not_changed:
    - NorwayRealmAuthoritiesAndExistingUnitCandidates
    - LegacyNorseCardsAndIndexes
    - NorwayREADMERegistryOpeningStateAndUnrealProject
  source_hashes: NotAvailableForEnterpriseResultsInThisStep
  output_hash: SHA256ReportedWithDelivery
  source_preservation_summary: BymennCandidateExpandedWithoutReplacingExistingAuthority
  removal_and_merger_ledger: Section13AndSeparateCardSurvivalTest
  assumptions:
    - BymennIsGameFacingNameNotAttested1062Corps
    - SiteDutyRequiresSeparateOwnerEvidence
  unresolved_dependencies:
    - OwnerAdoptionAndSeparateCardDecision
    - ExactPathStableIDAndCurrentRepositoryInventory
    - SitePeopleObligationEquipmentControlAndSupply
    - HistoricalArtBattleAndFormationReview
  owner_decisions: NoneApplied
  historical_classifications: Section12
  validation_performed:
    - StructuralAndYAMLParsing
    - SourceConstraintAndNonactivationReview
    - SiteChronologyAndDuplicationReview
  validation_not_performed:
    - FullRecursiveOneDriveAndUnrealInventory
    - HistoricalArtAndOwnerCertification
    - BattleImporterCompileRuntimeSaveMigrationReplayPerformance
  implementation_status: NotImplemented
  rollback_material: NotApplicableNoExistingProjectFileMutated
  next_eligible_gate: ReviewDistinctLocalServiceVersusExistingSiteDefenseAssignment
```

**Stop line:** This is a standalone downloadable file, not a write into the Norway package. No garrison, unit instance, people, equipment, route, port, fortress, Registry record, Opening State record, importer or Unreal asset is created. The site-defense card can be dropped or merged without sacrificing the strategic need for local protection.

## Integrated predecessor stable footer, provenance only

```yaml
stable_document_candidate: Norway.Bymenn.UnitDefinition.V1
status: SubstantiveStaticConditionalUnitDefinitionCandidateOwnerSiteAndHistoricalReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01
opening_campaign_season_reference: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
garrisons_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```


## V1.1 naming correction ledger

```yaml
unit_display_name: Bymenn
English_gloss: TownDefenders
prior_filename: Norway_High_Era_Bymenn_V1_Full_Master_Unit_Profile.md
current_filename: Norway_Bymenn_V1_1_Full_Master_Unit_Profile.md
reason: EraClassificationDoesNotBelongInUnitOrDocumentName
era_position_retained_as_metadata: HighEraConditionalDevelopment
unit_design_changed: false
```

## Stable footer

```yaml
stable_document_candidate: Norway.Bymenn.V1_1.FullMasterUnitProfile
status: FullMasterUnitProfileCandidateOwnerHistoricalLinguisticUrbanArtBattleAndImplementationReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 WinterOnlyAsCampaignStartReference
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
garrisons_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
