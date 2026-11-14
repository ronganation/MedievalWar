# France Coutiliers V1 Admission and Roster Role Decision

## 0. Decision Control

```yaml
document_id: mw.decision.france.coutiliers.v1
file_name: France_Coutiliers_V1_Admission_and_Roster_Role_Decision.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - UnitAdmissionDecision
  - LateFranceRosterRoleDecision
  - OrdonnanceSupportCombatantBoundary
  - CrossRosterCollisionDecision
status: ReviewOnlyDecisionReadyAdmissionAuthority
realm: KingdomOfFrance
owning_theater: WestFrancia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_1062_presence: false
candidate_era: LateEraInstitutionalDevelopment
working_display_name: Coutiliers
alternate_historical_spellings:
  - Coutilliers
  - Coustilliers
unit_admission: PassConditional
full_unit_profile_authorized: true
separate_unit_card_authorized: true
stable_unit_id: Unresolved
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

## 1. Final Admission Decision

```yaml
Coutiliers: AdmitAsDistinctLateFrenchMountedSupportCombatCard
primary_form: LightToMediumMountedLanceSupport
institutional_relationship: CompagniesDOrdonnanceAndComparableLateRetinueService
battlefield_identity: MobileSupportCavalryAndCloseMountedCombat
opening_unit: false
generic_early_medieval_unit: false
heavy_shock_cavalry_duplicate: false
entire_lance_fournie_on_one_card: false
mandatory_dismounted_unit: false
```

France should receive a distinct **Coutiliers** card because the role adds a useful layer between elite heavy mounted combatants and purely light reconnaissance cavalry. The card represents selected lower-ranking professional mounted support combatants attached to late retinue and ordonnance-style service, not every servant, page, archer, or auxiliary belonging to a lance.

The admission is deliberately flexible enough to produce a satisfying Total War unit. Historical service variation is preserved without turning uncertainty into vagueness: the game card owns mobile support, pursuit, flank pressure, reinforcement of heavier cavalry, and competent close combat, while Gendarmes retain decisive heavy shock and the Compagnies d’Ordonnance authority retains the institution.

## 2. Historical Scope Decision

```yaml
secure_design_window: FifteenthCenturyFrance
strongest_institutional_window: MidToLateFifteenthCentury
opening_1062_presence: false
earlier_generic_name_backfill: prohibited
date_magic_unlock: prohibited
world_state_development_required: true
```

The Coutilier identity belongs to the later French military-development layer. It must not be projected backward into the 1062 opening roster merely because lighter mounted retainers existed earlier. Earlier mounted support remains represented through its own period-compatible service families.

Admission depends on the growth of sustained royal or major lordly military organization, dependable mounted service, equipment access, muster and review, and the supporting fiscal and logistical capacity. A calendar date alone does not create trained people, suitable horses, weapons, armor, officers, or recruitment pools.

## 3. Naming Decision

```yaml
player_facing_name: Coutiliers
preferred_singular: Coutilier
localization_posture: PreserveFrenchTerm
English_gloss: Mounted Lance Support
name_collision_risk: Low
```

**Coutiliers** is sufficiently distinctive, historically flavored, and readable beside Hommes d’armes and Gendarmes. The French term should remain on the unit card. The English gloss belongs in supporting UI, encyclopedia text, or tooltips rather than replacing the display name.

Alternate spellings are historical research aliases only. They do not justify duplicate cards.

## 4. Roster Need and Total War Value

```yaml
roster_gap_addressed:
  - LateMountedSupportBetweenLightScoutsAndHeavyShock
  - AffordableProfessionalCompanionToEliteCavalry
  - PursuitAndFlankPressureWithoutGendarmeMass
  - MobileAntiLightAndSupportCombat
fun_value:
  - ReadableSpeedArmorAndImpactTradeoff
  - UsefulCombinedArmsPartner
  - DistinctVisualSilhouette
  - StrongCampaignProgressionReward
roster_density_decision: MoreIsAcceptableWhenRoleRemainsDistinct
```

The unit earns its place through play rather than name value alone. France already supports a rich cavalry tradition, but that does not require every later mounted unit to be another progressively stronger knight. Coutiliers create a more enjoyable cavalry roster by providing a professional, mobile, comparatively attainable formation that works around the elite line.

Their purpose is not to dilute the roster with symmetry. They give the player a unit that can ride with heavier forces, protect exposed cavalry, punish broken or lightly protected enemies, contest skirmishers, and exploit gaps without carrying the cost, armor, staying power, or frontal authority of Gendarmes.

## 5. Core Battlefield Identity

```yaml
core_verb: AccompanyScreenPressureExploitAndFinish
primary_roles:
  - MobileMountedSupport
  - FlankPressure
  - Pursuit
  - AntiSkirmisherInterception
  - ReinforcementOfHeavyCavalryMelee
secondary_roles:
  - Escort
  - ReserveResponse
  - OpportunisticRearCharge
  - CaptureAndDisruption
formation_weight: LightToMediumCavalry
shock_weight: Moderate
melee_staying_power: Moderate
speed: Good
armor: ModerateAndDateCompatible
morale: ProfessionalButBelowEliteRoyalHeavyCavalry
```

Coutiliers should feel brisk, aggressive, and useful. They can charge effectively into favorable targets but should not win by repeatedly smashing prepared heavy infantry from the front. Their best work begins after another element has fixed, disordered, exposed, or broken the enemy.

They are more battle-capable than a disposable scout unit and more disciplined than irregular raiders. They remain clearly below Gendarmes in armor, horse quality, frontal shock, prestige, and prolonged elite melee.

## 6. Equipment Envelope

```yaml
required_equipment_character:
  - DateCompatibleHelmet
  - JackHaubergeonOrBrigandineMix
  - SwordOrComparableSidearm
  - DaggerOrCoustilleAssociation
  - LightLanceSpearVoulgeOrPeriodCompatiblePrimaryWeaponWhereSupported
  - ServiceableRidingOrCombatHorse
forbidden_visual_defaults:
  - UniformFullPlate
  - FullHorseBardingAsStandard
  - IdenticalRoyalLiveryForEveryModel
  - SixteenthCenturyCuirassierAppearance
  - PeasantScoutPresentation
visual_read:
  - ProfessionalMountedRetainer
  - MixedButCoherentLateFrenchProtection
  - LighterThanGendarmes
  - BetterEquippedThanIrregularLightHorse
```

The coustille connection can inform sidearm identity and naming without forcing every model to fight only with one weapon. The unit should communicate practical professional service: helmets, mixed torso protection, useful sidearms, and a credible primary mounted weapon. Variation is a strength when bounded by one readable silhouette and service level.

## 7. Mounted-versus-Dismounted Decision

```yaml
campaign_card_state: Mounted
core_battle_deployment: Mounted
planned_dismount_toggle: NotRequiredForV1
dismounted_historical_service: RetainedAsContextualPossibility
separate_foot_coutilier_card: RejectedPendingIndependentNeed
```

The player-facing card should be mounted because that form best fills the identified French roster gap and most cleanly separates Coutiliers from existing infantry polearm and close-combat families. Sources and period practice can support combat on foot in some contexts, but that does not require a second card or a mandatory dismount mechanic.

If later battle systems support bounded dismounting well, Coutiliers may become an eligible candidate. That is a future implementation question, not a condition of static admission.

## 8. Recruitment and Institutional Logic

```yaml
recruitment_sources:
  - DevelopedRoyalOrMajorLordlyMilitaryHouseholds
  - ApprovedOrdonnanceCompanyRelationships
  - ReviewedMountedRetainerAndLowerProfessionalServicePools
  - QualifiedLateUrbanOrRegionalServiceRelationshipsWhereSeparatelyAuthorized
required_capacity:
  - MusterAndReview
  - CaptainOrAuthorizedCommandRelationship
  - SuitableHorses
  - EquipmentAndRepairAccess
  - PayMaintenanceOrRecognizedServiceSupport
  - ReplacementAndRecoveryCapacity
technology_policy: CapabilityUnlockOnly
technology_creates_people_horses_or_pools: false
```

Coutiliers emerge from real recruitment and service relationships. Development can make the role supportable, but it cannot manufacture personnel. Their pool should be broader and more recoverable than Gendarmes while remaining finite and institutionally constrained.

Losses should matter. Replacing riders does not instantly restore trained pairings, good horses, equipment condition, cohesion, or familiarity with the heavier cavalry they support.

## 9. Relationship to the Lance Fournie

```yaml
lance_support_relationship: Admitted
one_tabletop_lance_equals_one_unit_card: false
all_lance_support_combined_into_coutiliers: false
pages_and_noncombatants_on_card: false
archers_absorbed_into_card: false
gendarmes_absorbed_into_card: false
```

The unit abstracts compatible mounted combatants from multiple lance and company relationships into a battlefield formation. It does not claim that every historical lance always used one fixed composition, nor that all members of the administrative or service grouping fought as one homogeneous cavalry body.

This abstraction is appropriate for Total War scale because it preserves the historical relationship while producing a tactically legible formation.

## 10. Cross-Roster Collision Matrix

```yaml
Gendarmes:
  distinction: EliteRoyalHeavyShockVersusMobileMountedSupport
  collision: Pass
HommesDArmes:
  distinction: BroadHeavyProfessionalMenAtArmsVersusLowerWeightSupportCombatants
  collision: Pass
RoyalHouseholdKnights:
  distinction: HouseholdElitePrestigeAndShockVersusCompanyAndRetinueSupport
  collision: Pass
ChevaliersBacheliers:
  distinction: KnightlyStatusAndEarlierServiceIdentityVersusLateProfessionalSupportRole
  collision: Pass
CastleMountedSergeants:
  distinction: CastleAndLocalServiceBaseVersusLaterCompanyLinkedProfessionalDevelopment
  collision: Pass
MountedCrossbowOrMountedArcherFamilies:
  distinction: MissileDeliveryVersusCloseMountedSupport
  collision: Pass
GenericLightHorse:
  distinction: ProfessionalArmorAndMeleeSupportVersusScoutingAndHarassment
  collision: Pass
```

No existing French cavalry card owns the exact combination of late professional identity, moderate protection, mobile close-combat support, and explicit relationship to heavier ordonnance-era formations. The unit is therefore additive rather than redundant.

## 11. Progression and Availability

```yaml
progression_position: LateEraSupportBranch
prerequisite_character:
  - MatureMountedServiceBase
  - StrongerMusterAndReview
  - SustainableHorseAndEquipmentSupport
  - RoyalOrMajorLordlyCompanyCapacity
availability:
  campaign_rarity: LimitedProfessional
  recruitment_pool: Finite
  replenishment: ModerateButCapacityBound
  geographic_uniformity: false
upgrade_ladder_policy: NoMandatoryLinearConversion
```

Coutiliers should become available through a developed late military network, not as a universal barracks upgrade. Regional and institutional strength may create uneven access. Existing mounted sergeants, retainers, and heavy cavalry do not automatically convert into Coutiliers.

The card should coexist with earlier families. It adds a new service form and battlefield option rather than deleting the history that preceded it.

## 12. Balance Direction

```yaml
relative_cost: BelowHommesDArmesAndGendarmes
relative_armor: BelowHommesDArmesAndGendarmes
relative_speed: AboveHeavyFrenchCavalry
relative_charge: BelowEliteHeavyShock
relative_melee: GoodAgainstLightAndDisorderedTargets
relative_endurance: Moderate
relative_availability: BroaderThanGendarmesButStillFinite
hard_counters:
  - PreparedSpearsAndPikes
  - HeavyCavalryInDirectSustainedContest
  - DenseMissileFireWithoutScreening
  - AttritionalMeleeAgainstFreshHeavyInfantry
```

Exact statistics remain unresolved. The intended balance is a useful professional cavalry unit that rewards timing and combined arms. It should be strong enough that players actively want it, but not so cheap or durable that it replaces France's lighter scouts, mounted sergeants, men-at-arms, or elite heavy cavalry.

## 13. AI Use Contract

```yaml
AI_should:
  - ScreenHeavyCavalry
  - AttackExposedMissileAndLightUnits
  - ReinforceWinningMountedMelee
  - PursueBrokenEnemies
  - PreserveStrengthAgainstPreparedHeavyFormations
AI_should_not:
  - LeadUnsupportedFrontalChargesIntoSpears
  - TradeDirectlyWithEliteHeavyCavalryByDefault
  - RemainIdleBehindGendarmesForEntireBattle
  - TreatAsDisposableScoutCavalry
```

The AI value comes from active support behavior. Coutiliers should make French cavalry groups feel layered and coordinated rather than merely increasing the number of frontal shock units.

## 14. Admission Scorecard

```yaml
historical_identity: Pass
late_France_fit: Pass
separate_gameplay_role: Pass
Gendarme_collision: Pass
HommesDArmes_collision: Pass
MountedSergeant_collision: Pass
name_readability: Pass
visual_readability: Pass
recruitment_logic: PassConditional
finite_pool_compatibility: Pass
Total_War_enjoyment: Pass
opening_1062_presence: Reject
full_unit_profile_authorized: true
```

## 15. Rejected Alternatives

```yaml
rejected:
  - MakeCoutiliersAStatUpgradeForCastleMountedSergeants
  - MakeCoutiliersAWeakerGendarmeClone
  - PutTheEntireLanceFournieOnOneCard
  - CreateSeparateMountedAndFootCardsImmediately
  - BackfillCoutiliersIntoThe1062OpeningRoster
  - UseTechnologyToCreatePersonnelHorsesOrRecruitmentPools
  - GiveEveryLateFrenchArmyUnlimitedCoutiliers
  - ReplaceAllEarlierMountedSupportFamilies
```

## 16. Authorized Successor and Stop Rule

```yaml
next_file: France_Coutiliers_V1_Full_Master_Unit_Profile.md
successor_scope:
  - CompleteUnitIdentity
  - BattlefieldBehavior
  - RecruitmentAndProgression
  - EquipmentAndVisualEnvelope
  - AIUse
  - CollisionAndPersistence
  - StaticValidationFixtures
additional_admission_packets_before_profile: prohibited
separate_dismounted_profile_authorized: false
registry_or_opening_mutation: prohibited
```

The Coutilier decision is complete enough to proceed directly to one full master unit profile. Broad research should not continue as an excuse to delay the profile. Any remaining uncertainty should be bounded inside the successor as static design ranges, explicit unresolved fields, or date-sensitive visual choices.

## 17. Positive and Negative Fixtures

```yaml
positive:
  FR_COUT_DEC_001: CoutiliersSupportHeavierCavalryWithoutDuplicatingIt
  FR_COUT_DEC_002: MountedProfessionalRoleOccupiesARealRosterGap
  FR_COUT_DEC_003: RecruitmentConsumesFinitePeopleHorsesEquipmentAndInstitutionalCapacity
  FR_COUT_DEC_004: EarlierCavalryFamiliesPersist
  FR_COUT_DEC_005: UnitRewardsFlankingPursuitEscortAndCombinedArms
negative:
  FR_COUT_DEC_006: DateAloneUnlocksTheUnit
  FR_COUT_DEC_007: EveryLanceMemberAppearsOnTheCard
  FR_COUT_DEC_008: CoutiliersOutchargeGendarmes
  FR_COUT_DEC_009: UnitIsAvailableAtThe1062Opening
  FR_COUT_DEC_010: TechnologyCreatesRidersHorsesOrPools
  FR_COUT_DEC_011: StaticDecisionClaimsRuntimeOrBattleValidation
```

## 18. Opening and Implementation Boundary

```yaml
opening_units_authorized: 0
opening_recruitment_rights_authorized: 0
stable_unit_ids_allocated: []
exact_values_promoted: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
historical_certification_complete: false
```

## 19. Validation Matrix

```yaml
validation_matrix:
  FR_COUT_DEC_VAL_001: {subject: Admission, expected: DistinctLateMountedSupportCard, result: Pass}
  FR_COUT_DEC_VAL_002: {subject: Era, expected: No1062OpeningPresenceOrBackfill, result: Pass}
  FR_COUT_DEC_VAL_003: {subject: Role, expected: MobileSupportNotHeavyShockClone, result: Pass}
  FR_COUT_DEC_VAL_004: {subject: Institution, expected: OrdonnanceRelationshipWithoutWholeLanceCompression, result: Pass}
  FR_COUT_DEC_VAL_005: {subject: Collision, expected: GendarmesHommesDArmesHouseholdKnightsMountedSergeantsRemainDistinct, result: Pass}
  FR_COUT_DEC_VAL_006: {subject: Recruitment, expected: FinitePoolsAndRealCapacityRequired, result: Pass}
  FR_COUT_DEC_VAL_007: {subject: Dismounting, expected: ContextRetainedButNoDuplicateFootCard, result: Pass}
  FR_COUT_DEC_VAL_008: {subject: Successor, expected: OneFullMasterUnitProfileAuthorized, result: Pass}
  FR_COUT_DEC_VAL_009: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR_COUT_DEC_VAL_010: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 20. Completion Manifest

```yaml
files_created:
  - France_Coutiliers_V1_Admission_and_Roster_Role_Decision.md
files_modified: []
files_deleted: []
unit_profiles_authorized: 1
unit_profiles_created: 0
opening_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: CoutiliersAdmittedAsDistinctLateFrenchMountedSupportCombatCard
recommended_location: France/01_Native_France_Units/03_Cavalry/Late/00_Research_and_Admission
```

## 21. Stable Footer

```yaml
document_id: mw.decision.france.coutiliers.v1
artifact: France_Coutiliers_V1_Admission_and_Roster_Role_Decision.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyDecisionReadyAdmissionAuthority
realm: KingdomOfFrance
unit_family: Coutiliers
unit_admission: PassConditional
full_unit_profile_authorized: true
opening_1062_presence: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France Coutiliers V1 Admission and Roster Role Decision.**
