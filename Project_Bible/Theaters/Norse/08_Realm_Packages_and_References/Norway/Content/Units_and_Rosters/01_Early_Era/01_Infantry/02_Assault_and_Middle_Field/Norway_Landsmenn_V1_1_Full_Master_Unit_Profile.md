# Norway Landsmenn V1.1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.landsmenn.v1_1
candidate_document_id: UnitDefinition.Realm.Norway.Landsmenn
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.landsmenn.v1_1
authority_id: Unresolved
filename: Norway_Landsmenn_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NorwayRegionalOrHouseholdMiddleLineResearchRecord
  - CopyFirstAdditiveBenchmarkParitySuccessor
status: ReviewOnlyCopyFirstAdditiveFullDepthResearchGatedProfileCandidate
static_content_checks: PassedLocalStructurePreservationAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
display_name: Landsmenn
alternate_display_candidate: Regional Fighting Men
name_status: ResearchGatedLegacyLabelPendingHistoricalTerminologyAndLocalizationReview
historical_classification: UnverifiedLegacyNameWithConditionalRegionalHouseholdOrVeteranProfilePath
content_type: ResearchGatedUnitProfileOrMergeDecision
quality_band: IntermediateSupportingLineHypothesis
force_family: NorwayRegionalOrHouseholdMiddleLineUnresolved
recruitment_identity: UnresolvedDistinctRegionalOrHouseholdServiceSource
roster_admission: DeferredNotAdmittedAsRecruitableCard
immediate_substantive_source: Norway_Landsmenn_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 6b5733c8e5a6d19da5b5103f2ae1fcfb39b5c24b00688761a440664ec94f4744
immediate_source_preserved_complete: true
immediate_source_preservation_location: AppendixA
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
shared_roster_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
active_external_benchmarks:
  - England
  - Normandy
  - AlmoravidMovementState
Norway_internal_comparators:
  - LeidangSpearmen
  - DistrictAxemen
  - RoyalHirdmen
  - UplandSpearmen
  - VeteranLeidangProfile
  - NobleDrengjaCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: NotAuthorized
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

This profile preserves the complete attached Landsmenn definition and develops the idea to full master-profile depth without pretending that the unresolved name, source, or roster slot has been approved. Unlike the five admitted or conditionally retained Norway cards already refined, Landsmenn remains a structured **research-gated profile decision**. The file is complete enough to compare, retain, merge, rename, or reject without losing substantive design work.

```yaml
copy_first_receipt:
  immediate_source_read_in_full: true
  immediate_source_preserved_complete: true
  source_sections_removed: []
  substantive_compression_authorized: false
  silent_removal_authorized: false
  predecessor_overwrite_authorized: false
  legacy_values_promoted: false
  recruitable_card_admitted: false
  separate_thin_card_created: false
```

## 2. Benchmark and Norway comparison boundary

```yaml
active_external_unit_benchmarks:
  - England
  - Normandy
  - AlmoravidMovementState
Norway_comparison_questions:
  - IsThisAnIndependentRegionalSource
  - IsThisAnIndependentHouseholdSource
  - IsThisOnlyVeteranLeidang
  - IsThisOnlyANobleDrengjaFlexibleLineProfile
  - DoesTheBattleDecisionDifferFromSpearmenAxemenAndHirdmen
benchmark_rule: BorrowCoverageDisciplineNotFactionConclusions
```

# PART I. CURRENT HUMAN-READABLE PROFILE

## 3. Research identity strip

- **Working unit:** Landsmenn
- **Alternate working label:** Regional Fighting Men
- **Realm:** Norway
- **Proposed class:** Flexible supporting infantry line
- **Proposed quality:** Intermediate, but not verified professional
- **Source:** Unresolved regional community, household, or existing experienced-service source
- **Availability:** Research-only and not recruitable from this definition
- **Proposed role:** Reinforce the established infantry frontage, protect supporting troops, and cover a limited withdrawal
- **Central danger:** The idea may duplicate Veteran Leidang, Upland Spearmen, Noble Drengja, District Axemen, or Royal Hirdmen
- **Opening State:** Not authorized
- **Exact values:** None promoted

## 4. Research-gated player card

```yaml
card_status: NotLiveResearchPreview
name: Landsmenn
class: PossibleFlexibleSupportingFoot
source: UnresolvedRegionalOrHouseholdService
availability: DeferredUntilSourceNameAndRolePass
battle_promise: ReinforceAnEstablishedLineWithoutReplacingSpearmenOrRoyalHird
best_use:
  - SupportThreatenedFrontage
  - ProtectMissileTroopsWhenEquippedAndOrdered
  - CoverLimitedWithdrawal
  - EngageExposedLightFootWhenConditionsSupport
worst_use:
  - ReceiveHeavyCavalry
  - ReplacePreparedSpearFrontage
  - AssaultEliteFootUnsupported
  - ServeAsGenericProfessionalSwordBackbone
strategic_tradeoff: SourceDependentAndCurrentlyUnresolved
special_boundary: NoRecruitmentUntilDistinctPeopleServiceEquipmentAndRoleAreProven
```

## 5. Player-facing description, conditional draft

Landsmenn remains a working name for a possible Norwegian supporting infantry line. If a distinct regional or household service source can be established, the formation could reinforce the spear frontage, protect missile troops, and hold a limited gap without consuming the king's close following.

The unit is not currently an admitted professional sword corps. Its people, service, equipment, and command remain unresolved. If the same personnel are experienced district survivors, use Veteran Leidang. If they belong to a magnate household, preserve that owner and compare the role directly with Noble Drengja. If the distinction is merely a different weapon label, merge the concept into the appropriate existing family.

## 6. Modern Medieval II research contract

```yaml
preserve:
  - FlexibleSupportingLineQuestion
  - ReadableIntermediateInfantryPossibility
  - RegionalOrHouseholdServiceQuestion
  - LegacyEventObjectiveAndVisualEvidence
prohibit:
  - StatBandGapFilling
  - GenericProfessionalSwordsmen
  - AutomaticSwordIssue
  - NewPoolFromVeteranStatus
  - RosterSymmetryAdmission
  - BuildingGeneratedPersonnel
```

# PART II. SOURCE AND ROSTER-ADMISSION DECISION

## 7. Current verdict

```yaml
unit_concept: RetainAsResearchGatedFullProfile
recruitable_card_status: NotAdmitted
preferred_default: LeaveDeferredUntilDistinctSourceAndRoleExist
possible_final_outcomes:
  - DistinctMiddleLineCard
  - RegionalSpearProfile
  - NobleHouseholdFlexibleFootProfile
  - VeteranLeidangRuntimeProfile
  - MergeIntoExistingFamily
  - LeaveRosterSlotEmpty
```

## 8. Mandatory separate-card gates

```yaml
required:
  - IdentifiableNorwaySpecificPeopleAndOwner
  - DistinctLegalCustomaryOrContractualService
  - NoDoubleCountingWithDistrictVeteransHirdDrengjaOrUplandSources
  - EquipmentTrainingAndOrganizationSupportingMiddleLineRole
  - DistinctBattleDecisionAndCounterplay
  - FiniteReplacementAndHomeDefenseCost
  - AIRecruitmentDecisionWithoutStatInflation
  - HistoricalNameAndChronologyReview
all_material_gates_currently_passed: false
```

## 9. Comparison against current Norway cards

```yaml
LeidangSpearmen:
  established_role: DefensiveFrontageBowProtectionAndMountedThreatControl
  Landsmenn_must_not_be: SpearmenWithSwordsAndHigherStats
DistrictAxemen:
  established_role: TimedCounterattackAndAssaultSupport
  Landsmenn_must_not_be: LowerImpactAxemenWithMixedWeapons
RoyalHirdmen:
  established_role: RoyalHouseholdReserveAndCommandProtection
  Landsmenn_must_not_be: CheaperRoyalHird
UplandSpearmen:
  established_role: ConditionalInlandCommunityAndRegionalDefense
  Landsmenn_must_not_be: RenamedUplandCommunityFoot
VeteranLeidang:
  established_role: ExperiencedSurvivorsOfOriginalDistrictSource
  Landsmenn_must_not_be: NewPoolCreatedFromExperience
NobleDrengja:
  proposed_role: MagnateHouseholdSelectedAssaultFoot
  Landsmenn_must_not_be: SameHouseholdPeopleUnderASecondName
```

## 10. Distinct-card proof target

A viable independent Landsmenn card would need a source and player proposition such as a specifically validated regional or household service that produces adequately equipped flexible-line infantry with bounded service and real local cost. A generic gap between levy and elite statistics is insufficient.

# PART III. NAME, HISTORICAL CLASSIFICATION, AND TERMINOLOGY

## 11. Historical classification

```yaml
standardized_1062_corps_named_Landsmenn: Unverified
professional_swordsmen_backbone: UnsupportedByReviewedSources
flexible_middle_line: GameDesignHypothesis
exact_regional_or_household_source: Unresolved
swords_as_standard_issue: Rejected
legacy_name_as_proven_rank_or_unit: Rejected
historically_supported_comparator_contexts:
  - DistrictService
  - RegionalCommunityService
  - RoyalHouseholdService
  - MagnateHouseholdService
```

## 12. Naming decision tree

```yaml
Landsmenn:
  status: WorkingLegacyLabelAndProvenanceOnly
RegionalFightingMen:
  status: DescriptiveFallbackNotCanonical
SpecificRegionalName:
  status: PreferredOnlyIfSourceAndTermAreSupported
SpecificHouseholdName:
  status: PreferredOnlyIfHouseholdSourceIsSupported
VeteranLeidang:
  status: UseIfOnlyExperienceDiffers
empty_slot:
  status: AllowedAndPreferableToFabricatedNameOrSource
```

## 13. ASCII and localization boundary

Identifiers and filenames remain ASCII. No stable ID or canonical localization key may be derived from `Landsmenn` until terminology review decides whether the word is appropriate.

# PART IV. FINITE SOURCE AND NO-DOUBLE-COUNTING CONTRACT

## 14. Availability chain

```text
Legacy unit idea
!= approved Norwegian source
!= current people
!= valid service relationship
!= available unreserved personnel
!= issued equipment
!= trained formation
!= supplied field assignment
!= recruitable card
```

## 15. Source-classification options

```yaml
RegionalCommunitySource:
  requirements:
    - SpecificCommunity
    - DutyConsentOrContract
    - PeopleEquipmentCommandAndRoute
  likely_disposition: DistinctCardOrRegionalSpearProfile
MagnateHouseholdSource:
  requirements:
    - SpecificHousehold
    - ConsentCommandAndEquipment
  likely_disposition: NobleFootProfileOrDrengjaComparison
ExperiencedDistrictSource:
  requirements:
    - SurvivingDistrictPersonnel
    - MaintainedOriginalOwnership
  likely_disposition: VeteranLeidangRuntimeProfile
RoyalHouseholdSource:
  likely_disposition: RoyalHirdProfileNotNewLandsmennPool
NoVerifiedSource:
  likely_disposition: LeaveDeferredOrEmpty
```

## 16. No-double-counting rules

```text
One person != Landsmenn and Veteran Leidang simultaneously
One person != Landsmenn and Noble Drengja simultaneously
One person != Landsmenn and Royal Hird simultaneously
One person != Landsmenn and Upland or Leidang contributor simultaneously
One sword or shield != several current issues
One source label != a new population pool
One barracks != soldiers
One loyalty threshold != consent, people, equipment, or readiness
```

## 17. Primary source contract, if admitted

```yaml
primary_source: MustBeResolvedBeforeCardAdmission
requirements:
  - VerifiedOwnerAndPeople
  - ValidObligationConsentOrAgreement
  - CurrentPoliticalCompliance
  - WeaponsShieldsProtectionAndRepair
  - LeadersPracticeAndCohesion
  - LocalDefenseAndAlternativeAssignmentReview
  - RouteSupplyObjectiveAndReturn
opening_contribution_assumed: false
```

## 18. Service and opportunity cost

Any admitted source must lose something when Landsmenn deploy: regional defense, household protection, experienced district frontage, labor, crew capacity, equipment, political goodwill, or another live assignment. The cost cannot be represented only by gold.

## 19. Recruitment closure and veteran persistence

A valid formation may persist after new recruitment closes. Closure may result from casualty, owner refusal, local threat, service expiration, equipment shortage, household conflict, route failure, or the discovery that the same source is already represented by another card.

# PART V. EQUIPMENT, TRAINING, AND FORMATION HYPOTHESES

## 20. Equipment envelope

```yaml
primary_weapon_family: MixedSpearAxeOrSwordOnlyAsActuallyIssued
secondary_weapon: PersonalSidearmWhereAvailable
shield: WhereAvailableAndCompatible
protection_band: VariableNotFixedMediumArmor
head_protection: IndividuallySupported
mail: IndividuallyOrSourceSupported
universal_sword: false
universal_leather_armor: false
universal_round_shield: false
exact_1062_distribution: Unresolved
```

## 21. Sword-first legacy boundary

The legacy sword-and-shield silhouette remains a visual possibility only if an actual source owns and issues sufficient swords. A sword label does not prove professional status, anti-light bonuses, better morale, or a separate card.

## 22. Training and experience

```yaml
training_basis:
  - VerifiedPracticeOrHouseholdService
  - FormationDrillWhereEvidenced
  - ActualCampaignSurvival
  - ValidCommandAndSourceCohesion
not_assumed:
  - ProfessionalStandingSchool
  - ReliableMoraleByName
  - AutomaticShieldwallMastery
  - UniversalForestSkill
replacement_arrived_equals_middle_line_ready: false
```

## 23. Formation access, if admitted

```yaml
formation_access:
  RouteMarchColumn: BasicToCompetentCandidate
  NormalLine: Candidate
  SupportedCloseLine: ConditionalCandidate
  ShieldedOrder: ConditionalCandidate
  ReservePosture: StrongBehavioralCandidate
  ControlledWithdrawal: Candidate
  LooseOrder: OnlyIfActuallySupported
  Shieldwall: ConditionalSharedFormationCandidate
  SpearBrace: OnlyForCompatibleSpearProfile
  ShockLine: NoByDefault
```

## 24. Readiness dimensions

```yaml
readiness_dimensions:
  - VerifiedPersonnelAndOwner
  - ServiceRelationship
  - WeaponsShieldsAndProtection
  - LeadersTrainingAndCohesion
  - LocalDefenseOrHouseholdReservation
  - CommandObjectiveAndReturn
  - RoutesSupplyAndTransport
  - FatigueHealthMoraleAndRecovery
```

# PART VI. CONDITIONAL BATTLEFIELD DEFINITION

## 25. Proposed battlefield function

```yaml
primary_function: FlexibleSupportingLineIfAdmitted
secondary_functions:
  - ReinforceThreatenedFrontage
  - ProtectMissileSupport
  - CoverLimitedWithdrawal
  - EngageExposedLightFootWhenSupported
weak_functions:
  - PreparedAntiMountedFrontage
  - EliteShockAssault
  - Pursuit
  - IndependentCavalryResistance
  - UnsupportedOpenGroundAttack
```

## 26. Battlefield rhythm, if admitted

1. Deploy near the main spear frontage or supporting missiles.
2. Preserve the formation as a local reinforcement rather than opening shock troops.
3. Fill a threatened gap, protect Bowmen, or support a limited counterattack.
4. Avoid taking over the Spearmen's mounted-threat role.
5. Avoid replacing District Axemen or Royal Hirdmen in their stronger commitment roles.
6. Withdraw before cavalry, missiles, or elite infantry isolate the formation.
7. Preserve experienced people and equipment for the source that owns them.

## 27. Matchups and counterplay

```yaml
potentially_useful:
  - ExposedLightFoot
  - ThreatenedFriendlyFrontage
  - MissileProtectionWithShieldsAndCommand
  - LimitedWithdrawalCover
conditional:
  - OrdinaryInfantryWithRealEquipmentAndSupport
poor:
  - HeavyCavalry
  - FreshPreparedSpearsIfSwordOrAxeProfile
  - EliteHeavyInfantry
  - ConcentratedMissiles
  - FlankAndRearAttack
counterplay:
  - BreakSupportingSpearFrontage
  - ForceMountedExposure
  - UseMissilesAndFatigue
  - Outflank
  - PressureTheSourceAndSupply
```

## 28. Combined-arms position

```yaml
LeidangSpearmen:
  provide: PrimaryFrontageAndMountedThreatControl
LeidangBowmen:
  provide: MissilePressure
DistrictAxemen:
  provide: StrongerOrdinaryCounterattack
RoyalHirdmen:
  provide: EliteCrisisReserve
LandsmennIfAdmitted:
  provide: FlexibleLocalReinforcementBetweenFrontageAndReserve
```

The possible card must not make any of those existing roles redundant.

## 29. Cavalry, missile, and elite-foot boundary

Landsmenn receive no automatic anti-cavalry, missile resistance, professional morale, armor penetration, forest, or heavy-infantry advantage. Actual weapon profile, shield coverage, protection, formation, facing, support, fatigue, and command determine performance.

## 30. Siege, site, and maritime boundary

Site defense requires an actual assignment. Embarkation requires ships, crews, lift, supply, landing, and return. A coastal-defense event does not create a port, crew, vessel, or recruitable formation.

## 31. Autoresolve boundary

No current autoresolve identity is authorized. Any later implementation must use actual source, equipment, command, cohesion, support, terrain, fatigue, supply, and retreat rather than the Landsmenn label.

# PART VII. GEOGRAPHY, LOGISTICS, RECOVERY, AND PROGRESSION

## 32. Terrain suitability reasoning

```yaml
Plains: SourceEquipmentAndSupportDependent
Hills: ConditionalNoFlatBonus
SparseForest: ConditionalVisibilityAndFormationEffects
DenseForest: PoorForCommandAndCloseFormation
Farmlands: ConditionalRoutesHedgesAndObstruction
Floodplains: PoorWhenWet
Taiga: ConditionalNoAutomaticBonus
Marsh: Poor
Swamp: VeryPoor
Snow: ConditionalNoWinterImmunity
LowMountains: ConditionalRouteAndFatigueBurden
HighMountains: PoorForSustainedFormationUse
Desert: PoorWaterHeatAndSupply
DesertMountains: VeryPoor
Drylands: PoorToConditional
Oasis: NeutralSupplyNode
Steppe: ExposedToMobileEnemies
Jungle: VeryPoor
Urban: ConditionalShortFrontageAndCongestion
CastleWalls: AssignmentDependentNotAutomaticGarrison
CoastalBeach: PoorDuringLandingConditionalAfterDeployment
OffensiveRiverCrossing: VeryPoor
DefensiveRiverCrossing: Conditional
OffensiveBridgeCrossing: VeryPoor
DefensiveBridgeCrossing: Conditional
runtime_modifiers_promoted: false
```

## 33. Supply and transport

```yaml
requirements_if_admitted:
  - FoodWaterClothingShelterMedicine
  - ActualWeaponsShieldsProtectionAndRepair
  - OfficersSignalsAndRecords
  - RouteTransportAndReturn
  - ShipsCrewsLiftLandingAndReturnIfEmbarked
campaign_endurance: UnresolvedUntilSourceAndServiceAreKnown
```

## 34. Casualty and source damage

Record losses against the correct underlying owner. Casualties may damage a district veteran formation, a community, or a household. They must not be charged to an invented generic Landsmenn pool.

## 35. Recovery and persistence

Recovery requires original-source survivors, biological recovery, equipment repair, officer and veteran continuity, renewed service, local or household restoration, supply, and time. A new name or High Era development does not create trained replacements.

## 36. Development outcomes

```yaml
DistinctCard:
  result: ConditionalOrganizedMiddleLineOnlyAfterSourceAndRolePass
RegionalProfile:
  result: ExistingSpearFamilyWithDistinctEligibilityAndCampaignCost
NobleFootProfile:
  result: PreserveMagnateOwnershipAndCompareWithDrengja
VeteranLeidangProfile:
  result: PreserveOriginalDistrictPeopleAndRuntimeExperience
DeferredOrEmpty:
  result: NoLossOfRosterIntegrity
calendar_upgrade: false
automatic_obsolescence: false
automatic_sword_issue: false
```

# PART VIII. AI, UI, ACCESSIBILITY, AND PRESENTATION

## 37. Campaign AI gate

```yaml
recruit_or_use_only_when:
  - CardIsOwnerAdmitted
  - SourceIsDistinctAndVerified
  - PeopleEquipmentServiceCommandRouteAndSupplyPass
  - MiddleLineSupportNeedExists
  - BetterExistingFamilyDoesNotOwnTheTask
avoid_when:
  - SlotIsDeferred
  - SourceDuplicatesVeteransHirdDrengjaOrDistrictPeople
  - SwordEquipmentIsNotAvailable
  - NoDistinctBattlefieldDecisionExists
  - LocalOrHouseholdDefenseWouldBeExposed
```

## 38. Battlefield AI state machine, conditional

```yaml
states:
  - SupportMainLine
  - ProtectMissileTroops
  - ReinforceThreatenedPoint
  - AvoidCavalryExposure
  - RefuseEliteUnsupportedFight
  - CoverWithdrawal
  - RotateOrDisengage
  - Retreat
```

## 39. Research-preview hover card

```yaml
name: Landsmenn
status: ResearchGatedNotRecruitable
class: PossibleFlexibleSupportingInfantry
role: ReinforceFrontageAndProtectSupportIfDistinctSourceIsProven
strengths:
  - PotentialFlexibility
  - PotentialMiddleLineSupport
weaknesses:
  - SourceAndNameUnverified
  - RoleOverlap
  - NoAuthorizedPool
  - NoAuthorizedStatistics
```

## 40. Future recruitment card requirements

If admitted later, show the exact source and owner, service basis, available and reserved people, equipment, experience, local or household defense cost, route, supply, recovery, strongest blocker, and why existing Spearmen, Axemen, Hirdmen, Drengja, or Veteran Leidang do not own the task.

## 41. Encyclopedia view

The encyclopedia must explain that the legacy name and professional-swordsman claim are not historical proof; identify the final actual source; explain the chosen merge or separate-card decision; preserve the legacy design history; and distinguish current evidence from gameplay adaptation.

## 42. Accessibility

If admitted, use source ownership, weapon profile, support role, formation state, cavalry warning, missile warning, and withdrawal cues through icon shape, text, sound, and silhouette rather than only color.

# PART IX. VISUAL, ANIMATION, AUDIO, AND IMPLEMENTATION

## 43. Visual identity, conditional

```yaml
readable_silhouette: MixedWeaponSupportingFootOnlyIfSourceAndKitPass
must_not_read_as:
  - RoyalHirdUniform
  - NobleDrengjaClone
  - DistrictSpearmenPaletteSwap
  - GenericProfessionalVikingSwordsmen
possible_equipment:
  - ActualSpearSwordOrAxeAsIssued
  - ShieldWhereAvailable
  - VariableClothingArmorHelmetAndMail
avoid:
  - UniversalSwordAndLeatherArmor
  - HornedHelmets
  - ForestCamouflage
  - LaterPlateAtOpening
  - UnsupportedHeraldicUniform
```

## 44. Animation direction

Use only shared movement, close-line, shield, weapon, withdrawal, casualty, surrender, and rally animations compatible with the final actual equipment. The name does not justify exclusive professional-sword animations.

## 45. Audio direction

Use ordinary field commands reflecting the final source and owner. Avoid generic Viking-warband presentation and false professional identity.

## 46. Implementation handoff

```yaml
intended_schema: UnresolvedPendingOwnerAdmission
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: ResearchCandidateOnly
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

## 47. Event and objective hooks

```yaml
events:
  - RegionalMuster
  - CoastalDefense
  - ExperiencedSurvivorsReorganize
  - ServiceSourceIdentified
objectives:
  - StrengthenTheLineWhenActuallyCapable
  - SupportInfantryFormations
  - ProtectMissileSupportIfRolePasses
owner_routing_required: true
event_creates_people_or_unit: false
```

## 48. Legacy evidence boundary

The complete legacy Landsmenn statistics, professional-swordsman labels, equipment, formations, terrain values, traits, recruitment gates, events, and objectives remain preserved in Appendix A as non-authoritative project evidence. Nothing is promoted into current Norway balance or recruitment.

## 49. Calibration requirements

Compare directly against Leidang Spearmen, Veteran Leidang, Upland Spearmen, District Axemen, Royal Hirdmen, Noble Drengja, ordinary militia, household foot, missile troops, cavalry, heavy infantry, and current developed-faction middle-line profiles. Hold equipment, experience, terrain, and command constant when testing whether the proposed role is truly distinct.

## 50. Positive and negative fixtures

```yaml
positive:
  - DistinctVerifiedSourceCanSupportMiddleLineWithoutDoubleCounting
  - RegionalOrHouseholdCostAppearsInCampaign
  - AIExplainsWhyExistingCardsDoNotOwnTask
  - VeteranStatusPreservesOriginalSource
negative:
  - BarracksCreatesProfessionalSwordsmen
  - LandsmennNameCreatesPool
  - SamePeopleFillVeteranLeidangDrengjaHirdAndLandsmenn
  - SwordLabelCreatesMoraleOrAntiLightBonus
  - RosterGapRequiresNewCard
  - EraChangeCreatesStandingForce
  - AI difficultyCreatesPeopleEquipmentOrDiscipline
  - StaticProfileClaimsUnrealValidation
```

## 51. Stop conditions

- Do not treat this full-depth profile as owner admission.
- Do not allocate a stable ID or canonical localization from the working name.
- Do not create an Opening State unit, recruitment pool, building unlock, or production payload.
- Do not fill the slot merely to create a medium tier.
- Do not create a new source from experience, swords, buildings, loyalty, research, or an event.
- If no distinct source and battle decision emerge, merge or leave the slot empty.

## 52. Validation record

```yaml
validation_performed:
  - ImmediateSourceReadAndPreservationCheck
  - EnglandNormandyAlmoravidBenchmarkDisciplineReview
  - NorwayCurrentUnitCollisionReview
  - DistrictVeteranHouseholdAndRegionalSourceDecisionReview
  - NameChronologyAndProfessionalSwordsmanBoundaryReview
  - RecruitmentEquipmentFormationAIUIVisualCoverageCheck
  - CopyFirstNonLossBoundaryCheck
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerAdmission
  - HistoricalTerminologyCertification
  - DistinctServiceSourceCertification
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - TacticalBattleTest
  - UnrealCompileRuntimeSaveReplayRollbackOrPerformance
```

## 53. Completion manifest

```yaml
files_created:
  - Norway_Landsmenn_V1_1_Full_Master_Unit_Profile.md
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
next_gate: ContinueWithNextExistingNorwayUnitCandidateOrDirectLandsmennSourceDecision
```

## Stable footer

```yaml
stable_document_candidate: Norway.Landsmenn.V1_1.FullMasterUnitProfile
status: ReviewOnlyCopyFirstAdditiveFullDepthResearchGatedProfileCandidate
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

The following is the complete attached source retained verbatim for copy-first inspection. The active V1.1 sections above control the full-depth research and disposition logic while Appendix A preserves the original V1 candidate and its non-admitted status.

# Norway Landsmenn Unit Definition V1 - Review Candidate

## 0. Document control and verdict

**Verdict:** This is a substantive **research-gated definition candidate**, not an admitted Early Era unit card. The Norway Early Era portfolio defers Landsmenn for name and service-source review. The old card's medium-infantry idea is worth testing because a flexible supporting line could make a readable player choice between district spear frontage and restricted household foot. That possibility is not proof of a distinct Norwegian 1062 corps or a professional sword-bearing backbone. The default disposition is to retain the idea as a supported regional or household profile, or leave the slot unfilled, unless an independently demonstrable personnel/service source and battlefield role survive comparison.

```yaml
document_id: mw.unit-definition-candidate.norway.landsmenn.v1
unit_definition_id: Candidate.UnitDefinition.Norway.Landsmenn
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Landsmenn_Unit_Definition_V1_Review_Candidate.md
definition_version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
unit_family_id: Candidate.UnitFamily.Norway.RegionalMiddleLineUnresolved
scenario_scope:
  - Scenario.Norway.1062OpeningReferenceOnly
  - DivergentCampaignDevelopment
era_scope:
  - EarlyResearchOnly
  - ConditionalLaterDevelopment
roster_admission: DeferredNameAndSourceReview
content_type: ResearchGatedUnitDefinitionOrProfileDecision
status: SubstantiveStaticUnitDefinitionCandidateNotApprovedCard
validation_status: LocalStructuralCheckOnlyOwnerHistoricalArtBattleReviewOutstanding
canonical_path: UnresolvedExactNorwayRealmMilitaryPath
implementation_target: Unreal Engine 5.8
active_state_created_by_definition: false
definition_creates_recruitment_pool: false
definition_creates_professional_class: false
registry_mutation_authority: none
opening_state_mutation_authority: none
runtime_mutation_authority: none
production_payload_authority: none
```

**ASCII policy:** Landsmenn is retained as a working legacy label. File path, identifiers, and content use ASCII characters. A historical terminology owner must determine whether this label is suitable at all; do not create a canonical ID from it before that review. The scenario reference is 1 January 1062, Winter. Historical time progresses +21 months per strategic turn, biological time +7 months, and Campaign Season one ordered Winter, Spring, Summer, Autumn step. None creates experienced soldiers, swords, an obligation, or an upgrade.

## 1. Source packet and evidence boundary

```yaml
authority_refs:
  - Project Bible 2.4 referenced by Norway roster
  - Design Expansion Checklist 3.7 referenced by Norway roster
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
  - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  - Military_Roster_Authoring_Standard_V1.md referenced not fully inspected
immediate_legacy_source:
  - Landsmenn.md full card opened
comparators:
  - Norway_Leidang_Spearmen_Unit_Definition_V1_Review_Candidate.md search excerpt
  - Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md RoyalHirdmenAndNobleDrengjaSections
  - Drengja.md legacy comparison from preceding workstream
  - Norway_Noble_Drengja_Unit_Definition_V1_Review_Candidate.md prior downloadable workstream file not reopened from enterprise
  - Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md prior downloadable workstream file not reopened from enterprise
  - VeteranLeidangProfileInNorwayEarlyEraPortfolio
historical_reference:
  - Store norske leksikon leidang broad coastal service context
  - Store norske leksikon hird broad household following context
source_packet_gaps:
  - No verified contemporary Norwegian unit title Landsmenn
  - No verified 1062 source of full time professional swordsmen by that name
  - No owner validated distinct regional or household personnel and obligation
  - Exact current Norway README physical Military path and Registry ID not verified
  - Full Project Bible and complete repository not recursively inspected
  - Royal Hirdmen and Noble Drengja full candidate files not retrieved in this step
  - Historical art formation tactical balance and Unreal assets unverified
```

**Source discipline:** The original `Landsmenn.md` card explicitly describes medium infantry, professional swordsmen, a mid-tier line, sword/axe/shield equipment, three formation names, numerical statistics, building and loyalty gates, regional/coastal events and two support objectives. These are **legacy design evidence**, not a historical attestation. The Norway roster authority explicitly calls the professional-swordsmen claim unverified and the portfolio defers the name and source. The broad leidang and hird sources support alternative institutional contexts, not a third independent institution called Landsmenn. No direct historical source retrieved here proves the word was a formal Norwegian military rank or unit title in 1062. The full previous candidate files were not retrieved through current enterprise search; comparisons below rely on the verified Norway portfolio and roster descriptions plus prior workstream context, not a claimed full-file diff.

## 2. Name, historical classification and source ownership

```yaml
unit_identity:
  display_name: Landsmenn
  alternate_display_candidate: Regional Fighting Men
  localized_name_key: UnresolvedHistoricalTerminologyAndLocalizationOwner
  realm_eligibility:
    - Realm.NorwayForResearchOnly
  regional_eligibility: OwnerValidatedSpecificCommunityOrHouseholdOnly
  cultural_and_social_basis:
    - RegionalServiceIfActuallyDocumented
    - NobleConnectedServiceIfActuallyDocumented
    - NoPanNorseProfessionalClassAssumed
  force_family: RegionalOrHouseholdMiddleLineSourceUnresolved
  roster_role: ResearchCandidateFlexibleSupportingLine
  quality_band: IntermediateRoleHypothesisNotVerifiedProfessionalStatus
  recruitment_or_service_basis: UnresolvedDistinctObligationOrHouseholdAgreement
  eligible_source_owner:
    - PopulationAndRegionalCommunityOwner
    - HouseholdOwnerIfHouseholdBased
    - GovernmentLawAndObligationOwner
  definition_owner: NorwayRealmMilitaryContentOwner
  state_owner:
    - OpeningStateOwnerForAnyExact1062Presence
    - RuntimeMilitaryOwnerForActualPeopleAndAssignment
```

```yaml
historical_classification:
  standardized_1062_norwegian_corps_named_Landsmenn: Unverified
  professional_swordsmen_as_norwegian_warband_backbone: UnsupportedByReviewedSources
  flexible_medium_line_role: GameDesignHypothesis
  exact_regional_or_noble_service_source: Unresolved
  swords_as_standard_issue: UnsupportedAndRejected
  household_and_district_service_as_broad_contexts: HistoricallySupportedInstitutionalComparators
  universal_forest_or_morale_trait: UnsupportedAndRejected
  separate_opening_recruitment_pool: NotAuthorized
```

The source may turn out to be a **specific regional contribution**, an existing noble household's less specialized foot, or experienced district survivors. These are mutually exclusive *source classifications for a given person*, not three cumulative ways to recruit one new card. An individual's experience does not change who owns their obligation. If the owner finds a more precise historical term, use that as a future display proposal after terminology review; keep the legacy label in provenance rather than asserting it as a documentary regiment.

## 3. Roster role and separate-card gate

**Design proposition:** a supporting infantry line able to reinforce a spear frontage, cover bowmen or hold a limited gap after the main line has established the battle. It should not outclass the spear line in anti-mounted control, the royal hird in household protection, or Noble Drengja in selected assault. Its attraction is a *flexible, adequately equipped* foot role only if real personnel, training, equipment and service terms make that role possible. A generic sword and shield do not by themselves justify a new unit.

```yaml
separate_card_gate:
  identifiable_norway_specific_people_and_source_owner: RequiredUnverified
  distinct_legal_customary_or_contractual_service: RequiredUnverified
  not_the_same_people_as_leidang_veterans_hird_or_drengja: Required
  equipment_training_and_organization_support_middle_line: RequiredUnverified
  battle_role_and_counterplay_differ_from_existing_spear_or_noble_foot: RequiredUnverified
  finite_replacement_and_home_defense_cost_explain_player_choice: RequiredUnverified
  AI_can_choose_without_stat_inflation: RequiredUnverified
  historical_name_and_1062_chronology_review: RequiredUnverified
  if_all_material_gates_pass: OwnerMayAdmitDistinctMiddleLineCard
  if_regional_source_exists_but_role_matches_spears: RegionalSpearProfile
  if_household_source_matches_noble_drengja: HouseholdFootProfileOrMergeAfterOwnerComparison
  if_only_experience_differs: VeteranLeidangRuntimeProfile
  if_source_and_name_cannot_be_supported: LeaveSlotDeferredOrEmpty
  owner_adoption_complete: false
```

**Comparison in one sentence each:** Leidang Spearmen are the established candidate for district spear frontage; Veteran Leidang represents surviving district people and runtime experience, not a new pool; Royal Hirdmen derive from the royal household and protect command; Noble Drengja are a conditional cooperating noble-household assault idea. Landsmenn can survive as a separate card only if it does not merely rename one of these people and can explain a different tactical and campaign decision. No requirement for artificial roster symmetry applies.

## 4. Battlefield and campaign role

```yaml
unit_role:
  primary_battlefield_role: FlexibleSupportingLineIfAdmitted
  supporting_battlefield_roles:
    - ReinforceActualInfantryFrontage
    - ProtectMissileSupportWhenEquippedAndOrdered
    - CoverLimitedWithdrawal
    - ResistExposedLightFootOnlyWhenBattleConditionsSupport
  campaign_role:
    - RegionalDefenseOrHouseholdContributionDependingOnVerifiedSource
    - BoundedFieldServiceWhenMandateAndRouteExist
  strategic_value:
    - PotentialMiddleLineChoiceWithoutConsumingRoyalHird
    - OpportunityToRetainLegacyReadableInfantryRole
  permitted_uses:
    - ActualRegionalOrHouseholdServiceAfterOwnerAdmission
    - FieldArmySupportWithValidCommandAndSupply
    - SiteDefenseOnlyIfSeparateAssignmentExists
  prohibited_role_substitutions:
    - NotProfessionalStandingArmyByName
    - NotUniversalSwordEquippedBackbone
    - NotFreeRoyalOrNobleHousehold
    - NotReplacementForPreparedSpearAntiMountedLine
    - NotAutomaticShipCrewOrGarrison
  combined_arms_dependencies:
    - SpearFrontageAndFlankProtection
    - BowSupportWhereAvailable
    - ValidCommandAndRecoveryRoute
  local_defense_value: SourceDependentAndMustBeCounted
  expedition_suitability: ConditionalOnServiceTransportSupplyAndReturn
  garrison_suitability: ConditionalOnRealSiteAndAssignment
  maritime_compatibility: EmbarkableFootOnlyWithActualShipCrewLiftAndAccess
```

**Player use:** if admitted, position these troops near the main line as a limited reinforcement rather than a universal charge unit. Help a pressured spear section or screen bowmen against exposed light foot. Preserve flanks and retreat. Do not ask them to absorb heavy cavalry in open ground or break an elite formation unsupported. These are testable design instructions, not guaranteed tactical effects. The player-facing value must be tied to the *actual* source: drawing experienced regional people away from local defense, or bargaining for a household's bounded service, is a decision; clicking Barracks to spawn swordsmen is not.

## 5. Personnel, obligations and finite recruitment

```yaml
unit_recruitment_definition:
  recruitment_source_type: UnresolvedRegionalOrHouseholdSource
  recruitment_source_refs:
    - OwnerValidatedSpecificCommunityOrHouseholdOnly
  personnel_capacity_ref: UnresolvedPopulationHouseholdAndRecruitmentOwner
  legal_service_or_contract_ref: UnresolvedLawCustomOrHouseholdAgreementOwner
  political_compliance_ref: UnresolvedCommunityOrHouseholdDecisionOwner
  settlement_or_institution_support_ref: ActualAssemblyStorageOrPracticeIfPresent
  equipment_capacity_ref: UnresolvedWeaponShieldAndPropertyOwner
  training_capacity_ref: UnresolvedActualServiceExperienceAndFormationOwner
  financial_capacity_ref: UnresolvedSourceAndRequesterSupportOwner
  route_transport_and_supply_refs:
    - NorwayRoutesOwner
    - MilitarySupplyOwner
    - FleetTransportOwnerIfEmbarked
  regional_requirements:
    - SourceExistsAndCanAssemble
    - CompetingLocalDefenseAndCrewAssignmentsReviewed
  cultural_and_development_requirements:
    - NoPanNorseOrEraUnlock
  character_court_guild_order_or_event_requirements: OnlyActualServiceMandateOrAgreement
  availability_summary: DeferredNotRecruitableFromThisDefinition
  replacement_requirements:
    - ActualUnassignedQualifiedPeople
    - ReplacementOrRepairOfEquipment
    - RenewedDutyOrConsent
    - SourceCommunityOrHouseholdRecovery
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.RegionalOrHouseholdUnresolved
  source_owner_refs:
    - PopulationAndCommunityOwner
    - HouseholdOwnerIfApplicable
    - LawAndContributionOwner
  recruitment_channel: UnresolvedUntilSourceClassification
  pool_capacity_status: UnknownNotAllocated
  pool_recovery_status: OwnerProducedNotFromBuilding
  recruitment_duration_status: AssemblyTravelTrainingAndTermsUnresolved
  personnel_requirements:
    - AvailableQualifiedPeopleNotAlreadyReserved
  equipment_requirements:
    - ActuallyAvailableWeaponsShieldsAndProtection
  mount_requirements: NotApplicable
  political_and_legal_requirements:
    - ValidObligationConsentOrAgreement
    - DefinedCommandObjectiveAndReturn
  institutional_requirements: ActualServiceInstitutionNotVillageOrBarracksSpawn
  regional_requirements:
    - VerifiedSourceAndCurrentController
  contract_requirements: ConditionalIfHouseholdBased
  replenishment_source_refs:
    - SameVerifiedSourceUnlessOwnerApprovesAnother
  shared_source_relationships:
    - DistrictPeopleMayOnlyTransferByOwnerApprovedReassignment
    - NoblePeopleRemainWithTheirHouseholdSource
    - VeteransRemainSurvivorsOfTheirOriginalSource
  no_double_counting_rules:
    - OnePersonOneCurrentAssignment
    - OneSwordOrShieldOneCurrentIssue
    - ReassignmentChangesAvailabilityOfOriginSource
```

The availability chain is: approved definition, validated source, available people, service basis and current consent, equipment, training, command, supply, assembly, transport if needed, arrival, then actual readiness. The file reaches only a research candidate. Population constrains finite sources without being spent as direct army manpower. A village, barracks, loyalty percentage, research decision, regional name or sword inventory does not create personnel. If the same survivors already form Veteran Leidang, a new Landsmenn card cannot be filled from them while leaving the old formation intact.

## 6. Equipment, training and formation

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.LandsmennResearch
  primary_weapon_family: MixedSpearAxeOrSwordOnlyAsActuallyIssued
  secondary_weapon_family: PersonalSidearmWhereAvailable
  defensive_equipment_family:
    - ShieldWhereAvailable
    - HelmetOrMailWhereIndividuallySupported
  armor_or_protection_band: VariableNotFixedMediumArmor
  shield_profile: DatedHistoricalArtReviewRequired
  mount_profile: NotApplicableToFootCandidate
  ammunition_profile: NotApplicableUnlessDistinctApprovedMissileProfile
  equipment_variation_basis:
    - SourceCommunityOrHouseholdStores
    - PersonalMeansAndPriorService
    - CampaignLossRepairAndAcquisition
  equipment_owner: PropertyProductionAndEquipmentOwner
  unsupported_exact_details:
    - UniversalSword
    - UniversalLeatherArmor
    - UniversalRoundShieldOrMail
    - AutomaticAxeSidearm
    - Exact1062EquipmentDistribution
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.LandsmennResearch
  training_basis:
    - VerifiedPracticeOrHouseholdServiceOnly
    - FormationDrillOnlyIfOwnerEvidenced
  experience_basis:
    - ActualSurvivingServiceHistoryNotNewRecruitPool
  cohesion_basis:
    - ValidCommand
    - SourceGroupFamiliarityWhereEvidenced
    - CurrentReadinessAndSupply
  command_dependency: RequiresClearSourceAndFieldAuthority
  formation_training: SharedBattleOwnerApprovalRequired
  replacement_training_burden: SourceDependentUnknown
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ApprovedSupportedCloseLineIfTrainingAndKitAllow
    - ApprovedShieldOrderIfBattleOwnerValidates
    - LooseOrderOnlyIfActuallySupported
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - CoherentCommandAndSupportedFrontage
    - SuitableActualEquipmentAndFlankSecurity
    - ClearWithdrawalOrReservePlan
  degradation_conditions:
    - MissilePressure
    - CavalryThreatOnOpenFlank
    - FatigueOrSupplyFailure
    - SourceAndFieldCommandConflict
  prohibited_bespoke_mechanics:
    - AutomaticShieldWallMastery
    - ForestBonusFromLegacyCard
    - ReliableMoraleByName
    - AutomaticSwordAntiLightMultiplier
```

The legacy card's sword-first silhouette is a visual *option*, not a requirement. A sword-equipped source must actually own and issue swords; a medium line can be mixed-weapon. If real kit and training prove indistinguishable from district spears or noble household foot, the separate-card case weakens rather than justifying fabricated equipment.

## 7. Geography, transport, supply and replacement

```yaml
operating_environment:
  terrain_profile_refs: ActualBattlefieldOwnerOnly
  route_profile_refs: ValidatedSourceAssemblyAndObjectiveRoutesOnly
  climate_profile_refs: OwnerValidatedWeatherAndSeason
  seasonal_limits:
    - ActualAccessSupplyAndTravelMayVary
    - NoAutomaticWinterForestOrHillBonus
  movement_burden: FootEquipmentAndSupplyDependent
  concealment_or_scouting_relationship: NoInnateReconnaissanceOrAmbush
  maritime_or_crossing_relationship:
    - EmbarkationRequiresShipCrewLiftLandingAndReturn
    - ACoastalDefenseEventDoesNotCreateShipOrPort
  owner_refs:
    - StrategicGeographyAndRoutesOwner
    - FleetTransportAndSupplyOwners
    - TacticalBattleOwner
```

```yaml
supply_replacement_definition:
  supply_profile_ref: UnresolvedSourceAndMilitaryLogisticsOwner
  movement_burden: EquipmentAndRouteDependentFoot
  equipment_burden:
    - ActuallyIssuedWeaponsAndShields
    - ProtectionRepairAndFood
  mount_burden: NotApplicable
  transport_requirements:
    - ActualLandRouteForFormationAndSupplies
    - ShipsCrewsAndLandingIfEmbarked
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: UnresolvedFiniteSourceRecoveryOwner
  replacement_difficulty: UnknownUntilSourceAndExperienceAreEstablished
  recovery_dependencies:
    - SurvivingPersonnelWoundedAndCaptiveAccount
    - EquipmentAndStoresReconciliation
    - SourceCommunityOrHouseholdReturn
    - LocalDefenseAndWorkforceRestoration
  local_extraction_cost:
    - RegionalOrHouseholdDefenseReductionIfSourceCommitted
    - LaborAndEquipmentOpportunityCost
    - ExperiencedPersonnelLossIfVeteranSource
  owner_refs:
    - PopulationHouseholdAndPropertyOwners
    - LawContributionAndGovernanceOwners
    - MilitarySupplyRecoveryAndCommandOwners
```

A middle-tier name does not imply a middle-tier upkeep number. Cost depends on actual service, equipment, rewards, supply, travel and replacement. A surviving formation can retain experience across eras, while its home source remains finite. Neither time progression nor research upgrades all such personnel into swordsmen.

## 8. Combat identity and direct comparison

```yaml
combat_identity:
  strengths:
    - PotentialFlexibleSupportForSpearFrontage
    - PotentialBetterCloseFightingIfActualEquipmentTrainingSupportIt
    - MayPreserveRoyalHirdForCommandProtection
  weaknesses:
    - NoVerifiedDistinctSourceOrName
    - CannotReplacePreparedSpearAntiMountedRole
    - CannotReplaceEliteHouseholdAssaultByDefault
    - VulnerableToMissilesFlanksAndHeavyMountedPressure
    - FiniteAndPotentiallyPoliticallyConstrained
  favorable_conditions:
    - ReinforcingExistingLineAtRealThreatenedPoint
    - SupportingMissileTroopsWithActualShieldAndCommand
    - FightingExposedLightFootWhenEquippedAndSupported
  unfavorable_conditions:
    - UnsupportedChargeIntoPreparedEliteOrSpears
    - IsolatedOpenGroundVersusCavalry
    - ProlongedMissileExposure
    - NoValidSourceCommandOrReplacement
  counterplay:
    - ForceMountedOrMissileExposure
    - BreakSupportingSpearFrontage
    - ExhaustOrOutflank
    - PressureLocalSourceAndSupply
  failure_conditions:
    - SourceDuplicatesDistrictVeteransOrNobleDrengja
    - NoDistinctBattleRoleBeyondStatIncrement
    - NoEquipmentTrainingOrServiceBasis
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

**Comparative test for owners:** hold actual kit, experience, terrain and command constant. If Landsmenn differ from Leidang Spearmen only in sword label, they are a spear-family equipment profile. If they are simply experienced district survivors, retain the Veteran Leidang runtime profile. If they are the same magnate's men as Noble Drengja, use one household source and decide whether a flexible-line versus select-assault *deployment profile* is warranted. If royal household personnel, they remain hird; no third royal pool. A separate card requires a positive source-and-role case, not a need to fill a gap between two stat bands.

## 9. Complete legacy card retention as non-authoritative evidence

The entire `Landsmenn.md` card was opened. The following structured transcription retains its substantive categories, exact legacy values, recruitment labels, events and objectives. **No number below is a current Norway balance value.**

```yaml
quantitative_tactical_data:
  legacy_source: Landsmenn.md
  legacy_value_evidence_only:
    title: LandsmennNorseSwordsmen
    faction: Norse
    unit_type:
      - MediumInfantry
      - ProfessionalSwordsmen
    size_standard: 100
    size_small: 50
    size_large: 200
    roles:
      - MidTierInfantry
      - AntiLightInfantry
      - LineInfantry
    primary_sword_attack: 6
    secondary_axe_attack: 4
    charge_bonus: 3
    armor: 4
    shield: 3
    defense_skill: 4
    hit_points: 1
    morale: 6
    speed: Medium
    fatigue_resistance: Medium
    counters:
      - BonusVersusLightInfantry
      - WeakVersusHeavyInfantry
      - WeakVersusCavalry
    equipment:
      - Sword
      - Axe
      - RoundShield
      - LeatherArmor
    formations:
      - ShieldWall
      - Tight
      - Loose
    terrain_forest: 1
    terrain_hill: 0
    terrain_marsh: -1
    supply_consumption: Medium
    out_of_supply_attack: -1
    out_of_supply_morale: -1
    traits:
      - DisciplinedInfantry
      - ReliableMorale
      - GoodInForests
    legacy_description_gist: ProfessionalNorseSwordsmenAsVikingWarbandBackbone
    recruitment_conditions:
      - VillagePlus
      - Barracks
      - LoyaltyAtLeast45Percent
      - NorseOnly
    recruitment_cost: 450
    upkeep: 180
    event_hooks:
      - RegionalMuster
      - CoastalDefense
    objective_hooks:
      - StrengthenTheLine
      - SupportInfantryFormations
    evidence_status: LegacyValueNotCurrentTacticalCanon
  current_size_attack_defense_morale_cost_and_upkeep: Unresolved
  legacy_values_promoted: false
  current_scale_owner_ref: UnresolvedTacticalBalanceOwner
  comparator_test_evidence: NotProduced
  battle_validation_ref: NotProduced
```

**Source-to-candidate disposition, section by section:**

- **Title and faction:** Landsmenn and Norse Swordsmen retained as legacy provenance; Norway-specific name and institution unverified.
- **Unit type and role:** preserve the useful flexible medium-line and support idea; professional status and an anti-light class bonus are unapproved.
- **Size and all attack, charge, defense, HP, morale, speed, fatigue and costs:** retained literally above, quarantined from current balance.
- **Counters:** preserve exposure to heavy infantry and cavalry as a design question; actual counterplay depends on kit, formation and battlefield evidence.
- **Equipment:** sword, axe, round shield and leather retained as old card labels; none is a universal Norway issue.
- **Formations:** shield-wall, tight and loose retained as old labels; shared formation owner must determine eligibility.
- **Terrain and logistics:** every modifier and out-of-supply value retained above, effects routed to terrain, supply and readiness owners.
- **Traits and description:** discipline and reliability may emerge from actual training and experience, not the name; the universal professional Viking-warband backbone claim is not accepted.
- **Recruitment:** Village+, Barracks, loyalty threshold and Norse Only retained as historical project evidence, rejected as direct personnel creation or a pan-Norse pool.
- **Events and objectives:** Regional Muster, Coastal Defense, Strengthen the Line and Support Infantry Formations retained as candidate owner-routed hooks, not automatic spawns or outcomes.

The old file is neither overwritten nor declared obsolete. This is a **new Norway research candidate**, not a copy-first replacement of the generic Norse card. No source was silently compressed or removed.

## 10. Lineage, coexistence and merge policy

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.LandsmennMiddleLineResearch
  predecessor_refs:
    - VerifiedRegionalOrHouseholdServiceIfIdentified
  current_definition_ref: Candidate.UnitDefinition.Norway.Landsmenn
  successor_refs:
    - ConditionalOrganizedMiddleFootIfActualSourceAndReformDevelop
  sibling_variant_refs:
    - Candidate.UnitFamily.Norway.LeidangSpearServiceComparator
    - Candidate.UnitFamily.Norway.NobleHouseholdSelectFootComparator
    - Candidate.UnitFamily.Norway.RoyalHirdServiceComparator
    - Candidate.Profile.Norway.VeteranLeidangComparator
  development_outcome:
    - DistinctCardOnlyIfServiceAndBattleRolePass
    - RegionalSpearProfileIfOnlyRegionalAccessDiffers
    - NobleFootProfileIfHouseholdSourceMatchesDrengja
    - VeteranLeidangProfileIfOnlyExperienceDiffers
    - RemainDeferredIfSourceCannotBeEstablished
  retained_elements:
    - LegacyFlexibleMiddleLineIdea
    - FinitePeopleAndEquipment
    - ConditionalRegionalOrHouseholdConnection
  changed_elements:
    - NameOnlyAfterTerminologyReview
    - EquipmentOnlyIfIssued
    - ExperienceOnlyForActualSurvivors
  recruitment_change: NoSecondPoolFromExperienceOrReform
  equipment_change: RequiresActualWeaponsProtectionAndRepair
  training_change: RequiresActualServiceAndPractice
  role_change: MustRemainDistinctFromDistrictLineAndHouseholdAssault
  availability_change: SourceControllerAndServiceSpecific
  cost_and_supply_change: ActualSourceAndRouteDependent
  regional_scope: NoUniversalNorwayOrNorsePool
  trigger_refs:
    - HistoricalTerminologyAndSourceReview
    - RosterAndBattleDifferentiationReview
  coexistence_policy: CoexistOnlyWhenDifferentPeopleAndMeaningfulRolesExist
  obsolescence_policy: NoEraBasedDeletionOrAutomaticUpgrade
  migration_status: NotApplicableUntilOwnerAdoption
```

An improved district spear formation does not become Landsmenn merely because it gains experience. Noble Drengja may be a different battlefield *profile* of the same household if the evidence points there; that requires a source-preserving merge, not a transfer of ownership to the Crown. High Era equipment development is conditional on people, materials, training and owner decisions; it does not retroactively create a 1062 standing force.

## 11. AI guidance, events and player explanation

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - OwnerAdmittedCardAndVerifiedDistinctSource
    - ActualMiddleLineSupportNeed
    - QualifiedAvailablePeopleAndEquipment
    - ValidServiceCommandRouteAndSupply
    - LocalDefenseAndAlternativeForceReviewed
  recruitment_avoidance_conditions:
    - SlotStillDeferred
    - SourceDuplicatesDistrictVeteransOrNobleHousehold
    - SamePeopleAlreadyAssignedElsewhere
    - SwordEquipmentNotActuallyAvailable
    - NoDistinctBattlefieldDecision
    - HouseholdOrRegionalDefenseWouldBeExposed
  campaign_uses:
    - BoundedRegionalDefenseIfSourceValidated
    - SupportingFieldInfantryIfValidlyMustered
  battlefield_role_summary: ConditionalFlexibleLineSupportNotProfessionalSwordsmanGuarantee
  desired_support:
    - SpearFrontage
    - MissileSupportIfAvailable
    - FlankProtectionAndClearCommand
  terrain_and_route_preferences: ActualOwnerValidatedMapAndAccessOnly
  reserve_or_commitment_guidance: ReinforceThreatenedPointWithoutReplacingSpearLine
  garrison_guidance: OnlyWithActualSiteAndServiceAssignment
  replacement_and_supply_awareness: FiniteSourceAndExperiencedSurvivorsNotInstantRefill
  political_or_cultural_sensitivity: HouseholdOrRegionalConsentNotAutomaticallyRoyal
  decisive_reasons:
    - VerifiedIndependentMiddleLineSource
    - ClearCombinedArmsSupportValue
  blockers:
    - NameAndSourceUnverified
    - CardNotAdmitted
    - DuplicatePeopleOrEquipment
    - NoCommandRouteOrSupply
```

```yaml
event_and_objective_candidates:
  - name: RegionalMuster
    possible_effect: RequestOwnerReviewOfActualServiceAndAssembly
    bypasses_owners: false
  - name: CoastalDefense
    possible_effect: RequestDefenseAssignmentIfSourceAndSiteExist
    bypasses_owners: false
  - name: ExperiencedSurvivorsReorganize
    possible_effect: ConsiderVeteranProfileWithoutNewPersonnel
    bypasses_owners: false
objective_integration:
  - StrengthenTheLineOnlyWhenFormationAndKitPermit
  - SupportInfantryFormationsWhenValidlyAssigned
  - ProtectMissileSupportIfBattleRoleSupports
```

**Player-facing draft, not a live card:** *Landsmenn is a working name for a possible regional middle line. If a distinct service source can be established, these infantry could reinforce a spear formation and protect supporting troops without consuming the king's close following. Their equipment and experience vary with the people actually supplied. Until their source and name are verified, they are not a recruitable professional sword unit.*

**AI explanation contract:** state the verified source and its owner, service basis, people and equipment actually free, proposed objective, competing local defense, command and supply, and why a district spear, veteran profile or noble retainer is not the better choice. No hidden recruitment, guaranteed morale or automatic regional bonus.

## 12. Art and implementation boundaries

```yaml
visual_brief:
  readable_silhouette: MixedWeaponSupportingFootOnlyIfSourceAndKitApproved
  formation_readability: NeitherRoyalHirdUniformNorGenericDistrictClone
  equipment_range:
    - ActualSpearSwordOrAxeAsIssued
    - ShieldWhereAvailable
    - VariableClothingAndProtection
  social_and_regional_variation: SpecificVerifiedSourceNotPanNorseUniform
  era_cues: ChristianMedievalNorwayWithNorseContinuity
  colors_and_heraldry: UnresolvedOwnerApproval
  animation_requirements:
    - SharedCloseLineAndWithdrawalIfApproved
    - NoExclusiveProfessionalSwordAnimationByName
  sound_identity: OrdinaryFieldCommandsNotFantasyVikingWarband
  model_and_material_dependencies: UnresolvedAssetInventory
  variation_limits: DifferentShieldPaintDoesNotCreateUnit
  prohibited_details:
    - UniversalSwordAndLeatherArmor
    - HornedHelmets
    - AutomaticForestCamouflage
    - LaterPlateOrHeraldicUniformAtOpening
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticResearchDefinitionNotProductionCard
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerAdmittedRosterSlot
    - ApprovedStableIDAndVerifiedCanonicalPath
    - DistinctPopulationHouseholdAndObligationBindings
    - ApprovedFormationBalanceAndHistoricalArt
    - DeterministicSerializationAndRollbackPlan
  validation_requirements:
    - NoSecondPoolFromVeteranStatus
    - NoDoubleCountWithDrengjaHirdOrDistrict
    - NoBuildingOrLoyaltyRecruitmentSpawn
    - NoOpeningStateFromDefinition
    - NoLegacyNumbersPromoted
  save_and_migration_impact: NoneUntilApprovedImplementation
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
selective_inheritance_record:
  source_name: Landsmenn.md plus Norway roster and Early Era portfolio
  source_type: LegacyUnitCardAndNorwayStaticDesignCandidates
  recovered_element:
    - FlexibleSupportingLine
    - MediumInfantryReadability
    - SwordAxeShieldVisualOptionsIfActualKitExists
    - RegionalMusterAndCoastalDefenseHooks
    - StrengthenLineAndSupportInfantryObjectives
  original_context: GenericNorseProfessionalSwordsmenCard
  problem_or_opportunity: TestMiddleLineChoiceWithoutInventingStandingSwordBackbone
  proposed_Medieval_War_adaptation: DeferredSourceGatedRegionalOrHouseholdProfileOrCard
  additive_relationship: DistinctOnlyIfNotVeteranDistrictOrNobleDuplicate
  faction_uniqueness_value: FiniteNorwayRegionalAndHouseholdServiceTradeoffs
  player_readability_value: ExplainsWhySupportingLineExistsOrIsDeferred
  AI_and_implementation_impact: NoNewMechanicOrPoolWithoutSource
  owner_boundary_impact: PopulationHouseholdLawEquipmentRoutesSupplyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: DeferredNameAndSourceReview
```

## 13. Validation and bounded handoff

```yaml
unit_definition_validation:
  approved_roster_slot: false_deferred_name_and_source
  source_packet_complete_or_gaps_explicit: true_with_gaps
  stable_ID_verified_for_implementation: false
  canonical_path_verified_for_write: false
  realm_ownership_clear: NorwayDesignSourceUnresolved
  role_distinct: ProposedNotProven
  recruitment_basis_clear: UnresolvedRegionalOrHousehold
  equipment_profile_supported: BroadFamiliesOnly
  training_basis_supported: ConditionalActualService
  formation_eligibility_owner_identified: true_not_bound
  logistics_and_replacement_supported: ContractLevelOnly
  strengths_weaknesses_and_counterplay_clear: true_at_design_level
  lineage_clear: MultipleExplicitMergeRoutes
  historical_claims_classified: true
  AI_guidance_present: true
  presentation_complete: CandidateSummaryOnly
  runtime_state_absent: true
  prohibited_assumptions_present: true
  comparator_reviewed: NorwayPortfolioAndRosterDescriptionsNotAllFullCandidateFiles
  flexible_inheritance_record_present: true
  separate_card_admission: false
  tactical_balance_promotion: false
  historical_art_certification: false
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.Landsmenn.DefinitionCandidate.V1
  unit_or_family: Landsmenn
  files_created:
    - Norway_Landsmenn_Unit_Definition_V1_Review_Candidate.md
  files_modified: []
  files_not_changed:
    - Landsmenn.md and Norse_Index.md
    - NorwayRosterPortfolioAndPriorUnitCandidates
    - NorwayREADMERegistryOpeningStateAndUnrealProject
  source_preservation_summary: AllLegacySectionsAndLiteralNumericalValuesRecordedAsEvidence
  source_hashes: NotAvailableFromEnterpriseResultsInThisStep
  output_hash: SHA256ReportedWithDelivery
  removal_and_merger_ledger: Sections9And10
  assumptions:
    - LandsmennIsWorkingLegacyNameNotAttestedUnit
    - MiddleLineIsProposedGameRoleNotVerifiedService
  unresolved_dependencies:
    - HistoricalNameAndExactSource
    - PersonnelObligationEquipmentTrainingAndReplacement
    - FullPriorCandidateComparisonAndBattleDifferentiation
    - ExactNorwayPathOwnerAdoptionAndStableID
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseAndRequiredSections
    - LegacyValuesHooksAndDispositionScan
    - ASCIIAndNonactivationCheck
  validation_not_performed:
    - FullRecursiveOneDriveAndUnrealInventory
    - HistoricalArtAndBattleCertification
    - ImporterCompileRuntimeSaveMigrationReplayRollbackPerformance
  implementation_status: NotImplemented
  rollback_material: NotApplicableNoExistingProjectFileMutated
  next_eligible_gate: HistoricalTerminologyAndSpecificServiceSourceReviewThenDirectComparisonWithVeteranLeidangAndNobleDrengja
```

**Stop line:** one standalone Markdown file only. No source, README, Registry, Opening State, recruitment pool, household, army, ship, importer or Unreal project has been modified. The exact Norway Realm Military folder remains unverified. A future owner may leave this slot empty without losing the useful flexible-line design question.

## Stable footer

```yaml
stable_document_candidate: Norway.Landsmenn.UnitDefinition.V1
status: SubstantiveStaticResearchGatedDefinitionCandidateNotRosterAdmitted
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

