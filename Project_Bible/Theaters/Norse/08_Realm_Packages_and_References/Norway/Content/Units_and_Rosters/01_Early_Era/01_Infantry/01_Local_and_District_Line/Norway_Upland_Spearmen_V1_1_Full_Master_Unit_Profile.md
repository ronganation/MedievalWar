# Norway Upland Spearmen V1.1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.upland-spearmen.v1_1
candidate_document_id: UnitDefinition.Realm.Norway.UplandSpearmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.upland-spearmen.v1_1
authority_id: Unresolved
filename: Norway_Upland_Spearmen_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraNorwegianInlandCommunitySpearAndRegionalDefenseRecord
  - CopyFirstAdditiveBenchmarkParitySuccessor
status: ReviewOnlyCopyFirstAdditiveFullDepthConditionalRegionalCardCandidate
static_content_checks: PassedLocalStructurePreservationAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Upland Spearmen
alternate_display_name: Inland Community Spearmen
name_status: WorkingRegionalGameplayNamePendingNamedCommunityHistoricalAndLocalizationReview
historical_classification: HistoricallyGroundedGameplayCompositeConditionalOnDistinctInlandCommunityService
content_type: ConditionalRegionalRecruitableUnitCandidate
quality_band: LevyToBasicTrainedInlandCommunitySpearInfantry
force_family: NorwayInlandCommunitySpearService
recruitment_identity: FiniteOwnerValidatedInlandCommunityDutyOrNegotiatedContribution
roster_admission: ConditionalDistinctRegionalCardRetainedPendingSourceAndBattleProof
immediate_substantive_source: Norway_Upland_Spearmen_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: eca59da14ccb5397c596acc871208a79a2579ebdf55297d34b3ce46e3e49729f
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
shared_roster_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
Norway_coastal_spear_benchmark: Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
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

This profile preserves the attached Upland Spearmen definition in full and develops it as the first additional Norway local-and-regional card after the four core Batch 1 profiles. The active decision retains Upland Spearmen as a **conditional distinct regional card candidate**, because the coastal-versus-interior source and campaign choice can add real value, while preserving an explicit merge route if a distinct inland community, duty, route, and battle decision cannot be proven.

```yaml
copy_first_receipt:
  immediate_source_read_in_full: true
  immediate_source_preserved_complete: true
  source_sections_removed: []
  substantive_compression_authorized: false
  silent_removal_authorized: false
  predecessor_overwrite_authorized: false
  legacy_values_promoted: false
  separate_thin_card_created: false
```

## 2. Benchmark corpus and adaptation rule

```yaml
active_unit_benchmark_factions:
  - England
  - Normandy
  - AlmoravidMovementState
Norway_internal_benchmarks:
  - Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Leidang_Bowmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_District_Axemen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
benchmark_rule: BorrowCoverageDisciplineNotFactionConclusions
```

Only active developed-unit factions supply external benchmark depth. Norway's completed profiles control the local distinction questions. Upland Spearmen are not admitted merely to mirror a unit from another realm.

# PART I. CURRENT HUMAN-READABLE PROFILE

## 3. Unit identity strip

- **Unit:** Upland Spearmen
- **Alternate name:** Inland Community Spearmen
- **Realm:** Norway
- **Class:** Inland community spear-and-shield infantry
- **Quality:** Levy to basic-trained regional defensive foot
- **Source:** Finite owner-validated inland community duty or negotiated contribution
- **Availability:** Community-specific, obligation-dependent, route-limited, equipment-limited, not opening-assumed, and potentially narrow
- **Primary role:** Defend inland approaches, crossings, communities, and bounded regional frontage
- **Best use:** Hold a real crossing or approach, support regional defense, protect a withdrawal route, and contribute to a field army when summons, route, supply, and home defense permit
- **Major weakness:** Potentially narrow source, overlapping battlefield language with Leidang Spearmen, variable equipment, vulnerable flanks and missiles, and severe home-defense exposure if deployed away
- **Development:** Persists where the community and service remain viable; organization may improve without creating mountain elites or a new pool
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 4. One-screen player card

- **Class:** Early Era Norwegian inland regional spear infantry
- **Source:** A validated inland community with a distinct duty, consent, or service contribution
- **Availability:** Conditional and finite; requires people, obligation or consent, spears, shields, leaders, assembly, an army-capable route, supply, and an acceptable home-defense plan
- **Battle promise:** A locally rooted defensive spear formation that can secure inland routes and approaches without consuming coastal maritime capacity where a genuinely distinct source exists
- **Best use:** Prepared approach or crossing defense, regional response, controlled frontage, withdrawal cover, and bounded field service near valid routes
- **Worst use:** Overseas recruitment filler, unsupported open-field advance, automatic garrison duty, pursuit, or any use that empties a community's crossings and defenses without strategic cause
- **Strategic tradeoff:** Sending Upland Spearmen away can expose communities, crossings, warning networks, labor, households, and regional response capacity
- **Counterplay:** Bypass where possible, attack another crossing, disrupt assembly and supply, use missiles, threaten flanks and rear, exhaust the formation, or force it away from the ground and routes it can support
- **Special boundary:** Upland identity grants no hill, forest, snow, mountain, scouting, or cavalry immunity bonus

## 5. Player-facing description

Upland Spearmen are a conditional contribution from Norway's inland communities, assembled to protect the approaches, crossings, and regional routes on which local defense depends. Spears and shields give the formation a familiar defensive battlefield role, but its campaign value comes from a potentially distinct inland population source and service relationship rather than a magical terrain specialty.

The unit should appear only where a real community, duty or negotiated contribution, equipment, assembly point, route, command, and supply can support it. An inland label does not create people, prove exemption from coastal obligations, or guarantee an army-capable road.

When summoned into a field army, Upland Spearmen can preserve coastal and maritime capacity for other tasks. That advantage is purchased by weakening inland home defense and regional response. If the source and campaign decision cannot be distinguished from Leidang Spearmen, the correct result is a regional spear profile rather than a duplicate card.

## 6. Modern Medieval II player contract

```yaml
player_promises:
  - ClearInlandCommunitySource
  - FamiliarSpearAndShieldBattleRole
  - MeaningfulCoastVersusInteriorDefenseChoice
  - FiniteRegionalRecruitment
  - VisibleRouteAndHomeDefenseCost
  - NoFantasyMountainInfantryRules
simulation_must_not_obscure:
  - SourceCommunity
  - ServiceOrConsent
  - RouteCapacity
  - CurrentHomeDefenseCost
  - BattleRole
  - ReturnAndRecovery
```

# PART II. DISTINCT-CARD VERDICT AND NORWAY CALIBRATION

## 7. Current unit verdict

```yaml
unit_concept: KeepAsConditionalDistinctRegionalCard
separate_card_survival: PlausibleCampaignAndSourceCaseBattleOverlapStillRequiresValidation
primary_distinction: InlandCommunitySourceServiceRouteAndHomeDefense
secondary_distinction: RegionalApproachAndCrossingDefense
battle_distinction_from_LeidangSpearmen: LimitedAndContextual
fallback_if_source_or_player_choice_fails: RegionalProfileWithinExistingSpearFamily
fallback_if_only_site_duty_exists: LocalWatchOrSiteDefenseAssignment
```

The unit does not need a radically different battlefield weapon to survive if it creates a sufficiently distinct campaign source and strategic decision. It still must be understandable and useful in battle.

## 8. Upland Spearmen versus Leidang Spearmen

```yaml
LeidangSpearmen:
  source: DistrictAndCoastalCommunityService
  ordinary_campaign_identity: BroadNorwegianDistrictAndMaritimeRelatedSpearFrontage
  strategic_cost:
    - CoastalDefense
    - MaritimePersonnelCompetition
    - DistrictLaborAndEquipment
UplandSpearmen:
  source: DistinctValidatedInlandCommunityDutyOrContribution
  ordinary_campaign_identity: InlandApproachCrossingAndRegionalDefense
  strategic_cost:
    - InlandCommunityDefense
    - CrossingAndWarningCoverage
    - AgriculturalHouseholdAndRegionalResponse
shared_battle_language:
  - SpearAndShieldFrontage
  - FacingCohesionAndFlankDependence
  - MissileVulnerability
  - ConditionalMountedThreatResistance
```

## 9. Upland Spearmen versus Local Watch

```yaml
UplandSpearmen:
  ordinary_scope: CommunityOrRegionalDefenseWithConditionalFieldContribution
  field_service: PossibleWithValidMandateRouteAndSupply
LocalWatch:
  ordinary_scope: ValidatedSiteSettlementOrImmediateLocalSecurity
  field_service: RestrictedAndExceptional
merge_rule: IfOnlySiteDutyIsVerifiedUseLocalWatchAssignment
```

## 10. Separate-card admission test

```yaml
required:
  - NamedOrOwnerValidatedInlandCommunitySource
  - DistinctDutyConsentOrObligation
  - EquipmentAndAssemblyCapacity
  - ArmyCapableRouteAndSupply
  - NoDoubleCountingWithCoastalDistrictOrWatch
  - PlayerVisibleHomeDefenseTradeoff
  - AIRecruitmentDecision
  - HonestVisualAndUIDistinction
not_sufficient:
  - MountainTile
  - InlandLabel
  - PaletteSwap
  - FlatTerrainModifier
  - SlightlyDifferentStatistics
```

## 11. Three-way disposition

```yaml
SeparateCard:
  when: DistinctSourceServiceCampaignDecisionAndUsableBattleRolePass
RegionalProfile:
  when: SourceOrEligibilityDiffersButSeparateCardWouldDuplicateBattleAndPlayerDecision
LocalDefenseAssignment:
  when: EvidenceSupportsOnlyOneSiteCrossingSettlementOrImmediateLocalDuty
```

# PART III. HISTORICAL, NAMING, AND REGIONAL BOUNDARY

## 12. Historical classification

```yaml
supported_foundation:
  - NorwegianInlandCommunitiesAndValleyNetworksInBroadContext
  - CoastalLeidangAsMaritimeDistrictOrganization
  - LocalAndRegionalDefenseAsPlausibleCommunityFunction
not_claimed:
  - UniversalInlandExemptionFromLeidang
  - Standardized1062CorpsNamedUplandSpearmen
  - OneNationalInlandObligation
  - NamedRecruitableValleyWithoutOwnerEvidence
  - UniversalMountainForestSnowOrHillAdvantage
classification: HistoricallyGroundedGameplayCompositeConditionalOnLocalSource
```

## 13. Naming and localization

```yaml
primary_display_name: Upland Spearmen
alternate_display_name: Inland Community Spearmen
name_type: WorkingEnglishRegionalDescriptor
canonical_localization_committed: false
future_preference: SpecificHistoricallyGroundedCommunityOrRegionalNameIfSupported
```

`Upland` does not claim one historical administrative district or formal troop title.

## 14. Inland and coastal overlap

A community located inland may still participate in a coastal or water-linked obligation. A coastal district formation may move inland when orders and routes permit. Geography alone cannot determine the pool. Population, law, service, regional control, equipment, and assignment owners decide the actual relationship.

# PART IV. FINITE COMMUNITY SOURCE AND ROUTE CONTRACT

## 15. Availability chain

```text
Inland population presence
!= distinct community source
!= valid duty or consent
!= current capacity
!= unreserved people
!= equipped contributors
!= assembly access
!= army-capable route
!= supplied formation
!= authorized active unit
```

## 16. Primary source contract

```yaml
primary_source: OwnerValidatedInlandCommunityDutyOrNegotiatedContribution
pool_class: RegionalCommunityService
realm_owns_people: false
opening_contribution_assumed: false
universal_mountain_pool: prohibited
requirements:
  - VerifiedCommunity
  - ValidDutyConsentOrAuthority
  - EligibleUnreservedPeople
  - SpearsShieldsProtectionAndRepair
  - InternalLeadersAndFormationPractice
  - AssemblyPoint
  - ArmyCapableRouteAndSupply
  - HomeDefenseAndReturnPlan
```

## 17. No-double-counting rules

```text
One person != Upland and Leidang Spearman simultaneously
One person != Upland Spearman and Local Watch simultaneously
One person != Upland Spearman and guide simultaneously
One community != several free pools
One crossing != unit source
One road != army-capable route automatically
One mountain tile != population
One spear != several equipped soldiers
Research != people, route, equipment, or service
```

## 18. Service scope

```yaml
ordinary_scopes:
  - CommunityDefense
  - InlandApproachAndCrossingDefense
  - BoundedRegionalResponse
conditional_scopes:
  - FieldArmyContribution
  - DistantRegionalService
restricted_without_additional_authority:
  - OverseasExpedition
  - PermanentGarrison
  - IndefiniteCampaigning
  - ShipCrewService
  - GuideOrScoutAssignment
```

## 19. Muster and demobilization cycle

```yaml
cycle:
  - ThreatAndObjectiveReview
  - SourceDutyOrConsentReview
  - HomeDefenseReservation
  - PersonnelEquipmentAndLeaderInspection
  - RouteSupplyAndAssemblyPreflight
  - AtomicReservation
  - Muster
  - BoundedDeployment
  - CasualtyEquipmentAndRouteReceipt
  - ReturnOrOwnerValidatedReassignment
  - CommunityRecovery
fatal_preflight_failure_commits_partial_state: false
```

## 20. Route capacity contract

```text
Messenger path != formation route
Formation route != cart and supply route
Seasonal access != permanent access
Known path != secure path
Map adjacency != movement permission
Crossing existence != crossing capacity
```

Required route review includes path condition, width, grade, crossing capacity, carts or pack support, supply, camps, security, weather, assembly timing, withdrawal, and return.

## 21. Home-defense opportunity cost

Mobilization may reduce:

- Crossing and approach security
- Community warning and messenger capacity
- Household and agricultural labor
- Transport and pack support
- Local construction and repair
- Regional reaction to another threat
- Confidence in the summoning authority
- Recovery after earlier losses

## 22. Recruitment closure and veteran persistence

New muster, reinforcement, equipment issue, or distant deployment may close through casualty, local threat, service refusal, route failure, weather, equipment shortage, leader loss, supply failure, household pressure, or overlapping coastal duty. Surviving formations remain valid when new recruitment closes.

# PART V. EQUIPMENT, TRAINING, COMMAND, AND READINESS

## 23. Equipment architecture

```yaml
primary_weapon_family: Spear
shield_family: ChronologyCompatibleNorwegianRegionalShield
secondary_weapon: PersonalSidearmWhereAvailable
protection_band: VariableLightToLimitedProtection
head_protection: Variable
mail: LimitedAndSourceDependent
uniform: false
special_mountain_weapon: false
automatic_axe_sidearm: false
exact_distribution: Unresolved
```

## 24. Equipment condition and ownership

```yaml
equipment_states:
  - Serviceable
  - Worn
  - Repaired
  - Damaged
  - Missing
  - Incompatible
  - Unserviceable
owners:
  - Individual
  - Household
  - CommunityStoreWhereValidated
  - LawfulIssueOrCapturedPropertyWhereValidated
```

## 25. Training and experience

```yaml
training_basis:
  - LocalMusterOrPracticeWhereSupported
  - FormationAndFacingPractice
  - ApproachAndCrossingDefense
  - WithdrawalAndRally
  - PriorSurvivingService
not_assumed:
  - InnateMountainWarfare
  - UniversalHuntingOrTracking
  - ProfessionalDrill
  - WinterImmunity
replacement_arrived_equals_cohesion_restored: false
```

## 26. Command and signal

The unit requires recognized local leaders, a valid relationship with the summoning authority, subordinate control, warning and message receipt, facing orders, rally and withdrawal instructions, and route knowledge supplied through actual information owners. Local familiarity is not omniscience.

## 27. Readiness dimensions

```yaml
readiness_dimensions:
  - Personnel
  - SpearsShieldsAndProtection
  - LeadersAndFormationPractice
  - CommunityConsentOrObligation
  - AssemblyAndMessageReceipt
  - RouteCrossingAndSupply
  - HomeDefenseAndLaborReservation
  - FatigueHealthAndMorale
  - RecoveryAndReturn
```

# PART VI. BATTLEFIELD DEFINITION

## 28. Formation access

```yaml
formation_access:
  RouteMarchColumn: BasicToCompetentCandidate
  NormalLine: CoreCandidate
  DefensiveLine: CoreCandidate
  BasicSpearLine: CoreCandidate
  SpearBrace: ConditionalCandidate
  LooseMovementOrder: BasicCandidate
  ReservePosture: Candidate
  ControlledWithdrawal: Candidate
  Shieldwall: SharedFormationEligibilityOnlyIfTrainingEquipmentAndOwnerApprove
  PikeBlock: No
  MountainFormation: No
```

## 29. Battlefield functions

```yaml
primary_functions:
  - RegionalDefensiveSpearFrontage
  - ActualApproachAndCrossingDefense
  - CommunityAndRegionalFieldSupport
secondary_functions:
  - WithdrawalCover
  - FlankProtection
  - LocalReserve
  - ConditionalFieldArmyFrontage
weak_functions:
  - ShockAssault
  - Pursuit
  - Reconnaissance
  - DistantExpeditionaryOperations
  - UnsupportedOpenFieldAdvance
```

## 30. Battlefield rhythm

1. Occupy a real approach or supported frontage.
2. Maintain facing, cohesion, and an accessible retreat route.
3. Protect flanks with terrain or friendly forces where actual conditions allow.
4. Receive mounted or infantry pressure only when properly prepared.
5. Coordinate with missile troops or a local assault reserve.
6. Hold or delay rather than pursue.
7. Withdraw along a known route before encirclement or cohesion collapse.
8. Preserve survivors for community defense and recovery.

## 31. Anti-mounted boundary

Spears may deter or blunt mounted pressure when facing, cohesion, depth, command, support, and ground permit. Broken cohesion, open flanks, poor footing, fatigue, missiles, and delayed turning can make cavalry highly dangerous. No automatic cavalry stop exists.

## 32. Matchups and counterplay

```yaml
favorable_or_useful:
  - PreparedApproachDefense
  - ConstrainedMountedProbeWhenFacingAndSupported
  - OrdinaryInfantryOnControlledFrontage
  - RegionalWithdrawalCover
conditional:
  - OpenFieldLineDutyWithFlankAndMissileSupport
  - CrossingDefenseWithSupplyAndRelief
poor:
  - ConcentratedMissiles
  - FlankOrRearAttack
  - SuperiorAssaultInfantryAfterDisorder
  - MobileEnemyThatBypassesThePosition
  - UnsupportedDistantCampaign
counterplay:
  - BypassOrThreatenAnotherApproach
  - CutAssemblySupplyOrReturnRoute
  - ShootAndFatigue
  - ForceRepeatedTurning
  - PinAndFlank
  - AttackAfterWithdrawalBegins
```

## 33. Combined-arms relationship

```yaml
MissileSupport:
  provides: ApproachPressureAndEnemyDisorder
UplandSpearmen:
  provide: DefensiveFrontageAndProtectedRegionalAnchor
DistrictAxemenOrLocalAssaultReserve:
  provide: CounterattackAgainstFixedEnemy
LightHorseWhereAvailable:
  provide: WarningFlankSecurityInterceptionAndPursuit
LocalWatch:
  provide: SiteSecurityWhileRegionalFormationDeploysWhereSourcesDoNotOverlap
```

## 34. Site, crossing, and field-army boundary

Upland Spearmen can support a site, crossing, settlement, or field army when their community service permits. They do not automatically become a garrison. If the only proven function is one fixed site's protection, use Local Watch or a site-defense assignment.

## 35. Maritime boundary

Upland Spearmen have no intrinsic maritime identity. They may embark only through actual ships, crews, lift, routes, supply, command, landing, and return. Their name does not prohibit embarkation, but it grants none.

## 36. Morale, cohesion, fatigue, and autoresolve

Community familiarity, a clear local objective, recognized leaders, and known routes may improve practical cohesion. Distant service, contradictory orders, exposed homes, blocked retreat, officer loss, missile casualties, and route failure may weaken it. Autoresolve receives no Upland, hill, snow, forest, or mountain bonus.

# PART VII. TERRAIN, WEATHER, LOGISTICS, AND RECOVERY

## 37. Terrain suitability reasoning

```yaml
Plains: OrdinarySpearFrontageButOpenFlanksAndMissiles
Hills: ConditionalDefensivePositionAndFatigueNoFlatBonus
SparseForest: ConditionalReducedFrontageAndVisibility
DenseForest: PoorSpearReachCommandAndMutualSupport
Farmlands: ConditionalLocalRoutesHedgesDitchesAndObstruction
Floodplains: PoorWhenWetOrCrossingLimited
Taiga: ConditionalNoAutomaticRegionalBonus
Marsh: PoorExceptPreparedCausewayDefense
Swamp: VeryPoor
Snow: ConditionalNoWinterImmunity
LowMountains: ConditionalNarrowApproachesAndRouteBurden
HighMountains: PoorForSustainedFormationAndSupply
Desert: PoorWaterHeatAndUnfamiliarSupply
DesertMountains: VeryPoor
Drylands: PoorToConditional
Oasis: NeutralSupplyNodeNotCombatBonus
Steppe: ExposedToMobileBypassAndMissiles
Jungle: VeryPoor
Urban: ConditionalShortFrontageButNotCivicSpecialist
CastleWalls: ConditionalReinforcementNotProfessionalCustody
CoastalBeach: PoorDuringLandingConditionalAfterActualDeployment
OffensiveRiverCrossing: VeryPoor
DefensiveRiverCrossing: StrongCandidateWhenActualRouteAndReliefExist
OffensiveBridgeCrossing: VeryPoor
DefensiveBridgeCrossing: StrongCandidateButBypassAndIsolationMatter
runtime_modifiers_promoted: false
```

## 38. Weather and seasonal access

Rain, snow, ice, fog, thaw, flooding, wind, heat, and cold affect roads, crossings, messages, assembly, footing, shelter, supply, morale, and return through shared systems. No seasonal immunity is granted.

## 39. Supply and transport

```yaml
requirements:
  - FoodWaterClothingShelterAndMedicine
  - SpearsShieldsProtectionAndRepair
  - OfficersMessagesAndRecords
  - AssemblyRouteCrossingCampAndReturn
  - TransportOrPackSupportWhereRequired
campaign_endurance: BoundedByServiceRouteSupplyAndHomeDefense
```

## 40. Casualty and community damage

Record fit, wounded, killed, missing, captured, dispersed, and returned people; leaders and veterans; spears, shields, protection, transport, warning and guide capacity, crossing security, labor, household damage, service confidence, route condition, cohesion, and recovery separately.

## 41. Recovery and persistence

Recovery requires survivors, wound recovery, equipment replacement, leader and veteran continuity, renewed duty or consent, restored labor and home defense, secure routes, demobilization, and time. Veterans persist when new recruitment closes.

# PART VIII. PROGRESSION AND REGIONAL EXPRESSION

## 42. Early-to-High persistence

```yaml
EarlyEra:
  identity: ConditionalInlandCommunitySpearDefense
HighEraI:
  possible_developments:
    - BetterAssemblyAndRecords
    - ImprovedEquipmentWhereSupported
    - StrongerRegionalCommand
    - BetterRouteAndSupplyOrganization
HighEraIIAndLate:
  possible_developments:
    - OrganizedRegionalDefenseWhereInstitutionsDevelop
    - VeteranPersistence
    - RecruitmentNarrowingOrReplacementByOtherInstitutions
calendar_upgrade: false
automatic_obsolescence: false
automatic_mountain_elite_upgrade: false
```

## 43. Regional naming

A specific regional name should replace `Upland Spearmen` only where evidence establishes a meaningful community or regional source. Names must follow people, service, equipment, and political context rather than map symmetry.

## 44. Regional profile route

If the campaign source survives but the unit cannot justify a distinct battlefield card, preserve the following inside the existing spear family:

```yaml
regional_profile:
  source: ValidatedInlandCommunity
  access: DistinctRegionalEligibility
  strategic_cost: InlandHomeDefenseAndRouteCapacity
  battle_card: LeidangOrSharedNorwegianSpearCard
  visual_variation: EvidenceBasedOnly
```

# PART IX. AI, UI, ACCESSIBILITY, AND PRESENTATION

## 45. Campaign AI recruitment

```yaml
recruit_when:
  - ActualInlandThreatOrRegionalDefenseNeed
  - VerifiedCommunityAndDutyExist
  - PeopleEquipmentLeadersAndRoutePass
  - HomeDefenseCanBearContribution
  - ObjectiveBenefitsFromRegionalSpearFrontage
avoid_when:
  - NoDistinctInlandServiceSource
  - CommunityCrossingOrWarningNetworkWouldBeExposed
  - RouteSupportsMessagesButNotFormationAndSupply
  - SamePeopleAlreadyServeLeidangOrWatchDuty
  - ObjectiveRequiresMaritimeOrEliteAssaultCapability
  - SeparateCardGateFails
```

## 46. Battlefield AI state machine

```yaml
states:
  - SeekActualApproachOrSupportedFrontage
  - VerifyWithdrawalRoute
  - MaintainFacing
  - ProtectFlanks
  - HoldOrDelay
  - CoordinateWithMissilesAndReserve
  - RefuseWastefulPursuit
  - WithdrawBeforeEncirclement
  - RallyAlongKnownRoute
  - Retreat
```

## 47. Hover card

```yaml
name: Upland Spearmen
class: Inland community spear infantry
role: Regional approach, crossing, and defensive frontage
strengths:
  - PreparedDefensiveFrontage
  - DistinctPotentialInlandSource
  - CrossingAndWithdrawalSupport
  - PreservesCoastalCapacityWhenSourceIsIndependent
weaknesses:
  - ConditionalNarrowAvailability
  - MissileAndFlankPressure
  - RouteAndHomeDefenseDependence
  - LimitedAssaultAndPursuit
availability: OwnerValidatedInlandCommunityDutyOrContribution
```

## 48. Recruitment card

Show community and controller, service or consent, population and protected reservations, current local-defense need, equipment, leaders, assembly, route and crossing capacity, service scope, travel and return, supply, recovery, relationship to coastal duty and Local Watch, and the strongest blocker.

## 49. Encyclopedia view

Explain the conditional inland-community concept; difference from coastal and maritime-associated district service; overlap caution; route and crossing constraints; Local Watch distinction; familiar spear battlefield role; home-defense cost; no terrain powers; progression; and the separate/profile/assignment disposition.

## 50. Accessibility

Use spear silhouette, source icon, inland-community label, crossing or route objective, formation state, flank and missile warnings, withdrawal-route status, and home-defense exposure through text, shape, iconography, and sound rather than color alone.

# PART X. VISUAL, ANIMATION, AUDIO, AND IMPLEMENTATION

## 51. Visual identity

```yaml
silhouette:
  - SpearAndShieldRegionalFoot
  - MixedCommunityEquipment
  - VariableLightProtection
  - ClearNonElitePresentation
contrast:
  LeidangSpearmen: CoastalAndDistrictServiceContextInUIAndSource
  LocalWatch: SiteLinkedLocalSecurityPresentation
  RoyalHirdmen: CompactBetterEquippedHouseholdElite
avoid:
  - UniversalFurOrSnowClothing
  - HornedHelmets
  - IdenticalFullMail
  - SpecialMountainWeapons
  - FantasyHighlanderStereotype
  - MagicalCamouflage
  - DefaultShipCrewAppearance
```

## 52. Animation direction

- Shared spear-and-shield movement, facing, defensive contact, controlled withdrawal, and rally.
- Route march and crossing movement through shared systems.
- Disorder, fatigue, officer loss, flank pressure, wounds, surrender, retreat, and recovery.
- No special mountain stance, supernatural footing, or unique cavalry-stop animation.

## 53. Audio direction

Audio should communicate community defense, route and crossing orders, facing, warning, withdrawal, and rally. Avoid fantasy upland, highlander, or pan-Norse stereotypes.

## 54. Implementation handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
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

# PART XI. EVENTS, OBJECTIVES, VALIDATION, AND STOP CONDITIONS

## 55. Event and objective hooks

```yaml
events:
  - InlandApproachThreat
  - CrossingWarning
  - CommunityServiceNegotiation
  - RouteCapacityFailure
  - ReturnOfRegionalDefenders
  - HomeCommunityExposed
objectives:
  - HoldValidatedCrossing
  - ProtectInlandCommunity
  - CoverRegionalWithdrawal
  - SupportInlandFieldDefense
  - PreserveTheReturnRoute
  - RestoreCommunityDefense
owner_routing_required: true
event_creates_unit_automatically: false
```

## 56. Tactical evidence boundary

No exact Upland Spearmen legacy card was identified in the attached definition. Comparative Norse Spearman values are not imported. No current unit size, attack, defense, morale, cost, upkeep, replenishment, terrain modifier, recruitment threshold, building gate, or route value is promoted.

## 57. Tactical and campaign calibration requirements

Test against Leidang Spearmen under identical equipment; Local Watch; emergency levy; ordinary regional spears; bowmen; Axemen; light and heavy cavalry; missiles; elite infantry; crossings; hills; valleys; woods; wetlands; settlements; beaches; rain; snow; route failure; delayed messages; blocked return; flank pressure; officer loss; local threat; and source-community depletion.

The decisive question is not whether Upland Spearmen receive different numbers. The decisive questions are whether the player sees a distinct source, strategic cost, deployment opportunity, AI decision, and regional-defense role.

## 58. Positive and negative fixtures

```yaml
positive:
  - ValidDistinctInlandCommunityCreatesBoundedCandidate
  - InlandMusterPreservesIndependentCoastalCapacityWhereSourcesDoNotOverlap
  - FieldDeploymentReducesHomeDefense
  - ArmyCapableRouteRequired
  - VeteransPersistWhenNewMusterCloses
negative:
  - MountainTileCreatesPool
  - UplandNameCreatesTerrainBonus
  - SamePersonServesUplandLeidangAndLocalWatchSimultaneously
  - MessengerPathCarriesArmyAutomatically
  - ResearchCreatesPeopleEquipmentOrRoute
  - CoastalDutyAutomaticallyExemptsEveryInlandCommunity
  - AI difficultyCreatesRouteKnowledgeOrMorale
  - StaticProfileClaimsUnrealValidation
```

## 59. Stop conditions

- Do not overwrite or delete the attached source.
- Do not create a separate thin player-card file.
- Do not create Opening State formations, routes, sites, garrisons, or pools.
- Do not allocate stable IDs, Registry entries, payloads, or runtime assets.
- Do not preassign a valley, mountain, Trondelag source, border, or crossing without owner evidence.
- Do not add flat hill, mountain, forest, snow, winter, scouting, or cavalry-stop bonuses.
- If the distinct source or player decision fails, preserve the work as a regional profile rather than manufacturing differences.

## 60. Validation record

```yaml
validation_performed:
  - ImmediateSourceReadAndPreservationCheck
  - EnglandNormandyAlmoravidBenchmarkDisciplineReview
  - NorwayCompletedUnitSiblingPatternReview
  - LeidangSpearmenOverlapReview
  - LocalWatchBoundaryReview
  - InlandCoastalDoubleCountingReview
  - RouteCapacityAndHomeDefenseReview
  - SeparateProfileAssignmentDispositionReview
  - RecruitmentEquipmentFormationAIUIVisualCoverageCheck
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerApproval
  - NamedCommunityAndObligationCertification
  - IndependentHistoricalArtCertification
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - TacticalBattleTest
  - UnrealCompileRuntimeSaveReplayRollbackOrPerformance
```

## 61. Completion manifest

```yaml
files_created:
  - Norway_Upland_Spearmen_V1_1_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
substantive_source_sections_removed: []
legacy_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
next_gate: OwnerReviewThenContinueWithNextExistingNorwayUnitCandidate
```

## Stable footer

```yaml
stable_document_candidate: Norway.UplandSpearmen.V1_1.FullMasterUnitProfile
status: ReviewOnlyCopyFirstAdditiveFullDepthConditionalRegionalCardCandidate
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

The following is the complete attached source retained verbatim for copy-first inspection. The active V1.1 sections above control where they add detail while Appendix A preserves the full V1 candidate and its original conditional review status.

# Norway Upland Spearmen Unit Definition V1 - Review Candidate

## 0. Document control and decision status

This file develops a **conditional inland community spear-infantry definition candidate**. It is a game-facing way to give Norway's non-coastal defense a distinct recruitment and campaign choice without inventing a standardized historical 1062 regiment or giving everyone in the hills magical terrain bonuses. It is **not yet an approved separate unit card**. If a distinct inland source, service obligation and strategic function cannot be established, fold the concept into a regionally eligible spear-service profile rather than duplicating Leidang Spearmen.

```yaml
document_id: mw.unit-definition-candidate.norway.upland-spearmen.v1
unit_definition_id: Candidate.UnitDefinition.Norway.UplandSpearmen
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Upland_Spearmen_Unit_Definition_V1_Review_Candidate.md
definition_version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
unit_family_id: Candidate.UnitFamily.Norway.InlandCommunitySpearService
scenario_scope:
  - Scenario.Norway.1062OpeningReferenceOnly
  - DivergentCampaignDevelopment
era_scope:
  - EarlyConditional
  - PersistentWhereServiceAndCommunityContinue
roster_admission: ConditionalRegionalUnitNotApprovedCard
status: SubstantiveStaticUnitDefinitionCandidate
validation_status: StaticCheckedOwnerHistoricalArtAndBattleReviewRequired
canonical_path: UnresolvedExactNorwayMilitaryPath
implementation_target: Unreal Engine 5.8
active_state_created_by_definition: false
definition_creates_recruitment_pool: false
definition_creates_route: false
definition_creates_garrison: false
registry_mutation_authority: none
opening_state_mutation_authority: none
runtime_mutation_authority: none
production_payload_authority: none
```

The scenario reference is 1 January 1062, Winter. Historical time advances +21 months, biological time +7 months and Campaign Season one ordered Winter, Spring, Summer, Autumn step per strategic turn. None automatically creates a local obligation, soldier, crossing, pass, formation or upgrade.

## 1. Source packet, hierarchy and known gaps

```yaml
authority_refs:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
  - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Norway_Routes_Maritime_Access_and_Communication_V1.md
  - Norway_Settlements_Ports_and_Strategic_Sites_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  - Military_Roster_Authoring_Standard_V1.md
source_refs:
  - Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md
  - Store norske leksikon leidang
  - Store norske leksikon Norsk forsvarshistorie
comparator_refs:
  - Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md
  - Norway_Local_Watch_Unit_Definition_V1_Review_Candidate.md
  - Norway_Leidang_Axemen_Unit_Definition_V1_Review_Candidate.md
legacy_exact_card: IntentionalEmptyNoVerifiedUplandSpearmenCardInReviewedNorseLegacyList
source_packet_gaps:
  - Exact Norway Military path and README not verified
  - No independently verified specific inland community obligation for January 1062
  - Exact inland community boundary personnel equipment and assembly unknown
  - Exact valley crossings routes and army-capacity unknown
  - No historical-art certification of 1062 inland spear equipment
  - No Registry ID tactical scale approved formation or Unreal asset inventory
  - Full repository and Project Bible not recursively inspected in this step
```

**Evidence hierarchy:** The Norway portfolio labels Upland Spearmen a *conditional regional unit* and requires a distinct non-coastal source. The Norway roster authority explicitly separates inland/local defense from coastal ship-associated service. The route authority treats the inland valley and crossing network as a geographic interface with exact paths and capacity unknown. Store norske leksikon describes *leidang* principally as a coastal sea-defense arrangement, with some districts extending inland along navigable waterways; **inland does not automatically mean outside every coastal obligation**. No source here documents a standardized regiment named Upland Spearmen in 1062. This is a design candidate, not a newly verified historical fact.

## 2. Name, source and historical classification

```yaml
unit_identity:
  display_name: Upland Spearmen
  alternative_display_name: Inland Community Spearmen
  localized_name_key: UnresolvedImplementationOwner
  realm_eligibility:
    - Realm.Norway
  regional_eligibility: ValidatedNonCoastalOrDistinctInlandCommunityOnly
  cultural_and_social_basis:
    - InlandCommunityAndRegionalDefenseWhereVerified
    - SeparateFromAssumedShipDistrictService
    - ChristianMedievalNorwayWithLocalVariation
  force_family: ConditionalInlandCommunityContribution
  roster_role: InlandApproachDefenseAndRegionalSpearFrontage
  quality_band: LevyCandidateSubjectToServiceAndTrainingReview
  recruitment_or_service_basis: OwnerValidatedInlandCommunityDutyOrNegotiatedContribution
  eligible_source_owner:
    - PopulationAndRegionalCommunityOwner
    - GovernmentLawAndObligationOwner
    - PropertyAndEquipmentOwner
  definition_owner: NorwayRealmMilitaryContentOwner
  state_owner:
    - OpeningStateOwnerForExact1062EligibilityAndInstances
    - RuntimeMilitaryOwnerForAssignments
```

```yaml
historical_classification:
  norwegian_inland_communities_and_valley_networks: HistoricallySupportedBroadContext
  coastal_leidang_as_maritime_district_organization: HistoricallyAttested
  universal_inland_exemption_from_leidang: UnsupportedAndRejected
  distinct_1062_inland_spear_service_for_named_community: Unresolved
  standardized_corps_named_Upland_Spearmen: DesignInterpretation
  defensible_approach_role: GameplayAdaptationConditionalOnActualMap
  universal_hill_forest_snow_or_mountain_bonus: UnsupportedAndRejected
```

**Terminology caution:** “Upland” is a working English regional descriptor, not an assertion that all valleys form one historical administrative district or a claim of an exact Norwegian-language troop title. Before final localization, review whether a specific approved community is best described as upland, inland, valley or by its own historically grounded regional name. A label never allocates people or service.

## 3. Distinctive playable promise and admission gate

**Proposed niche:** a locally sourced spear formation that protects inland approaches, crossings, assemblies or communities, and can join a field army if its own duty, assembly route and regional security allow it. The player gains a meaningful **coast-versus-interior defense choice**: a coastal levy may be tied to ship, crew and maritime obligations, whereas an inland source may have different regional duty and movement constraints. This is a proposed distinction, not a universal law for all inland communities.

**Compared with Leidang Spearmen:** same broadly understandable spear-and-shield battlefield language, but potentially a different population source, summons, inland access, home-defense exposure and maritime obligation. A separate card is **not justified** by spear color, “hill” in its name or a small stat difference.

**Compared with Local Watch:** an inland community contribution may assemble for an approach or regional field defense; a Local Watch is tied to protecting a validated site and has restricted expeditionary eligibility. If the only evidenced duty is to guard one site, use the Local Watch assignment instead.

```yaml
separate_card_gate:
  distinct_inland_personnel_source: RequiredAndUnverified
  distinct_service_or_negotiated_authority: RequiredAndUnverified
  equipment_and_assembly_capacity: RequiredAndUnverified
  campaign_role_not_identical_to_coastal_spears_or_local_watch: ProposedNotProven
  battle_role_and_counterplay_beyond_flat_terrain_bonus: ProposedNotBattleValidated
  no_double_count_with_ship_district_household_or_watch: Required
  final_disposition_if_gates_pass: OwnerMayAdmitDistinctRegionalCard
  final_disposition_if_gates_fail: MergeIntoRegionalSpearEligibilityOrLocalDefenseAssignment
  owner_adoption_complete: false
```

**Boundary case:** a valley community might fall within a documented ship-district obligation or supply coastal crews. It must not be simultaneously classified as a separate “free inland” source. The regional and law owners decide which duty actually applies and how personnel are reserved.

## 4. Role and battlefield use

```yaml
unit_role:
  primary_battlefield_role: RegionalDefensiveSpearFrontage
  supporting_battlefield_roles:
    - HoldActualInlandApproachOrCrossing
    - CoverWithdrawalAlongValidatedRoute
    - SupportLocalOrRegionalFieldDefense
    - ResistMountedPressureOnlyWhenPreparedAndSupported
  campaign_role:
    - ProtectInlandCommunityAndRegionalApproaches
    - AssembleForBoundedRegionalResponse
    - ConditionalFieldContributionWithValidMandate
  strategic_value:
    - InlandDefenseWithoutAssumingShipService
    - ChoiceBetweenHomeProtectionAndRegionalMuster
    - DistinctSourcePotentialForNorwayRoster
  permitted_uses:
    - ValidatedInlandDefense
    - FieldArmyAfterOwnerApprovedSummonsAndTravel
    - SiteSupportWithoutBecomingAutomaticGarrison
  prohibited_role_substitutions:
    - NotCoastalLeidangByDefault
    - NotMountainSuperInfantry
    - NotAutomaticScoutsOrGuides
    - NotFreeShipCrewOrEmbarkedForce
    - NotUniversalCastleGarrison
  combined_arms_dependencies:
    - ActualCommandAndCohesion
    - FlankAndMissileSupportWhereAvailable
    - ValidatedRouteAndSupply
  local_defense_value: PrimaryRegionalValue
  expedition_suitability: ConditionalAndPotentiallyHighHomeDefenseCost
  garrison_suitability: OnlyWithValidSiteDutyAndAssignment
  maritime_compatibility: TransportableOnlyWithActualAccessLiftCrewAndSupply
```

### Player tactics

Place the formation to control a **real** approach, not because the unit receives a hill modifier. Preserve facing, flank security and room to withdraw. Spears can make an organized defense more credible against mounted pressure, but a cavalry unit can exploit broken cohesion, an open flank or unfavorable ground. Bowmen or a local assault reserve may improve the defensive plan when available. On open ground, far from its community or without support, this is ordinary finite infantry, not an elite substitute.

**Campaign decision:** muster a regional defense when a credible inland threat and valid command justify it; do not strip a valley's crossings, labor or warning network merely to add another spear card to an overseas army. An expedition requires a route suitable for a formation and supplies, not just a messenger path or map adjacency.

## 5. Finite recruitment and assignment

```yaml
unit_recruitment_definition:
  recruitment_source_type: ValidatedInlandCommunityContribution
  recruitment_source_refs:
    - OwnerValidatedInlandCommunity
    - OwnerValidatedDistinctServiceOrConsent
  personnel_capacity_ref: UnresolvedRegionalPopulationAndFiniteRecruitmentOwner
  legal_service_or_contract_ref: UnresolvedRegionalLawAndObligationOwner
  political_compliance_ref: UnresolvedCommunityGovernanceAndLocalController
  settlement_or_institution_support_ref: ActualAssemblyAndStorageIfPresent
  equipment_capacity_ref: UnresolvedSpearShieldAndPropertyOwner
  training_capacity_ref: UnresolvedLocalServiceAndFormationOwner
  financial_capacity_ref: UnresolvedLocalAndRoyalCostOwner
  route_transport_and_supply_refs:
    - NorwayInlandRoutesOwner
    - MilitarySupplyOwner
    - TransportOwnerOnlyIfNeeded
  regional_requirements:
    - ValidatedCommunityNotJustMountainTerrain
    - AssemblyAccessAndCurrentControl
    - LocalDefenseAndCompetingDutiesReviewed
  cultural_and_development_requirements:
    - NoAutomaticRegionalCultureOrEraUnlock
  character_court_guild_order_or_event_requirements: ActualRegionalMandateOrConsentIfRequired
  availability_summary: ConditionalCommunitySpecificFiniteAndNotOpeningAssumed
  replacement_requirements:
    - SurvivingOrNewlyEligibleLocalPeople
    - SpearsShieldsAndRepairs
    - RenewedDutyConsentAndCommand
    - RecoveryOfLocalDefenseAndWorkforce
  definition_creates_recruitment_pool: false
```

One person may be reserved for only one duty at a time. An inland community does not supply an extra formation simply because a coastal muster has already been taken elsewhere; its own population and legal service must exist. Conversely, a coastal unit may operate inland when valid routes and orders permit; the Upland label is not a prohibition on all coastal troops using valleys.

**Availability states:** candidate definition; verified community; valid obligation or consent; people and equipment available; assembly and route viable; authorized muster; active formation. This file reaches only the first state. An existing road, crossing, assembly venue, farm, household or settlement does not advance the chain automatically.

## 6. Equipment, training and formation

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.InlandCommunitySpearFoot
  primary_weapon_family: SpearWhereValidated
  secondary_weapon_family: PersonalSidearmWhereAvailable
  defensive_equipment_family:
    - ShieldWhereAvailable
    - HelmetWhereAvailable
  armor_or_protection_band: VariableLightToLimitedProtectionPendingReview
  shield_profile: DatedNorwegianRegionalProfileUnresolved
  mount_profile: NotApplicable
  ammunition_profile: NotApplicable
  equipment_variation_basis:
    - CommunityAndPersonalEquipment
    - WealthAndMaintenance
    - ActualServiceObligation
  equipment_owner: PropertyProductionAndEquipmentOwner
  unsupported_exact_details:
    - UniformSpearLengthOrShieldPattern
    - UniversalMailLeatherOrFur
    - SpecialMountainWeapon
    - AutomaticAxeSidearm
    - Exact1062EquipmentDistribution
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.InlandCommunityDefense
  training_basis:
    - OwnerValidatedLocalMusterOrPracticeIfPresent
    - FormationAndCommandPracticeIfSupported
  experience_basis:
    - ActualSurvivingDefenseOrCampaignExperienceOnly
  cohesion_basis:
    - CommunityFamiliarityIfSupported
    - RecognizedCommand
    - CurrentReadinessAndFormation
  command_dependency: HighForApproachDefenseAndOrderlyWithdrawal
  formation_training: EligibilityRequiresApprovedSharedSpearFormation
  replacement_training_burden: VariableByCommunityAndService
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ApprovedDefensiveSpearLineIfEquipmentAndTrainingValidated
    - ApprovedLooseMovementOrderIfBattleOwnerValidates
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - ActualDefensibleApproach
    - MaintainedFacingAndCohesion
    - SupportedFlanksAndRetreatRoute
  degradation_conditions:
    - FlankOrRearThreat
    - ProlongedMissileExposure
    - FatigueOrCommandFailure
    - InaccessibleOrBlockedWithdrawal
  prohibited_bespoke_mechanics:
    - UnitLocalMountainFormation
    - AutomaticCavalryStop
    - HiddenForestOrHillBonus
    - UniversalWinterEndurance
```

The spear-and-shield silhouette can overlap with coastal service because the **institutional source and campaign decision** are the potential differentiators. Art may show actual regional equipment variation; it must not fabricate an identical special upland uniform.

## 7. Inland routes, geography and season

```yaml
operating_environment:
  terrain_profile_refs: OwnerValidatedActualBattlefieldOnly
  route_profile_refs:
    - OwnerValidatedInlandValleyAndCrossingNetwork
    - OwnerValidatedCommunityAssemblyAccess
  climate_profile_refs: OwnerValidatedWeatherAndSeason
  seasonal_limits:
    - CrossingAndTravelMayChangeWithActualConditions
    - NoUniversalWinterAccessOrWinterImmunity
  movement_burden: InfantryEquipmentAndSupplySubjectToRouteCapacity
  concealment_or_scouting_relationship: LocalKnowledgeNotAutomaticReconnaissanceOrAmbush
  maritime_or_crossing_relationship:
    - CrossingRequiresActualAccessAndCapacity
    - EmbarkationRequiresSeparateShipsCrewsAndLanding
    - NoCoastalObligationInferredFromUnitName
  owner_refs:
    - StrategicGeographyOwner
    - RoutesAndAccessOwner
    - ClimateAndWeatherOwner
    - InformationAndSupplyOwners
    - TacticalBattleOwner
```

The Norway route authority lists an inland valley and crossing **candidate network**, but exact routes, crossings and continuous roads are unresolved. A route sufficient for a messenger may not carry an army, carts or sustained supplies. Local knowledge may inform a plan through actual information owners; it never reveals an enemy or grants hidden terrain statistics.

**Regional scope:** do not preassign specific valleys, mountains, Trondelag communities, eastern approaches or borders as recruitable sources. Each needs its own community, duty, equipment, route and controller evidence. A “mountain” tile is not a source of men.

## 8. Supply, transport and replacement

```yaml
supply_replacement_definition:
  supply_profile_ref: UnresolvedInlandMilitaryLogisticsOwner
  movement_burden: FootInfantrySubjectToActualRouteAndEquipment
  equipment_burden:
    - SpearsAndShieldsWhereIssued
    - ProtectiveEquipmentWhereAvailable
    - RepairAndFoodSupplies
  mount_burden: NotApplicable
  transport_requirements:
    - ValidatedLandRouteForFormationAndSupply
    - SeparateLiftAndCrewForAnyMaritimeTransfer
  seasonal_burden: OwnerEvaluatedForAccessAssemblyAndRecovery
  replacement_profile_ref: UnresolvedFiniteInlandCommunityReplacementOwner
  replacement_difficulty: SensitiveToLocalLossesAndDistanceFromSource
  recovery_dependencies:
    - SurvivingPersonnelAndWoundedAccount
    - EquipmentRepairOrReplacement
    - ReturnOrValidReassignment
    - LocalDefenseAndWorkforceRestoration
  local_extraction_cost:
    - ExposedCrossingOrCommunity
    - AgriculturalAndHouseholdDisruption
    - DelayedResponseToRegionalThreat
  owner_refs:
    - PopulationAndCommunityOwner
    - LawAndRegionalGovernanceOwner
    - EquipmentAndEconomyOwner
    - RoutesSupplyAndMilitaryRecoveryOwners
```

Do not assume that inland forces are automatically cheaper, slower, hardier or easier to replace than coastal men. Their costs depend on the real community, equipment, route, service term and competing home-defense needs. A decision or research option can permit better organization but cannot create recruits or supplies.

## 9. Combat identity and counterplay

```yaml
combat_identity:
  strengths:
    - LegibleDefensiveSpearRole
    - PotentialDistinctInlandServiceAndRegionalDefenseChoice
    - UsefulForActualApproachOrCrossingDefense
    - CanProtectRegionalForcesWhenValidlyAssembled
  weaknesses:
    - ConditionalAndPossiblyNarrowSource
    - VariableEquipmentAndTraining
    - VulnerableToFlanksMissilesAndFatigue
    - ExpeditionCanExposeHomeCommunity
    - NoIntrinsicMaritimeLiftOrSpecialTerrainPower
  favorable_conditions:
    - ValidatedPreparedApproach
    - CohesiveSupportedSpearFrontage
    - KnownWithdrawalAndSupplyRoute
  unfavorable_conditions:
    - UnsupportedOpenFieldAdvance
    - SustainedMissilePressure
    - BrokenFormationOrFlankedPosition
    - SupplyRouteFailure
  counterplay:
    - BypassOrThreatenAnotherCrossingIfAvailable
    - PressureFlanksOrRear
    - DisruptWithMissilesAndFatigue
    - CutAssemblySupplyOrReturnRoute
  failure_conditions:
    - NoDistinctCommunityOrServiceSource
    - RouteCannotSupportMuster
    - EquipmentOrCommandUnavailable
    - CohesionBrokenInBattle
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

**Battle-owner test:** compare an upland formation with Leidang Spearmen under identical equipment and terrain. If their battle behavior is indistinguishable, the case for a separate card must rest on a sufficiently distinct service and campaign role; if neither survives, merge. No numeric terrain modifier is added to manufacture a difference.

## 10. Tactical values, legacy and presentation

There is no verified exact <File>Upland Spearmen</File> legacy card in the reviewed Norway seven-card index. <File>Norse_Spearman.md</File> is a **comparison** for readable spear-and-shield role, not an immediate source to copy or overwrite. Its old size, attack, morale, cost, terrain and recruitment values remain in that legacy file and in the separate Leidang Spearmen candidate as non-authoritative evidence; this candidate imports **none** of them.

```yaml
quantitative_tactical_data:
  exact_legacy_upland_values: NotApplicableNoVerifiedExactCard
  comparative_legacy_source: Norse_Spearman.md
  comparative_values_promoted: false
  unit_size: Unresolved
  attack_defense_morale: Unresolved
  cost_upkeep_replacement_rate: Unresolved
  terrain_modifiers: IntentionalEmpty
  current_scale_owner_ref: UnresolvedTacticalBalanceOwner
  comparator_test_evidence: NotProduced
  battle_validation_ref: NotProduced
  unsupported_new_statistics: prohibited
```

**Player-facing description candidate:** *Upland Spearmen are a possible contribution from Norway's inland communities, assembled to protect the approaches and crossings on which their neighbors depend. Spears and shields can make them useful defensive foot when the ground and command support them, but taking them away may leave their home valleys exposed. Their service, equipment and route must be established locally; they are not a second coastal levy or an automatic mountain-fighting elite.*

## 11. Lineage, regional expression and merge route

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.InlandCommunitySpearService
  predecessor_refs:
    - HistoricallyVerifiedInlandLocalDefenseIfFound
  current_definition_ref: Candidate.UnitDefinition.Norway.UplandSpearmen
  successor_refs:
    - ConditionalOrganizedInlandDefenseIfOwnerValidated
  sibling_variant_refs:
    - Candidate.UnitFamily.Norway.LeidangSpearServiceForComparison
    - Candidate.UnitFamily.Norway.SiteBasedLocalDefenseForComparison
  development_outcome:
    - ConditionalDistinctRegionalUnit
    - RegionalEligibilityWithinExistingSpearFamily
    - LocalDefenseAssignmentIfOnlySiteDutyIsProven
  retained_elements:
    - CommunitySource
    - SpearDefenseRole
    - RegionalDefenseCost
  changed_elements:
    - OrganizationOnlyIfActualReform
    - EquipmentOnlyIfAcquired
    - RouteAndDeploymentOnlyIfValidated
  recruitment_change: NoNewPoolFromRegionalLabel
  equipment_change: ActualEquipmentRequired
  training_change: ActualTrainingOrExperienceRequired
  role_change: RegionalDefenseMayDevelopWithoutBecomingElite
  availability_change: CommunityAndObligationSpecific
  cost_and_supply_change: InlandAccessAndLocalDefenseOpportunityCost
  regional_scope: OwnerValidatedCommunitiesOnly
  trigger_refs:
    - RegionalSourceAndServiceReview
    - RouteAndEquipmentReview
  coexistence_policy: MayCoexistWithCoastalSpearServiceWithoutDuplicatingPeople
  obsolescence_policy: NoEraBasedDeletionOrAutomaticUpgrade
  migration_status: NotApplicableUntilOwnerAdoption
```

**Three possible dispositions:**

1. **Separate card** if a documented community/service source, meaningful inland deployment constraints and player/AI choice justify it.
2. **Regional spear profile** if source/access differs but tactical and organizational differences do not warrant a second card.
3. **Local-defense assignment** if evidence establishes only protection of a particular crossing, assembly or settlement.

No symmetry-driven “one upland unit per region” program is authorized. Experienced survivors remain the same people; reforms do not instantly replace all older formations.

## 12. AI recruitment and battlefield behavior

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - ActualInlandThreatOrRegionalDefenseNeed
    - VerifiedCommunityAndDuty
    - AvailablePeopleSpearsShieldsAndCommand
    - ArmyAndSupplyRouteSuitableForObjective
    - HomeDefenseCanAffordContribution
  recruitment_avoidance_conditions:
    - NoDistinctInlandServiceSource
    - CommunityOrCrossingWouldBeExposed
    - MessengerRouteOnlyNoArmyCapacity
    - ExistingCoastalOrSiteAssignmentAlreadyUsesSamePeople
    - ObjectiveRequiresMaritimeLiftOrEliteAssaultNotAvailable
  campaign_uses:
    - InlandApproachDefense
    - BoundedRegionalResponse
    - FieldArmyOnlyWithValidSummonsAndRoute
  battlefield_role_summary: SupportedDefensiveSpearFrontageOnActualTerrain
  desired_support:
    - MissileSupportWhereAvailable
    - FlankSecurity
    - LocalGuidesOnlyIfActuallyAssigned
    - ValidCommanderAndSupply
  terrain_and_route_preferences: OwnerValidatedCrossingsApproachesAndAccessOnly
  reserve_or_commitment_guidance: HoldApproachAndPreserveWithdrawalAvoidUnsupportedPursuit
  garrison_guidance: OnlyWithActualSiteDutyNoFreeGarrison
  replacement_and_supply_awareness: ProtectFiniteLocalCommunityAndReturnRoute
  political_or_cultural_sensitivity: RegionalConsentAndServiceAreNotAutomaticallyRoyal
  decisive_reasons:
    - DefendActualInlandObjective
    - ValidSeparateCommunityContribution
    - PreserveCoastalMaritimeResourcesForOtherTasks
  blockers:
    - UnverifiedObligation
    - InsufficientPeopleOrEquipment
    - InaccessibleCrossingOrNoArmyRoute
    - ExcessiveLocalDefenseLoss
    - SeparateCardGateNotPassed
```

AI cannot infer perfect knowledge of inland paths, instantly summon a valley community, create an army route, or give itself extra terrain bonuses. Its explanation should identify the actual source, objective, home-defense cost, known route, missing equipment and alternatives.

## 13. Events and objectives

```yaml
event_and_objective_candidates:
  - name: InlandApproachThreat
    possible_effect: ProposeRegionalDefenseReviewThroughOwners
    bypasses_owners: false
  - name: CrossingWarning
    possible_effect: RouteInformationAndSummonsReview
    bypasses_owners: false
  - name: CommunityServiceNegotiation
    possible_effect: ProposeConsentOrObligationReview
    bypasses_owners: false
  - name: ReturnOfRegionalDefenders
    possible_effect: ReviewSurvivorsEquipmentAndHomeDefenseRecovery
    bypasses_owners: false
objective_integration:
  - HoldValidatedCrossing
  - ProtectInlandCommunity
  - CoverRegionalWithdrawal
  - SupportInlandFieldDefense
```

An event can propose a review but cannot materialize a unit, legal duty, crossing, message receipt, equipment or garrison. A warning only helps when information and communication actually reach a valid decision-maker.

## 14. Visual, animation, sound and art boundaries

```yaml
visual_brief:
  readable_silhouette: SpearAndShieldRegionalFootWithoutFantasyMountainKit
  formation_readability: DefensiveFootSimilarWeaponFamilyToCoastalSpears
  equipment_range:
    - SpearsWhereValidated
    - ShieldsWhereAvailable
    - VariedClothingAndLimitedProtection
    - PersonalSidearmsWhereSupported
  social_and_regional_variation: CommunityAndEquipmentEvidenceNotAutomaticCultureFork
  era_cues: ChristianMedievalNorwayWithLocalContinuity
  colors_and_heraldry: UnresolvedOwnerApproval
  animation_requirements:
    - SharedSpearDefenseIfApproved
    - CarefulMovementOnActualBattlefieldConditions
    - OrderlyWithdrawalIfSharedBattleSupports
  sound_identity: CommunityDefenseCommandsNotFantasyHighlanderStereotypes
  model_and_material_dependencies: UnresolvedAssetInventory
  variation_limits: RegionalArtMustNotClaimNewPoolOrMechanicalBonus
  prohibited_details:
    - UniversalFurOrSnowClothing
    - HornedHelmets
    - IdenticalFullMail
    - LaterPlateOrFortressUniform
    - MagicalMountainOrForestCamouflage
    - DefaultShipCrewAppearance
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

The visual challenge is to make the card readable without manufacturing a cultural stereotype. Differentiation should first come from source, service, deployment and player explanation. If art cannot distinguish the unit honestly, that is further evidence for a regional profile rather than a separate card.

## 15. Selective inheritance and preservation ledger

```yaml
selective_inheritance_record:
  source_name: NorwayEarlyEraPortfolioUplandSpearmenAndNorwayRosterAuthority
  source_type: NorwaySpecificStaticDesignCandidates
  recovered_element:
    - NonCoastalCommunityMilitaryExpression
    - CrossingAndApproachDefense
    - RegionalRecruitmentDistinctFromShipDistrictWhereProven
    - SpearAndShieldBattleReadability
  original_context: ConditionalEarlyEraRegionalCandidate
  problem_or_opportunity: InlandNorwayNeedsDefensiveChoiceWithoutFreeCoastalLeidangOrTerrainBuff
  proposed_Medieval_War_adaptation: ConditionalFiniteInlandSpearDefinitionOrRegionalProfile
  additive_relationship: ComplementsCoastalSpearsAndSiteWatchIfDistinct
  faction_uniqueness_value: ExpressesInlandCoastalTensionAndRegionalService
  player_readability_value: HomeDefenseVersusRegionalMusterChoice
  AI_and_implementation_impact: OwnerRoutedCommunityAndRouteEligibilityNoUnitLocalTerrainCode
  owner_boundary_impact: PopulationLawRegionEquipmentRouteSupplyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: ConditionalSeparateCardOrMerge
```

**Preserved from Norway portfolio:** inland community source, nonautomatic ship obligation, crossing/rough-approach defense, local defense and route dependency, conditional admission, no universal terrain bonus. **Enriched:** explicit overlap with coastal districts that extend inland, three-way separate/profile/site disposition, personnel assignment and recovery, AI recruitment blockers, actual formation-capacity test. **Not copied:** legacy Norse Spearman values, its building gates or its blanket terrain numbers. **Not claimed:** an exact 1062 inland regiment, named regional pool, particular valley army route, standardized kit, or unique combat advantage. No existing authority or legacy card is replaced.

## 16. Implementation firewall and static validation

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticDefinitionOnlyAfterOwnerAdoptionAndSeparateCardDecision
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedStableIDAndCanonicalPath
    - ApprovedSchemaAndRegistryValidation
    - VerifiedRegionCommunityObligationAndPersonnelBindings
    - VerifiedRouteCapacityAndDeterministicSerialization
  validation_requirements:
    - NoCoastalOrInlandDoubleCounting
    - NoTerrainNameAsCombatBonus
    - NoOpeningUnitFromDefinition
    - NoRouteOrShipFromEligibility
    - NoLegacyNumbersPromoted
  save_and_migration_impact: NoneUntilImplementedAndVersioned
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  approved_roster_slot: ConditionalCandidateNotOwnerAdopted
  source_packet_complete_or_gaps_explicit: pass_with_explicit_gaps
  stable_ID_verified_for_implementation: false
  canonical_path_verified_for_write: false
  realm_ownership_clear: true
  role_distinct: ConditionalCampaignRoleBattleOverlapUnresolved
  recruitment_basis_clear: ConditionalCommunityAndObligationOwner
  equipment_profile_supported: BroadSpearShieldFamilyOnly
  training_basis_supported: Conditional
  formation_eligibility_owner_identified: true_not_bound
  logistics_and_replacement_supported: ContractLevelOnly
  strengths_and_weaknesses_clear: true_at_design_level
  counterplay_clear: true_at_design_level
  lineage_clear: SeparateProfileOrAssignmentDecisionExplicit
  historical_claims_classified: true
  AI_guidance_present: true
  presentation_complete: DefinitionCandidateOnly
  runtime_state_absent: true
  prohibited_assumptions_present: true
  comparator_reviewed: CoastalSpearsLocalWatchAndRegionalPortfolio
  flexible_inheritance_record_present_if_used: true
  separate_card_admission: Unresolved
  tactical_balance_promotion: false
  historical_art_certification: false
  implementation_ready: false
```

**Modern Medieval II acceptance verdict:** worthwhile *regional concept*, not yet a proven extra card. Battlefield and campaign jobs, finite cost, counterplay and AI explanation are explicit; source, exact route, obligation, art and battle distinctiveness remain blocked. If owner evidence cannot demonstrate the source or meaningful role, stop at the regional profile. No extra paperwork or implementation work is required to maintain the candidate.

## 17. Completion record and bounded handoff

```yaml
unit_authoring_completion_record:
  task_id: Norway.UplandSpearmen.DefinitionCandidate.V1
  unit_or_family: Upland Spearmen
  files_read:
    - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md
    - Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
    - Norway_Routes_Maritime_Access_and_Communication_V1.md
    - Norway_Settlements_Ports_and_Strategic_Sites_V1.md
    - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  files_created:
    - Norway_Upland_Spearmen_Unit_Definition_V1_Review_Candidate.md
  files_modified: []
  files_not_changed:
    - NorwayRealmAuthoritiesAndExistingUnitCandidates
    - NorseLegacyCardsAndIndex
    - NorwayREADMERegistryOpeningStateAndUnrealProject
  source_hashes: NotAvailableForEnterpriseResultsInThisStep
  output_hashes: SHA256ReportedWithDelivery
  source_preservation_summary: PortfolioUplandConceptRetainedAndExpandedWithConditionalDisposition
  removal_and_merger_ledger: Section15AndThreeWayDispositionInSection11
  assumptions:
    - UplandSpearmenIsWorkingGameLabelNotHistoricalRegiment
    - SomeInlandCommunitiesCouldHaveDistinctDutyButNoneIsCertifiedHere
  unresolved_dependencies:
    - NamedCommunityAndObligationEvidence
    - RouteArmyCapacityAndLocalDefenseSource
    - EquipmentHistoricalArtAndBattleDifferentiation
    - OwnerAdoptionExactPathAndStableID
  owner_decisions: NoneApplied
  historical_classifications: Section2
  validation_performed:
    - RequiredSectionsAndYAMLParsing
    - NonactivationAndTemporalScan
    - ComparatorAndMergeGateReview
  validation_not_performed:
    - RecursiveOneDriveAndUnrealInventory
    - OwnerHistoricalArtAndTacticalCertification
    - ImporterCompileRuntimeSaveMigrationReplayRollbackPerformance
  implementation_status: NotImplemented
  rollback_material: NotApplicableNoExistingProjectFileMutated
  next_eligible_gate: OwnerReviewOfSpecificInlandCommunityServiceAndSeparateCardDifferentiation
```

**Stop line:** one standalone downloadable definition candidate only. No existing Norway file, README, recruitment pool, site, route, army, garrison, Registry, Opening State, importer or Unreal project has been modified. The exact Norway Military path remains unverified.

## Stable footer

```yaml
stable_document_candidate: Norway.UplandSpearmen.UnitDefinition.V1
status: SubstantiveStaticConditionalUnitDefinitionCandidateOwnerAndHistoricalReviewRequired
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
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

