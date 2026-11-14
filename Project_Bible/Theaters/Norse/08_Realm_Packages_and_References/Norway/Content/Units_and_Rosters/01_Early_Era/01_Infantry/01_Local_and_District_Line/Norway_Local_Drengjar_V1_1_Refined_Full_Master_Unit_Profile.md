# Norway Local Drengjar V1.1 Refined Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.local-drengjar.v1_1
candidate_document_id: UnitDefinition.Realm.Norway.LocalDrengjar
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.local-drengjar.v1_1
authority_id: Unresolved
filename: Norway_Local_Drengjar_V1_1_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NorwegianSettlementCommunityAxeMilitiaRecord
  - CopyFirstAdditiveCrossFactionBenchmarkRefinement
status: ReviewOnlyCopyFirstAdditiveRefinedLocalMilitiaCandidateNotFinal
owner_review: Pending
realm_id: Realm.Norway
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Local Drengjar
quality_band: OrganizedLocalMilitiaBelowDistrictFieldInfantry
population_layer: BroadSettlementCommunityPopulation
recruitment_identity: RecurringSettlementCommunityDefenseAndShortFieldSupport
immediate_substantive_source: Norway_Local_Drengjar_V1_Full_Master_Unit_Profile.md
immediate_source_sha256: cb40371e11fa58aed189fc46bbcde6017bf7c39bd4fe58b272afab1ee9c46c7e
immediate_source_preserved_complete: true
preservation_location: AppendixA
benchmark_profiles:
  - Norman_Militia_Swordsmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Aghmat_Militia_V1_1.md
  - EnglandCurrentMasterUnitPortfolio
  - Norway_Early_Era_Infantry_Cross_Unit_Comparison_and_Playability_Matrix_V1_Review_Candidate.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
exact_values_promoted: false
runtime_or_unreal_mutation: false
```

## 1. Copy-first refinement receipt

```yaml
immediate_source_read_in_full: true
immediate_source_preserved_complete: true
source_sections_removed: []
substantive_compression_authorized: false
legacy_values_promoted: []
opening_state_changed: false
stable_id_allocated: false
```

The V1 profile was a useful first draft. This V1.1 strengthens its military source, settlement layer, field-service ceiling, comparative capability, command group, seasonal muster, reserve states, post-battle recovery, AI use, and roster collision boundaries. It remains explicitly non-final pending the full Norway infantry review.

## 2. Refined verdict

```yaml
unit_concept: KeepAndRefineAsOrganizedSettlementAxeMilitia
separate_card_survival: StrongProvisionalCandidate
primary_source: RecurringTownCityAndValidatedSettlementCommunityDefense
primary_weapon: OneHandedAxe
shield: CommonCandidateButNotUniversal
primary_role: OrganizedLocalCloseCombatDefenseAndEmergencySupport
quality_floor: AboveImprovisedMobOrAlarmLevy
quality_ceiling: BelowDistrictAxemenLandsmennAndHouseholdInfantry
campaign_endurance: LowToModerate
ordinary_service: LocalToShortRegional
expeditionary_service: PoorWithoutAdditionalAuthorityAndSupport
```

Local Drengjar should not be treated as the absolute bottom of Norway's military population. They represent a recurring and recognizable settlement militia layer, above an improvised alarm mob or one-time emergency levy but below castle-supported District Axemen and selected Landsmenn.

## 3. Cross-faction calibration snapshot

```yaml
NormanLevySpearmen:
  comparator_role: EmergencyRuralAlarmMuster
  LocalDrengjar_position: MoreRecurringMoreSettlementOrganizedAndBetterForCloseLocalDefense
NormanMilitiaSwordsmen:
  comparator_role: OrganizedSettlementCloseCombatMilitia
  LocalDrengjar_position: ClosestStructuralComparatorWithAxeIdentityAndNorwegianServiceContext
AghmatMilitia:
  comparator_role: CitySpecificCivicDefense
  LocalDrengjar_position: BroaderNorwegianSettlementFamilyLessSingleCityInstitutionSpecific
EnglandPortfolio:
  method_value: DemonstratesMilitiaRegionalSelectedAndHouseholdFamiliesCanCoexistWithoutStraightUpgradeLadder
NorwayMatrix:
  controlling_value: DistinctCardsMayShareOrNeighborPopulationSourcesWhenAssignmentsRolesAndCostsDiffer
```

## 4. Refined player card

- **Unit:** Local Drengjar
- **Class:** Organized Norwegian settlement axe militia
- **Source:** Eligible unreserved people from a recurring town, city, port, market, or validated settlement-defense community
- **Availability:** Broad to moderate locally, finite, seasonal, equipment-dependent, leadership-dependent, and affected by public order and protected civic duties
- **Battle promise:** Affordable local close-combat infantry that can defend streets, gates, stores, camps, roads, and compressed frontage more reliably than an improvised emergency muster
- **Best use:** Settlement approaches, streets, gates, courtyards, camps, roads, markets, stores, missile protection, local reserve duty, and counterattack against exposed light foot
- **Worst use:** Open-field cavalry contact, intact spear fronts, prolonged distant campaigning, concentrated missiles, elite assault infantry, and deep pursuit
- **Strategic tradeoff:** Mobilization removes defenders, workers, watch personnel, carts, equipment, leaders, and household support from local life
- **Counterplay:** Spears, cavalry, missiles, armor, flanking, fatigue, forced movement, command loss, and separation from supporting formations

## 5. Refined settlement source

```yaml
eligible_source_contexts:
  - RecognizedTownOrCityDefenseOrganization
  - PortMarketGateRoadStoreOrNeighborhoodWatchNetworkWhereItCanMusterBeyondStaticDuty
  - ValidatedLargeSettlementCommunity
  - LocalLordshipArrangementThatPreservesSettlementSourceIdentity
not_automatically_eligible:
  - EveryMapSettlement
  - NewlyConqueredPopulation
  - BuildingPresenceAlone
  - NominalControl
  - PublicOrderValueAlone
  - TotalPopulation
```

The source is broader than one city's named institution but narrower than a realm-wide generic urban pool. A settlement must have real people, authority, recurring organization, leaders, equipment, and resilience.

## 6. Settlement and castle distinction, refined

```yaml
SettlementDrengjar:
  organizing_base: TownCityPortMarketOrLargeSettlementCommunity
  ordinary_role: LocalCloseCombatDefense
  field_scope: ShortRegionalSupport
  equipment_consistency: Mixed
  formation_reliability: BasicToCompetentNearSource
DistrictAxemen:
  organizing_base: CastleCastellanyOrRegionalMilitaryCenter
  ordinary_role: PlannedFieldCounterattackAndAssaultSupport
  field_scope: FieldCapable
  equipment_consistency: MoreReliableAxeAndShield
  formation_reliability: BetterOrganizedForPassageCommitmentAndWithdrawal
```

Buildings support assembly, storage, inspection, repair, officers, training, and recovery. Buildings never create the source population.

## 7. Emergency lower state and card boundary

```yaml
ImprovisedAlarmMuster:
  status: ReadinessStateOrEmergencyExpressionNotSeparateCardYet
  organization: AdHoc
  equipment: WhateverIsImmediatelyAvailable
  role: DelayProtectEvacuateAndBuyTime
LocalDrengjar:
  organization: RecurringSettlementMuster
  equipment: InspectedBasicAxeAndShieldMix
  role: OrganizedLocalMeleeDefense
```

This gives Norway a lower emergency expression without forcing another recruitable card before the full infantry review.

## 8. Recruitment and protected reservations

```yaml
protected_reservations:
  - LocalWatchAndGateDuty
  - FireAndPublicOrderResponse
  - FoodProductionAndHandling
  - CraftsAndEquipmentRepair
  - TransportCartsDriversAndPackSupport
  - MedicalAndWoundedCare
  - MessengersGuidesScoutsAndSignals
  - ExistingLeidangDistrictOrHouseholdAssignments
  - HouseholdSurvival
atomic_reservation_required: true
partial_commit_on_fatal_failure: false
```

## 9. Muster and service cycle

```text
Valid local threat or short-service request
-> authority, cooperation, season, labor, and reservation review
-> notice and assembly
-> personnel, leader, axe, shield, provision, and route inspection
-> file organization and local formation refresh
-> local defense or bounded detachment
-> relief, casualty, equipment, and service accounting
-> demobilization
-> settlement, household, equipment, and veteran recovery
```

Extended service requires renewed authority, pay or compensation where applicable, rotation or substitution, supplies, shelter, equipment repair, protection for dependents, and a credible return.

## 10. Equipment foundation

```yaml
primary_weapon_family: OneHandedAxe
shield_family: MixedChronologyCompatibleLocalShields
secondary_weapon_family:
  - KnifeOrUtilitySidearm
  - OccasionalSpearOrClubAsMinorVisualVariationOnly
protection_band: MinimalToLightWithLimitedBetterEquippedIndividuals
helmet_access: Variable
mail_access: ExceptionalToLimitedAndSourceDependent
uniformity: Low
```

Axe stock does not equal trained axemen. Axe identity does not grant armor piercing. Mixed weapons do not create hidden alternate combat modes.

## 11. Command group

```yaml
command_group_candidates:
  - RecognizedLocalCaptainMusterLeaderOrAuthorityRepresentative
  - FileNeighborhoodWatchOrGuildLeadersWhereApplicable
  - MessengerAndSignalRole
  - StandardMarkerBellHornOrRallyPointWhereSupported
functions:
  - AssembleContributors
  - InspectPeopleAndEquipment
  - AssignFrontageAndLocalObjective
  - CoordinateWithSpearsMissilesAndGarrison
  - IdentifyFallbackAndRallyPoints
  - AccountForDemobilizationAndLoss
loss_effects:
  - SlowerOrders
  - WeakerReform
  - FragmentedCounterattack
  - GreaterPanicRisk
  - NoAutomaticRout
```

## 12. Morale and cohesion

Morale may be stubborn when defending homes, dependents, gates, stores, roads, and familiar ground under trusted leaders with supporting troops and a clear retreat. Morale degrades under distant service, cavalry exposure, missile shock, officer loss, hunger, isolation, professional assault, broken promises, and prolonged deployment.

```yaml
cohesion_strengths:
  - FamiliarNeighborsAndLocalGroups
  - RepeatedMuster
  - RecognizedLeaders
  - ClearLocalObjective
  - KnownRallyPoints
cohesion_risks:
  - RushedOrMixedAssembly
  - IncompatibleEquipment
  - ForcedMarch
  - RepeatedTurning
  - FlankPressure
  - FireMissileOrCavalryShock
  - UncontrolledPursuit
```

## 13. Formation access, refined

```yaml
RouteMarchColumn: BasicCandidate
NormalLine: BasicToCompetentNearSource
DefensiveLine: CompetentLocalCandidate
ShieldedLocalLine: CoreCandidateWhenShieldCoveragePasses
UrbanShortFrontage: StrongContextualCandidate
GateSupport: StrongContextualCandidate
CourtyardOrCampReserve: StrongContextualCandidate
RoadBlock: BehavioralProfileCandidate
ControlledCounterattack: ConditionalCandidate
PassageOfLines: LimitedCandidate
ControlledWithdrawal: ConditionalCandidate
LooseOrder: BasicCandidate
Shieldwall: NoByDefault
SpearBrace: NoForCoreAxeProfile
PikeBlock: No
```

## 14. Battlefield identity, refined

```yaml
primary_battlefield_role: OrganizedLocalAxeAndShieldDefense
supporting_roles:
  - SettlementStreetGateStoreAndCampDefense
  - MissileProtection
  - LocalReserve
  - RoadApproachAndShortFrontageControl
  - CounterattackAgainstDisorderedLightFoot
  - TemporaryGarrisonReinforcement
not_roles:
  - EmergencyMob
  - AntiCavalryLine
  - ProfessionalExpeditionaryInfantry
  - DistrictFieldAssaultInfantry
  - EliteShockInfantry
  - HouseholdGuard
  - SiegeEngineer
```

## 15. Battlefield rhythm, refined

1. Assemble around a clear settlement, camp, road, gate, store, or local objective.
2. Use buildings, obstacles, Spearmen, stronger troops, or protected flanks to control the approach.
3. Protect missile troops and entrances.
4. Receive comparable light infantry on a bounded frontage.
5. Counterattack after the enemy is compressed, tired, exposed, or disordered.
6. Avoid intact spear fronts and cavalry.
7. Reform behind stronger troops if disordered.
8. Withdraw toward a known rally point rather than pursue.

## 16. Combined-arms relationships

```yaml
WithLeidangOrUplandSpearmen:
  - SpearsReceiveMountedPressureAndPreserveReach
  - DrengjarDefendCompressedLocalFrontageAndCounterattackLightFoot
WithBowmen:
  - DrengjarProtectFiringPositionsAndRetreatLanes
  - BowmenDisruptTargetsBeforeAxeContact
WithDistrictAxemen:
  - DistrictAxemenOwnPlannedFieldCounterattack
  - DrengjarExtendSecondarySectorsAndLocalDefense
WithLandsmenn:
  - LandsmennOwnSelectedSwordAndShieldSustainedMelee
  - DrengjarAbsorbAffordableLocalCloseCombatTasks
WithRoyalHird:
  - DrengjarHandleOrdinaryLocalRisk
  - HirdRemainsAvailableForCommandAndDecisiveCrisis
```

## 17. Environment and assignment matrix

```yaml
SettlementStreetsGatesMarketsStores:
  suitability: StrongWhenPrepared
  reason: BoundedFrontageNearbySupportAndDirectPurpose
SettlementApproachesRoadsHedgesFarmlandEdges:
  suitability: UsefulWhenSupported
  reason: KnownRoutesObstaclesAndShortReliefDistance
CastleWallsAndGateComplexes:
  suitability: SupportingRoleOnly
  reason: LocalDefenseIdentityNotProfessionalCustody
OpenPlain:
  suitability: PoorToConditional
  reason: CavalryMissilesAndFlanksExploitLimitedFieldOrganization
DenseWoodMarshHighMountain:
  suitability: Poor
  reason: CommandMovementSupplyAndRecoveryBurden
DistantExpedition:
  suitability: Poor
  reason: ServiceScopeEnduranceAndReplacementMismatch
runtime_modifiers_promoted: false
```

## 18. Campaign availability and throughput

```yaml
availability_target: BroadToModerateLocallyButFinite
large_secure_settlement_can_support_multiple_formations: ConditionalYes
simultaneous_recruitment: ConditionalOnPeopleEquipmentLeadersFacilitiesAndRecoveryCapacity
newly_conquered_or_disordered_settlement: ReducedDelayedOrBlocked
arbitrary_fixed_long_cooldown: prohibited
infinite_militia_spam: prohibited
main_blocker_must_be_visible: true
```

## 19. Garrison upkeep and reserve handling

Free or reduced upkeep may be provided by shared garrison rules where stationing, accommodation, provisioning, and valid defense duty exist. Free upkeep does not create a unit, refill casualties, restore experience, or erase the population and equipment reservation.

```yaml
garrison_states:
  - ActiveLocalDefense
  - ReadyReserve
  - Recovering
  - DetachedFieldService
  - Demobilized
```

The player should be able to keep useful local troops on deck without creating limitless standing militia.

## 20. Post-battle recovery and anti-chain behavior

```yaml
recovery_requires:
  - SurvivingPersonnel
  - ReturningWounded
  - AvailableCommunityReplacements
  - LocalLeadersAndVeteranCadre
  - AxeShieldAndProtectionRepair
  - PublicOrderAndHouseholdRecovery
  - SettlementTrainingAndRecoveryCapacity
  - Time
replacement_effects:
  - HeadcountMayRecoverBeforeCohesion
  - ExperienceMayDecline
  - FormationReliabilityMayTemporarilyFall
anti_chain_behavior:
  - CasualtiesPersist
  - OfficerAndVeteranLossPersists
  - EquipmentRepairConsumesCapacity
  - SameSettlementCannotInstantlyRefreshUnlimitedArmies
```

## 21. AI campaign use

```yaml
recruit_when:
  - SettlementDefenseOrShortRegionalNeedExists
  - RecurringCommunitySourceIsValid
  - EquipmentLeadersAndSupportPass
  - LocalWatchAndCivilianMinimumsRemainCovered
  - OrganizedDistrictTroopsAreUnavailableOrNeedPreservation
avoid_when:
  - OnlyAdHocAlarmMusterExists
  - PublicOrderOrAuthorityIsBroken
  - LongExpeditionIsRequired
  - CavalryThreatCannotBeControlled
  - RecruitmentWouldHollowSettlementRecovery
```

## 22. UI requirements

The recruitment card should show settlement source, recurring organization, available and protected people, current Watch and civilian reservations, axes and shields, leaders and cadre, local-defense need, recruitment throughput, service scope, expected arrival, recovery capacity, and the dominant blocker.

## 23. Visual direction, refined

```yaml
silhouette:
  - OneHandedAxe
  - MixedLocalShieldFamily
  - MinimalToLightProtection
  - RecognizableButNonUniformSettlementMilitiaFiles
visual_difference:
  ImprovisedAlarmMuster: LessOrderedMoreImprovisedEquipment
  DistrictAxemen: MoreConsistentShieldProtectionAndFieldFormation
  Landsmenn: BetterEquippedSwordAndShieldSelectedFoot
  RoyalHird: EliteHouseholdEquipmentCommandAndStandards
avoid:
  - PeasantCaricature
  - IdenticalRags
  - UniformMail
  - HornedHelmets
  - FantasyRaiderCostume
  - GenericPanNorseClone
```

## 24. Refinement gates before final status

```yaml
remaining_gates:
  - CompareFullCurrentNorwayInfantryFamily
  - VerifyLocalWatchAndEmergencyMusterBoundary
  - VerifyTownCityPortAndLargeSettlementEligibility
  - DecideWhetherLocalDrengjarOrDrengjarIsBestFinalDisplayName
  - HistoricalTerminologyAndArtReview
  - SharedRecruitmentPoolAndSettlementThroughputBalance
  - BattleTestsAgainstNormanMilitiaSwordsmenAghmatMilitiaAndNorwayDistrictAxemen
  - AIRecruitmentAndGarrisonBehavior
  - OpeningStateOwnerDecision
final_status_claimed: false
```

## 25. Completion manifest

```yaml
files_created:
  - Norway_Local_Drengjar_V1_1_Refined_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
substantive_source_sections_removed: []
legacy_values_promoted: []
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
next_gate: LandsmennSwordAndShieldSuccessorThenMagnateHouseholdDispositionThenFullNorwayInfantryCrossFactionReview
```

## Stable footer

```yaml
stable_document_candidate: Norway.LocalDrengjar.V1_1.RefinedFullMasterUnitProfile
status: ReviewOnlyCopyFirstAdditiveRefinedLocalMilitiaCandidateNotFinal
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete immediate substantive source, unaltered

The complete V1 draft follows verbatim. The active V1.1 sections above refine rather than delete it.

# Norway Local Drengjar V1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.local-drengjar.v1
candidate_document_id: UnitDefinition.Realm.Norway.LocalDrengjar
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.local-drengjar.v1
authority_id: Unresolved
filename: Norway_Local_Drengjar_V1_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NorwegianTownAndCityCommunityAxeMilitiaRecord
  - NewJustifiedSpecialistAuthority
status: ReviewOnlyFullDepthConditionalLocalMilitiaCardCandidate
static_content_checks: PassedLocalStructureAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Local Drengjar
alternate_display_candidates:
  - Drengjar
  - Local Fighting Men
name_status: WorkingGameplayNamePendingHistoricalTerminologyAndLocalizationReview
historical_classification: GameplayCompositeBasedOnLocalCommunityMusterAndBroadDrengrLanguage
content_type: ConditionalRecruitableUnitCandidate
quality_band: Militia
force_family: NorwayUrbanAndTownCommunityAxeMilitia
recruitment_identity: FiniteOwnerValidatedTownOrCityCommunityMuster
roster_admission: ConditionalDistinctCardPendingCollisionAndBattleReview
source_status: NewUnitProfileBuiltFromReviewedExternalConceptAndCurrentNorwayAuthorities
immediate_substantive_source: NoneNewAuthority
legacy_reference:
  - StainlessSteelVikingDrengjarConcept
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
shared_roster_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
active_external_benchmarks:
  - England
  - Normandy
  - AlmoravidMovementState
Norway_internal_benchmarks:
  - Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_District_Axemen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Upland_Spearmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Hird_Axeguard_V1_1_Full_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. New-authority justification

No existing Norway Local Drengjar master profile or direct OneDrive unit definition was found in the current search. This file is therefore a justified new static authority rather than a successor. It records the newly agreed unit role while preserving explicit merge and rejection routes.

```yaml
new_file_reason:
  - DistinctTownAndCityCommunitySource
  - BasicAxeMilitiaRoleNotOwnedByDistrictAxemen
  - SettlementRecruitmentDistinction
  - StainlessSteelLocalCommonerMilitiaIdeaWorthSelectiveInheritance
not_created_for:
  - RosterSymmetry
  - StatTierGap
  - CulturalFlavorAlone
  - DuplicatePopulation
```

## 2. Settled design decision

```yaml
unit_concept: KeepAsConditionalDistinctLocalMilitiaCard
population_layer: BroadTownAndCityCommunityPopulation
primary_settlement_relationship: CityOrTown
primary_weapon_identity: BasicOneHandedAxe
shield_identity: WhereAvailableNotUniversal
primary_role: LocalAxeMilitiaAndEmergencyResponse
field_service: ShortBoundedAndConditional
district_axemen_rename: false
DistrictAxemenRemain:
  source: CastleOrRegionalDistrictMilitaryOrganization
  role: OrganizedFieldCounterattack
LocalDrengjarRemain:
  source: TownOrCityCommunityMuster
  role: BasicLocalDefenseAndEmergencySupport
```

# PART I. CURRENT HUMAN-READABLE PROFILE

## 3. Unit identity strip

- **Unit:** Local Drengjar
- **Realm:** Norway
- **Class:** Local axe militia
- **Quality:** Militia
- **Source:** Finite owner-validated town or city community muster
- **Availability:** Broad-potential but local, equipment-limited, public-order-sensitive, duty-bound, and finite
- **Primary role:** Settlement defense, emergency response, and low-tier axe support
- **Best use:** Defend streets, gates, stores, and immediate approaches; reinforce a local line; threaten exposed light infantry; cover a short withdrawal
- **Major weakness:** Uneven equipment, limited field endurance, inconsistent cohesion, missile and cavalry exposure, and poor performance against organized heavy troops
- **Development:** Local militia may become better organized through civic institutions and surviving experience without automatically becoming District Axemen or Landsmenn
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 4. One-screen player card

- **Class:** Norwegian town and city axe militia
- **Source:** Available local commoners and free householders accepted into a community muster
- **Availability:** Broad but local and finite; depends on population, public order, civic authority, basic weapons, leaders, stores, local-defense need, and current service
- **Battle promise:** Accessible local axe infantry able to strengthen settlement defense and provide emergency support without consuming organized district or household sources
- **Best use:** Urban defense, immediate local response, support behind Spearmen, short-frontage fighting, and attacks against exposed light troops
- **Worst use:** Long expedition, open-field cavalry contact, unsupported assault, heavy missile exposure, or sustained fighting against trained heavy infantry
- **Strategic tradeoff:** Muster removes workers, householders, guards, local leaders, tools, food, and civic resilience from the settlement
- **Counterplay:** Missiles, cavalry, fatigue, command disruption, formed spears, heavy infantry, flanking, public disorder, and forced distant service
- **Special boundary:** Drengjar is a working cultural label and grants no courage aura, morale immunity, forest bonus, or professional status

## 5. Player-facing description

Local Drengjar are townsmen and community fighting men mustered for immediate defense. They carry available axes and shields where possible, forming an accessible militia able to defend streets, gates, stores, and short local approaches or reinforce a nearby army in an emergency.

They are not the organized District Axemen of a castle or regional military center. Their equipment, leadership, and cohesion are less consistent, and their service is shorter and more local. A secure, developed settlement can organize them more effectively, but civic buildings do not manufacture people, weapons, courage, or experience.

The term Drengjar is used as a readable Norway-flavored game label, not as proof of a standardized 1062 regiment or formal rank. Individual fighting men may earn a reputation for courage and worth, but the formation remains a community militia.

## 6. Modern Medieval II player contract

```yaml
player_promises:
  - ReadableTownAndCityAxeMilitia
  - BroadEnoughAvailabilityToSupportFunArmyBuilding
  - ClearDifferenceFromDistrictAxemen
  - UsefulSettlementDefense
  - FiniteCasualtiesAndRecovery
  - NoMilitiaSpam
  - NoPopulationMicromanagementChore
simulation_must_not_obscure:
  - SourceSettlement
  - AvailablePool
  - CurrentLocalDefenseNeed
  - EquipmentReadiness
  - ServiceScope
  - DominantRecoveryBlocker
```

# PART II. SETTLEMENT, POPULATION, AND SOURCE CONTRACT

## 7. Settlement distinction

```yaml
city_or_town:
  supports:
    - LocalDrengjar
    - LocalWatch
    - TownMilitia
    - BasicCivicMissileTroopsWhereSupported
  functions:
    - CommunityMuster
    - BasicEquipmentStorage
    - CraftRepair
    - LocalLeadership
    - WallsAndSiteDefense
    - FoodAndShortTermSupply
castle_or_regional_center:
  supports:
    - LeidangSpearmen
    - DistrictAxemen
    - BetterOrganizedDistrictBowmen
    - RegionalLightHorseWhereHorseCapacityExists
  functions:
    - RegionalAssembly
    - MilitaryCommand
    - EquipmentInspection
    - FormationPractice
    - FieldSupplyAndRecovery
```

Settlements organize and support people. They do not generate people by completing structures.

## 8. Availability chain

```text
Settlement population
!= eligible local muster
!= accepted current service
!= unreserved available people
!= serviceable axes and shields
!= assembled militia
!= locally ready formation
!= field-capable formation
```

## 9. Primary source contract

```yaml
primary_source: OwnerValidatedTownOrCityCommunityMuster
pool_class: BroadLocalMilitiaPopulation
realm_owns_people: false
opening_contribution_assumed: false
universal_city_pool: prohibited
requirements:
  - ActualSettlementPopulation
  - ValidCivicOrLocalAuthority
  - AcceptablePublicOrderAndCompliance
  - AvailableUnreservedPeople
  - BasicWeaponsAndShields
  - LocalLeadersAndAssembly
  - FoodShelterMedicalAndReturn
  - LocalDefenseAndLaborReview
```

## 10. No-double-counting rules

```text
One person != Local Drengjar and Local Watch simultaneously
One person != Local Drengjar and Leidang Spearman simultaneously
One person != Local Drengjar and District Axeman simultaneously
One axe != several current issues
One shield != several current issues
One militia hall != people
One city population total != ready military pool
Public order != trained soldiers
Money != people, equipment, cohesion, or recovery
```

## 11. Broad availability without spam

```yaml
availability_policy:
  broad_population_source: true
  practical_army_building_support: true
  multiple_formations_possible_in_large_secure_settlements: true
  simultaneous_recruitment_possible_if_population_equipment_command_and_capacity_support_it: true
  fixed_one_unit_every_many_turns_regardless_of_state: prohibited
  infinite_queue_spam: prohibited
  transparent_pool_ceiling: required
  transparent_recovery_reason: required
```

Exact pool sizes, queue slots, recruitment duration, simultaneous throughput, and costs remain unresolved.

## 12. City development and newly held settlements

```yaml
supporting_factors:
  - Population
  - PublicOrder
  - CivicAuthority
  - WallsAndDefenseNeed
  - EquipmentStores
  - CraftsAndRepair
  - LocalLeadership
  - Supply
  - RouteSecurity
restricting_factors:
  - RecentConquest
  - PublicDisorder
  - DamagedInfrastructure
  - DisplacedOrHostilePopulation
  - EquipmentShortage
  - BrokenRoutes
  - CompetingGarrisonAndLaborNeeds
```

A long-held, secure, functioning city should not remain arbitrarily unable to produce useful militia. Any continuing block must have a visible cause.

## 13. Local Drengjar versus Local Watch

```yaml
LocalWatch:
  source: ImmediateSiteSecurityAssignment
  scope:
    - Settlement
    - Port
    - Store
    - Crossing
  field_service: Exceptional
LocalDrengjar:
  source: BroaderCommunityMuster
  scope:
    - SettlementDefense
    - ImmediateRegionalResponse
    - ShortFieldContribution
  field_service: BoundedButPossible
merge_rule: IfOnlyStaticSiteDutyExistsUseLocalWatch
```

## 14. Local Drengjar versus Leidang Spearmen

```yaml
LeidangSpearmen:
  source: ValidatedDistrictService
  organization: MoreStructured
  weapon_identity: SpearAndShield
  role: FieldFrontageAndMountedThreatControl
LocalDrengjar:
  source: TownOrCityCommunityMuster
  organization: BasicAndLocal
  weapon_identity: BasicAxeWithShieldWhereAvailable
  role: LocalDefenseAndEmergencySupport
merge_rule: IfSamePeopleDutyAndOnlyLowerStatsDifferUseReadinessStateNotNewCard
```

## 15. Local Drengjar versus Upland Spearmen

```yaml
UplandSpearmen:
  source: DistinctInlandCommunityDuty
  role: CrossingApproachAndRegionalSpearDefense
LocalDrengjar:
  source: TownOrCityCommunityMuster
  role: SettlementAndImmediateRegionalAxeMilitia
merge_rule: IfSourceIsSpecificallyInlandSpearDutyUseUplandSpearmen
```

## 16. Local Drengjar versus District Axemen

```yaml
LocalDrengjar:
  source: CityOrTownCommunity
  training: BasicUneven
  equipment: BasicAxesAndVariableShields
  endurance: ShortService
  role: LocalAxeMilitia
DistrictAxemen:
  source: CastleOrRegionalDistrictMilitaryOrganization
  training: BetterOrganized
  equipment: OneHandedAxeAndShield
  endurance: FieldCapable
  role: PlannedCounterattackAndAssaultSupport
coexistence: StrongWhenSettlementSourceOrganizationAndBattleBehaviorRemainDistinct
```

# PART III. NAME, HISTORY, AND SELECTIVE INHERITANCE

## 17. Historical classification

```yaml
local_commoner_muster: HistoricallyPlausibleBroadContext
axes_among_local_fighting_men: PlausibleBroadEquipmentFamily
standardized_1062_corps_named_Local_Drengjar: GameDesignLabelNotAttested
drengr_as_formal_military_rank: Rejected
drengr_as_broad_youth_warrior_or_worthy_man_language: LexicallyPlausibleNotInstitutionProof
universal_axe_and_shield_issue: Rejected
all_drengjar_as_nobles: Rejected
all_drengjar_as_professional: Rejected
```

## 18. Naming architecture

```yaml
LocalDrengjar:
  status: FavoredGameplayName
Drengjar:
  status: ShortRosterCandidateWhereLocalSourceIsVisible
LocalFightingMen:
  status: DescriptiveLocalizationFallback
DistrictAxemen:
  status: RemainsSeparateAndUnchanged
NobleDrengja:
  status: NotUsedForThisCardAndPendingRehomeOfHouseholdArchitecture
```

## 19. Stainless Steel selective inheritance

```yaml
recovered_idea:
  - LocalMilitiaQuality
  - CommonerMusterIdentity
  - BasicEquipment
  - SettlementLinkedRecruitmentConcept
not_inherited:
  - ExactStatistics
  - ExactCosts
  - BuildingGateAsPeopleCreation
  - UniversalEquipment
  - CurrentNorwayOpeningAvailability
  - ProfessionalStatus
```

# PART IV. EQUIPMENT, TRAINING, COMMAND, AND READINESS

## 20. Equipment architecture

```yaml
primary_weapon_family: BasicOneHandedAxe
shield_family: WhereAvailableAndCompatible
secondary_weapon:
  - Knife
  - PersonalSidearm
  - SpearForSomeModelsOnlyIfArtAndEquipmentSupportVariation
protection_band: UnarmoredToLimitedProtection
head_protection: LimitedAndVariable
mail: RareAndIndividualNotUnitIdentity
uniform: false
universal_axe: false
universal_shield: false
```

The core card reads as axe militia even though individual equipment varies. Variation does not create hidden weapon modes.

## 21. Equipment condition

```yaml
equipment_states:
  - Serviceable
  - Worn
  - Repaired
  - Improvised
  - Damaged
  - Missing
  - Unserviceable
possible_effects:
  - LowerShieldCoverage
  - ReducedCohesion
  - RecruitmentDelay
  - HigherFatigue
  - WeakerSustainedMelee
```

## 22. Training and experience

```yaml
training_basis:
  - CommunityMusterPracticeWhereSupported
  - LocalWatchOrPriorServiceWhereActuallyPresent
  - StreetGateAndShortFrontageDefense
  - SurvivingCampaignExperience
not_assumed:
  - ProfessionalDrill
  - BerserkerTraining
  - AutomaticShieldwallMastery
  - ReliableMoraleByName
replacement_arrived_equals_cohesion_restored: false
```

## 23. Command and public order

The formation requires recognized local leaders, civic authority, clear objectives, assembly, warning, and a return plan. Severe disorder, divided authority, fear for households, or conflicting defense needs may delay or prevent muster. Good public order enables organization but does not create people or training.

## 24. Readiness dimensions

```yaml
readiness_dimensions:
  - AvailablePeople
  - AxesShieldsAndBasicProtection
  - LocalLeaders
  - AssemblyAndCohesion
  - PublicOrderAndServiceResponse
  - SettlementDefenseNeed
  - FoodShelterMedicineAndReturn
  - FatigueHealthAndMorale
  - RecoveryCapacity
```

# PART V. BATTLEFIELD DEFINITION

## 25. Formation access

```yaml
formation_access:
  RouteMarchColumn: BasicCandidate
  NormalLine: BasicCandidate
  SupportedLocalLine: CoreCandidate
  UrbanShortFrontage: CoreCandidate
  LooseMovementOrder: BasicCandidate
  ReservePosture: Candidate
  ControlledWithdrawal: LimitedCandidate
  Shieldwall: NoByDefault
  SpearBrace: NoForCoreAxeProfile
  PikeBlock: No
```

## 26. Battlefield functions

```yaml
primary_functions:
  - SettlementDefense
  - EmergencyLocalResponse
  - BasicAxeSupport
  - ShortFrontageHolding
secondary_functions:
  - ProtectImmediateObjective
  - ReinforceSpearmen
  - AttackExposedLightFoot
  - CoverShortWithdrawal
weak_functions:
  - LongFieldCampaign
  - ShockAssault
  - AntiCavalryDuty
  - Pursuit
  - IndependentFlanking
```

## 27. Battlefield rhythm

1. Defend a settlement, gate, street, store, camp, or immediate approach.
2. Stay near stronger frontage or a clear local objective.
3. Preserve shields and cohesion where available.
4. Support Spearmen or attack exposed light infantry when ordered.
5. Avoid fresh heavy infantry, cavalry, and prolonged missile exposure.
6. Withdraw toward the settlement or supporting formation before isolation.
7. Preserve survivors because losses damage the same community that supports defense, labor, and recovery.

## 28. Matchups

```yaml
favorable_or_useful:
  - ExposedLightInfantry
  - DisorderedMilitia
  - ShortUrbanFrontage
  - ImmediateLocalDefense
  - SupportBehindFriendlySpears
conditional:
  - OrdinaryInfantryWithNumbersTerrainAndSupport
  - ShortRegionalFieldContribution
poor:
  - FormedCavalry
  - FreshSpears
  - TrainedHeavyInfantry
  - ConcentratedMissiles
  - OpenGroundWithoutSupport
  - LongAttritionalBattle
```

## 29. Counterplay

- Shoot the formation.
- Use cavalry or a flank threat.
- Force it into open ground.
- Attack with organized heavy infantry.
- Create public disorder or simultaneous local threats.
- Cut the withdrawal to the settlement.
- Extend the campaign beyond its service endurance.

## 30. Combined-arms contract

```yaml
LeidangSpearmen:
  provide: OrganizedFrontageAndMountedThreatControl
LeidangBowmen:
  provide: MissilePressure
LocalDrengjar:
  provide: BasicLocalAxeSupportAndEmergencyNumbers
DistrictAxemen:
  provide: OrganizedFieldCounterattack
Landsmenn:
  provide: SelectedSwordAndShieldSupportingLineCandidate
RoyalHirdmen:
  provide: EliteReserveAndCommandProtection
```

## 31. Autoresolve boundary

```yaml
autoresolve_contract:
  casualties_persist: true
  community_population_damage_persists: true
  equipment_loss_persists: true
  local_leader_loss_persists: true
  free_retraining: false
  militia_label_bonus: false
```

A cheap militia victory can still weaken settlement defense, labor, public order, and future recruitment.

# PART VI. CAMPAIGN ENDURANCE, GARRISON, RECOVERY, AND FUN

## 32. Service scope

```yaml
ordinary_scopes:
  - SettlementDefense
  - ImmediateLocalResponse
  - ShortRegionalSupport
restricted_without_additional_authority:
  - DistantCampaign
  - OverseasExpedition
  - PermanentFieldArmyService
  - ShipCrewDuty
  - LongSiegeService
```

## 33. Supply and campaign endurance

```yaml
requirements:
  - FoodWaterClothingShelterAndMedicine
  - AxesShieldsAndRepair
  - LocalLeadersAndRecords
  - RouteAndReturn
campaign_endurance: LowToModerateAndServiceDependent
```

## 34. Garrison and free-upkeep relationship

```yaml
possible_shared_support:
  - CityGarrisonAssignment
  - TownGarrisonAssignment
  - FortStationingWhereAuthorityAndRoutePermit
  - ReducedOrFreeUpkeepSlotsThroughSharedSystem
support_reflects:
  - Provisioning
  - Stationing
  - LocalDefenseDuty
  - AvailableAccommodation
support_does_not_create:
  - People
  - Weapons
  - Experience
  - Cohesion
```

Exact slots, values, and eligible settlement levels remain unresolved.

## 35. Recovery and retraining

Recovery requires survivors, available community replacements, returning wounded, equipment repair, local leaders, formation practice, public-order stability, settlement support, and time.

```yaml
recovery_behavior:
  headcount_can_recover_before_cohesion: true
  experience_can_decline: true
  rapid_local_recovery_can_occur_when_source_and_support_are_healthy: true
  arbitrary_long_lockout_without_visible_reason: prohibited
  endless_instant_retrain_chain: prohibited
```

## 36. Fun-army availability

```yaml
fun_contract:
  local_drengjar_should_appear_regularly: true
  large_secure_cities_may_support_multiple_formations: true
  army_base_should_not_depend_only_on_elite_units: true
  casualties_should_shape_operations: true
  one_bad_battle_should_not_permanently_destroy_city_military_play: true
  spam_should_be_limited_by_people_equipment_service_andrecovery: true
```

# PART VII. PROGRESSION AND CIVIC DEVELOPMENT

## 37. Early-to-High development

```yaml
EarlyEra:
  identity: BasicTownAndCityAxeMilitia
HighEraI:
  possible_developments:
    - BetterMusterOrganization
    - MoreReliableShieldsAndHelmets
    - StrongerCivicCommand
    - BetterStoresRepairAndRecovery
    - ImprovedUrbanDefensePractice
HighEraIIAndLate:
  possible_developments:
    - MatureCivicMilitiaWhereInstitutionsDevelop
    - VeteranPersistence
    - ReplacementByOrCoexistenceWithLaterCivicTroops
calendar_upgrade: false
automatic_DistrictAxemen_conversion: false
automatic_professionalization: false
```

## 38. Veteran persistence

Surviving Local Drengjar can become experienced. Experience remains attached to the surviving formation and source. Veteran status does not create a new population, automatic Landsmenn status, or free professional equipment.

## 39. Civic and district interface

A city with strong civic military institutions may improve Local Drengjar or produce a later civic unit where justified. A castle may organize District Axemen from a different regional military relationship. Settlement conversion alone does not instantly transfer everyone from one source or formation into the other.

# PART VIII. AI, UI, ACCESSIBILITY, AND PRESENTATION

## 40. Campaign AI recruitment

```yaml
recruit_when:
  - SettlementDefenseNeedExists
  - CommunityPopulationAndAuthorityExist
  - BasicWeaponsLeadersAndSupplyPass
  - LocalLaborAndPublicOrderCanBearMuster
  - OrganizedDistrictTroopsAreUnavailableOrUnnecessary
avoid_when:
  - PopulationIsDepleted
  - PublicOrderOrAuthorityIsUnstable
  - LocalWatchAlreadyConsumesSamePeople
  - ObjectiveRequiresFieldEnduranceOrAntiCavalryFrontage
  - EquipmentOrLeadershipIsUnavailable
  - RecruitmentWouldHollowCriticalCivilianFunctions
```

## 41. Battlefield AI state machine

```yaml
states:
  - DefendSettlementOrLocalObjective
  - SupportFriendlyFrontage
  - AttackExposedLightFoot
  - AvoidCavalryAndHeavyInfantry
  - PreserveWithdrawalToSettlement
  - HoldShortFrontage
  - CoverLocalWithdrawal
  - Retreat
```

## 42. Hover card

```yaml
name: Local Drengjar
class: Local axe militia
role: Settlement defense and emergency support
strengths:
  - BroadLocalAvailability
  - UrbanAndShortFrontageUse
  - BasicAxePressureAgainstExposedLightFoot
  - LowPoliticalCostRelativeToHouseholdElite
weaknesses:
  - UnevenEquipment
  - LimitedFieldEndurance
  - CavalryAndMissiles
  - WeakAgainstTrainedHeavyFoot
  - PublicOrderAndLocalDefenseDependence
availability: OwnerValidatedTownOrCityCommunityMuster
```

## 43. Recruitment card

Show settlement and population source, available and reserved people, public order, Local Watch overlap, weapons and shields, leaders, current defense need, recruitment throughput, service scope, expected arrival, recovery, and dominant blocker.

## 44. Encyclopedia view

Explain the working Drengjar name, broad local fighting-men interpretation, selective inheritance from the Stainless Steel local militia concept, city and town source, distinction from District Axemen, Local Watch, Leidang Spearmen, and Upland Spearmen, limited field endurance, casualty consequences, civic development, and rejection of fantasy traits.

## 45. Accessibility

Use axe silhouette, militia-source icon, city or town marker, shield-availability state, cavalry and missile warnings, service-scope indicator, fatigue, local withdrawal route, and settlement-defense exposure through text, shape, sound, and animation rather than color alone.

# PART IX. VISUAL, ANIMATION, AUDIO, AND IMPLEMENTATION

## 46. Visual identity

```yaml
silhouette:
  - BasicOneHandedAxe
  - MixedShieldAvailability
  - LightVariableProtection
  - CommunityMilitiaFormation
contrast:
  DistrictAxemen: MoreConsistentAxeAndShieldFieldFormation
  LeidangSpearmen: SpearAndShieldDistrictFrontage
  Landsmenn: BetterEquippedSwordAndShieldSupportingLine
  RoyalHirdmen: EliteHouseholdEquipmentAndCommand
avoid:
  - HornedHelmets
  - UniformMail
  - UniformLeatherArmor
  - FantasyRaiderCostume
  - AutomaticHeraldry
  - GenericPanNorseClone
  - IdenticalEquipmentAcrossFormation
```

## 47. Animation direction

- Basic axe carry, local muster, guarded movement, short-frontage fighting, withdrawal, and rally.
- Uneven but readable formation movement.
- Street, gate, and immediate defense behavior through shared systems.
- Fatigue, fear, wounds, surrender, equipment loss, retreat, and recovery.
- No berserker fury, supernatural courage, automatic ambush, or professional assault animation.

## 48. Audio direction

Use local commands, warnings, assembly, gate and street defense, fatigue, withdrawal, and rally. Avoid fantasy war cries and claims of universal heroic identity.

## 49. Implementation handoff

```yaml
intended_schema: UnresolvedPendingOwnerAdmission
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

# PART X. EVENTS, OBJECTIVES, VALIDATION, AND STOP CONDITIONS

## 50. Event and objective hooks

```yaml
events:
  - CommunityMuster
  - SettlementUnderThreat
  - PublicOrderPreventsMuster
  - LocalWeaponsInspection
  - DrengjarVeteransReturn
  - MilitiaLossesStrainSettlement
objectives:
  - DefendTheSettlement
  - HoldTheGateOrStreet
  - SupportTheSpearLine
  - ProtectLocalStores
  - CoverTheLocalWithdrawal
  - RestoreCommunityDefense
owner_routing_required: true
event_creates_people_or_unit: false
```

## 51. Tactical and campaign calibration requirements

Test against Local Watch, Leidang Spearmen, Upland Spearmen, District Axemen, other militia, light infantry, Bowmen, trained swordsmen, heavy infantry, cavalry, missiles, streets, gates, walls, fields, crossings, rain, snow, public disorder, leader loss, labor competition, extended service, equipment shortage, and repeated autoresolve casualties.

## 52. Positive and negative fixtures

```yaml
positive:
  - HealthyTownPopulationCanSupportBoundedCommunityMuster
  - LocalDrengjarRemainDistinctFromOrganizedDistrictAxemen
  - CityDevelopmentImprovesSupportWithoutCreatingPeople
  - CasualtiesReduceSettlementMilitaryAndCivilCapacity
  - MultipleFormationsCanExistWhenLargeSecureSourceAndSupportPermit
negative:
  - MilitiaHallCreatesPeople
  - DrengjarNameCreatesCourageOrMoraleBonus
  - SamePeopleFillLocalWatchLeidangAndDrengjarSimultaneously
  - AxeLabelGrantsArmorPiercing
  - FreeUpkeepCreatesFreeUnit
  - AutoresolveErasesCasualtiesOnReturnToCity
  - OneFixedLongCooldownIgnoresSettlementCondition
  - StaticProfileClaimsUnrealValidation
```

## 53. Stop conditions

- Do not rename District Axemen to Drengjar.
- Do not create a Local Drengjar Opening State formation or pool.
- Do not allocate stable IDs, Registry entries, payloads, or runtime assets.
- Do not invent exact city levels, queue slots, free-upkeep values, pool sizes, recruitment turns, or recovery rates.
- Do not create people through Militia Hall, Barracks, public order, money, events, or research.
- Do not retain a separate card if it differs from Local Watch or Leidang Spearmen only by lower statistics.
- Do not convert Local Drengjar automatically into District Axemen or Landsmenn.

## 54. Validation record

```yaml
validation_performed:
  - CurrentOneDriveNoExistingLocalDrengjarProfileSearch
  - SettlementLayerAndPopulationSourceReview
  - DistrictAxemenCollisionReview
  - LocalWatchLeidangAndUplandCollisionReview
  - BroadAvailabilityAndAntiSpamReview
  - RecoveryAutoresolveAndGarrisonInterfaceReview
  - EnglandNormandyAlmoravidBenchmarkDisciplineReview
  - RecruitmentEquipmentFormationAIUIVisualCoverageCheck
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerAdmission
  - IndependentHistoricalTerminologyAndArtCertification
  - ExactSettlementRecruitmentAndPoolBalance
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - TacticalBattleTest
  - UnrealCompileRuntimeSaveReplayRollbackOrPerformance
```

## 55. Completion manifest

```yaml
files_created:
  - Norway_Local_Drengjar_V1_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
substantive_source_sections_removed: []
legacy_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
next_gate: CorrectedLandsmennSwordAndShieldSuccessorThenMagnateHouseholdDispositionThenFullNorwayInfantryReview
```

## Stable footer

```yaml
stable_document_candidate: Norway.LocalDrengjar.V1.FullMasterUnitProfile
status: ReviewOnlyFullDepthConditionalLocalMilitiaCardCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

