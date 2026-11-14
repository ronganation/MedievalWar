# West Francia Routier Staff-Weapon Infantry V1.1 | Due-Diligence Refined Full Master Mercenary Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.mercenary.west-francia.routier-staff-weapon-infantry.v1_1
candidate_document_id: UnitDefinition.Mercenary.WestFrancia.RoutierStaffWeaponInfantry
stable_document_id: Unresolved
candidate_authority_id: authority.unit.mercenary.west-francia.routier-staff-weapon-infantry.v1_1
authority_id: Unresolved
file_name: West_Francia_Routier_Staff_Weapon_Infantry_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
version: 1.1.0
revision_date: 2026-10-01
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - WestFranciaMercenaryEcosystemContentCandidate
  - RoutierContractStaffWeaponInfantryCandidate
status: ReviewOnlyDueDiligenceRefinedFullMasterMercenaryUnitProfileCandidate
owner_review: Pending
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: WestFrancia
display_name: Routier Staff-Weapon Infantry
display_name_status: ExplicitWorkingPlaceholderPendingBetterPlayerFacingName
content_type: RecruitableMercenaryUnitCandidate
quality_band: ExperiencedAggressiveContractMeleeInfantryWorkingCandidatePendingValidation
core_verb: HookPressDisrupt
historical_classification: WestFranciaRoutierStaffWeaponGameplayCompositePendingExactCompanyWeaponChronologyAndServiceReview
opening_availability: ResearchRequiredNotInitialized
parent_unit_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
parent_mercenary_framework: Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md
parent_ecosystem_standard: Mercenary_Regional_Ecosystems_Circulation_Identity_and_Content_Variation_Standard_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_unit_id: Unresolved
registry_status: NotAllocated
exact_values_promoted: false
activation_authorized: false
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 0A. Source and Construction Receipt

```yaml
principal_external_comparators:
  - IanHeathRoutier12thCentury
  - IanHeathStaffWeapons12th13thCenturies
  - IanHeathInfantrymen12thCentury
internal_collision_benchmarks:
  - Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - France_Ribauds_V1_First_Draft_Full_Master_Unit_Profile.md
  - Norman_Heavy_Infantry_ProfilePendingExactFileReview
  - GalloglaichAndHuscarlFamiliesPendingExactTheaterReview
construction_method: BuildOneDistinctRoutierCloseInfantryCardAroundStaffWeaponDisruptionWithoutCreatingGenericAxeOrUniversalRoutierUnit
source_body_repeated_as_appendix: false
parallel_edited_copy_appended: false
predecessor_overwritten: false
```

The routier comparator describes twelfth-century freelance mercenary bands prepared to hire themselves to employers and records varied labels, recruiting grounds, protection, and weapons. The staff-weapon comparator documents a broad and often terminologically uncertain family of long-handled cutting, hooking, thrusting, axe-like, and agricultural-derived weapons, including French evidence for gisarmes, voulges, fauchards, faus, and faussals. The infantry comparator separately shows a mail-protected long-axe infantry direction. Together these support a cautious gameplay family, not one proven universal corps or standardized arsenal.


## 0B. V1.1 Due-Diligence Review Receipt

```yaml
immediate_V1_source_read_in_full: true
V1_working_body_copied_once: true
V1_body_edited_in_place: true
second_V1_body_appended: false
archival_source_appendix_added: false
predecessor_footer_retained: false
detrimental_core_design_defect_found: false
working_name_accepted_as_final: false
precision_corrections:
  - MarkCurrentNameAsExplicitPlaceholderWithoutRenamingUnit
  - PreventHookLanguageFromApplyingToNonHookWeaponSubfamilies
  - TightenCompanyCoherenceGateAgainstMixedFantasyPolearmUnit
  - SeparateDisruptionPotentialFromUniversalAntiFormationCapability
  - AddWeaponSubfamilyAdmissionAndRuntimeCompositionBoundary
combat_identity_changed: false
mercenary_identity_changed: false
core_verb_changed: false
future_name_change_blocked: false
classic_Total_War_readability_changed: false
```

## 1. Strong Unit Verdict

```yaml
unit_concept: BuildAsDistinctRoutierContractStaffWeaponCloseInfantry
separate_unit_survival: StrongConditional
native_faction_unit: false
mercenary_identity: ExperiencedAggressiveContractStaffWeaponInfantryWorkingCandidatePendingValidation
core_verb: HookPressDisrupt
primary_role: CloseInfantryDisruptionAndFrontagePressure
secondary_roles:
  - ConditionalShieldAndWeaponInterference
  - SelectedFrontageFormationPressure
  - CounterattackAndCrisisMeleeReserve
  - CampGateStreetAndBreachSupportWhereSpaceAllows
  - ExploitationAgainstDisorderedInfantry
not_a_role:
  - BrabanconMercenarySpearmen
  - FranceRibauds
  - GenericAxemen
  - DismountedKnights
  - SaxonHuscarls
  - Galloglaich
  - PikeInfantry
  - PolearmArmorDeleteUnit
  - AutomaticOpening1062Company
roster_grade: ExperiencedMediumToHighRiskMercenaryCloseInfantryPendingSource
opening_status: DefinitionOnlyResearchRequired
old_total_war_readability: Strong
roster_slot_reason: ContractCloseInfantryWhoseLongHandledCuttingHookingAndThrustingWeaponsCreateFormationDisruptionWithoutHeavyShockOrSpearWallIdentity
```

Routier Staff-Weapon Infantry are a proposed West Francia mercenary close-infantry family built from exact companies whose weapon mix, protection, leadership, and practiced formation use support aggressive staff-weapon combat. Their battlefield promise is **Hook, Press, Disrupt**. They approach behind protection or another line, enter a selected frontage, use source-appropriate reach, cutting edges, points, haft leverage, and hooks only where actually present to pressure weapons, spacing, and formation confidence, then either press the opening or withdraw before superior shock troops or missiles consume them.

They are not a universal routier card. Routier bands were diverse. This definition admits only exact companies whose staff-weapon equipment and battle practice create a coherent unit rather than a crowd armed with miscellaneous tools.

## 2. Naming, Weapon Terminology, and Historical Firewall

```yaml
working_display_name: RoutierStaffWeaponInfantry
name_status: ExplicitPlaceholderPendingBetterPlayerFacingNameExactCompanyAndLocalizationReview
name_change_may_occur_without_rebuilding_unit_concept: true
routier_term_treatment: ContractBandServiceIdentityNotOneEthnicityWeaponOrPermanentInstitution
staff_weapon_term_treatment: UmbrellaDesignLabelBecauseHistoricalTermsAndFormsOverlap
candidate_weapon_terms_pending_source:
  - Gisarme
  - Voulge
  - Fauchard
  - Faus
  - Faussal
  - LongHandledAxe
  - OtherExactSupportedStaffWeapons
excluded_without_separate_review:
  - BillAsPrimaryWestFranciaIdentity
  - Godendag
  - HalberdAsLaterUniversalLabel
  - MilitaryFlail
  - Pike
  - PoleaxeInLaterSpecialistSense
exact_universal_equipment_pattern: NotEstablished
not_claimed:
  - EveryRoutierUsesStaffWeapons
  - EveryStaffWeaponUserIsARoutier
  - AllTermsDescribeTheSameWeapon
  - AgriculturalOriginMeansUntrainedPeasant
  - HooksGuaranteeDismountOrShieldRemoval
  - OneCompanyCarriesEveryListedWeapon
```

The unit may ultimately require a more specific company or equipment name. Until exact evidence supports that choice, the descriptive title is safer than inventing “Fauchard Routiers,” “Gisarmiers,” or another apparently precise label.

## 3. One-Screen Player Contract

- **Unit:** Routier Staff-Weapon Infantry
- **Class:** Experienced aggressive contract melee infantry working candidate
- **Source:** Exact validated routier or comparable mercenary company with coherent staff-weapon equipment and practice
- **Core verb:** Hook, Press, Disrupt
- **Battle promise:** Enter a selected close frontage, use reach and leverage to disturb enemy order, and create openings for continued pressure or allied exploitation
- **Best use:** Disordered infantry, shielded frontage under support, camp and gate approaches, counterattacks, narrow but usable lanes, and enemies already fixed by spears or missiles
- **Worst use:** Heavy missile exposure, cavalry charge, prepared long spears or pikes, open unsupported approach, deep pursuit, very dense friendly congestion, and prolonged grinding against superior heavy infantry
- **Campaign value:** Temporarily provides aggressive close infantry outside domestic recruitment while carrying significant contract, conduct, equipment, and recovery burdens
- **Contract cost:** Company contact, payment, personnel, weapons, protection, leaders, supply, casualty responsibility, conduct terms, route, return, and replacement
- **Replacement:** Original or separately approved compatible source only
- **Opening state:** No January 1062 company, captain, pool, location, route, offer, quantity, or access authorized
- **Player warning:** Weapon variety does not create universal bonuses; the unit succeeds through coherent files, selected frontage, support, and timing
- **Success measure:** Enemy order disrupted, openings created, allied exploitation enabled, company cohesion preserved, and contract completed

## 4. Player-Facing Card

### Short Description

Aggressive routier infantry using coherent long-handled cutting, thrusting, axe-like, or hooking weapons to disrupt enemy formations at close range.

### Encyclopedia Description

Routier Staff-Weapon Infantry represent exact mercenary companies whose long-handled weapons and company practice allow them to fight as coherent close infantry. Historical names and forms varied, and this card does not claim that every routier carried the same weapon. Its identity rests on reach, leverage, concentrated pressure, and formation disruption rather than a single universal blade.

On the battlefield, they perform best after another force has fixed, screened, or disordered the target. They can pressure shields and compact infantry, exploit openings, and support fighting near camps, gates, streets, or breaches where usable space remains. They are vulnerable to missiles, cavalry, prepared long weapons, fatigue, flank attack, and superior heavy infantry once their initial disruption fails.

### Strengths

- aggressive close-infantry pressure
- reach and leverage against selected frontage
- useful pressure against weapons, spacing, and compact order where the exact weapon form and geometry permit
- effective counterattack or exploitation unit
- useful around camps, gates, and breaches when weapon space remains
- clear mercenary-company identity

### Weaknesses

- vulnerable during open approach
- vulnerable to archers and crossbowmen
- vulnerable to cavalry
- poor against prepared long spears and pikes
- mixed or poorly standardized equipment can complicate cohesion and replacement
- hooks and blades require usable space
- limited defensive frontage
- weak pursuit discipline
- external replacement and company recovery remain source-bound

### Player Guidance

Commit Routier Staff-Weapon Infantry after spears, shields, terrain, or missile pressure have stabilized the approach. Attack one selected frontage and pull back if the enemy preserves its line or fresh heavy troops counterattack. Do not use them as a spear wall or as disposable assault infantry.

## 5. Modern Medieval II Battlefield Feel

```yaml
battlefield_readability:
  visible_weapon: LongHandledCuttingHookingThrustingOrAxeLikeWeaponWithinApprovedSourceEnvelope
  visible_protection: VariableRoutierGambesonMailHelmetShieldAndClothingPendingSource
  formation_read: AggressiveFilesWithVisibleWeaponClearance
  contact_read: HookPressAndDisruptNotSpearBraceOrKnightlyShock
  immediate_target_cue: FixedDisorderedShieldedOrCompressedInfantryFrontage
  immediate_danger_cue: MissilesCavalryPreparedLongWeaponsFlanksFatigueAndCongestion
  quality_read: ExperiencedContractCloseInfantryNotAutomaticElite
classic_roster_bargain:
  strength: ReachLeverageDisruptionAndAggressivePressure
  weakness: ApproachRiskFormationVarianceLimitedDefenseAndHighRecoveryBurden
  skill_expression: TargetFrontageApproachTimingWeaponClearancePressureDurationAndBreakContact
```

## 6. Weapon, Protection, Sidearm, and Readiness Envelope

```yaml
equipment_definition:
  primary_weapon_family:
    - ExactSourceApprovedStaffWeapon
    - CoherentSubfamilyRequiredPerCompany
  possible_subfamilies:
    - GisarmeOrVoulgeLikeCuttingHookingWeapon
    - FauchardFausOrFaussalLikeBlade
    - LongHandledAxeOrRelatedHaftedCuttingWeapon
  secondary_weapon_family:
    - KnifeSwordAxeOrOtherEmergencySidearmWhereSupported
  shield_profile:
    - ShieldUseLimitedVariableAndSourceDependent
    - LargeShieldNotAssumedDuringTwoHandedWeaponUse
  protection_band:
    - GambesonLeatherMailHelmetOrMixedProtectionWhereSupported
  support_equipment:
    - StandardsToolsHaftBladeMaintenanceAndCompanyStoresWhereSupported
not_guaranteed:
  - UniversalGisarmeVoulgeFauchardOrAxe
  - UniversalHook
  - UniversalArmorPiercing
  - UniversalMailHelmetOrShield
  - AgriculturalImprovisation
  - StandardizedWeaponAcrossAllCompanies
  - AutomaticDismountingCapability
```

```yaml
readiness_layers:
  Personnel: ExperiencedInfantryCaptainsFileLeadersAndSupportWhereRequired
  Weapons: ServiceableFamiliarAndCompanyCoherentStaffWeapons
  Protection: ActualArmorHelmetsShieldsAndClothing
  FormationSkill: ApproachClearancePressureDisengagementAndRallyPractice
  Command: CaptainsStandardsSignalsAndRecognizedAuthority
  Supply: FoodWaterShelterMedicineToolsHaftsBladesAndRepairMaterials
  SourceCooperation: ContractTreatmentPaymentConductReturnAndFutureWillingness
headcount_full_equals_unit_ready: false
weapon_variety_equals_tactical_flexibility: false
```


### Weapon-Subfamily Admission and Formation Composition Boundary

```yaml
weapon_subfamily_admission:
  one_runtime_formation_requires: OneCoherentPrimaryWeaponSubfamilyOrHistoricallySupportedCompatibleMix
  permitted_candidate_subfamilies:
    - GisarmeOrVoulgeLikeCuttingHookingWeapons
    - FauchardFausOrFaussalLikeBlades
    - LongHandledAxesOrRelatedHaftedCuttingWeapons
  hook_effects_require_hook_capable_weapon: true
  cutting_effects_require_cutting_edge: true
  thrusting_effects_require_pointAndUsableAngle: true
  blunt_effects_require_supportedWeaponForm: true
  staff_weapon_umbrella_is_authoring_family_not_runtime_loadout: true
  mixed_subfamilies_are_not_automatically_compatible: true
  mixed_company_requires_historical_source_command_drill_spacing_repair_and_AI_review: true
  regional_pool_binding_must_identify_actual_subfamily: true
  player_card_must_disclose_primary_weapon_expression: true
  exact_subfamily_may_later_require_separate_definition: true
rejection_conditions:
  - RandomArchiveWeaponAssortment
  - EveryFigureCarryingDifferentWeaponWithoutEvidence
  - HookMechanicsAssignedToAxeOnlyCompany
  - UniversalArmorShieldCavalryAndFormationCounterPackage
```

## 7. Weapon Interaction and Disruption Boundary

```yaml
staff_weapon_interaction:
  possible_contextual_effects:
    - ReachPressure
    - WeaponInterferenceWhereWeaponAndAngleSupport
    - ShieldInterferenceWhereWeaponExposureAndGeometrySupport
    - PullingOrHookingOnlyWithHookCapableWeaponsAgainstExposedEquipment
    - CuttingThrustingOrBluntTraumaOnlyWhereExactFormSupports
    - LocalFormationSpacingPressureRatherThanUniversalDisruption
  requires:
    - CorrectWeaponForm
    - TrainedOrPracticedUser
    - UsefulAngleAndDistance
    - SufficientClearance
    - CohesiveSupportingFiles
    - TargetExposure
  does_not_guarantee:
    - ShieldRemoval
    - HorseOrRiderDismount
    - ArmorPenetration
    - LimbOrWeaponSevering
    - FormationRout
    - VictoryAgainstHeavyInfantry
hidden_anti_armor_or_anti_cavalry_multiplier: false
```

```yaml
weapon_sustainment:
  damaged_bent_broken_or_lost_hafts_and_blades_reduce_readiness: true
  battlefield_replacement_requires_delivered_compatible_weapons_and_safe_access: true
  improvised_agricultural_tools_do_not_automatically_restore_role: true
  captured_staff_weapons_are_not_automatically_familiar_or_compatible: true
  sidearms_do_not_restore_primary_disruption_role: true
  post_battle_accounting_required_for:
    - ServiceablePrimaryWeapons
    - DamagedBentBrokenOrAbandonedWeapons
    - SpareHaftsBladesSocketsHooksAndFastenings
    - SidearmsProtectionStandardsToolsAndStores
  money_alone_does_not_restore_company_weapon_readiness: true
```

## 8. Formation Access, Orders, and Tradeoffs

```yaml
formation_access:
  RouteMarchColumn: Core
  OrderedAttackFiles: Core
  OpenWeaponClearanceLine: CoreConditional
  CompressedPressureFrontage: Conditional
  CounterattackReserve: CoreConditional
  CampGateStreetOrBreachFiles: ConditionalOnSpace
  LooseApproachOrder: Conditional
  DenseDefensiveSpearLine: No
  AntiCavalryBrace: No
  PikeSquare: No
  PursuitOrder: Poor
  RallyAndReform: Core
orders:
  DressAttackFiles: Core
  HookPressAndDisrupt: SignatureMnemonicWithHookEffectsOnlyForHookCapableSubfamilies
  ExploitOpenedFrontage: Conditional
  Counterattack: CoreConditional
  BreakContact: CoreConditional
  ProtectWeaponClearance: Core
  PursueBrokenEnemy: AvoidByDoctrine
  ReceiveCavalryCharge: ProhibitedByDoctrine
formation_tradeoffs:
  RouteMarchColumn: EfficientMovementButPoorImmediateCombatReadiness
  OrderedAttackFiles: BetterCommandAndMutualSupportButModerateWeaponClearance
  OpenWeaponClearanceLine: BetterWeaponUseButBroaderExposureAndWeakerDensity
  CompressedPressureFrontage: ConcentratesForceButRaisesCongestionFriendlyInterferenceAndFatigue
  LooseApproachOrder: ReducesMissileDensityButWeakensImpactAndCommand
  CounterattackReserve: PreservesReadinessButConcedesInitialFrontage
```

## 9. Battlefield Cycle, Geometry, and Failure Story

```yaml
battle_cycle:
  - SelectTargetFrontageAndApproach
  - ConfirmSupportWeaponClearanceFlanksAndRearRoute
  - AdvanceBehindScreenOrFixedLine
  - EnterEffectiveReachAndApplyCoherentPressure
  - HookCutThrustOrStrikeAsWeaponAndOpportunityPermit
  - AssessEnemyOrderFriendlyCongestionFatigueAndReserve
  - ExploitOpeningOrBreakContact
  - RallyReformInspectWeaponsAndReceiveOrders
prohibited_transitions:
  - HookToGuaranteedShieldRemoval
  - ReachToAutomaticArmorDefeat
  - StaffWeaponToSpearWall
  - MixedWeaponsToUniversalCounterCapability
  - FormationBreakToImmediateRecovery
failure_modes:
  - MissilesBreakApproach
  - CavalryHitsExposedFiles
  - PreparedSpearsOrPikesDenyEntry
  - FriendlyCongestionPreventsWeaponUse
  - TargetAbsorbsPressureAndFreshReserveCounterattacks
  - FlankOrRearAttackDisruptsFiles
  - WeaponsBreakBendOrBecomeEntangled
  - CaptainStandardOrVeteransAreLost
  - EmployerUsesCompanyForProlongedUnsupportedGrinding
```

```yaml
geometry_tracks:
  - WeaponLengthArcAndClearance
  - TargetFrontageDepthAndSpacing
  - FriendlyApproachAndSupportLane
  - MissileAndCavalryExposure
  - FlankRearAndReserveThreat
  - ObstacleWallGateStreetOrBreachWidth
  - BreakContactAndRallyRoute
prohibited_geometry:
  - SwingingThroughFriendlyFiles
  - HooksIgnoringArmorShieldsWeaponsOrBodyPosition
  - InstantReorientationInDenseContact
  - SeveralStaffWeaponBodiesUsingOneNarrowLaneWithoutCongestion
  - LongWeaponsIgnoringWallsRoofsTreesDoorsOrStreetFurniture
```

## 10. Target Logic, Counterplay, and Combined Arms

```yaml
preferred_tasks:
  - PressureFixedOrDisorderedInfantryFrontage
  - ExploitEnemySpacingOrShieldDisruption
  - CounterattackAfterEnemyCommitment
  - SupportCampGateStreetOrBreachCombatWhereClearanceExists
  - AssistSpearsOrMissilesByPunishingCommittedEnemy
poor_tasks:
  - ReceiveCavalryCharge
  - AdvanceUnsupportedAcrossMissileDominatedGround
  - FightPreparedPikesOrLongSpearsFrontally
  - HoldExtendedDefensiveFrontage
  - PursueFastSkirmishersOrCavalry
  - ConductIndependentScreening
counterplay:
  - ArchersAndCrossbowmen
  - CavalryChargeOrFlankAttack
  - PreparedSpearsAndPikes
  - SuperiorHeavyInfantryInGoodOrder
  - VeryTightOrObstacleHeavyGround
  - FatigueLeadershipLossAndWeaponBreakage
combined_arms_contract:
  BrabanconMercenarySpearmenOrOtherSteadyInfantry:
    provide: FixedFrontageMountedDeterrenceAndFallback
  MercenaryCrossbowmenArchersOrSlingers:
    provide: EnemyDisruptionAndApproachSupport
  LightInfantryOrCavalry:
    provide: ScreeningWarningAndPursuit
  HeavyCavalryOrShockInfantry:
    provide: DecisiveExploitationAfterDisruption
  RoutierStaffWeaponInfantry:
    provide: SelectedFrontagePressureWeaponInterferenceAndFormationDisruption
```

## 11. Collision Boundaries

```yaml
RoutierStaffWeaponInfantry:
  source: ExactRoutierOrComparableMercenaryCompany
  service_basis: ContractBandService
  battlefield_center: StaffWeaponCloseInfantryDisruption
BrabanconMercenarySpearmen:
  battlefield_center: LongSpearFrontageMountedDeterrenceAndControlledAdvance
FranceRibauds:
  battlefield_center: RoyalIrregularAssaultCrisisOrArmyServicePendingExistingAuthority
SaxonHuscarls:
  battlefield_center: HouseholdOrRealmEliteAxeInfantryWithDifferentSourceAndFormation
Galloglaich:
  battlefield_center: GaelicNorseHeavyAxeContractOrRetainerTraditionWithDifferentTheaterSourceAndEquipment
DismountedKnightsOrMenAtArms:
  battlefield_center: KnightlyHeavyInfantryStatusProtectionAndService
GenericMercenaryAxemen:
  status: NotCreatedByThisProfile
```

Axe presence alone does not merge this family with household, knightly, Gaelic-Norse, Saxon, or generic axe infantry. This card survives through staff-weapon formation disruption and routier company service.

## 12. Source, Recruitment, Contract, and Pool Architecture

```yaml
unit_family: WestFranciaRoutierStaffWeaponInfantryFamilyCandidate
active_company: NoneCreated
active_captain: NoneCreated
active_pool_bindings: []
primary_service_route: MercenaryContract
possible_sources:
  - ValidatedRoutierCompanyWithCoherentStaffWeaponFiles
  - ValidatedMercenaryBandWithExactGisarmeVoulgeFauchardFausFaussalOrLongAxePractice
  - ValidatedVeteranCloseInfantryCompanyWithWeaponsLeadershipAndReturnPath
invalid_sources:
  - GenericWestFranciaPopulation
  - EveryRoutierRibaudPeasantAxemanSerjeantOrStaffWeaponOwner
  - AgriculturalToolsTownCastleMarketCampTreasuryRegionOrDateAlone
  - WeaponPurchaseWithoutPracticedCompanyFiles
required_receipts:
  - ExactSourceOwnerCompanyCaptainAndHistoricalInterval
  - EligibleAvailableUnreservedPersonnelAndLeaders
  - CompatiblePrimaryWeaponsSidearmsProtectionStandardsToolsAndStores
  - FormationApproachClearancePressureDisengagementAndRallyReadiness
  - ContractRewardCommandMissionDurationRecallBreachConductAndReturn
  - RouteArrivalSupplyReceptionReplacementAndRecovery
  - DomesticRegionalAlliedAndMercenaryCapacityCollisionCheck
availability_band: LimitedRegionalAndTheaterPoolDependentPendingSource
recovery_band: ModerateToSlowBecauseWeaponsLeadershipAndVeteranFilesMatter
```

```yaml
unit_recruitment_profile:
  source_family_ids: UnresolvedPendingExactCompanyAndPoolOwner
  source_owner_refs: ExactCompanyBandOrCompatibleMercenarySourceRequired
  recruitment_channel: MercenaryContract
  pool_capacity_status: FiniteUnknownNotCreatedByDefinition
  pool_recovery_status: PersonnelWeaponsProtectionLeadershipCohesionAndSourceCooperationDependent
  recruitment_duration_status: ContactNegotiationReservationAssemblyInspectionTravelAndReceptionDependent
  personnel_requirements: EligibleAvailableExperiencedInfantryCaptainsFileLeadersAndSupportWhereRequired
  equipment_requirements: CoherentStaffWeaponsSidearmsProtectionStandardsToolsHaftsBladesAndStores
  political_and_legal_requirements: ValidRepresentativeReleaseContractConductAndRemedyTerms
  regional_requirements: ExactAdmittedWestFranciaSourceAndPoolBindingRequired
  contract_requirements: RewardCommandMissionDurationRecallBreachConductSupplyReturnAndReplacement
  replenishment_source_refs: OriginalOrSeparatelyApprovedCompatibleSourceOnly
  shared_source_relationships: DomesticRegionalAlliedGarrisonRibaudAndMercenaryConsumersMustReconcile
  no_double_counting_rules: Mandatory
separations:
  PoolCapacity: CurrentAccountableAvailableCompanyOrFormationPotential
  PoolRecovery: RestorationOfPeopleWeaponsProtectionLeadershipCohesionAndSourceCooperation
  RecruitmentDuration: TimeToContactNegotiateReserveAssembleInspectTravelReceiveAndPrepare
  RecruitmentChannel: ContractRouteNotASeparatePopulationOrWeaponOwnershipClass
```

## 13. Finite Capacity and No Double Counting

```yaml
capacity_competitors:
  - HomeRegionalGarrisonOrEmployerCloseInfantryService
  - OtherMercenaryContracts
  - StaffWeaponHaftBladeSocketHookFasteningToolAndRepairCapacity
  - CaptainsStandardsFileLeadersAndVeteranCadre
  - HouseholdLaborCraftAndLocalDefenseWhereApplicable
no_double_counting:
  - OnePersonCannotServeSeveralForcesOrDutiesSimultaneously
  - OnePrimaryWeaponSidearmArmorSetShieldStandardToolOrStoreCannotEquipSeveralBodiesWithoutAllocation
  - OneCaptainLeaderStandardBearerOrVeteranCadreCannotSupportSeparatedCompaniesWithoutCapacity
  - OneCompanyCannotAppearInSeveralPoolsOrArmiesAtOnceWithoutMovementAndState
  - CasualtiesCaptureEquipmentLossDispersalAndWeaponBreakageUpdateTheRealSource
```

## 14. Contract States, Conduct, Release, and Return

```yaml
company_states:
  Unavailable: SourceEraOrPoolDoesNotSupportOffer
  Contactable: CaptainOrRepresentativeMayBeApproached
  Negotiating: MissionRewardCommandCapacityConductAndReturnUnderReview
  Reserved: PersonnelLeadersWeaponsProtectionAndSupportRemovedFromOtherCommitments
  Assembling: CompanyWeaponsStoresStandardsSignalsAndRoutePrepared
  Traveling: CompanyMovesToEmployerOrMuster
  InService: EmployerDirectsWithinAcceptedMission
  Reduced: PersonnelLeaderWeaponProtectionOrCohesionLossLimitsRole
  Returning: ContractEndedButCompanyNotReintegrated
  Recovering: SourceRestoresPeopleWeaponsCohesionAndTrust
  UnemployedOrUnsettled: RequiresOwnerLawPublicOrderDiplomacySupplyAndCommandRouting
  Transferred: NewServiceOnlyThroughValidAgreement
  SettledOrIntegrated: OwnerRoutedTransformationNotAutomaticNaturalization
  Disbanded: SurvivorsEquipmentDebtsGrievancesAndObligationsReceiveDisposition
employer_command_boundary:
  employer_sets: OperationalObjectiveAndAcceptedMissionLimits
  company_captain_controls: InternalFilesApproachWeaponClearancePressureImmediateSafetyBreakContactAndRally
  disputed_orders: RoutedThroughContractCommandLawAndGrievanceSystems
flat_mercenary_morale_penalty: false
contract_breach_causes_automatic_betrayal_pillage_or_banditry: false
release_and_return_lifecycle:
  employer_release_ends_active_service: true
  release_instantly_restores_pool_capacity: false
  return_requires: SurvivingPersonnelLeadershipEquipmentRouteContractClosureConductDispositionAndSourceReception
  casualties_remain_lost: true
  lost_damaged_or_broken_weapons_protection_standards_tools_and_stores_require_recovery: true
  cohesion_and_readiness_may_require_recovery: true
  company_may_return_reduced_fragmented_or_reequipped: true
  source_may_delay_refuse_or_renegotiate_future_service: true
  unemployment_alone_proves_misconduct: false
  pool_recovery_timing_and_quantity: OwnerControlledUnresolved
```

## 15. Morale, Cohesion, Fatigue, and Human Factors

```yaml
battlefield_human_factors:
  morale_basis:
    - RecognizedCaptainStandardsExperiencedFilesAndClearAttackMission
    - ProtectedApproachFlanksAndBreakContactRoute
    - HonoredContractSupplyMedicalAndReturnSupport
  cohesion_basis:
    - FamiliarWeaponSubfamiliesFilesSignalsAndPressurePractice
    - CaptainStandardAndVeteranLeadership
  command_dependence: HighForApproachClearancePressureDurationAndBreakContact
  leadership_and_communication_sensitivity: High
  casualty_sensitivity: HighForCaptainsStandardsVeteransAndWeaponSpecialists
  flank_and_encirclement_sensitivity: VeryHigh
  fatigue_sources:
    - LongHandledWeaponUseAndProtection
    - RepeatedPressureEntanglementAndDisengagement
    - TerrainWeatherPoorSupplyAndProlongedService
  fatigue_recovery_basis: TimeSafetyFoodWaterShelterMedicineReducedTempoWeaponInspectionAndReformedFiles
  rout_retreat_and_pursuit_risk: HighIfApproachSupportLeadershipOrRearRouteFail
```

Mercenary and routier labels do not grant fixed fearlessness, aggression, loyalty, criminality, or morale. Conduct and steadiness remain outcomes of source, leadership, contract, mission, supply, company history, battlefield state, and owner-controlled law and politics.

## 16. Population, Household, Labor, Craft, and Political Cost Routing

```yaml
population_household_labor_cost:
  population_to_routier_staff_weapon_company_conversion: prohibited
  infantry_loss: RoutedToExactCompanyCommunityHouseholdAndPopulationOwners
  captain_standard_or_specialist_loss: RoutedToExactMilitaryTrainingHouseholdAndCompanyOwners
  weapon_haft_blade_socket_hook_fastening_armor_shield_and_tool_loss: RoutedToPropertyCraftEquipmentAndMaterialFlowOwners
  agricultural_implement_presence: DoesNotCreateMilitaryStaffWeaponsOrPracticedPersonnel
  local_defense_garrison_and_labor_depletion: PossibleOnlyFromExactReleasedSource
  household_income_training_reputation_grievance_and_conduct_effect: OwnerControlledAndSourceSpecific
  market_contact: MayExposeNegotiationOrExchangeButDoesNotCreatePersonnelOrCompany
  employer_payment_does_not_erase_source_cost: true
```

## 17. Terrain, Weather, Siege, and Maritime

```yaml
terrain_calibration:
  OpenPlain: ConditionalBecauseMissilesAndCavalryThreatenApproach
  RollingCultivatedGround: UsefulConditional
  LowHillsAndRidges: UsefulConditionalIfApproachAndWeaponClearancePass
  SparseWoodlandEdges: PoorToConditional
  DenseForest: VeryPoorForLongWeaponClearanceAndCommand
  HedgesDitchesAndEnclosedFarmland: PoorUnlessGapsAndLanesAreControlled
  MarshSwampFloodedOrTidalGround: VeryPoor
  SteepRockyOrBrokenGround: Poor
  SettlementCampGateAndStreetApproaches: StrongConditional
  TightStreetsDoorsBreachesAndWalls: MixedDependingWeaponLengthAndClearance
  DefensiveCrossingApproach: ConditionalCounterattackUse
  OffensiveBridgeFordOrNarrowCrossing: PoorDuringCongestion
weather_risks:
  - RainMudAndFooting
  - WindColdHeatAndLongWeaponFatigue
  - FogIdentificationCommandAndFriendlyClearanceFailure
  - StormRouteAndSupplyDisruption
runtime_modifiers_promoted: false
```

```yaml
Siege_Coverage:
  DefensiveRole: GateCampStreetBreachAndCounterattackReserveWhereClearanceAllows
  OffensiveRole: CampSecurityCounterSortieGateBreachAndPostEntryPressureWhereSupported
  CampAndEncirclementRole: AggressiveReserveWithPaymentSupplyDiseaseAndConductBurden
  WallsAndGateRelationship: NoWallAssaultIdentity
  BreachAndStreetRelationship: ConditionalHighValueIfWeaponClearanceAndSupportPass
  EngineeringEligibility: false
  EquipmentOperationEligibility: false
  AssaultSuitability: ConditionalSupportNotLeadSuicideAssault
  ReliefForceOrSortieRelationship: StrongConditionalCounterattackRole
  OccupationOrPostSiegeRelationship: GuardOrPressureRoleOnlyIfContractLawAndCommandPermit
```

```yaml
maritime_transport:
  unit_has_distinct_naval_identity: false
  embarkation_requires: VesselsCrewsLoadingStorageLongWeaponHandlingRouteWeatherLandingAndReceptionOwners
  coastal_region_or_port_creates_transport: false
  readiness_after_landing: RequiresAssemblyInspectionSupplyWeaponCheckAndFormationRecovery
  company_ownership_changes_during_transport: false
```

## 18. Strategic Geography and Map Dependencies

```yaml
Map_Dependencies:
  regions_and_provinces: ExactHomeSourceCurrentLocationPoolBindingOperatingAreaAndPermittedServiceGeographyRequired
  settlement_and_site_types: OwnerDefinedCompanyMusterMarketTownCastleCampWorkshopAndSupplySitesWhereApplicable
  roads_routes_and_tracks: RequiredForContactTravelSupplyReturnAndCompanyMovement
  rivers_bridges_fords_and_causeways: AffectApproachCongestionClearanceAndWithdrawal
  ports_harbors_and_maritime_access: NotAutomaticAndExternallyOwned
  terrain_and_climate: ConsumedFromTerrainWeatherAndBattleContextOwners
  strategic_nodes: GatesBreachesStreetsCampsCrossingsRoadJunctionsAndApproachesWhereCanonical
  supply_corridors: RequiredForFoodMedicineWeaponsRepairPaymentAndReturn
  recruitment_sources: ExactCompanyBandOrCompatibleMercenarySourceRequired
  access_control_and_local_cooperation: RequiredAndOwnerControlled
  battle_context_generation: MustProvideRealApproachWeaponClearanceFrontageFlankReserveAndRallyGeometry
map_nonownership:
  definition_creates_region_pool_market_company_route_workshop_or_battlemap: false
  routier_label_creates_access: false
  weapon_presence_proves_company_or_offer: false
  historical_presence_proves_current_offer: false
```

## 19. Supply, Replacement, War Weariness, and Post-Battle Receipt

```yaml
campaign_sustainment:
  food_water_shelter_clothing_and_medicine: Required
  staffs_hafts_blades_hooks_sockets_fasteners_sidearms_protection_tools_and_repair: Required
  transport_and_baggage: ModerateToHighByWeaponAndProtection
  route_and_return_support: Required
  campaign_endurance: ModerateWhenSupplyRepairRotationContractAndCohesionPass
money_alone_restores_capability: false
source_cost:
  - HomeDefenseGarrisonCraftOrRegionalCloseInfantryDepletionWhereApplicable
  - ExperiencedCaptainStandardVeteranAndWeaponSpecialistLoss
  - WeaponArmorShieldToolWorkshopAndMaterialBurden
  - HouseholdLaborIncomeAndTrainingDisruption
  - CasualtyCaptureRansomCompensationConductAndReturnClaims
```

```yaml
War_Weariness_Coverage:
  prolonged_service: IncreasesHealthEquipmentPaymentConductReturnAndSourcePressure
  casualties_and_missing_personnel: DepleteInfantryLeadersHouseholdsAndCadre
  household_and_labor_disruption: SourceSpecificAndOwnerControlled
  recruitment_and_pool_recovery: SlowsWhenWeaponsLeadersStandardsVeteransOrCohesionAreLost
  equipment_loss: Central
  siege_hardship_and_disease: HighInLongStaticService
  distance_from_home: RaisesSupplyConductReturnAndReplacementBurden
  requisition_and_foraging_grievance: OwnerControlledPotentialEffect
  desertion_dispersal_or_return_pressure: PossibleUnderBrokenTermsExtendedServiceOrNoSafeReturn
  mitigation_conditions:
    - BoundedMissionAndDuration
    - HonoredRewardAndContract
    - SupplyRepairMedicineRansomCompensationConductControlAndSafeReturn
    - SourceRecoveryAndRotation
  exact_thresholds: UnresolvedOwnerControlled
```

```yaml
replacement_principle: OriginalOrSeparatelyApprovedCompatibleMercenaryStaffWeaponSourceOnly
recovery_layers:
  Personnel: SurvivingEligibleReturnedExperiencedInfantryAndSupport
  Leadership: CaptainStandardsVeteransFileLeadersAndWeaponSpecialists
  Equipment: PrimaryWeaponsSidearmsProtectionShieldsStandardsToolsAndStores
  FormationSkill: ApproachClearancePressureBreakContactAndRally
  SourceCooperation: ContractTreatmentRewardConductReturnAndPoliticalWillingness
headcount_full_equals_unit_recovered: false
post_battle_receipt:
  personnel: [Fit, Wounded, Missing, Captured, Killed, Dispersed, Returned]
  leadership: [Captain, Standards, Veterans, FileLeaders, WeaponSpecialists]
  equipment: [PrimaryWeapons, Hafts, Blades, Hooks, Sockets, Fastenings, Sidearms, Armor, Shields, Tools, Stores]
  formation: [Cohesion, Experience, Fatigue, Morale, DisruptionAndBreakContactReadiness]
  contract: [MissionPerformance, Reward, Medicine, Ransom, Compensation, Conduct, Renewal, Return]
  source: [DefenseCapacity, CraftCapacity, CadreLoss, Reputation, Grievance, FutureAvailability]
```

## 20. Era Development and Specialist Admission

```yaml
era_development:
  Opening1062:
    status: ResearchRequiredNotAuthorized
  EarlyEra:
    possible_identity: LimitedRoutierOrContractCloseInfantrySourcesWhereSupported
  EarlyHighTransition:
    possible_developments:
      - WiderCompanyServiceAndOperatingRange
      - BetterWeaponCoherenceProtectionLeadershipAndContractSupport
      - MoreDistinctStaffWeaponSubfamilies
  HighEra:
    possible_identity: MatureButVariableStaffWeaponMercenaryCompaniesWhereSupported
  LaterEra:
    possible_outcomes:
      - TransformationIntoMoreSpecificPolearmOrUrbanInfantryFamilies
      - IntegrationIntoEmployerRegionalOrInstitutionalService
      - TransferReturnSettlementDisbandmentOrDecline
external_routier_decline_and_staff_weapon_development: EvidenceOnlyPendingIndependentReview
calendar_unlock_or_deletion: false
existing_veterans_may_persist_after_recruitment_closes: true
```

```yaml
specialist_admission_test:
  specific_weapon_company_card_requires:
    - ExactSupportedCompanySourceAndTerminology
    - CoherentWeaponFormAndPractice
    - MultipleMaterialDifferencesBeyondNameAndStatistics
    - DifferentBattleLoopOrCampaignBurden
    - NoDuplicatePersonnelWeaponsOrPoolCapacity
  otherwise:
    - KeepAsCompanyExpressionWithinRoutierStaffWeaponInfantry
```

## 21. Campaign and Battlefield AI

```yaml
campaign_AI_recruit_when:
  - ImmediateAggressiveCloseInfantryOrCounterattackGapExists
  - ExactCompanySourcePoolContractCapacityRouteAndReceptionPass
  - EmployerCanSupportPaymentWeaponsRepairMedicineConductAndReturn
  - ExpectedBattlefieldOffersProtectedApproachAndUsableWeaponClearance
campaign_AI_avoid_when:
  - ExistingHeavyInfantryShockTroopsOrMercenariesMeetNeed
  - ExpectedFightingIsMissileDominatedCavalryDominatedOrPreparedLongWeaponFrontage
  - CompanyWeaponsLeadershipRouteSupportOrReturnAreCompromised
  - EmployerCannotSupportContractConductRecoveryOrDemobilization
battlefield_AI_states:
  - HoldBehindScreenOrFixedFrontage
  - SelectTargetApproachClearanceFlanksAndRearRoute
  - AdvanceEnterReachAndApplyPressure
  - ReassessEnemyOrderFriendlyCongestionFatigueAndReserve
  - ExploitOpeningOrBreakContact
  - RallyReformInspectWeaponsOrWithdraw
AI_must_not:
  - AdvanceUnsupportedAcrossMissileFire
  - ReceiveCavalryCharge
  - FightPreparedPikesOrLongSpearsFrontallyByDefault
  - PursueDeeply
  - RemainAfterWeaponClearanceFlanksLeadershipOrRearRouteFail
  - TreatHooksAsGuaranteedControlEffects
```

## 22. UI, Accessibility, Autoresolve, and Presentation

```yaml
hover_card:
  name: RoutierStaffWeaponInfantry
  display_name: Routier Staff-Weapon Infantry
  scope: WestFranciaMercenaryEcosystem
  class: ExperiencedAggressiveContractMeleeInfantryWorkingCandidate
  role: HookPressDisrupt
  strengths: [Reach, Leverage, FormationDisruption, Counterattack, SelectedFrontagePressure]
  weaknesses: [Missiles, Cavalry, PreparedLongWeapons, Congestion, Fatigue, LimitedDefense]
  availability: ExactCompanySourcePoolContractPersonnelWeaponsRouteArrivalAndReadinessRequired
```

The mercenary panel should expose company, captain, source, weapon subfamily, pool binding, personnel, protection, standards, supply, conduct terms, contract, mission, duration, reward, route, arrival, repair, replacement, return, source opportunity cost, and strongest blocker.

Battle UI should expose weapon clearance, target frontage, approach protection, friendly congestion, missile and cavalry exposure, fatigue, weapon condition, break-contact route, and rally state. Accessibility must use text, icons, shapes, animation, and audio rather than color alone.

Autoresolve grants no hidden routier, staff-weapon, hook, axe, mercenary, armor-piercing, shield-breaking, fear, criminality, or aggression bonus. It consumes actual people, weapons, protection, leadership, formation, target, geometry, terrain, support, fatigue, contract, and withdrawal state.

```yaml
visual_identity:
  silhouette:
    - LongHandledCuttingHookingThrustingAndAxeLikeWeaponsWithinOneCoherentCompanyEnvelope
    - VariableGambesonMailHelmetShieldAndClothingWhereSupported
    - CaptainsStandardsVeteransAndCampaignStores
  avoid:
    - OneFantasyUniversalPolearm
    - LaterHalberdUniformProjectedBackward
    - AutomaticGodendagOrBillIdentity
    - GenericBanditMobPresentation
    - IdenticalHuscarlGalloglaichKnightlyOrRibaudAppearance
    - ImpossibleSwingingInsideDenseFriendlyFiles
```

Animations should support company-appropriate cuts, thrusts, hooks, pushes, weapon entanglement, haft breakage, blocked strikes, sidearm transition, pressure, disengagement, rally, surrender, capture, and rout. Card art should show a coherent routier company applying staff-weapon pressure to a fixed infantry frontage behind allied support, not a random peasant mob carrying every polearm in the archive.

## 23. Events and Objectives

```yaml
event_hooks:
  - RoutierStaffWeaponCompanyBecomesContactable
  - CompanyWeaponSubfamilyAndConditionBecomeKnown
  - CompetingEmployerRaisesTerms
  - WeaponHaftBladeHookSocketFasteningOrRepairShortage
  - ContractRewardCommandConductRansomCompensationOrReturnDisputed
  - CompanyRenewsReturnsTransfersIntegratesFragmentsOrDisbands
  - RecruitmentClosesWhileVeteransPersist
objective_hooks:
  - DisruptShieldedOrCompressedFrontage
  - CounterattackCommittedEnemy
  - SupportGateCampStreetOrBreachCombat
  - CreateOpeningForShockTroopsOrCavalry
  - PreserveWeaponClearanceAndBreakContactRoute
  - ProtectCaptainStandardsVeteransAndWeapons
event_creates_people_weapons_company_pool_contract_or_banditry_automatically: false
owner_routing_required: true
```

## 24. Research Ledger

Before promotion, research must establish or classify:

- exact routier companies, captains, sources, employers, routes, contracts, conduct, and chronology;
- exact relationships among routiers, ribauds, cotereaux, Brabançons, Hainaulters, Mainades, and other labels;
- which staff-weapon terms and forms are appropriate to each company, region, and era;
- whether any exact gisarme, voulge, fauchard, faus, faussal, long-axe, or other company warrants a separate definition;
- weapon length, blade, hook, point, haft, socket, fastening, repair, sidearm, shield, armor, helmet, formation, and support;
- relationship to Brabançon Mercenary Spearmen, France Ribauds, Norman infantry, Saxon Huscarls, Galloglaich, dismounted knights, urban infantry, and later polearm families;
- exact pool bindings, recovery, recruitment closure, veteran persistence, settlement, and post-contract consequences.

## 25. Tactical Calibration Requirements

Test against Brabançon Mercenary Spearmen, France Ribauds, Saxon Huscarls, Galloglaich, dismounted knights, ordinary spears, pikes, swordsmen, axe infantry, heavy infantry, shields, mail, cavalry, heavy cavalry, archers, crossbowmen, slingers, javelinmen, camps, gates, streets, bridges, fords, breaches, open plains, rolling fields, hedges, ditches, woods, marsh, mud, rain, fog, captain loss, standard loss, weapon breakage, flank attack, missile attrition, congestion, blocked approach, failed pressure, failed break contact, release, return, and demobilization.

No exact size, attack, armor effect, shield effect, cavalry effect, charge, defense, morale, speed, fatigue, cost, upkeep, pool quantity, recovery, chronology, weapon ratio, regional binding, conduct tendency, or availability is promoted before historical, owner, mercenary, theater, equipment, craft, law, formation, and battle review.

## 26. Positive and Negative Fixtures

```yaml
positive_fixtures:
  - ValidCompanySourcePoolContractPersonnelCoherentWeaponsLeadersRouteAndSupportProduceCandidate
  - CompanyApproachesWithSupportAppliesSelectedFrontagePressureAndBreaksContactWhenNeeded
  - StaffWeaponInteractionCreatesConditionalDisruptionWithoutGuaranteedControl
  - BrabanconRibaudHuscarlGalloglaichKnightlyAndRoutierFamiliesRemainSeparate
  - ReleaseReturnsSurvivorsAndEquipmentWhilePoolRecoversOverTime
negative_fixtures:
  - AgriculturalToolsWeaponNameTownMarketCampRegionDateOrGoldCreatesCompany
  - EveryRoutierRibaudPeasantAxemanOrStaffWeaponOwnerJoinsThisUnit
  - HooksGuaranteeShieldRemovalDismountArmorDefeatRoutOrVictory
  - OneCompanyCarriesEveryListedStaffWeapon
  - UniversalHalberdGodendagBillMailShieldOrEliteStatus
  - EmployerReplenishesFromGenericPopulationOrUnrelatedInfantryPool
  - SamePeopleWeaponsProtectionStandardsOrLeadersAppearInSeveralForces
  - ContractEndAutomaticallyCreatesBanditryOrInstantPoolRecovery
  - StaticProfileClaimsRuntimeOrUnrealValidation
```

## 27. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  CombatResolution: Integrated
  TerrainAndElevation: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherAndSeason: Integrated
  MoraleAndCohesion: Integrated
  Fatigue: Integrated
  Formations: Integrated
  CommandAndLeadership: Integrated
  AmbushFlankingAndMissileInteraction: Integrated
  CavalryInteractionAndDismounting: Integrated
  SupplyAndCampaignEndurance: Integrated
  RecruitmentAndFinitePools: Integrated
  ReplacementAndReinforcement: Integrated
  PopulationHouseholdAndLaborCost: Integrated
  WarWearinessAndSocialCost: Integrated
  SiegeAttackDefenseAndSupport: Integrated
  StrategicGeographyAndMap: Integrated
  SettlementsAndInstitutions: Unresolved
  Maritime: Integrated
  MercenaryGuildAndOrder: NotApplicable
  EventsObjectivesAndEmergence: Integrated
  CulturalDevelopmentAndLineage: Integrated
  AIRecruitmentCampaignAndBattleUse: Integrated
  VisualAnimationAudioAndPresentation: Integrated
  PostBattleConsequences: Integrated
  LawPublicOrderAndConduct: IntegratedByOwnerRouting
  ImplementationSaveMigrationAndValidation: Unresolved
status_notes:
  SettlementsAndInstitutions: NoTownCastleMarketCampWorkshopGuildOrInstitutionAutomaticallyCreatesCompanySourceWeaponsOrAccess
  Maritime: TransportBoundaryExplicitAndExternallyOwned
  MercenaryGuildAndOrder: NoGuildOrReligiousOrderSourceIsClaimed
  LawPublicOrderAndConduct: MisconductCondemnationGrievanceBanditryAndRemedyRequireOwnerDetermination
  ImplementationSaveMigrationAndValidation: StaticDesignOnlyNoStableIDRegistrySchemaAssetImporterRuntimeSaveOrBattleEvidence
```

## 28. Source Preservation and Decision Ledger

```yaml
PreservedFromRoutierComparator:
  - FreelanceMercenaryBandAndContractMobilityDirection
  - MultipleLabelsOriginsWeaponsAndCompanyTypes
  - GambesonSteelStavesAndIronDescriptionAsComparatorDirection
  - ConductCondemnationAndPostContractRiskAsResearchDirection
PreservedFromStaffWeaponComparator:
  - BroadOverlappingWeaponTerminology
  - CuttingHookingThrustingAxeLikeAndAgriculturalDerivedForms
  - FrenchGisarmeVoulgeFauchardFausAndFaussalDirections
  - WeaponDevelopmentAcrossTwelfthAndThirteenthCenturies
PreservedFromInfantryComparator:
  - LongHandledBroadBladedAxeAndMailProtectedInfantryDirection
QuarantinedAsEvidenceOnly:
  - ExactCompanySize
  - UniversalGambesonOrHeadToFootProtection
  - UniversalFearlessnessRapacityOrLawlessness
  - AnyOneWeaponTermAsUniversalFamilyName
  - GuaranteedHookShieldArmorOrMountedEffects
CorrectedOrReconciled:
  - RoutierDiversitySeparatedFromOneUniversalRoutierCard
  - StaffWeaponFamilySeparatedFromGenericAxemen
  - AgriculturalOriginSeparatedFromPeasantOrUntrainedIdentity
  - AggressivePressureSeparatedFromHeavyShockOrSpearWallRole
  - ConductRiskSeparatedFromAutomaticBanditry
IntegratedNewCoverage:
  - HookPressDisruptCoreVerbAndPlayerCard
  - WeaponSubfamilyCompanyCoherenceAndSustainmentArchitecture
  - FormationGeometryConditionalInteractionAndFailureStory
  - FullContractPoolReturnTerrainSiegeMapWarWearinessAIUIAndFixtureCoverage
```

## 29. Validation Record

```yaml
validation_performed:
  - IanHeathRoutierComparatorReview
  - IanHeathStaffWeaponComparatorReview
  - IanHeathTwelfthCenturyInfantryComparatorReview
  - ExistingEnterpriseRoutierAxeStaffWeaponProfileSearchNoExactResult
  - BrabanconRibaudHuscarlGalloglaichKnightlyCollisionReview
  - ClassicTotalWarReadabilityAndModernMedievalIIDepthReview
  - WeaponInteractionSustainmentFormationGeometryAndFailureReview
  - ContractConductPoolReturnAndNoDoubleCountingReview
  - TerrainSiegeWarWearinessMapAIUIVisualAudioAndFixtureReview
  - LiteralEscapedUnderscoreCheck
  - NonActivationAndOwnerBoundaryCheck
  - WorkingPlaceholderNameBoundaryCheck
  - HookCapableVersusNonHookWeaponLanguageCheck
  - CompanyWeaponSubfamilyCoherenceCheck
  - ConditionalDisruptionAndUniversalCounterRejectionCheck
  - RuntimeFormationCompositionAndPlayerDisclosureCheck
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalCertification
  - ExactCompanySourceChronologyPoolBindingWeaponEquipmentFormationConductAndContractCertification
  - TacticalBalanceOrBattleTest
  - CanonicalRepositoryWrite
  - RegistryOpeningStateImporterRuntimeSaveLoadMigrationReplayRollbackPerformanceNetworkingAIOrUIValidation
```

## 30. Completion Manifest

```yaml
files_created:
  - West_Francia_Routier_Staff_Weapon_Infantry_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
files_modified: []
files_deleted: []
source_embedded_as_appendix: false
parallel_edited_copy_appended: false
exact_values_promoted: []
stable_ids_allocated: []
regional_pool_bindings_created: []
companies_created: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
current_design_verdict: StrongDueDiligenceRefinedConditionalRoutierStaffWeaponMercenaryProfileWithPlaceholderNamePendingHistoricalOwnerPoolWeaponConductAndBattleReview
next_gate: OwnerHistoricalCompanySourceChronologyRegionalPoolWeaponContractConductAndBattleReview
```

## 31. Source References

### Internal Sources

- <File>Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md</File>
- <File>France_Ribauds_V1_First_Draft_Full_Master_Unit_Profile.md</File>
- <File>Mercenary_Regional_Ecosystems_Circulation_Identity_and_Content_Variation_Standard_V1.md</File>
- <File>Unit_Definition_and_Card_Authoring_Standard_V1_2.md</File>

### External Comparators

- <External>Routier, 12th Century</External>, illustration and notes based on <Person>Ian Heath</Person>
- <External>Staff-Weapons, 12th–13th Centuries</External>, illustration and notes based on <Person>Ian Heath</Person>
- <External>Infantrymen, 12th Century</External>, illustration and notes based on <Person>Ian Heath</Person>

The external comparators are research and design references only. They do not control opening availability, exact company identity, chronology, equipment, conduct, values, pool bindings, balance, or implementation.

## 32. Stable Footer

```yaml
document: West_Francia_Routier_Staff_Weapon_Infantry_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
version: 1.1.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
status: ReviewOnlyDueDiligenceRefinedFullMasterMercenaryUnitProfileCandidate
historical_verification: Incomplete
owner_review_required: true
opening_availability_authorized: false
exact_values_promoted: false
stable_ID_allocated: false
regional_pool_bindings_authorized: false
company_creation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```
