# Norway Hird Axeguard V1.1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.hird-axeguard.v1_1
candidate_document_id: UnitProfile.Realm.Norway.HirdAxeguard
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.hird-axeguard.v1_1
authority_id: Unresolved
filename: Norway_Hird_Axeguard_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - RoyalHirdSharedPoolTwoHandedAxeAssaultRecord
  - CopyFirstAdditiveBenchmarkParitySuccessor
status: ReviewOnlyCopyFirstAdditiveFullDepthSharedPoolTacticalCardCandidate
static_content_checks: PassedLocalStructurePreservationAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Hird Axeguard
alternate_display_candidate: Royal Hird Axemen
name_status: ClearGameplayLabelPendingHistoricalAndLocalizationReview
historical_classification: HistoricallyGroundedRoyalHirdAxeAssaultAdaptationNotAttestedRegiment
content_type: ConditionalDistinctTacticalCardUsingSharedRoyalHirdPopulation
quality_band: EliteHouseholdAssault
force_family: NorwayRoyalHirdService
recruitment_identity: ExclusiveReassignmentFromFiniteRoyalHirdSource
roster_admission: ConditionalDistinctTacticalCardCandidateNoSecondPopulationPool
immediate_substantive_source: Norway_Hird_Axeguard_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 9cc8009cf683d8938daca902a4f7da8ede4056b25311fe373143b4b2e897b353
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
parent_unit_profile: Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
shared_roster_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
active_external_benchmarks:
  - England
  - Normandy
  - AlmoravidMovementState
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

## 1. Copy-first additive successor declaration

This profile preserves the attached Hird Axeguard candidate in full and advances its strongest design under the newly settled Norway recruitment architecture. Hird Axeguard is a potentially distinct player-facing tactical card, but it consumes the same finite Royal Hird people as general Royal Hirdmen, mounted Hird assignments, bow-qualified Hird profiles, shipguard assignments, ruler protection, court security, and recovery. It creates variety through organization, equipment, and assignment, not additional population.

```yaml
copy_first_receipt:
  immediate_source_read_in_full: true
  immediate_source_preserved_complete: true
  source_sections_removed: []
  substantive_compression_authorized: false
  silent_removal_authorized: false
  predecessor_overwrite_authorized: false
  legacy_values_promoted: false
  second_hird_population_pool_created: false
  opening_formation_created: false
  separate_thin_card_created: false
```

## 2. Settled design decision

```yaml
unit_concept: KeepAsConditionalDistinctTacticalCard
population_source: SharedFiniteRoyalHirdPopulation
second_recruitment_pool: false
primary_weapon_identity: TwoHandedAxe
active_primary_combat_shield: false
primary_role: BriefSupportedEliteAssault
secondary_roles:
  - HighValueCounterattack
  - AttackFixedOrDisorderedHeavyFoot
  - ConfinedAssaultWhereSupported
  - CriticalBreachOrGateCounterattackWhereMapPermits
parent_general_hird_roles_preserved:
  - CommandProtection
  - DefensiveReserve
  - LineStabilization
  - SpearAndShieldOrSwordAndShieldProfiles
```

The card may be displayed separately because it presents a materially different tactical decision. The underlying people, experience, equipment, protection obligations, and casualty consequences remain shared with the parent Hird source.

## 3. Recruitment philosophy and fun contract

```yaml
fun_contract:
  elite_choice_should_be_visible: true
  elite_choice_should_be_useful: true
  elite_choice_should_not_require_person_by_person_management: true
  elite_choice_should_not_create_free_people: true
  elite_losses_should_matter: true
  ordinary_loss_should_not_cause_decades_of_paralysis: true
  pool_blockers_should_be_explained: true
```

The player chooses an available formation from the ordinary recruitment or assignment surface. The deeper system checks people, current household duties, equipment, training, command, settlement support, routes, supply, and recovery. The player sees the dominant blocker and strategic tradeoff rather than manually moving individual retainers and axes.

# PART I. CURRENT HUMAN-READABLE PROFILE

## 4. Unit identity strip

- **Unit:** Hird Axeguard
- **Realm:** Norway
- **Class:** Elite royal-household two-handed axe infantry
- **Quality:** Elite household assault
- **Source:** Exclusive reassignment of qualified people from the finite Royal Hird source
- **Availability:** Scarce, equipment-dependent, training-dependent, and limited by current royal protection, government, mounted, shipguard, and recovery assignments
- **Primary role:** Brief supported shock assault against a fixed, exposed, or disordered target
- **Best use:** Commit after district troops establish frontage; attack a high-value local target; counterattack a stalled elite assault; contest a breach, gate, or confined approach where support and withdrawal exist
- **Major weakness:** No active shield while using the two-handed axe, severe missile exposure, cavalry and flank danger, fatigue, tiny replacement source, and reduced royal protection elsewhere
- **Development:** Very narrow in the Early Era; potentially more organized and better protected with later equipment, practice, and household capacity
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 5. One-screen player card

- **Class:** Norwegian royal-household two-handed axemen
- **Source:** Axe-qualified Royal Hird personnel reassigned from the same finite household pool
- **Availability:** Scarce and exclusive; requires qualified people, dated two-handed axes, protection, practice, officers, supply, and a credible royal-security allocation
- **Battle promise:** A powerful but vulnerable elite commitment able to punish an enemy already fixed or disordered
- **Best use:** Supported shock assault, high-value counterattack, pressure against engaged heavy foot, and short decisive fighting near a secure withdrawal route
- **Worst use:** Routine frontage, unsupported attack into fresh spears, open advance under missiles, pursuit, anti-cavalry duty, or prolonged attritional combat
- **Strategic tradeoff:** Every Axeguard formation reduces the Hird available for royal command, household protection, general reserve, mounted service, shipguard duty, and recovery
- **Counterplay:** Missile fire, fresh spears, cavalry, flank pressure, forced premature commitment, fatigue, simultaneous threats to command, and denial of withdrawal
- **Special boundary:** The two-handed axe provides a distinct assault silhouette and weapon-space requirement, not automatic armor destruction, shield breaking, fear, berserker fury, or extra lives

## 6. Player-facing description

Hird Axeguard are selected members of the Norwegian royal following equipped and practiced for a brief two-handed axe assault. They remain Royal Hirdmen, not a second household population. Organizing an Axeguard formation strengthens the Crown's ability to strike a fixed or disordered enemy, but leaves fewer trusted retainers for command protection, line stabilization, mounted assignments, shipguard service, and household security.

The unit is most effective after Leidang Spearmen establish frontage, Bowmen produce pressure, or District Axemen force the enemy to commit. Its large axes require space and both hands, leaving the formation exposed to missiles, cavalry, flanking, and prolonged fatigue. The player should choose the moment of commitment and preserve survivors after the local objective is achieved.

## 7. Modern Medieval II player contract

```yaml
player_promises:
  - IconicTwoHandedAxeIdentity
  - ClearSharedRoyalHirdSource
  - StrongButRiskyEliteAssault
  - VisibleProtectionTradeoff
  - MeaningfulEarlyToHighDevelopment
  - NoDuplicatePopulationPool
  - NoImportedLegacyStatistics
simulation_must_not_obscure:
  - CurrentHirdCapacity
  - AssignmentCompetition
  - EquipmentAndTrainingBlockers
  - RoyalProtectionCost
  - MissileAndCavalryRisk
  - RecoveryAndVeteranLoss
```

# PART II. POPULATION LAYER AND SETTLEMENT SUPPORT

## 8. Norway recruitment-layer placement

```yaml
population_layer: MajorHouseholdAndRoyalElite
source_population: RoyalHirdService
settlement_relationship:
  royal_center:
    functions:
      - HouseholdAssembly
      - EquipmentStorageAndRepair
      - OfficerAndCadreSupport
      - RecoveryAndGovernmentSecurity
  castle_or_regional_center:
    functions:
      - TemporaryAssemblyAndSupplyWhenAuthorityAndRoutesPermit
  city_or_town:
    functions:
      - SupportOnlyWhereRoyalHouseholdPresenceAndAuthorityExist
building_creates_retainers: false
```

Settlement development can improve assembly, equipment, command, repair, medical support, and recovery. No Palace, Elite Hall, Barracks, Fort, or Royal Center creates trusted retainers by construction alone.

## 9. Shared Hird assignment portfolio

```yaml
RoyalHirdSource:
  possible_assignments:
    - RoyalHirdmenGeneralFoot
    - HirdAxeguard
    - MountedHirdmen
    - BowQualifiedHirdProfile
    - RoyalShipguard
    - RulerPersonalProtection
    - HeirAndHouseholdProtection
    - CourtAndGovernmentSecurity
    - InstructorAndVeteranCadre
    - Recovery
exclusive_assignment_rule: OnePersonOnePrimaryLiveAssignment
```

## 10. Player assignment choices

```yaml
GeneralRoyalHirdmen:
  gains:
    - StrongerCommandProtection
    - FlexibleEliteReserve
    - SpearOrShieldedMeleeProfiles
  opportunity_cost:
    - LessSpecializedShockAssault
HirdAxeguard:
  gains:
    - TwoHandedAxeAssault
    - StrongHighValueCounterattackPotential
  opportunity_cost:
    - ReducedShieldedReserve
    - ReducedRoyalProtection
    - GreaterMissileAndRecoveryRisk
MountedHirdmen:
  gains:
    - MobilityEscortAndFlankResponse
  additional_cost:
    - HorsesRemountsTackFodderHandlersAndMountedPractice
```

These are formation choices from a shared source, not fixed numerical quotas promoted by this file.

## 11. Availability should be scarce but playable

```yaml
availability_policy:
  broad_population_units: AvailableEnoughToBuildArmies
  selected_regional_units: LimitedButRegularlyUsable
  royal_household_units: ScarceButStrategicallyExpressive
  elite_pool_behavior: ResponsiveAndExplainable
  arbitrary_decade_long_lockout: prohibited
  infinite_elite_spam: prohibited
```

The exact pool, recovery rate, recruitment duration, simultaneous capacity, and settlement throughput remain unresolved. The design requirement is that a functioning Norwegian Crown can express a household strategy, while losses and competing assignments still matter.

# PART III. HISTORICAL, NAME, AND REFERENCE BOUNDARIES

## 12. Historical classification

```yaml
Norwegian_hird_as_following: HistoricallyAttestedBroadInstitution
axe_equipped_royal_retainers: PlausibleBroadlyExactOpeningGroupUnverified
named_1062_Hird_Axeguard_regiment: GameDesignLabelNotAttested
two_handed_axe_group_at_opening: ConditionalUnverified
universal_two_handed_axe_issue: Rejected
uniform_full_mail_at_opening: Rejected
later_hird_law_as_1062_inventory: Rejected
AngloSaxon_Huscarl_identity_transfer: Rejected
```

## 13. Selective source inheritance

The Stainless Steel and Medieval II references support two useful gameplay silhouettes: shielded axe-and-mail household infantry and later or specialist two-handed axe infantry. They do not supply current Norway values, source counts, or opening availability.

```yaml
shielded_household_axe_idea:
  disposition: GeneralRoyalHirdmenWeaponProfile
  weapon: OneHandedAxeAndShield
  role: SustainedEliteMeleeAndReserve
two_handed_huskarl_axemen_idea:
  disposition: HirdAxeguardDistinctTacticalCardCandidate
  weapon: TwoHandedAxe
  role: BriefSupportedEliteAssault
```

## 14. Name decision

```yaml
HirdAxeguard:
  status: FavoredClearGameplayName
RoyalHirdAxemen:
  status: AlternateDescriptiveName
Huskarls:
  status: ComparativeLegacyAndExternalReferenceNotPreferredNorwayPrimaryName
HuscarlAxemen:
  status: ComparativeGameplayReferenceNotHistoricalNorwayClaim
```

# PART IV. FINITE SOURCE, EQUIPMENT, AND RECOVERY

## 15. Availability chain

```text
Royal Hird population
!= available retainer
!= axe-qualified retainer
!= unreserved retainer
!= dated two-handed axe and protection
!= coherent assault group
!= trained formation
!= supplied mission-ready Axeguard
```

## 16. No-double-counting rules

```text
One Hirdman != Axeguard and general Royal Hirdman simultaneously
One Hirdman != Axeguard and Mounted Hirdman simultaneously
One Hirdman != Axeguard and shipguard simultaneously
One Hirdman != field formation and personal bodyguard simultaneously
One two-handed axe != several current issues
One mail shirt != several equipped retainers
One Palace or Barracks != new retainers
Prestige != people, equipment, training, or recovery
```

## 17. Equipment architecture

```yaml
primary_weapon_family: TwoHandedAxe
active_primary_combat_shield: false
carried_or_stowed_shield: ConditionalArtAndAnimationDecisionOnly
secondary_weapon: SwordKnifeOrOneHandedSidearmWhereActuallyOwned
protection_band:
  EarlyEra: VariableWithMailAmongQualifiedPersonnelNotUniversal
  HighEra: PotentiallyImprovedWhereEquipmentAndDevelopmentSupportIt
head_protection: Variable
uniform: false
automatic_armor_piercing: false
automatic_shield_break: false
```

## 18. Weapon-space and protection tradeoff

```yaml
benefits:
  - DistinctReachAndImpactPotential
  - StrongLocalAssaultPressureWhenSupported
  - ClearVisualAndPlayerRole
costs:
  - RequiresBothHands
  - NoContinuousActiveShieldDefense
  - GreaterFormationSpace
  - GreaterFatigue
  - GreaterMissileExposure
  - GreaterRiskDuringApproachAndWithdrawal
```

## 19. Training and readiness

```yaml
required_practice:
  - TwoHandedWeaponControl
  - SpacingAndFormationMovement
  - TimedCommitment
  - WithdrawalAndReform
  - CoordinationWithSpearFrontage
  - FightingWithoutActiveShieldCoverage
readiness_dimensions:
  - Personnel
  - OfficersAndVeteranCadre
  - AxesAndProtection
  - CohesionAndAssaultPractice
  - RoyalProtectionAllocation
  - SupplyRouteAndReturn
  - FatigueHealthAndMorale
```

## 20. Recovery and replacement dilution

A damaged Axeguard does not recover merely by reaching a settlement. Recovery requires surviving qualified Hirdmen, biological recovery, equipment repair, officer and veteran continuity, formation practice, restored household trust and security, supply, and time.

```yaml
replacement_effects:
  headcount_may_recover_before_cohesion: true
  experience_may_decline: true
  complex_assault_eligibility_may_narrow_temporarily: true
  veteran_cadre_matters: true
  elite_loss_affects_parent_hird_capacity: true
```

# PART V. BATTLEFIELD DEFINITION

## 21. Formation access

```yaml
formation_access:
  RouteMarchColumn: StrongCandidate
  ReservePosture: CoreCandidate
  ControlledAssaultOrder: CoreCandidate
  CompactAssaultLine: ConditionalCandidate
  ControlledWithdrawal: StrongCandidate
  PassageOfLines: ConditionalCandidate
  OpenOrder: LimitedCandidate
  Shieldwall: NoWhileTwoHandedWeaponIsPrimary
  SpearBrace: No
  PikeBlock: No
```

## 22. Battlefield rhythm

1. Preserve the Axeguard behind district or shielded household frontage.
2. Observe enemy formation, missile position, cavalry threat, and withdrawal route.
3. Wait for the target to become fixed, exposed, fatigued, or disordered.
4. Pass through or around the friendly frontage under command.
5. Deliver a short, concentrated assault against the chosen local objective.
6. Avoid overpenetration and open flanks.
7. Withdraw or rotate before missiles, cavalry, fatigue, or fresh reserves destroy the formation.
8. Preserve surviving Hirdmen and equipment because losses reduce the entire royal household system.

## 23. Matchups

```yaml
favorable_or_useful:
  - FixedOrDisorderedHeavyFoot
  - ExposedHighValueInfantry
  - StalledAssaultAgainstFriendlyFrontage
  - ConfinedSupportedCounterattack
  - BreachOrGateCounterattackWithWithdrawal
conditional:
  - ShieldedInfantryAlreadyEngaged
  - EliteFootWhenSupportPositionAndTimingFavorAxeguard
poor:
  - FreshPreparedSpears
  - ConcentratedMissiles
  - FormedCavalry
  - OpenFlanks
  - ProlongedAttritionalLineHolding
  - UnsupportedPursuit
```

## 24. Counterplay

- Preserve fresh spear frontage.
- Shoot the formation before contact.
- Threaten the approach or withdrawal with cavalry.
- Refuse the fixed engagement.
- Force simultaneous crises against royal command and the main line.
- Commit fresh reserves after the Axeguard's first assault.
- Pin and flank the formation.
- Extend the fight until fatigue and lack of shield coverage dominate.

## 25. Combined-arms contract

```yaml
LeidangSpearmen:
  provide: OrdinaryFrontageAndMountedThreatControl
LeidangBowmen:
  provide: MissilePressureAndDisorder
DistrictAxemen:
  provide: LowerCostOrdinaryCounterattack
RoyalHirdmen:
  provide: CommandProtectionAndFlexibleEliteReserve
HirdAxeguard:
  provide: ScarceHighValueTwoHandedAxeAssault
RegionalLightHorse:
  provide: WarningFlankSecurityInterceptionAndPursuit
```

## 26. Command and character protection

Hird Axeguard assignments reduce available bodyguard and command-protection capacity. Important characters remain mortal. Protection should come from positioning, bodyguards, formation depth, information, armor, shields where applicable, withdrawal, and player decisions rather than invulnerability. The Axeguard definition creates no hidden character immunity and no automatic character exposure.

## 27. Autoresolve and campaign consequence

```yaml
autoresolve_contract:
  casualties_persist: true
  veteran_losses_persist: true
  equipment_losses_persist: true
  officer_losses_persist: true
  parent_hird_capacity_damage_persists: true
  free_retraining: false
```

A victory may leave the royal household unable to support another elite commitment. That consequence is intended strategic pressure, not punishment by arbitrary hidden cooldown.

# PART VI. CAMPAIGN, GARRISON, RECOVERY, AND SETTLEMENT INTERFACES

## 28. Settlement support and recruitment throughput

```yaml
settlement_support_can_improve:
  - Assembly
  - EquipmentStorageAndRepair
  - MedicalRecovery
  - OfficerAndCadreOrganization
  - Supply
  - RouteControl
  - SimultaneousTrainingOrRecoveryCapacity
settlement_support_cannot_create:
  - Hirdmen
  - Loyalty
  - Experience
  - Axes
  - Mail
  - Officers
```

Exact queues, pool ceilings, recruitment duration, free-upkeep slots, fort support, and simultaneous unit capacity remain for settlement and balance owners. This profile requires transparent limits and practical army-building availability but does not invent values.

## 29. Garrison and free-upkeep relationship

A fort, castle, royal center, or other validated site may support reduced upkeep or free-upkeep rules through shared garrison systems. Such support reflects stationing, provisioning, and assignment. It does not create extra Hirdmen or erase the opportunity cost of keeping elite retainers away from household protection.

## 30. Recovery interface

The UI should distinguish:

```yaml
headcount: CurrentPeople
cohesion: FormationIntegration
experience: SurvivingVeteranDepth
equipment: AxesProtectionAndRepair
officers: CommandCapacity
parent_pool: RemainingRoyalHirdCapacity
recovery_blocker: DominantCurrentConstraint
```

The player should see why recovery is delayed and what can improve it.

## 31. Anti-chain-army behavior

The system should prevent effortless rotation of endlessly repaired elite units through settlements while preserving useful strategic options.

```yaml
anti_chain_measures:
  - FiniteSourcePools
  - PersistentVeteranAndOfficerLoss
  - EquipmentRepairAndReplacement
  - SettlementRecoveryCapacity
  - TravelAndAssembly
  - SharedHouseholdAssignments
  - ReplacementDilution
not_used:
  - ArbitraryInvisibleCooldownWithoutExplanation
  - PermanentOneUnitPerManyTurnsRegardlessOfKingdomState
```

# PART VII. DEVELOPMENT AND LATER EXPRESSION

## 32. Early-to-High development

```yaml
EarlyEra:
  identity: VeryNarrowConditionalRoyalHirdTwoHandedAxeAssault
  requirements:
    - ActualQualifiedPeople
    - DatedWeapons
    - Practice
    - ProtectionAllocation
  protection: VariableNoUniversalHeavyMail
HighEraI:
  possible_developments:
    - BetterAxeAvailability
    - MoreConsistentMailAndHelmets
    - StrongerAssaultPractice
    - BetterOfficerAndCadreSupport
    - MoreReliableFormationAndRecovery
HighEraIIAndLate:
  possible_developments:
    - MatureHouseholdAxeAssaultTradition
    - ImprovedProtectionWhereSupported
    - VeteranPersistence
    - NarrowProfessionalizationWithoutNewPopulation
calendar_upgrade: false
automatic_heavy_mail_event_copy: false
automatic_obsolescence: false
```

## 33. Coexistence with shielded Royal Hirdmen

```yaml
RoyalHirdmen:
  weapon_profiles:
    - SpearAndShield
    - SwordOrOneHandedAxeAndShield
  role: FlexibleEliteReserveAndProtection
HirdAxeguard:
  weapon_profile:
    - TwoHandedAxe
  role: FocusedAssault
coexistence: AllowedWhenSharedPopulationAndAssignmentsAreCorrectlyDebited
```

# PART VIII. AI, UI, ACCESSIBILITY, AND PRESENTATION

## 34. Campaign AI assignment

```yaml
assign_when:
  - DistinctHighValueAssaultNeedExists
  - QualifiedHirdPersonnelAndAxesExist
  - RoyalProtectionRemainsCredible
  - DistrictAxemenCannotMeetNeedAtLowerCost
  - RouteSupplyAndRecoveryAreAcceptable
avoid_when:
  - CommandOrHouseholdProtectionWouldBeHollowed
  - NoDistinctAxeGroupOrPracticeExists
  - MissileOrCavalryThreatCannotBeControlled
  - ObjectiveRequiresRoutineFrontageRatherThanEliteAssault
  - ParentHirdIsRecovering
```

## 35. Battlefield AI state machine

```yaml
states:
  - HoldAsProtectedReserve
  - MonitorHighValueTarget
  - CheckMissileAndCavalryThreat
  - VerifyFriendlyFrontageAndWithdrawal
  - CommitShortAssault
  - AvoidOverpenetration
  - RotateOrWithdraw
  - ReformBehindFrontage
  - ProtectCommandIfRecalled
  - Retreat
```

## 36. Hover card

```yaml
name: Hird Axeguard
class: Elite royal-household two-handed axemen
role: Brief supported shock assault
strengths:
  - HighValueCounterattack
  - PressureAgainstFixedOrDisorderedFoot
  - HouseholdCohesionAndCommand
  - DistinctTwoHandedAxeIdentity
weaknesses:
  - VeryScarceSharedSource
  - Missiles
  - CavalryAndFlanks
  - NoActiveShield
  - FatigueAndEliteLossCost
availability: SharedFiniteRoyalHirdPopulation
```

## 37. Recruitment and assignment card

Show available qualified Hird people, current Royal Hirdmen, mounted, shipguard, bodyguard, court, and recovery assignments; two-handed axes and protection; officers and practice; royal-security consequence; settlement support; route and supply; recovery; and strongest blocker.

## 38. Accessibility

Use two-handed axe silhouette, missing active shield indicator, elite-source marker, reserve or committed state, missile and cavalry warnings, fatigue, withdrawal route, and royal-protection cost through text, icon shape, sound, and animation rather than color alone.

# PART IX. VISUAL, ANIMATION, AUDIO, AND IMPLEMENTATION

## 39. Visual identity

```yaml
silhouette:
  - TwoHandedAxe
  - NoActiveShieldDuringPrimaryCombat
  - CompactRoyalHouseholdAssaultGroup
  - BetterEquipmentThanDistrictAxemenWithoutUniformFullMail
contrast:
  DistrictAxemen: OneHandedAxeAndShieldDistrictAssault
  RoyalHirdmen: ShieldedFlexibleHouseholdReserve
  MagnateRetainers: IndependentHouseholdOwnership
avoid:
  - HornedHelmets
  - UniformPlateAtOpening
  - AutomaticRoyalHeraldry
  - FantasyBerserkerCostume
  - CopyOfEnglishHousecarls
  - IdenticalHeavyMailAcrossAllModels
```

## 40. Animation direction

- Two-handed grip, march, ready, controlled advance, committed strike, recovery, and withdrawal.
- Weapon-space and formation-spacing behavior.
- Passage around or through friendly frontage where supported.
- Missile reaction without active shield defense.
- Fatigue, wounds, equipment abandonment, surrender, retreat, and rally.
- No instant weapon switching, berserker fury, armor-shattering effect, or guaranteed line-break animation.

## 41. Audio direction

Use disciplined household commands, heavy weapon movement, commitment, withdrawal, command danger, and fatigue. Avoid fantasy rage and generic Viking shouting.

## 42. Implementation handoff

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

## 43. Event and objective hooks

```yaml
events:
  - RoyalAxeEquipmentInspection
  - ReassignHirdToAssaultDuty
  - CommandProtectionConcern
  - AxeguardVeteransReturn
  - HouseholdLosses
objectives:
  - BreakFixedEnemyFormationWhenSupported
  - CounterattackHighValueTarget
  - PreserveTheRoyalHouseholdCore
  - RecoverAxesArmorAndStandards
  - RestoreCommandProtection
owner_routing_required: true
event_creates_people_or_unit: false
```

## 44. Legacy and external reference boundary

Legacy Huskarl values and external unit statistics remain comparative evidence only. The profile inherits the two-handed axe assault idea and household identity, not numerical attack, defense, armor, morale, cost, upkeep, building gates, terrain traits, armor-piercing flags, or recruitment dates.

## 45. Tactical calibration requirements

Test against District Axemen, general Royal Hirdmen, England household axe infantry, noble household foot, fresh spears, shielded heavy foot, cavalry, archers, crossbowmen, skirmishers, gates, breaches, streets, crossings, hills, woods, beaches, rain, snow, officer loss, command threat, fatigue, overpenetration, blocked withdrawal, and shared Hird-source depletion.

## 46. Positive and negative fixtures

```yaml
positive:
  - SharedRoyalHirdPoolCanProduceExclusiveAxeguardAssignment
  - AxeguardCommitmentReducesOtherHirdAssignments
  - TwoHandedAxeCreatesDistinctAssaultBehaviorAndShieldTradeoff
  - SettlementSupportAidsRecoveryWithoutCreatingPeople
  - VeteransPersistWhenNewAssignmentCloses
negative:
  - EliteHallCreatesAxeguard
  - SameHirdmenAppearInAxeguardMountedBodyguardAndGeneralHirdSimultaneously
  - TwoHandedAxeGrantsAutomaticArmorDeletion
  - HirdLabelGrantsInvulnerabilityOrExtraLives
  - AutoresolveRestoresEliteLossesForFree
  - EraChangeCreatesHeavyMailAxeguardAutomatically
  - AI difficultyCreatesPeopleEquipmentOrMorale
  - StaticProfileClaimsUnrealValidation
```

## 47. Stop conditions

- Do not overwrite or delete the attached source or parent Royal Hirdmen profile.
- Do not create a second Royal Hird population pool.
- Do not create an Opening State formation.
- Do not allocate stable IDs, Registry entries, payloads, or runtime assets.
- Do not import Stainless Steel or Medieval II values.
- Do not backdate universal heavy mail or a later professional two-handed axe formation into January 1062.
- Do not make elite loss trivial or recovery permanently punitive.
- Do not proceed to implementation before roster, source, equipment, battle, settlement, and owner review.

## 48. Validation record

```yaml
validation_performed:
  - ImmediateSourceReadAndPreservationCheck
  - NorwayRoyalHirdParentRelationshipReview
  - SharedPopulationAssignmentReview
  - TwoHandedAxeAndShieldTradeoffReview
  - SettlementSupportAndRecoveryIntegrationReview
  - DistrictAxemenAndHouseholdSourceCollisionReview
  - EnglandNormandyAlmoravidBenchmarkDisciplineReview
  - RecruitmentEquipmentFormationAIUIVisualCoverageCheck
  - CopyFirstNonLossBoundaryCheck
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerAdmission
  - HistoricalEquipmentAndArtCertification
  - ExactSettlementPoolAndQueueBalance
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - TacticalBattleTest
  - UnrealCompileRuntimeSaveReplayRollbackOrPerformance
```

## 49. Completion manifest

```yaml
files_created:
  - Norway_Hird_Axeguard_V1_1_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
parent_Royal_Hirdmen_modified: false
second_Hird_pool_created: false
substantive_source_sections_removed: []
legacy_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
next_gate: LocalDrengjarCandidateThenCorrectedLandsmennSuccessorThenFullNorwayInfantryReview
```

## Stable footer

```yaml
stable_document_candidate: Norway.HirdAxeguard.V1_1.FullMasterUnitProfile
status: ReviewOnlyCopyFirstAdditiveFullDepthSharedPoolTacticalCardCandidate
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

The following is the complete attached source retained verbatim for copy-first inspection. The active V1.1 sections above control the shared-pool, two-handed-axe, settlement-support, recovery, and tactical-card direction while Appendix A preserves the original V1 candidate and its prior conditional profile status.

# Norway Hird Axeguard Unit Definition V1 - Review Candidate

## 0. Verdict and control

**Verdict:** create a substantive Norway-specific **royal-hird axe-assault profile candidate**, not a second hird recruitment pool, a documented 1062 regiment, or a final unit card. The player-facing promise is a costly choice: assign actual axe-equipped household fighters to a brief, supported close assault, leaving fewer of the same retainers to guard command, stabilize the line, or protect the royal household. A distinct battle card remains possible only if equipment, formation, AI behavior, counterplay, and finite assignment can be demonstrated. The parent Royal Hirdmen candidate remains intact.

```yaml
document_id: mw.unit-definition-candidate.norway.hird-axeguard.v1
unit_definition_id: Candidate.UnitDefinition.Norway.HirdAxeguard
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Hird_Axeguard_Unit_Definition_V1_Review_Candidate.md
definition_version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
parent_unit_family_id: Candidate.UnitFamily.Norway.RoyalHirdService
content_type: ConditionalEquipmentAndAssaultProfile
scenario_scope:
  - Scenario.Norway.1062ReferenceOnly
  - DivergentCampaignDevelopment
era_scope:
  - EarlyConditional
  - HighEraContinuityOnlyIfActualServiceAndEquipmentPersist
status: SubstantiveStaticUnitDefinitionCandidate
validation_status: LocalStaticOnlyOwnerHistoricalArtBattleAndRegistryReviewOutstanding
canonical_path: UnverifiedExistingNorwayRealmMilitaryArea
implementation_target: Unreal Engine 5.8
separate_battle_card_admitted: false
second_hird_pool_created: false
opening_1062_unit_created: false
opening_1062_axe_formation_verified: false
registry_mutation_authority: none
opening_state_mutation_authority: none
runtime_mutation_authority: none
production_payload_authority: none
```

Scenario reference: 1 January 1062, Winter. Historical progression: +21 months per strategic turn; biological progression: +7 months per turn; Campaign Season: +1 ordered Winter, Spring, Summer, Autumn step. These tracks are independent and do not grant weapons, retainers, reforms, readiness or a card. Proposed placement, if accepted, is the existing Norway Realm Military area in the Norse Theater after exact path and index verification. This standalone downloadable file is not a OneDrive write.

## 1. Source packet, evidence classification, and the Huscarl question

**Direct project comparators:** `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md` sections 6.3-6.6 explicitly lists a Hird Axe Profile for decisive close assault, with a two-handed axe requiring visual/weapon review, and warns against duplicate household pools. `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md` sections 2-10 owns the parent personnel, elite reserve, household protection cost, kit envelope, lineage and full legacy `Norse_Huskarl.md` evidence. `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` labels Hird Axeguard a **MERGE candidate** with an axe-bearing assault idea and no universal two-handed axe. `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` keeps hird people finite. `Norway_Leidang_Axemen_Unit_Definition_V1_Review_Candidate.md` is district-sourced assault, not royal. `Norway_Noble_Drengja_Unit_Definition_V1_Review_Candidate.md` is a conditional magnate-household source. `Unit_Definition_and_Card_Authoring_Standard_V1_2.md` is a static-checked standard candidate, not proven owner-promoted. Project Bible 2.4 and Design Expansion Checklist 3.7 remain constitutional and operational references, not claimed reread in full here.

**Legacy:** `Norse_Huskarl.md` explicitly contains an elite guard/heavy axe idea, sword, mail and round shield, along with old numeric stats, terrain bonuses, Elite Hall recruitment and Berserker Fury. Its full numeric and named-hook evidence is preserved in the **parent Royal Hirdmen candidate**; this specialist points to that preservation rather than copying those values into a second balance source. Nothing in the legacy card proves a separate Norwegian royal axeguard, a universal two-handed axe, or a Norway-only use of the word huscarl. Do not delete or rename the legacy card or overwrite the parent.

**Historical references and limits:** Store norske leksikon, `hird`, describes the medieval Norwegian royal or magnate following and notes that its best-documented organization is thirteenth-century; the preserved Hirdskraa was produced between 1273 and 1277. Slottsfjellsmuseet, `Alltid beredt! Leidang og hird i kongens tjeneste`, discusses hird and later equipment, not a dated 1062 Axeguard unit. Ian Heath, *Armies of the Dark Ages 600-1066*, illustration 67, `Viking Hirdman or Huscarl`, as reproduced on Warfare.ueuo.com, provides a useful illustrated **comparative** hirdman/huscarl equipment study, including a one-handed axe, mail and helmet discussion. The reproduced extract compares an eleventh-century huscarl with an Anglo-Danish example; it does not establish that the illustrated figure is an identified Norwegian retainer in 1062. The website is a reproduction, not an archaeological catalogue or permission to reuse the illustration. The book is a visual and research lead; verify each Norwegian art choice independently.

```yaml
historical_classification:
  Norwegian_hird_as_following: HistoricallyAttestedBroadInstitution
  early_hird_equipment_uniformity: NotEstablished
  Hird_Axeguard_as_named_1062_regiment: GameDesignLabelNotAttested
  axe_equipped_royal_retainer: PlausibleButExactOpeningPersonnelUnverified
  one_handed_axe_and_shield_profile: ConservativeDesignHypothesisPendingNorwegianMaterialReview
  two_handed_heavy_axe_as_universal_kit: Rejected
  Anglo_Danish_Huscarl_as_same_Norway_card: RejectedIdentityConflation
  later_hird_law_as_1062_equipment_inventory: Rejected
  automatic_armor_piercing_or_shield_break: Unsupported
```

**Name boundary:** the historical terms *hirdman* and *huscarl* can overlap in broad comparative literature, but this game's England/Anglo-Saxon Huscarl lineage and Norway's Royal Hirdmen are distinct realm-owned definitions. This candidate does **not** claim a hard linguistic exclusivity or that Norse usage ceased. "Hird Axeguard" is a clear Norway design label for a possible **role inside** the royal following, not a declaration that all Scandinavians called axe fighters by this exact name. England's card, if any, must be compared on its own terms before visual or statistical reuse.

## 2. Playable proposition and role separation

**Proposed battlefield rhythm:** hold the axe-capable hird behind a validated spear-and-shield frontage; identify a fixed, exposed or disordered enemy; commit a limited household assault at a chosen point; then withdraw or restore a protective reserve. The value is *timed commitment* rather than a guaranteed line-breaking ability. An unsupported charge into fresh spears, cavalry, missiles or a long attritional melee can destroy scarce retainers and leave the ruler exposed. A close fight on a real ship or landing may be possible if lift, crew, landing, command and battle map exist; a shipboard assignment does not make a new shipguard pool.

**The real player decision:** how many of the *existing* hird can safely be assigned to a specialist assault while keeping the ruler, heirs, government and army command adequately protected? If the available axe users cannot be assembled into a coherent distinct formation, the player can still see an equipment/role variation within the parent Hirdmen. The profile should never be offered as an extra buyable elite regiment from an Elite Hall.

```yaml
unit_identity:
  display_name: Hird Axeguard
  alternative_display_candidate: Axe-Equipped Royal Hirdmen
  localized_name_key: UnresolvedHistoricalAndLocalizationOwners
  realm_eligibility: Realm.NorwayOnlyWhereActualRoyalHirdSourceExists
  regional_eligibility: ActualHouseholdLocationAndServiceNotAllNorseRegions
  force_family: RoyalHouseholdAndEliteFollowing
  parent_definition_ref: Candidate.UnitDefinition.Norway.RoyalHirdmen
  roster_role: ConditionalHouseholdCloseAssaultProfile
  recruitment_or_service_basis: ReassignmentOfAvailableExistingRoyalHirdPersonnel
  eligible_source_owner:
    - CharacterAndHouseholdOwner
    - GovernmentAndMilitaryCommandOwner
    - PopulationAndMilitaryRecruitmentOwner
  definition_owner: NorwayRealmMilitaryContentOwner
  state_owner:
    - OpeningStateOwnerForAnyExact1062Instance
    - MilitaryRuntimeOwnerForActualAssignments
```

**Against Royal Hirdmen:** the parent retains protection, line stabilization and general elite reserve identity. Axe assignment narrows the job and creates an opportunity cost; it does not add personnel or duplicate the parent's entire statline. **Against Leidang Axemen:** those are conditional district contributors with their own legal service and home-defense cost, not household elite. **Against Noble Drengja:** magnate-controlled fighters retain magnate ownership and negotiated command even if equipped with axes. **Against Anglo-Saxon Huscarls:** comparison can inform art and tactics but cannot transfer England's recruitment, institutional history or values. **Against Royal Shipguard:** embarkation is a mission context. **Against Hird Bowmen:** a bow-qualified person cannot also occupy the axeguard formation at the same time.

```yaml
separate_card_gate:
  actual_available_royal_hird_personnel: RequiredUnverified
  dated_individual_axe_and_protection_kit: RequiredUnverified
  coherent_assault_group_and_practice: RequiredUnverified
  valid_command_and_guard_reallocation: RequiredUnverified
  materially_distinct_battle_behavior_from_parent: RequiredUnverified
  meaningful_counterplay_and_AI_choice: RequiredProposed
  same_person_and_equipment_debit_test: Required
  historical_art_and_battle_owner_review: RequiredUnverified
  if_only_individual_axe_users: ParentHirdEquipmentVariation
  if_group_exists_but_no_distinct_battle_behavior: ParentHirdAssaultDeploymentProfile
  if_distinct_group_and_battle_role_pass: OwnerMayReviewSeparateTacticalVariantWithoutSecondPool
  if_no_actual_axe_kit_or_people: DormantCandidate
  separate_card_admitted_now: false
```

**Counterfactual example, not opening fact:** an army has a validated royal following and district spear line. The player assigns available axe-equipped hird to an assault reserve. The parent protection allocation falls accordingly; if a sudden threat to royal command arises, the commander must either recall the assault group under battle-owner rules or accept exposure. The district axemen, if separately admitted, might meet a lesser assault need without drawing royal guards. This is the candidate's differentiating choice, not an implemented button or guaranteed combat outcome.

## 3. Finite source, service and replacement

```yaml
unit_recruitment_definition:
  recruitment_source_type: ExistingRoyalHirdReassignmentOnly
  recruitment_source_refs:
    - OwnerValidatedRoyalHouseholdAndServiceRelationship
    - ExistingUnassignedAxeQualifiedHirdPersonnel
  personnel_capacity_ref: SameFiniteParentHirdHouseholdOwner
  legal_service_or_contract_ref: CurrentRoyalServiceAndCommandOwner
  political_compliance_ref: HouseholdAndGovernmentProtectionOwner
  settlement_or_institution_support_ref: ActualHouseholdEquipmentStorageAndPracticeOnly
  equipment_capacity_ref: ActualAxesSidearmsShieldsProtectionAndRepair
  training_capacity_ref: ActualCloseAssaultPracticeAndCohesion
  financial_capacity_ref: HouseholdRewardTreasuryAndSupplyOwner
  route_transport_and_supply_refs:
    - NorwayRoutesOwner
    - MilitaryLogisticsOwner
    - FleetTransportOwnerIfEmbarked
  regional_requirements:
    - ActualHouseholdPresenceAndReachableMuster
  cultural_and_development_requirements:
    - NoGenericNorseOrEraUnlock
  character_court_or_event_requirements:
    - ValidRoyalCommandAndProtectionReview
  availability_summary: ConditionalParentProfileNoSecondPool
  replacement_requirements:
    - ActualSurvivingOrNewlyOwnerValidatedHirdPeople
    - RealAxeEquipmentPracticeAndHouseholdAcceptance
    - RoyalSecurityAndGovernmentDuringAbsenceReview
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.RoyalHirdExistingPersonnel
  recruitment_channel: ReassignmentNotAdditionalRecruitment
  pool_capacity_status: ParentRoyalHirdFiniteUnknown
  pool_recovery_status: ParentHouseholdOwnerOnly
  personnel_requirements:
    - AvailableAxeEquippedHirdWithValidService
  equipment_requirements:
    - ActualAppropriateAxeAndOtherPersonallyOwnedOrIssuedKit
  mount_requirements: None
  political_and_legal_requirements:
    - RoyalMandateAndGuardSecurityReview
  institutional_requirements: ExistingRoyalFollowingNotEliteHall
  regional_requirements:
    - CurrentHouseholdLocationAndRoute
  replenishment_source_refs:
    - ParentRoyalHirdHouseholdOnlyUnlessOwnerApprovesNewService
  shared_source_relationships:
    - RoyalHirdGuardReserveReducedWhenAssignedToAxeAssault
    - HirdBowAndShipboardProfilesUseSamePeopleWhenApplicable
    - NobleAndDistrictSourcesStayDistinct
  no_double_counting_rules:
    - OnePersonOneCurrentFormationAndDuty
    - OneAxeOneCurrentIssue
    - OneHouseholdProtectionAllocationDebitedWhenFielded
```

**Availability chain:** real parent hird -> eligible available retainers -> verified axe kit -> practice and compatible formation -> current royal mandate -> home and command protection review -> actual route, food and transport -> assembly -> battlefield readiness -> return, wounded and equipment accounting. Unknown numbers are not zero and not permission to fabricate a unit size. A promotion, building, research choice or battle victory does not create people, axes or replacement capacity. Population constrains recruitment but is not spent as Rome: Total War-style raw manpower.

**Political cost:** if an expedition takes the ruler's best close fighters away from a royal center, the character, government and household owners assess security for ruler, heirs and delegated government. This profile does not itself change a relationship, loyalty, succession state or appointment. Heavy losses may damage household protection and service continuity, not merely an upkeep ledger.

## 4. Equipment, training and historical art

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.HirdAxeConditional
  primary_weapon_family: ActualDatedAxeProfileOnly
  conservative_visual_candidate: OneHandedAxeWithShieldWhereOwned
  heavier_weapon_candidate: TwoHandedAxeOnlyIfDatedEquipmentTrainingAndShieldTradeoffValidated
  secondary_weapon_family: ActualSwordOrKnifeOnlyIfOwned
  defensive_equipment_family:
    - ShieldOnlyWhenCompatibleWithWeaponUse
    - HelmetAndMailOnlyWhereActuallyAvailable
  armor_or_protection_band: VariableHouseholdAccessNotUniversalMail
  shield_profile: ActualDatedNorwegianShieldUnresolved
  mount_profile: None
  ammunition_profile: None
  equipment_variation_basis:
    - PersonalPropertyAndHouseholdProvision
    - DateWealthCampaignLossAndRepair
  equipment_owner: PropertyProductionAndHistoricalArtOwners
  unsupported_exact_details:
    - UniversalTwoHandedDanishAxe
    - SimultaneousTwoHandedAxeAndActiveShieldDefense
    - EveryRetainerInIdenticalMailAndHelmet
    - AngloDanishKitCopiedWithoutNorwegianReview
    - LegacyArmorPiercingByWeaponName
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.HirdAxeConditional
  training_basis:
    - ActualHouseholdServiceAndAxePracticeIfValidated
    - ControlledAssaultAndWithdrawalPracticeIfEvidenced
  experience_basis:
    - SurvivingPersonalAndFormationHistoryOnly
  cohesion_basis:
    - ValidRoyalCommandAndKnownFellowRetainers
    - ActualCurrentReadinessAndSupport
  command_dependency: HighForTimedCommitmentAndGuardReallocation
  formation_training: SharedBattleOwnerMustApproveDistinctAssaultOrder
  replacement_training_burden: QualifiedHirdPersonPlusActualAxeSkillAndKit
```

**Weapon-choice tradeoff:** the conservative one-handed axe and shield silhouette preserves protection while reducing reach compared with a spear line. A heavy two-handed axe could provide a striking assault silhouette if specifically evidenced, but it consumes both hands and cannot inherit full active shield defense at the same moment. Whether a shield is carried, stowed, used between attacks or unavailable is a battle/art decision, not an instant free mode switch. Mail can vary by person and period; no blanket high armor score. The illustration in Ian Heath's comparative extract is a *research lead*, not an asset to copy or proof of this Norwegian kit.

```yaml
visual_brief:
  readable_silhouette: CompactRoyalFollowingWithVisibleActualAxeAssignment
  formation_readability: AssaultReserveDistinctFromDistrictAxeFootWithoutFantasyUniform
  equipment_range:
    - OneHandedAxeAndShieldWhereValidated
    - TwoHandedAxeOnlyAfterDatedMaterialAndBattleReview
    - VariedSidearmsHelmetsAndMailWhereActuallyOwned
  social_and_regional_variation: RoyalHouseholdNotPanNorseClone
  era_cues: ChristianMedievalNorwayWithNorseContinuity
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - OneHandedAxeShieldUseIfApproved
    - TwoHandedGripAndShieldTradeoffIfApproved
    - ControlledCommitmentAndWithdrawal
  sound_identity: HouseholdCommandsNotBerserkerFury
  model_and_material_dependencies: AssetInventoryNotInspected
  variation_limits: SameHirdPersonNotTwoSimultaneousUnitModels
  prohibited_details:
    - HornedHelmets
    - UniformFullMail
    - AutomaticRoyalHeraldicLivery
    - FantasyBerserkerAxe
    - CopyOfAngloSaxonHuscarlCardOrIllustration
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

## 5. Battle identity, counterplay and environment

```yaml
unit_role:
  primary_battlefield_role: ConditionalSupportedHouseholdCloseAssault
  supporting_battlefield_roles:
    - ShortDecisiveCommitmentAgainstFixedOrDisorderedFoot
    - RoyalReserveCounterattackIfGuardSecurityAllows
    - ConfinedFightingOnlyWhereActualMapAndDeploymentPermit
  campaign_role:
    - LimitedRoyalHouseholdAssaultAssignment
  strategic_value:
    - VisibleGuardVersusAssaultTradeoff
    - PreservesNorseAxeVisualLineageWithoutDuplicatingHuscarls
  prohibited_role_substitutions:
    - NotNewRoyalRecruitmentPool
    - NotDistrictAxemenOrNobleDrengja
    - NotGuaranteedArmorPiercerOrShieldBreaker
    - NotCavalryCounterOrAutomaticSiegeUnit
    - NotShipCrewOrFreeRoyalShipguard
  combined_arms_dependencies:
    - DistrictSpearFrontageAndFlankProtection
    - MissileSupportWhereActuallyAvailable
    - ValidCommandAndSafeWithdrawalPlan
  local_defense_value: ParentHouseholdProtectionReducedByAssignment
  expedition_suitability: ConditionalOnGovernmentLiftSupplyAndReturn
  garrison_suitability: NoAutomaticCastleOrTownGarrison
  maritime_compatibility: EmbarkableExistingWarriorsNotCrewShipOrBoardingBonus
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ParentRoyalHirdCloseOrderOnlyIfEquipmentCompatible
    - ControlledAxeAssaultOrderOnlyAfterBattleOwnerReview
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - EnemyFixedOrDisorderedAndFlanksProtected
    - ActualWeaponSkillAndCommand
    - LimitedObjectiveAndWithdrawalRoute
  degradation_conditions:
    - UnsupportedChargeIntoFreshSpears
    - MissileExposureBeforeContact
    - MountedThreatToOpenFlank
    - FatigueCommandLossAndHouseholdCasualties
  prohibited_bespoke_mechanics:
    - AutomaticShieldWallWhileTwoHandedWeaponInUse
    - BerserkerFury
    - GuaranteedLineBreak
    - InstantWeaponSwitchWithoutEquipmentAndFormationCost
```

```yaml
combat_identity:
  strengths:
    - PotentiallyEffectiveLimitedCloseAssaultWhenSupported
    - RoyalHouseholdCohesionIfActuallyPresent
    - ClearAssaultOptionWithoutInventedCavalry
  weaknesses:
    - TinyFiniteSourceAndHighPoliticalLossCost
    - WeakerSpearFrontageAndPossibleShieldTradeoff
    - VulnerableToMissilesMountedFlanksAndProlongedAttrition
  favorable_conditions:
    - TimedCommitmentAfterDistrictLineFixesEnemy
    - SupportedNarrowApproachWithActualMapEvidence
    - AvailableReserveAndWithdrawalPath
  unfavorable_conditions:
    - ExposedAdvanceAgainstConcentratedMissiles
    - FormedSpearsOrMountedThreatWithoutSupport
    - ProlongedLineHoldingInsteadOfLimitedAssault
  counterplay:
    - DenyDisorderedTargetAndProtectFlanks
    - ForcePrematureCommitmentOrWithdrawal
    - TargetExposedAssaultGroupWithMissiles
    - ThreatenRoyalCommandWhileGuardsAreCommitted
  failure_conditions:
    - NoDistinctAxeKitOrTrainedAssaultGroup
    - HouseholdProtectionCannotSafelyBeDebited
    - AssaultCannotBeDifferentiatedFromParentHird
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

```yaml
operating_environment:
  terrain_profile_refs: ActualBattleMapAndGeographyOwner
  route_profile_refs:
    - ValidatedHouseholdAssemblyAndReturnRoutes
  climate_profile_refs: CurrentWeatherSeasonAndBattleOwners
  seasonal_limits:
    - OwnerEvaluatedNotUniversalWinterBonusOrPenalty
  movement_burden: ActualWeaponArmorShieldAndStores
  concealment_or_scouting_relationship: NoAutomaticAmbushOrStealth
  maritime_or_crossing_relationship:
    - RealShipCrewLiftLandingAndReturnRequiredIfEmbarked
    - NoInnateBoardingVictoryOrPortAssaultPower
  owner_refs:
    - RoutesClimateFleetSupplyAndBattleOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: ParentHirdAndMilitaryLogisticsOwners
  movement_burden: ActualHouseholdKitAndRoute
  equipment_burden:
    - OwnedAxesSidearmsShieldsProtectionAndRepairs
  mount_burden: None
  transport_requirements:
    - RealShipsCrewsLiftLandingAndReturnIfEmbarked
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: FiniteRoyalHouseholdAndAxePracticeOwner
  replacement_difficulty: HighWhenHouseholdPeopleOrKitLost
  recovery_dependencies:
    - SurvivorWoundedMissingAndCaptiveAccount
    - AxeShieldAndArmorRecovery
    - ReturnToGuardOrOtherHouseholdDuty
    - RoyalSecurityAndGovernmentDuringAbsenceReview
  local_extraction_cost:
    - ReducedRoyalCloseProtectionAndReserve
    - PoliticalAndTreasuryBurdenOfEliteLoss
  owner_refs:
    - HouseholdPopulationPropertyGovernmentAndMilitaryOwners
```

**No automatic anti-armor:** the old heavy-axe attack 9, sword 6, charge 5, armor 6, shield 4, defense skill 5, two hit points, morale 9, size 70/35/140, costs 900/330 and terrain/supply values are quarantined **in the parent candidate** as historical project design evidence. This file neither reproduces them as a new authoritative balance table nor assigns them to a new axe unit. Any proposed effect against armor, shields or formation cohesion requires weapon evidence and comparative battle tests, with appropriate counters and no class immunity.

```yaml
quantitative_tactical_data:
  exact_unit_size: Unresolved
  attack_charge_armor_defense_morale_speed_and_cost: Unresolved
  two_handed_shield_tradeoff_values: Unresolved
  legacy_huskarl_stats_location: ParentRoyalHirdmenSection9NonAuthoritative
  legacy_values_promoted: false
  current_scale_owner_ref: SharedBattleAndBalanceOwnerUnresolved
  comparator_test_evidence: NotProduced
```

## 6. AI, lineage, presentation and development

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - ProfileOwnerApprovedAndRealAxeQualifiedHirdExists
    - SpecificSupportedAssaultNeed
    - RoyalProtectionRemainsAdequate
    - DistinctUseVersusDistrictAxemenAndParentHird
  recruitment_avoidance_conditions:
    - NoActualAxePersonnelEquipmentOrPractice
    - HouseholdAlreadyCommittedToGuardOrBowDuty
    - DistrictAxemenCanMeetNeedAtLowerPoliticalCost
    - FreshSpearOrCavalryThreatMakesAssaultUnsound
    - NoWithdrawalOrCommandPlan
  campaign_uses:
    - ConditionalRoyalReserveAssault
    - ExpeditionOnlyAfterHouseholdAndGovernmentReview
  battlefield_role_summary: TimedSupportedAxeAssaultNotAllPurposeElite
  desired_support:
    - DistrictSpearFrontage
    - ActualMissileAndFlankProtection
    - ValidRoyalCommand
  reserve_or_commitment_guidance: PreserveScarceRetainersUntilDecisiveOpportunity
  garrison_guidance: NoAutomaticSiteGarrison
  replacement_and_supply_awareness: LossesReduceParentHirdAndProtection
  political_or_cultural_sensitivity: NoNobleOrDistrictPeopleSilentlyTransferred
  decisive_reasons:
    - ValidatedHouseholdAxeAssignmentAndClearAssaultObjective
  blockers:
    - NoDistinctFormationOrSafeProtectionAllocation
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.RoyalHirdAxeProfile
  predecessor_refs:
    - Candidate.UnitDefinition.Norway.RoyalHirdmen
    - Norse_Huskarl.mdAsLegacyIdeaNotNorwegianRosterInstance
  current_definition_ref: Candidate.UnitDefinition.Norway.HirdAxeguard
  successor_refs:
    - ConditionalDatedHouseholdAxeTacticalVariantIfGatesPass
  sibling_variant_refs:
    - HirdSpearShieldProfile
    - HirdBowConditionalProfile
    - HirdShipboardAssignment
  development_outcome:
    - ParentEquipmentProfileByDefault
    - DistinctTacticalVariantOnlyIfBattleAndSourceGatesPass
    - DormantIfNoActualAxeQualifiedHird
  recruitment_change: NoSecondPoolAndParentHouseholdDebited
  equipment_change: RealAxesShieldsAndProtectionRequired
  training_change: ActualPracticeRequired
  role_change: GuardReserveReducedDuringAssaultAssignment
  availability_change: HouseholdCommandAndSecuritySpecific
  cost_and_supply_change: ActualEquipmentRewardAndLossBurden
  regional_scope: RoyalHouseholdNotPanNorse
  coexistence_policy: DistrictNobleAndEnglishSourcesRemainSeparate
  obsolescence_policy: NoEraBasedAutomaticReplacement
  migration_status: NotApplicableUntilOwnerAdoption
```

**Adaptation arc:** a historical visual lead may inform early royal retainer equipment, but the parent hird can persist through later household/court change. Axe-bearing members may remain a variable profile; if an actual trained assault detachment emerges in a later campaign, it can be reconsidered without rewriting every earlier hirdman or importing Anglo-Saxon Huscarls. A royal investment in equipment and practice competes with household protection, bows, ships and district support; it unlocks *eligibility*, not people. No binary Norse-versus-continental fork, compulsory all-axe army, or automatic High Era promotion.

```yaml
selective_inheritance_record:
  source_name: Norse_Huskarl.mdAndNorwayRoyalHirdmenParent
  source_type: LegacyPanNorseCardAndNorwayStaticDefinitionCandidate
  recovered_element:
    - EliteGuardAndAxeAssaultSilhouette
    - SwordAndShieldVisualPossibilities
    - LimitedHouseholdReserveGameplay
    - NorseEliteRetinuesAndInvasionForcesEventIdeas
    - BreakEnemyLinesAndHoldTheShieldWallObjectiveIdeas
  original_context: GenericNorseHuskarlLegacyAndFiniteNorwegianRoyalHird
  proposed_Medieval_War_adaptation: SourcePreservingRoyalHirdAxeEquipmentAndAssaultAssignment
  additive_relationship: ParentHirdDebitedNoSecondPool
  faction_uniqueness_value: NorwegianHouseholdGuardVersusAssaultDecision
  player_readability_value: DistinctAxeCommitmentWithVisibleRoyalExposure
  AI_and_implementation_impact: NoFreeEliteHallOrAutomaticArmorPiercing
  owner_boundary_impact: HouseholdGovernmentEquipmentFleetSupplyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: ConditionalProfileSeparateCardNotAdmitted
```

**Legacy disposition, section by section:** faction/type/role are inherited as visual and assault aspirations but localized to Norway's royal household; all numerical size, attack, defense, morale, speed, fatigue, cost, terrain and supply values remain in the parent Section 9 and are not promoted or duplicated; sword, axe, mail and round shield are possible *individual* kit rather than simultaneous universal issue; Shield-Wall, Tight and Loose are legacy formation labels requiring battle-owner eligibility; Berserker Fury is rejected, Veteran Discipline is actual experience only, Shield-Wall Expert is not automatic; Town+, Elite Hall, loyalty 60% and Norse Only remain historical project evidence, not recruitment switches; "Norse Elite Retinues", "Invasion Forces", "Break Enemy Lines", and "Hold the Shield-Wall" remain owner-routed ideas already preserved in the parent. This specialist does not remove any legacy source, replace the parent, or copy an English card.

**Candidate-facing card text, not final card:** *Hird Axeguard* assigns a few available royal retainers and their actual axe equipment to a supported assault. Commit them after the enemy is fixed, then preserve survivors; while they fight forward, fewer hirdmen protect command and household. They are vulnerable to missiles, prepared spears, mounted flanks and attrition. Their presence never creates extra retainers, ships or a guaranteed breach.

## 7. Feature coverage and bounded handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: SharedBattleOwner, note: NoAutomaticArmorPiercing}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualMapOnly}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesAndBattleOwners, note: NoFreeNarrowGroundBonus}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateAndBattleOwners, note: NoUniversalWinterTrait}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoEliteImmunity}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: ShortAssaultNotUnlimitedEndurance}
  Formations: {status: RehomedToOwner, owner: BattleFormationOwner, note: WeaponShieldCompatibilityRequired}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md, note: RoyalMandateAndGuardTradeoff}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoStealthAndMissileExposure}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: FootProfileNotCavalryCounter}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: EquipmentFoodTransportAndReturn}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md, note: SameParentHirdPersonnel}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: HouseholdPopulationAndMilitaryOwners, note: ParentPoolDebited}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: HouseholdAndPopulationOwners, note: RoyalProtectionReduced}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndWarWearinessOwners, note: EliteLossAndAbsenceExposure}
  SiegeAttackDefenseAndSupport: {status: RehomedToOwner, owner: SiegeAndBattleOwners, note: NoFreeBreachOrEngineerAbility}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyAndRoutesOwners, note: NoRouteFromCard}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SitesAndHouseholdOwners, note: NoEliteHallSpawn}
  Maritime: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: EmbarkableNotCrewOrShip}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: RoyalHouseholdNotMercenaryGuildOrOrder}
  EventsObjectivesAndEmergence: {status: Integrated, note: LegacyHooksRemainOwnerRoutedInParent}
  CulturalDevelopmentAndLineage: {status: Integrated, note: HirdPersistsAndAxeRoleMayDevelopWithoutEraSpawn}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: ProtectionVersusAssaultDecisionAndBlockers}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtAndPresentationOwners, note: DatedAxeShieldAndMailReview}
  PostBattleConsequences: {status: RehomedToOwner, owner: HouseholdPropertyAndMilitaryRecoveryOwners, note: SurvivorsKitAndProtectionRestored}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoRuntimeMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticEquipmentAndDeploymentProfileOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerApprovedParentSourceAndProfileOrCardDecision
    - DatedAxeKitTrainingAndHouseholdSecurityBinding
    - ApprovedBattleFormationAndCounterplay
    - VerifiedRegistryIDCanonicalPathAndSchemaIfPromoted
    - DeterministicSaveMigrationReplayAndRollbackPlan
  validation_requirements:
    - SamePersonNeverInParentGuardAndAxeCardSimultaneously
    - NoSecondHirdPoolOrOpeningAxeFormation
    - NoAutomaticArmorPiercingBerserkerOrFreeShip
    - NoLegacyHuskarlStatsPromoted
  save_and_migration_impact: NoneUntilSeparatelyApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  roster_slot: ProfileMergeCandidateNotOwnerApproved
  bounded_exact_name_search: NoExactDefinitionReturnedNotProofOfAbsence
  source_packet_gaps_explicit: true
  separate_battle_card_admission: false
  exact_1062_hird_axe_formation_verified: false
  actual_people_equipment_training_verified: false
  protection_reallocation_bound: false
  parent_hird_preserved: true
  historical_claims_classified: true
  AI_and_player_guidance_present: true
  feature_coverage_present: true
  stable_registry_ID_verified: false
  physical_path_verified: false
  historical_art_certification: false
  tactical_balance_validation: false
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.HirdAxeguard.DefinitionCandidate.V1
  files_created:
    - Norway_Hird_Axeguard_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  immediate_source_preservation: NewSpecialistNotParentOrLegacyReplacement
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  unresolved_dependencies:
    - ExactCurrentNorwayPathAndIndex
    - DatedNorwegianAxeKitAndHistoricalArtReview
    - ActualHouseholdPeopleTrainingAndGuardAllocation
    - BattleOwnerProfileVersusCardDecision
    - RegistryAndOwnerAdoption
  validation_performed:
    - YAMLParseRequiredSectionAndFeatureCoverageScan
    - NonactivationAndLegacyQuarantineScan
    - SecondaryHashAndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - SourceFileHashOrFullBytewiseParentComparison
    - HistoricalArtAndBattleCertification
    - ImportCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: ValidateAxeEquipmentAndFiniteParentHirdAssignmentThenCompareBattleRoleAgainstRoyalHirdmenAndDistrictAxemen
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** one standalone Markdown candidate, not an approved card. No parent or legacy file, README, Registry, Opening State, personnel source, recruitment pool, ship, equipment inventory, battle value, payload, importer or Unreal asset was modified. If an exact pre-existing Axeguard file later appears, compare and reconcile it instead of replacing it.

## Stable footer

```yaml
stable_document_candidate: Norway.HirdAxeguard.UnitDefinition.V1
status: SubstantiveStaticHirdAxeProfileCandidateSeparateCardNotAdmitted
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

