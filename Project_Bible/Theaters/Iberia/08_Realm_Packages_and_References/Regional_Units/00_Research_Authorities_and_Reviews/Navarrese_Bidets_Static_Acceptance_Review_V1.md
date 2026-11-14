# Navarrese Bidets Static Acceptance Review V1

## 0. Authority Control

```yaml
document_id: mw.review.regional.navarrese-bidets.static-acceptance.v1
file_name: Navarrese_Bidets_Static_Acceptance_Review_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - StaticAcceptanceReview
  - RegionalUnitPackageCloseout
  - CrossRealmOwnershipAndCollisionValidation
status: AcceptedStaticWithHeldNonblockingItems
owner_review: Pending
owning_theater: Iberia
canonical_folder: Theaters/Iberia/08_Realm_Packages_and_References/Regional_Units
scenario_opening: 1062-01-01
stable_unit_id: Unresolved
production_activation_authorized: false
```

## 1. Files Reviewed

```yaml
reviewed_files:
  - Bidets_Navarre_Aragon_Basque_Source_Ownership_and_Regional_Access_Authority_V1.md
  - Bidets_Regional_Infantry_Family_Card_Gate_and_Cross_Realm_Collision_Authority_V1.md
  - Catalan_Almughavars_and_Bidets_Source_Equipment_and_Battle_Cycle_Collision_Authority_V1.md
  - Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
```

The four-file set is treated as one authority chain: source ownership, card admission, direct Almughavar collision, and the current full unit profile.

## 2. Final Decision

```yaml
final_decision: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
blocking_failures: 0
corrective_successor_required: false
static_unit_family_complete: true
opening_1062_activation_authorized: false
production_activation_authorized: false
```

## 3. Canonical Ownership and Placement

```yaml
canonical_owner: IberiaTheater
canonical_category: Regional_Units
primary_source_lane: Navarre
Navarre_exclusive_ownership: false
conditional_source_lanes:
  - AragoneseQualifiedSources
  - BasqueRegionalSources
France_access: ConditionalExternalContingentOnly
France_native_pool: false
duplicate_Western_Francia_profile: prohibited
```

```yaml
Iberia_theater_ownership: PASS
Regional_Units_placement: PASS
Navarre_primary_source_lane: PASS
Navarre_exclusive_claim_rejected: PASS
Aragon_conditional_access: PASS
Basque_conditional_access: PASS
France_external_access_only: PASS
French_native_pool_rejected: PASS
one_canonical_profile_rule: PASS
```

Foreign service does not transfer the population, equipment, replacement, or recovery source.

## 4. Card Admission and Anti-Duplication

```yaml
selected_architecture: NavarrePrimaryCardWithConditionalAragonAndBasqueAccess
primary_card: NavarreseBidets
separate_Aragonese_card: rejected
separate_Basque_card: rejected
separate_French_card: rejected
one_card_per_named_realm: rejected
repeatable_regional_source: PASS
distinct_equipment_package: PASS
distinct_battle_cycle: PASS
distinct_campaign_access_decision: PASS
distinct_recovery_and_return: PASS
```

The family survives because it combines a real regional source, limited foot-javelin use, light-spear follow-up, withdrawal, conditional cross-Realm access, and finite return and recovery.

## 5. Player-Facing Unit Identity

```yaml
display_name: Navarrese Bidets
family_name: Bidets
class: RegionalFootJavelinAndLightSpearInfantry
core_verb: SkirmishThreatenAndWithdraw
quality_band: SourceLeadershipAndExperienceDependentLightInfantry
```

```yaml
battle_promise:
  - ReleaseALimitedHighValueMissileVolley
  - ThreatenWithLightSpearAfterRelease
  - RepositionOrWithdrawBeforeFreshShockPinsTheUnit
```

```yaml
strengths:
  - FootJavelinHarassment
  - ScreeningAndApproachDisruption
  - FlankHarassment
  - LightSpearThreatAfterMissileUse
  - SupportForHeavierFriendlyForces
  - ConditionalRegionalAccessWithoutDuplicateCards
weaknesses:
  - LimitedAmmunition
  - LightOrAbsentProtection
  - FreshShockVulnerability
  - PoorProlongedHeavyMelee
  - MissilePressure
  - WithdrawalRouteDependence
  - SourceAndRecoveryConstraints
```

## 6. Equipment and Ammunition Boundary

```yaml
supported_equipment_direction:
  - DartsOrJavelins
  - LanceOrThrustingSpear
  - CoutelOrComparableSidearm
conditional_protection:
  - NoArmor
  - LightPaddedQuiltedLeatherOrSimpleHeadProtectionWhereSupported
primary_shield_direction: ShieldlessCandidate
exact_ammunition_value: NotAuthorized
```

```yaml
darts_or_javelins: PASS
lance_or_thrusting_spear: PASS
coutel_or_sidearm: PASS
limited_ammunition: PASS
exact_two_shots_not_promoted: PASS
heavy_armor_rejected: PASS
universal_buckler_rejected: PASS
pike_or_heavy_spear_line_rejected: PASS
instant_resupply_rejected: PASS
```

The historical description of two darts remains evidence, not an exact gameplay ammunition count.

## 7. Battlefield Cycle and Formation Gate

```yaml
battlefield_cycle:
  - ApproachOrOccupyScreeningGround
  - IdentifyExposedLightDisorderedOrApproachingTarget
  - ReleaseLimitedDartsOrJavelins
  - RepositionWithdrawOrThreatenWithLightSpear
  - SupportHeavierFriendlyFormation
  - AvoidFreshShockAndProlongedHeavyMelee
  - RallyBehindTerrainOrFriendlyProtection
```

```yaml
LooseOrder: PASS
OpenScreen: PASS
SmallGroupOrFileControl: PASS
FlankHarassmentLine: PASS
LightSpearThreatAfterMissileRelease: PASS
NormalLine: HELD_LIMITED
CloseOrder: REJECTED_BY_DEFAULT
SpearWall: REJECTED
PikeBlock: REJECTED
Shieldwall: REJECTED
BraceAgainstFreshCavalry: REJECTED
```

The lance or thrusting spear creates a post-release melee threat. It does not create a heavy spear wall, brace, or cavalry immunity.

## 8. Direct Family Collisions

```yaml
GenericIberianJavelinInfantry:
  result: PASS_CONDITIONAL_DISTINCT
  basis: NamedRegionalFamilySourceAccessEquipmentBattleCycleAndReturn
GasconLightJavelinHorse:
  result: PASS_DISTINCT
  split: FootRegionalDartAndSpearInfantryVersusMountedHarassment
FranceRibauds:
  result: PASS_DISTINCT
  split: RegionalScreeningVersusRoyalArmyIrregularExploitation
CatalanAlmughavars:
  result: PASS_SEPARATE_RELATED_FAMILY
  split: BidetScreeningVersusLaterCatalanRaidingDisruptionAndExploitation
GasconBidowers:
  result: HELD_SEPARATE_CONTINUITY_QUESTION
  split: EarlierSpanishDartsLanceCoutelVersusLaterGasconSpearAndBuckler
HeavySpearInfantry:
  result: PASS_DISTINCT
  split: LightSpearThreatVersusStableLineHolding
```

```yaml
automatic_Almughavar_upgrade: false
automatic_Bidower_rename: false
automatic_mounted_conversion: false
shared_pools: false
```

## 9. Regional Variants

```yaml
NavarreVariant:
  status: PrimarySourceVariant
AragonVariant:
  status: ConditionalSourceVariant
  separate_card: false
BasqueVariant:
  status: ConditionalRegionalVariant
  separate_card: false
```

Variant differences may include clothing, weapon construction, protection access, leadership markers, and service terms. Variant differences may not create unsupported statistics, terrain bonuses, faction exclusivity, or duplicate cards.

## 10. Campaign Source, Access, and No-Double-Counting

```yaml
source_requires:
  - ActualPopulationOwner
  - ValidServiceObligationPermissionContractOrRelease
  - EligibleUnreservedPeople
  - EquipmentAndAmmunition
  - LeadershipAndAssembly
  - TypedFinitePool
  - RouteSupplyAndReceivingCommand
  - RecoveryReplacementAndReturnTerms
```

```yaml
no_double_counting:
  - OnePersonCannotServeBidetsAndAnotherFormationSimultaneously
  - OneEquipmentSetCannotEquipTwoClaims
  - OneLeaderCannotCommandSeparatedBodiesWithoutCapacity
  - ExternalEmployerCannotClaimNativeReplacementPool
  - RegionControlAloneCannotCreatePeopleEquipmentOrCooperation
```

```yaml
finite_regional_pool: PASS
source_owner_release: PASS
foreign_employer_native_pool_transfer: REJECTED
building_or_technology_unlock: REJECTED
calendar_only_unlock: REJECTED
instant_refill: REJECTED
victory_restores_source: REJECTED
```

## 11. Chronology and Opening Boundary

```yaml
scenario_opening: 1062-01-01
opening_availability: UnsupportedAndNotInitialized
historical_emergence: Conditional
back_projection_to_1062: prohibited_without_separate_evidence
```

The family may emerge only through an evidence-compatible date window plus actual source, service, equipment, leadership, route, access, and no-double-counting gates.

## 12. AI, UI, and Presentation

```yaml
campaign_AI:
  - ValidSourceAndPoolRequired
  - MissionValueRequired
  - TerrainEnemyAndFriendlyCompositionReviewed
  - WithdrawalReplacementAndReturnReviewed
battle_AI:
  - ScreenApproachOrFlank
  - ControlledLimitedMissileRelease
  - RepositionOrThreatenWithLightSpear
  - StayNearWithdrawalRouteAndHeavierSupport
  - WithdrawBeforeHeavyContact
UI_must_show:
  - SourceOwnerAndAccessBasis
  - AvailablePoolAndDominantBlocker
  - AmmunitionEquipmentLeadershipAndRouteReadiness
  - ContractReturnAndRecoveryWhereExternal
  - LightProtectionFreshShockAndPinnedMeleeRisks
  - DifferenceFromMountedJavelinAlmughavarBidowerRibaudAndHeavySpearFamilies
presentation_status: PASS_STATIC_DIRECTION
final_art_authorized: false
```

The visual read is light foot infantry with limited missiles, lance or thrusting spear, coutel or comparable sidearm, minimal or light protection, practical regional clothing, and readable withdrawal. The profile must not collapse into generic levy javelins, Almughavars, Bidowers, Ribauds, mounted skirmishers, heavy spear infantry, or fantasy mountain troops.

## 13. Nonblocking Held Items

```yaml
held_nonblocking:
  - FinalPhilologicalNameAndLocalization
  - DirectFullGuiartContext
  - ExactNavarreAragonBasqueInstitutionsAndLocalities
  - ExactRegionalVisualVariants
  - ExactFormationSpacingCommandAndSignals
  - ExactGameplayAmmunitionAndResupply
  - ExactEmergenceWindowsBySource
  - ExactExternalContractsAndEmployers
  - FinalGasconBidowerContinuity
  - ExactStatisticsCostsPoolValuesAndRecruitmentTime
  - StableIDsPathsTagsAssetsAndRuntimeBindings
```

## 14. Nonactivation Audit

```yaml
unit_cards_activated: 0
opening_units_created: 0
opening_recruitment_rights_created: 0
exact_values_promoted: 0
stable_ids_allocated: 0
Registry_mutations: 0
Opening_State_mutations: 0
payload_mutations: 0
importer_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## 15. Defect Register

```yaml
blocking_defects: []
substantive_contradictions: []
ownership_conflicts: []
card_collision_failures: []
opening_or_activation_leakage: []
corrective_successor_required: false
```

## 16. Static Closeout

```yaml
Navarrese_Bidets:
  static_status: Closed
  current_profile: Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
  canonical_location: Iberia/08_Realm_Packages_and_References/Regional_Units
  canonical_owner: IberiaTheater
  primary_source_lane: Navarre
  additional_immediate_paperwork: NotRequired
```

```yaml
reopen_only_for:
  - NewHistoricalOrPhilologicalEvidence
  - RecordedContradictionOrDefect
  - GasconBidowerContinuityDecision
  - ExactCalibration
  - OwnerDirectedImplementationGate
```

## 17. Next Sequence Gate

```yaml
next_gate: Catalan_Almughavars_Regional_Source_Chronology_Service_and_Card_Admission_Authority_V1.md
```

The next new Iberian regional-family task is the Catalan Almughavar admission authority. It must establish canonical ownership, chronology, regional versus faction access, later mercenary-company expressions, collision with Bidets and Catalan Mercenaries, and whether one evolving profile survives.

## 18. Completion Manifest

```yaml
files_created:
  - Navarrese_Bidets_Static_Acceptance_Review_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: []
unit_cards_activated: []
exact_values_promoted: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 19. Stable Footer

```yaml
DocumentId: mw.review.regional.navarrese-bidets.static-acceptance.v1
FileName: Navarrese_Bidets_Static_Acceptance_Review_V1.md
Version: 1.0.0
RevisionDate: 2026-10-03
Status: AcceptedStaticWithHeldNonblockingItems
OwnerReview: Pending
OwningTheater: Iberia
CanonicalLocation: Iberia/08_Realm_Packages_and_References/Regional_Units
StableUnitId: Unresolved
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Navarrese Bidets Static Acceptance Review V1.**
