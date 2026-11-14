# Shieldmen of Osona V1.2
## Independent Barcelona High Era | Final Strengthening and Full Benchmark-Parity Master Unit Profile

## 0. Authority Control and Opening Boundary

```yaml
document_id: mw.unit.barcelona.shieldmen-of-osona.independent-high.v1_2
candidate_authority_id: authority.unit.barcelona.shieldmen-of-osona.independent-high.v1_2
file_name: Barcelona_Shieldmen_of_Osona_Independent_High_V1_2.md
version: 1.2.0
revision_date: 2026-10-08
project: Medieval War
realm: Barcelona
realm_id: realm.county_barcelona
owning_theater: Iberia
political_origin: IndependentBarcelona
era_band: High
canonical_candidate_placement: Barcelona/Units_and_Roster/02_High/01_Independent_Development/01_Infantry
display_name: Shieldmen of Osona
short_name: Osona Shieldmen
parent_family: BarcelonaOsonaVicRegionalFoot
parent_profile: Osona_Spearmen_V1_3_Unit_Profile.md
new_candidate_family: BarcelonaIndependentOsonaShieldedRegionalFieldFoot
controlling_transition_reference: Barcelona_Early_to_High_Three_Path_Map_V1_1.md
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
status: ReviewOnlyFinalStrengthenedFullBenchmarkParityIndependentHighRegionalInfantryCandidate
historical_classification: ProposedGameplayCompositeNotAttestedUniformCorps
historical_certification: Pending
linguistic_certification: Pending
owner_review: Pending
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: NotInitialized
exact_values_promoted: false
opening_state_changes: []
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

This is a new High Era unit design, not a replacement copy of the Early Osona Spearmen authority. It creates a proposed Independent Barcelona branch from that regional tradition. All equipment, formation improvements, service arrangements, and performance expectations below are design proposals unless explicitly identified as inherited Early design content. They are not certification of an actual medieval corps.


## 0A. V1.1 Double-Check and Mature-Faction Refinement Receipt

```yaml
immediate_substantive_predecessor: Barcelona_Shieldmen_of_Osona_Independent_High_V1.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_preserved_separately_complete: true
predecessor_overwritten: false
substantive_predecessor_sections_removed: []
removal_ledger: []
refinement_method: AdditiveSecondPassUsingParentHostAndMatureRegionalInfantryCoverageDiscipline
primary_benchmarks:
  - Osona_Spearmen_V1_3_Unit_Profile.md
  - Barcelona_Host_Spearmen_Independent_High_V1_2.md
comparison_methods:
  - Aragon_Men_of_the_High_Valleys_V1_3.md
  - Denmark_Armored_Jutland_Spearmen_V1_1_High_Era_Full_Master_Unit_Profile.md
  - Norway_Armored_Leidang_V1_1_High_Era_Full_Master_Unit_Profile.md
  - Sweden_Pansrade_Haradsspjutsman_V1_1_Double_Checked_Refined_High_Era_Full_Master_Unit_Profile.md
benchmark_rule: BorrowCoverageQuestionsPowerClarityAndFailureDisciplineNotForeignInstitutionsNamesPeopleEquipmentValuesOrConclusions
V1_1_findings:
  - CoreSelectedRegionalAnchorConceptStrong
  - SetEndureCloseRebuildRhythmStrong
  - DifferenceFromHostSpearmenStrong
  - HoldingPowerNeededASharperPlayerFacingThreshold
  - ShieldIdentityNeededAConcreteProtectionContract
  - RebuildNeededMorePhysicalSequenceAndSecondContactConsequences
  - CounterpressureNeededClearLimitsAndSuccessStates
  - RegionalSourceDamageNeededVisibleCampaignBands
  - UINeededSimplerBattleStateCommunication
new_historical_claims: false
foreign_facts_promoted: false
opening_registry_payload_runtime_or_unreal_changes: []
```

V1.1 preserves the complete first draft and strengthens the places where a mature Total War unit must be decisive: what it can beat, how long its protection remains meaningful, how it survives a hard first contact, what it loses when it closes, and why the player cannot spend Osona's best files without regional consequences.


## 0B. V1.2 Final Strengthening Receipt

```yaml
immediate_substantive_predecessor: Barcelona_Shieldmen_of_Osona_Independent_High_V1_1.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_preserved_separately_complete: true
predecessor_overwritten: false
substantive_predecessor_sections_removed: []
removal_ledger: []
revision_type: FinalStrengtheningAndFullBenchmarkParityPass
refinement_focus:
  - DeploymentGeometryAndSectorSelection
  - EnemyContactEscalationAndThreatRecognition
  - ReliefHandoffAndFormationInterlock
  - MissileExposureAndDirectionalProtectionFailure
  - ObjectiveSuccessAndWithdrawalDecision
  - VeteranCadreAndFormationMemoryPersistence
  - CampaignMissionSuitabilityAndSourceRelease
  - AIAutoresolveUIAnimationAndValidationReadability
V1_2_findings:
  - UnitIdentityAlreadyStrong
  - FinalPassShouldDeepenDecisionsNotIncreaseTier
  - FinalPassMustPreserveHostCastleShieldCompanyAndHouseholdBoundaries
  - FinalPassMustNotTurnShieldmenIntoUniformArmoredSpearmen
new_historical_claims: false
foreign_people_institutions_names_equipment_values_or_conclusions_transferred: false
opening_registry_payload_runtime_or_unreal_changes: []
```

V1.2 keeps the unit at the same intended tier. The final strengthening is about decision quality: where the Shieldmen deploy, what contact they can absorb, how they interlock with neighboring formations, when directional protection fails, and when the player must stop trading Osona's finite cadre for ground.

## 1. Definitive Unit Thesis

**Shieldmen of Osona are Independent Barcelona's selected regional holding infantry: a deeper, better-protected spear-and-shield body that takes a difficult wing, withstands ordinary infantry pressure, keeps fighting when spear distance collapses, and rebuilds a usable front before the next collision.**

They are a serious battlefield formation, not merely troops permitted to wait on a hill. A healthy unit should defeat weak infantry, contest ordinary trained foot, hold a supported sector against a stronger opponent long enough for help to matter, and make an enemy spend real time and cohesion dislodging it.

Their purpose differs from Host Spearmen. The host line manages broad frontage and missile integration. Osona Shieldmen concentrate regional equipment, practiced files, and depth into a narrower sector that must remain usable after hard contact. Their pleasure is stubborn, physical infantry fighting followed by a difficult recovery, not a passive regional bonus.

```yaml
unit_class: SelectedRegionalMediumToHeavyMediumSpearAndShieldInfantry
roster_band: UpperRegionalNonhouseholdFieldInfantry
primary_role: DifficultWingHoldingAndSustainedInfantryContact
secondary_roles:
  - SupportedCenterAnchor
  - RegionalLineRelief
  - ContainedCounterpressure
  - WithdrawalHinge
  - LocalReformation
signature_rhythm: [Set, Endure, Close, Rebuild]
quality_ceiling: StrongRegionalInfantryNotHouseholdElite
primary_player_question: IsThisSectorWorthConcentratingOsonasBestAvailableRegionalFilesAndProtection
```

## 2. One-Screen Total War Card

- **Unit:** Shieldmen of Osona
- **Path:** Independent Barcelona, High Era
- **Class:** Selected regional spear-and-shield holding infantry
- **Weapons:** Service spear and substantial shield; actual axes, knives, or swords support compressed fighting where issued and practiced
- **Protection:** Maintained textile protection, helmets as a field-readiness priority, and selective mail where regional resources support it
- **Battle promise:** Take the difficult sector, absorb the ordinary infantry fight, survive compression, and restore a spear front when pressure falls
- **Strong against:** Weak foot, ordinary infantry on a supported frontage, tired attackers, and light mounted probes against an intact set front
- **Competitive against:** Peer trained infantry and better-protected ordinary foot when terrain, freshness, support, and depth favor Osona
- **Weak against:** Concentrated crossbows, elite heavy infantry, fresh cavalry after spear disorder, deep long weapons, encirclement, and repeated unrelieved combat
- **Availability:** Limited regional recruitment; narrower and more costly to replace than Host Spearmen
- **Campaign bargain:** Preserve a difficult battlefield sector by concentrating the regional cadres and protection that also sustain Osona and Vic-facing defense
- **Player instruction:** Give them a sector worth holding. Keep the flank covered, let them fight, then create the breathing room they need to rebuild.
- **Flavor line:** Set the points. Keep the shields. Hold the wing.

## 3. Construction and Benchmark Evidence Receipt

```yaml
construction_type: NewIndependentHighEraBranchProfile
immediate_high_predecessor: None
parent_source_read_in_full: Osona_Spearmen_V1_3_Unit_Profile.md
parent_overwritten: false
host_comparison:
  settled_target: Barcelona_Host_Spearmen_Independent_High_V1_2.md
  evidence_basis: V1_2ContentAndConstructionVisibleInCurrentConversation
other_comparison_material:
  Norway_Upland_Spearmen_V1_1_Full_Master_Unit_Profile.md: SearchExcerptReviewedForRegionalSourceAndHomeDefenseDiscipline
  Sweden_Svenska_Skoldman_V1_2_Mature_Refinement_Full_Master_Unit_Profile.md: SearchExcerptReviewedForIndependentUtilityAndImperfectHandoffs
  Sweden_Svenska_Spjutman_V1_2_Double_Checked_Strengthened_Full_Master_Unit_Profile.md: SearchExcerptReviewedForExplicitPowerContractAndSimpleControls
external_comparators_read_in_full_this_pass: false
foreign_institutions_or_values_copied: false
fresh_external_historical_research: NotPerformed
```

The Early Osona source establishes spear-first regional medium infantry, Set and Close, limited sidearm continuation, adaptable footing on moderate passable uneven ground, finite Osona/Vic-facing service, and local reform. Those are inherited design foundations. This profile proposes a selected High branch with a more deliberate equipment-and-service concentration, deeper holding formation, and a stronger recoverable-contact cycle.

The mature comparison lesson is specific: give the unit enough ordinary fighting power to be useful without a perfect setup, preserve a distinct regional campaign cost, and make imperfect contact and handoffs playable. Do not import Scandinavian institutions, weapons traditions, names, or statistics.

## 4. Early Ancestry and Three Political Futures

The Early Osona Spearmen remain the common ancestry, not property reserved for this path. Their contributors and institutional relationships can develop differently under Independent Barcelona, Negotiated Union, or Barcelona-led Domination. This document defines only the Independent branch; it does not invent the other paths' cards.

```yaml
EarlyOsonaSpearmen:
  role: RegionalTrainedMediumSpearLine
  survives: WhereSourcesAndServiceRemainViable
IndependentShieldmen:
  change: SelectedProtectedFilesWithRecurringRegionalFieldServiceAndRebuildPractice
  access: RequiresActualPeopleEquipmentLeadersPracticeSupportAndAcceptedRelease
NegotiatedUnion:
  disposition: SeparateFutureDesignFromSharedEarlyAncestry
  receives_this_card_automatically: false
BarcelonaLedDomination:
  disposition: SeparateFutureDesignFromSharedEarlyAncestry
  receives_this_card_automatically: false
parent_and_branch_share_finite_source_capacity: true
automatic_parent_conversion: false
calendar_deletes_parent_units: false
```

A later political change does not erase surviving Shieldmen, restore lost equipment, or instantly rewrite obligations. Continued recruitment and service would require review under the new situation. Political origin and present service eligibility are separate records.

## 5. What Actually Changes from Osona Spearmen

| Dimension | Early parent | Proposed Independent High branch |
|---|---|---|
| Selection | Qualified regional medium foot | Narrower concentration of practiced regional files and compatible protection |
| Equipment | Mixed serviceable regional kit | More deliberate shield, helmet, textile, sidearm, and repair provisioning |
| Service | Bounded regional contribution | More repeatable field commitments with maintained cadre between deployments |
| Formation | Medium spear line with close continuation | Deeper holding body with planned compression, local replacement, and rebuilding |
| Campaign cost | Regional people and local defense | Disproportionate concentration of the region's experienced files and scarce maintained kit |
| Battle choice | Useful regional line | Premium regional anchor for a sector expected to endure hard contact |

This is a new card proposal because selection, service continuity, equipment burden, deployment, and recovery change together. Better armor alone would not justify it. The branch can emerge unevenly, be interrupted, or fail to become recruitable while remaining in the design portfolio.

## 6. Recruitment and Regional Source

```yaml
candidate_pool_class: IndependentOsonaVicSelectedRegionalFieldService
candidate_contributors:
  - QualifiedReleasedOsonaSpearmenFiles
  - ExperiencedSurvivorsOfRegionalFieldService
  - ValidatedOsonaVicFacingLordshipAndCommunityContributors
  - CompatibleLocalServiceContributorsAfterTrainingAndRelease
conditional_interfaces:
  CastleService: RequiresReleaseWithoutHollowingCustody
  EpiscopalService: RequiresVerifiedServiceAuthorityAndRelease
source_is_not:
  - EntireOsonaOrVicPopulation
  - EveryRegionalLordFollower
  - EveryCastleOrEcclesiasticalDependent
  - EveryShieldOrMailOwner
  - GenericPopulationAsSpendableManpower
one_realm_wide_pool: false
```

The source remains regional even when the unit serves elsewhere. Recruitment availability follows validated service relationships, eligible contributors, equipment, leaders, routes, and support, not a region label alone. This Realm-owned successor is not automatically moved into Theater-owned Regional Units because its name contains a region.

## 7. Finite Pools and Emergence

The intended campaign interface is a finite recruitment pool with visible readiness and recovery. Population informs eligibility and constrains safe capacity; it is not directly subtracted as a universal army currency.

```yaml
emergence_inputs:
  - HealthyAvailableRegionalContributors
  - AcceptedRecurringFieldService
  - RetainedRegionalAndFileLeaders
  - CompatibleSpearsShieldsSidearmsAndProtection
  - ActualTrainingAndCollectivePractice
  - CraftRepairStorageAndReplacementCapacity
  - SupplyRouteReturnAndRecovery
  - ProtectedRegionalDefenseAndHouseholdMinimums
possible_availability:
  - Unavailable
  - Developing
  - LimitedRegionalAccess
  - ServiceablePool
  - EquipmentLimited
  - CadreLimited
  - RecallRestricted
  - Recovering
  - RecruitmentClosedSurvivorsPersist
research_or_building_creates_people_or_equipment: false
```

A training or infrastructure investment can improve the conditions for development, but actual people must practice, actual equipment must be supplied, and actual time and support must be spent. A qualified new contributor need not first exist as a separately recruited Early unit card.

## 8. Transfer and Muster Transaction

Selection reduces the parent source's available capacity. Transferring an existing file also removes its equipment, leader allocation, and support from its former assignment. No source must supply full Osona Spearmen, full Shieldmen, full Host Spearmen, and full local defense from the same contribution.

```yaml
muster_sequence:
  - IdentifyProviderAndAcceptedServiceTerms
  - CheckEligiblePeopleAndCompetingDuties
  - PreserveHouseholdLaborAndLocalDefenseMinimums
  - InspectAndGroupEquipment
  - AppointRegionalCommanderFileLeadersAndSuccessors
  - PracticeSetEndureCloseRebuildAndWithdrawal
  - ConfirmMissionRouteSupplyReliefAndReturn
  - ReserveInputsTogether
  - AssembleAndDeploy
fatal_preflight_failure_commits_partial_state: false
failed_muster_releases_only_its_own_reservations: true
parent_units_overwritten: false
```

## 9. Weapons, Shields, and Protection

Spears remain the primary deployment and ordered-contact weapon. The name Shieldmen describes the selected formation's protection and staying power, not a conversion into another sword company.

```yaml
primary_weapon: CompatibleServiceSpear
primary_defense: SubstantialServiceableWoodenShield
secondary_weapons:
  - KnifeOrSubstantialUtilityBlade
  - OneHandedAxeAmongActuallyEquippedAndPracticedContributors
  - SwordAmongActuallyEquippedAndPracticedContributors
protection_direction:
  - MaintainedPaddedQuiltedOrLayeredProtection
  - MoreConsistentHelmetAvailabilityThanEarlyParentWhereSupplied
  - SelectiveMailAmongQualifiedBetterEquippedFiles
  - PracticalFootwearBeltsWeatherLayersAndRepairKit
armor_read: MediumWithHeavierProtectedFilesNotUniformHeavyInfantry
universal_mail: false
universal_sword: false
universal_axe: false
uniform_issue: false
exact_distribution: Unresolved
```

A formation cannot be sold to the player as selected protected infantry if most of its essential equipment is missing. Shortages may delay raising it, reduce readiness, or return eligible contributors to the parent role. One armored front rank does not grant armor protection to the entire formation.

## 10. Equipment Condition and Physical Consequences

| Loss or condition | Battlefield consequence |
|---|---|
| Mixed spear reach | Uneven point control and more difficult redressing |
| Broken spears | Reduced frontal reach; sidearms matter locally but do not restore cavalry deterrence |
| Shield damage or loss | Exposed files, higher missile losses, weaker mutual protection |
| Missing helmets or padding | Higher casualty risk; the branch's protection bargain deteriorates |
| Sidearm shortage | Poorer continuation when spear space collapses |
| Leader or signal loss | Slower reform, fragmented withdrawal, and less controlled close fighting |
| Repair backlog | Slower raising, reduced readiness, and longer replacement burden |

Equipment is individual, household, community, lordship, or institution-owned as applicable. Service and battlefield possession do not erase ownership. Captured kit requires inspection, compatibility, ownership disposition, and training before reuse.

## 11. Formation Geometry

```yaml
normal_formation: ControlledMediumDepthRegionalSpearShieldLine
frontage: NarrowerThanHostSpearmenForEquivalentAvailableStrength
front_files: BestCompatibleSpearsShieldsAndFileLeadership
supporting_files: SpearDepthAndQualifiedCloseFightContributors
rear_files: LocalReplacementRallyAndWithdrawalDepth
flanks: ExperiencedControlWhereAvailable
formation_options:
  RegionalHoldingLine: DefaultBalancedFrontageAndDepth
  DeepAnchor: StrongerLocalDepthAtCostOfWidthAndMissileExposure
  ShieldedApproach: MeasuredMovementWithFacingAndProtection
  ReducedUnevenFront: ShorterLinkedSectionsOnPassableIrregularGround
  LocalReserve: PreservedFilesForGapClosureOrWithdrawal
  WithdrawalByFiles: ConditionalControlledRetirement
not_granted:
  - PikeBlock
  - OmnidirectionalBrace
  - AutomaticShieldwall
  - LooseSkirmisherDoctrine
  - ShockAssaultFormation
```

Depth is not extra manpower. A deeper anchor gives up coverage and may attract denser missile fire. Widening the unit reduces its ability to replace damaged files and contain a local break.

## 12. Signature Rhythm: Set, Endure, Close, Rebuild

### Set

Establish a supported spear-and-shield frontage before the collision. Choose ground that permits a usable facing, flank connection, and fallback. On irregular ground, local files adjust rather than preserving a brittle parade-straight line.

### Endure

Maintain spear pressure and shield coverage against ordinary infantry. Use actual depth and surviving leaders to contain local disorder. The unit's value is that a hard fight does not immediately turn it into a shapeless melee.

### Close

When contact compresses, spear users continue where reach remains workable. Contributors with accessible and practiced sidearms fight at shorter distance. This is a loss of some reach control in exchange for continued usefulness, not a bonus transformation into axemen.

### Rebuild

When pressure eases, restore facing, bring serviceable spears forward, close local gaps, reconnect neighbors, and decide whether to hold or retire. Rebuilding does not heal wounds, restore broken weapons, remove fatigue, or make another hard commitment free.

The four verbs describe a readable battle rhythm. They do not require four ability buttons or repeated player micromanagement.

## 13. Contact and Rebuild Outcomes

```yaml
contact_outcomes:
  OrderedHold: SpearFrontRemainsUseful
  LocalCompression: SomeFilesUseSidearmsWhileOthersKeepReach
  PressuredHold: UnitYieldsLimitedGroundWithoutLosingCommonFacing
  PartialBreak: LocalGapContainedByDepthAndLeaders
  FlankFailure: RegionalHoldingBargainRapidlyDeteriorates
  GeneralCollapse: CommonFormationLost
rebuild_outcomes:
  CleanRebuild: FacingDepthAndUsableSpearsRestored
  PartialRebuild: ReducedFrontageWithMissingFilesOrEquipment
  ReinforceInPlace: FreshDepthSupportsPinnedFrontWithoutPassingThroughBodies
  RebuildDenied: PressureOrSpacePreventsReorganization
  ControlledRetirement: UnitWithdrawsToSupportedGround
  FailedRetirement: EnemyContactOrBlockedRouteCausesFurtherLoss
```

A pinned formation cannot simply walk tired files through an enemy or exchange ranks without room. Reinforcement in place and yielding limited ground are valid outcomes. Failure should be visible and understandable, not concealed behind an ability cooldown.

## 14. Ordinary Utility Beyond the Signature

Shieldmen must remain useful without a perfect slope, a scripted relief opportunity, or an enemy willing to cooperate. They can begin on the main line, receive ordinary infantry on firm ground, anchor a flank beside Host Spearmen, advance to occupy an empty supported sector, or cover a deliberate withdrawal.

They may apply short counterpressure against tired or overextended ordinary foot. They do not inherit Sweden's offensive Spear Drive, the County Shield Companies' sword-led press, or household crisis-restoration quality. Their objective is a stable sector, not rapid rupture or deep pursuit.

## 15. Comparative Power Contract

- **Against levy and weak foot:** expected to win a properly supported ordinary frontal fight, not merely delay it.
- **Against ordinary trained infantry:** expected to contest seriously and often prevail where protection, depth, freshness, and support favor Osona.
- **Against peer selected infantry:** outcome depends on reach, equipment, terrain, fatigue, flank security, and reserves.
- **Against better-protected heavy foot:** can buy useful time or win with support; not expected to grind down fresh elites unaided.
- **Against cavalry:** intact prepared spears must be respected; compressed, turning, or rebuilding files are much more vulnerable.
- **Against missiles:** shields offer directional protection, not immunity. Crossfire and sustained crossbows remain dangerous.

These are proposed balance expectations, not measured test results. Exact numbers remain unset.

## 16. Cavalry Reception and the Close-Phase Tradeoff

```yaml
reception_requires:
  - ThreatInFront
  - UsableSpearsAndDepth
  - WarningAndTimeToSet
  - StablePassableGround
  - CohesionAndLeadership
  - ProtectedFlanks
reception_failures:
  - LateFacing
  - ShallowOrBrokenDepth
  - SpearLoss
  - CompressionIntoSidearmFighting
  - FlankOrRearContact
  - SevereFatigueOrLeaderLoss
close_phase_tradeoff:
  gains: ContinuedOrdinaryInfantryMeleeUtility
  loses: ReachControlAndMountedDeterrence
anti_cavalry_immunity: false
```

A cavalry player should see the opportunity when the spear front has been spent. Osona's better close-fight continuation cannot also preserve full brace effectiveness.

## 17. Strengths, Weaknesses, and Enemy Plan

### Strengths

- Strong regional staying power below the household tier.
- Better protected selected files than the Early parent when the branch is properly supplied.
- Useful ordinary melee after initial spear order deteriorates.
- Local recovery from partial disorder.
- Moderate uneven-ground handling without requiring specialist mountain rules.
- Valuable wing, center-anchor, and withdrawal-hinge utility.

### Weaknesses

- Narrow regional source and slow cadre replacement.
- Less frontage per concentrated investment than Host Spearmen.
- Limited opening shock and pursuit.
- Heavy missile pressure, especially from multiple directions.
- Loss of mounted deterrence during compressed fighting.
- Elite infantry, fresh reserves, and repeated unrelieved commitments.
- Flank isolation and blocked fallback routes.

### Enemy counterplay

Shoot before contact. Fix the formation, threaten its flank, and deny a pause to rebuild. Force it off suitable ground, feed fresh infantry into its tired front, or commit cavalry after spear order has failed. On campaign, threaten the regional source or disrupt the repair and leadership capacity that sustains replacement.

## 18. Terrain, Weather, and Visibility

| Context | Proposed behavior |
|---|---|
| Firm plain | Fully useful regional infantry; no terrain bonus required |
| Moderate slope | Better local order than broad basic frontage when practice and footing support it |
| Uneven field edge | Short linked sections and local reformation are valuable |
| Sparse woodland | Reduced spear width and slower common control |
| Dense woodland | Poor ordered spear and rebuild conditions |
| Deep mud or flooding | Fatigue, movement, and equipment penalties remain severe |
| Steep rock | Not a mountain-immune formation; often unsuitable |
| Narrow gate or breach | Compression possible, but castle or specialist infantry generally fit better |
| Reduced visibility | Slower signals, mounted warning, relief, and reformation |

Adaptable footing is a proposed formation-proficiency effect, not a regional bloodline bonus. No Osona label grants forest, snow, mountain, or marsh immunity. Seasonal conditions affect routes, supply, labor, clothing, and recovery through shared systems.

## 19. Morale, Fatigue, Rout, and Rally

Recognized regional leaders, familiar files, protected flanks, a credible objective, and visible friendly support sustain cohesion. Heavy losses, missile suppression, abandoned neighbors, source threats, leader death, or a blocked return route can break it.

```yaml
fatigue_profile: GoodHoldingEnduranceWhenPreparedNotUnlimitedStamina
fatigue_costs:
  - EquipmentLoadAndMarch
  - ProlongedShieldAndSpearWork
  - CompressedSidearmFighting
  - RepeatedRebuildsAndTurning
  - WeatherHungerThirstAndWounds
rout_propagation:
  LocalFileBreak: MayBeContainedByLeadersDepthAndNeighbors
  MultipleFileBreak: CommonControlSeverelyReduced
  SourceSectionWithdrawal: CanOpenGapWithoutBeingGeneralPanic
  FlankCollapse: HighRiskOfGeneralRout
rally_requires:
  - SurvivingCadreOrRecognizedRallyPoint
  - SeparationFromImmediatePressure
  - OpenRouteAndFriendlyAnchor
  - EnoughCoherentSurvivors
  - RecoverableFatigueAndMoraleState
unbreakable: false
```

## 20. Regional Command and Service Friction

A recognized formation commander coordinates source and file leaders. Succession must be agreed before deployment. Wealth, title, armor, or the largest contribution does not automatically create accepted tactical command.

```yaml
command_states:
  Unified: FullSetEndureCloseRebuildPotential
  Strained: SlowerRebuildAndWithdrawal
  SplitBySource: SectionsHoldLocallyButCommonControlWeakens
  Leaderless: ReduceComplexityAndSeekRallyOrWithdrawal
  Disintegrating: CoherentUnitFunctionLost
service_responses:
  - FullBoundedRelease
  - ReducedFormation
  - DelayedAssembly
  - LocalDefenseOnly
  - ConditionalExtendedService
  - Recall
  - RefusalOrInability
```

Independent Barcelona develops these relationships; it does not remove regional bargaining, recall, maintenance costs, or local obligations. Longer field service requires actual support and accepted terms.

## 21. Availability, Cost, and Army Composition

```yaml
relative_availability: LimitedRegional
relative_recruitment_cost: AboveHostSpearmenForComparableFieldStrength
relative_upkeep: ModerateToHighForNonhouseholdFoot
replacement: SlowWhenCadresOrProtectedEquipmentAreLost
campaign_endurance: ModerateWithRegionalServiceSupplyAndRelief
army_use:
  SmallForce: OptionalAnchorWhenTheMissionJustifiesRegionalConcentration
  FieldArmy: OneOrMoreOnlyWhereDistinctSourcesAndSupportPermit
  MajorHost: SeveralPossibleButNeverAssumedFromRegionOwnership
```

These are qualitative design bands, not quotas or final balance values. The player chooses between wider affordable frontage and a narrower body expected to remain useful through a harder fight. An army does not need Shieldmen in every sector, and their cost should discourage treating them as the default answer to every infantry problem.

## 22. Opportunity Cost and Regional Recovery

Raising the unit draws experienced people, compatible shields, helmets, protection, sidearms, repair work, leaders, and support out of Osona/Vic-facing sources. Those resources may otherwise sustain Early Osona Spearmen, Host Spearmen contributions, local defense, lordship service, transport, and civilian work.

One valid short muster should not automatically devastate the regional economy. Consequences grow with repeated concentration, service duration, distance, casualties, lost equipment, and simultaneous local threats. The UI should show the dominant cost rather than requiring household-level micromanagement.

## 23. Combined-Arms and Roster Separation

| Neighbor | Its own job | Shieldmen distinction |
|---|---|---|
| Early Osona Spearmen | Broader regional medium spear service | Narrower protected and repeatedly practiced holding branch |
| Host Spearmen | Broad host frontage, missile passages, rotation | Deeper regional contact endurance and local rebuilding |
| Sergeants of the Castellanies | Custody, access denial, post relief | Open-field regional anchor without custodial office |
| County Shield Companies | Sword-led takeover, press, secure, hand back | Spear-first hold and close continuation, not deliberate sword pressure |
| Foot of the Comital Mesnada | Household command protection and crisis intervention | Regional line duty without household trust or authority |
| Penedes skirmishing families | Screen, warn, delay, disengage | Hold ground and accept sustained contact |
| Missile troops | Ranged pressure | Fix targets and preserve a supported firing opportunity |
| Cavalry | Flank security, counterstroke, exploitation | Hold the sector that makes mounted decisions possible |

Future High neighbors named here remain portfolio concepts until their own profiles are completed. This document does not certify them or create their recruitment pools.

## 24. Relief, Detachment, and Withdrawal

Relieving a failing regional frontage requires an approach lane, recognized leaders, outgoing troops able to yield or accept reinforcement, and pressure low enough to avoid fatal congestion. If the outgoing formation is pinned, Shieldmen reinforce beside or behind it rather than phase through occupied bodies.

A detached file or section reduces the parent formation's strength, leaders, depth, and recovery margin. It does not create another free card. Withdrawal requires a real route, a receiving position or friendly anchor, and enough cohesion to move by files. A rear guard can buy time; it cannot guarantee escape.

## 25. Field, Siege, Garrison, and Maritime Use

- **Field battle:** primary employment as a difficult wing or supported anchor.
- **Siege defense:** useful reserve on broad approaches, fallback positions, and withdrawal lanes; not automatic wall custody.
- **Siege offense:** protect camp, missiles, labor, and approaches; not a first-wave storming specialist.
- **Crossings:** valuable after forming on usable ground; narrow access can also prevent depth, relief, and escape.
- **Temporary garrison:** possible assignment with source and support costs; does not create castle or civic institutions.
- **Maritime movement:** ordinary conditional transport only, requiring ships, crews, lift, landing support, and return; no boarding or marine bonus.

## 26. Readiness and Second Commitment

```yaml
readiness_states:
  Assembling: ContributorsAndKitNotYetIntegrated
  Serviceable: NormalHoldingRoleAvailable
  Practiced: BetterLocalControlAndRebuild
  CampaignWorn: ReducedTempoAndRecoveryMargin
  SpearDepleted: ReducedReachAndReception
  ShieldDepleted: ReducedProtectionAndCloseOrderConfidence
  SidearmDepleted: WeakerCompressedContinuation
  LeaderDepleted: RebuildAndWithdrawalRestricted
  Reconstituted: NumbersRestoredBeforeFullFormationMemory
  Recovering: RecruitmentOrRecommitmentRestricted
second_commitment_requires:
  - RemainingFitPeopleAndLeaders
  - ServiceableSpearsShieldsAndSidearms
  - AdequateStaminaAndMorale
  - RestoredFacingAndNeighborContact
  - SupportedMissionAndExit
rebuild_resets_fatigue: false
```

## 27. Campaign AI

Recruit when a real army needs a hard regional anchor, expected terrain permits the role, ordinary spear width is already available, and regional sources can afford selection. Prefer cheaper Host or Early spear formations for broad quiet frontage.

Reduce or refuse recruitment when the region is threatened, protected equipment or leaders are scarce, parent sources are exhausted, or the mission demands pursuit, screening, elite assault, or unsupported long-distance service. Do not recruit solely because the unit has higher armor or a higher nominal tier.

## 28. Battle AI and Control Simplicity

```yaml
battle_AI_priorities:
  - SelectSupportedSectorWithUsableFallback
  - ApproachWithoutPrematureExhaustion
  - SetSpearsBeforeContact
  - SustainOrdinaryFightWithoutPointlessChasing
  - ContinueCloseCombatWhereNecessary
  - ContainLocalBreaksWithActualDepth
  - RebuildWhenPressureAllows
  - WithdrawBeforeFlankCollapseOrIrrecoverableLoss
abort_or_request_relief_when:
  - CrossfireCannotBeAnswered
  - FlankOrExitIsLost
  - EliteFreshReserveOvermatchesRemainingFormation
  - SpearsShieldsLeadersOrStaminaFallBelowMissionNeed
player_control: StandardMoveAttackHaltFormationAndWithdrawalOrders
special_button_dependency: NoneRequiredForCoreIdentity
```

The unit must fight usefully with ordinary Total War controls. Signature behaviors are physical and AI interpretations of those controls, not a mandatory sequence of ability activations.

## 29. Casualties, Captivity, Property, and Reconstitution

Record fit, wounded, sick, killed, missing, captured, dispersed, deserted, and returned contributors separately by source. Record leaders, veterans, signals, equipment condition, ownership, and local-defense consequences as distinct losses.

```yaml
recovery_sequence:
  - SecureAftermathAccess
  - SearchTriageAndAccount
  - ResolveMissingCapturedAndDispersedStatus
  - ReturnOrAdjudicatePeopleAndProperty
  - RestoreUrgentRegionalAndHouseholdMinimums
  - RepairReplaceAndRegroupEquipment
  - RebuildLeadersAndFamiliarFiles
  - PracticeAndRequalify
possible_outcomes:
  - RestoreBranchFormation
  - RestoreAtReducedReadiness
  - RebuildAroundSurvivingCadre
  - ReturnEligibleSurvivorsToParentService
  - CloseRecruitmentWhileVeteransPersist
victory_refills_people_or_equipment: false
headcount_restores_formation_memory: false
```

Captivity does not equal death or automatic recruitment by the captor. Ransom, exchange, release, health, trust, return, and reintegration require their own resolution. No generic treasury payment instantly replaces a dead regional cadre.

## 30. Autoresolve, Persistence, and Receipts

Autoresolve should consider source readiness, protection, reach, shield condition, leaders, formation depth, terrain, flank support, enemy missiles and reserves, fatigue, and exit routes. Regional identity alone grants no bonus.

```yaml
campaign_to_battle:
  - SourceOwnersServiceTermsAndParentCapacityDebits
  - PeopleLeadersVeteransAndFormationMemory
  - EquipmentOwnershipAndCondition
  - FrontageDepthReserveAndDetachments
  - MissionTerrainSupplyRouteAndReturn
battle_to_campaign:
  - PersonnelOutcomesBySource
  - EquipmentDamageLossCaptureAndRecovery
  - SetCloseRebuildReliefWithdrawalAndRoutOutcomes
  - CadreTrustLocalDefenseAndRecoveryConsequences
save_migration_must_not:
  - InventOpeningShieldmen
  - DuplicateParentAndBranchContributions
  - RefillLossesOrRestoreTrust
  - MergeAllRegionalSources
  - DeleteSurvivingUnitsOnEraOrPoliticalChange
  - PromoteDesignCandidateToRegistry
```

## 31. Visual, Animation, Audio, and Accessibility Direction

The first read is a substantial regional spear-and-shield body. The second is more maintained protection and controlled depth than the Early parent. The third is visible regional file leadership, repairs, and campaign wear. Shields remain varied but compatible; selective mail and helmets must not turn the unit into identical armored guards.

Avoid Norse or Viking coding, fantasy mountain-warrior stereotypes, giant axes, universal mail, household livery, late uniform heraldry, and Almughavar back-projection. Shieldmen is not a claim of a special regional axe tradition.

Animation priorities are spear setting, shielded measured movement, local footing adjustments, contact compression, individual sidearm use, partial yielding, gap containment, rebuilding, fatigued withdrawal, rally, surrender, and casualty aid. No synchronized whole-unit weapon swap.

Audio should distinguish set, hold, close, flank warning, rebuild, withdraw, and rally. Final language and terminology remain localization work. UI and audio cues must communicate state through text, icon shape, animation, and sound, not color alone.

## 32. UI and Player-Facing Description

**Roster description:** Selected regional infantry from Osona and Vic-facing service sources, equipped to hold a hard spear-and-shield frontage and remain useful when the fight closes. Tougher and more recoverable than ordinary regional spears, but costly to replace and vulnerable to missiles, flanking, elite infantry, and cavalry after disorder.

The recruitment panel should show the regional source, available finite pool, parent capacity committed, protection and leader readiness, current local-defense cost, and dominant blocker. The battle card should show spear integrity, shield condition, fatigue, flank danger, and whether the unit is set, compressed, rebuilding, or withdrawing.

Do not bury the battlefield role beneath service paperwork. The player needs to know why these troops are worth recruiting and when to stop spending them.

## 33. Historical and Evidence Boundary

The parent is a project design authority, not independent proof of a historical corps. Shieldmen of Osona is a proposed English gameplay name. Exact contemporary terminology, equipment distribution, regional legal service, emergence dates, formation size, and named providers remain unresolved.

The stronger protection, recurring service, and selected High branch are explicit design proposals. Geography does not prove special infantry training, an axe tradition, or innate terrain proficiency. Historical and linguistic certification is pending; no new historical certification is claimed in this draft.

### Source register

- Osona_Spearmen_V1_3_Unit_Profile.md: complete Early lineage and regional-role foundation reviewed in this conversation.
- Barcelona_Host_Spearmen_Independent_High_V1_2.md: settled neighboring unit content available in this conversation, used for role separation and coverage.
- Norway_Upland_Spearmen_V1_1_Full_Master_Unit_Profile.md: retrieved excerpt, regional source and home-defense comparison only.
- Sweden_Svenska_Skoldman_V1_2_Mature_Refinement_Full_Master_Unit_Profile.md: retrieved excerpt, imperfect handoffs and ordinary independent utility only.
- Sweden_Svenska_Spjutman_V1_2_Double_Checked_Strengthened_Full_Master_Unit_Profile.md: retrieved excerpt, power-contract and control-simplicity comparison only.
- Barcelona_Early_to_High_Three_Path_Map_V1_1.md: named transition reference; not freshly reopened for this draft, so no new claims about its exact wording are made.

## 34. Validation Fixtures and Acceptance

```yaml
positive_fixtures:
  OSONA_HIGH_001: ParentAndBranchCapacityDebitedWithoutDuplication
  OSONA_HIGH_002: UnitWinsUsefulOrdinaryFightOnFirmGroundWithoutSpecialSetup
  OSONA_HIGH_003: ModerateUnevenGroundValueDependsOnPracticeAndPhysicalConditions
  OSONA_HIGH_004: CloseContinuationTradesAwayReachAndMountedDeterrence
  OSONA_HIGH_005: RebuildRequiresSpaceLeadersEquipmentAndReducedPressure
  OSONA_HIGH_006: RegionalSourceDamageAndCadreLossPersist
  OSONA_HIGH_007: HostCastleSwordCompanyAndHouseholdRolesRemainDistinct
negative_fixtures:
  - RegionNameCreatesRecruitmentPool
  - HighEraDateCreatesProtectionOrTraining
  - ShieldmenBecomeUniformHeavyElite
  - AxesCreateAutomaticArmorPiercing
  - RebuildHealsCasualtiesOrResetsFatigue
  - TerrainIdentityCreatesImmunity
  - SameContributorServesParentBranchAndHostSimultaneously
  - PoliticalChangeDeletesSurvivorsOrDuplicatesAccess
required_battle_tests:
  - EarlyOsonaParentAndHostSpearmenComparisons
  - OrdinaryAndSelectedInfantryOnFirmAndModeratelyUnevenGround
  - EliteInfantryAndCrossbowFailureCases
  - OrderedAndCompressedCavalryContact
  - CleanPinnedAndCongestedRelief
  - RepeatedCommitmentAndFailedWithdrawal
```

Accept the concept for continued design if the new branch produces a real choice: narrower, better-protected regional staying power at a higher source and recovery cost. Refine it if it is merely the Early parent with a new name, or if it becomes a universal heavy-infantry answer. Do not retreat into a thin provider note; strengthen the actual unit first, then test whether the proposed differences survive.


## 12A. Shield Cohesion and Protection Contract

“Shieldmen” must describe a visible battlefield system rather than a decorative title or hidden armor bonus.

```yaml
shield_cohesion_requires:
  - ServiceableCompatibleShieldsAcrossCriticalFiles
  - RecognizedFrontAndFlankFileLeaders
  - EnoughSpacingForMutualCoverage
  - ThreatDirectionUnderstood
  - OrderAboveFragmented
  - FatigueBelowTerminal
protection_effects:
  OrderedFront: StrongestDirectionalShieldCoverageAndMutualConfidence
  MeasuredAdvance: UsefulProtectionAtReducedPaceAndTurningFreedom
  SustainedContact: CoveragePersistsLocallyButWearAndGapsAccumulate
  CompressedCloseFight: IndividualProtectionRemainsButMutualCoverageDeclines
  TurningOrFragmented: ProtectionBecomesUnevenAndMissileExposureRises
  RearOrMultipleDirections: NoGeneralShieldProtectionClaim
shield_cohesion_does_not:
  - CreateArmorForUnprotectedBodies
  - StopCrossbowsAutomatically
  - ProtectFlanksAndRear
  - RemoveFatigue
  - ReplaceBrokenOrLostShields
  - PermitUniversalShieldwall
```

A frontal archer exchange may be less punishing than it is for lighter ordinary foot, but sustained crossbow fire, oblique fire, crossfire, disrupted ranks, and missing shields remain dangerous. The advantage should be communicated through stance, facing, and visible shield condition, not a vague regional resistance bonus.

## 13A. Rebuild Sequence and Second-Contact Degradation

```yaml
rebuild_sequence:
  - CreateOrReceiveBreathingSpace
  - HaltUnhelpfulForwardPress
  - ReestablishFacingAndFlankContact
  - RecoverRecognizedFileAndSectionLeaders
  - MoveServiceableSpearsTowardUsefulReachPositions
  - CloseGapsWithActualSurvivingDepth
  - PlaceBrokenSpearAndSidearmFilesWhereTheyCanStillContribute
  - ReconfirmRallyFallbackAndReliefRoute
  - ChooseHoldRetireOrSecondCommitment
second_contact_states:
  RebuiltStrong: UsableSpearFrontAndDepthRemainButFatigueAndLossPersist
  RebuiltThin: FrontageRestoredWithLittleReliefMargin
  CloseFightHeavy: ManySurvivorsRemainUsefulButMountedReceptionIsPoor
  LeaderDepleted: SimpleHoldOrWithdrawalOnly
  EquipmentDepleted: FormationReadsAsRegionalSurvivorsNotFreshShieldmen
  ReconstitutionOnly: NotFitForAnotherMajorCommitment
rebuild_does_not:
  - HealPeople
  - RestoreFatigueToFresh
  - RepairEquipment
  - RecoverLostLeaders
  - RestoreOriginalFrontageAutomatically
  - GuaranteeASecondSuccessfulHold
```

The signature becomes strategically meaningful because the unit can leave one hard fight still usable, but not unchanged. A second commitment is a conscious risk, not a reset loop.

## 14A. Contained Counterpressure

Shieldmen may answer a tired or disordered enemy with a short supported push. This gives them active battlefield utility without turning them into assault infantry.

```yaml
counterpressure_requires:
  - EnemyAlreadyFixedTiredOrLocallyDisordered
  - OsonaFacingAndNeighborContactStillUsable
  - ShortObjectiveAndKnownStopLine
  - FlanksSupported
  - EnoughSpearsShieldsLeadersAndStamina
possible_uses:
  - RecoverLimitedGround
  - ForceEnemyOffAFieldEdgeOrSlopeLip
  - StabilizeARecoveredWing
  - CreateSpaceForRebuildOrWithdrawal
  - HandBackToHostOrShieldCompanyInfantry
failure_risks:
  - PursuitBreaksFormation
  - SidearmFilesOutrunSpearSupport
  - FreshEnemyReserveCounterattacks
  - MountedThreatExploitsLostSetFront
  - UnitWinsGroundButLosesItsRecoveryMargin
not_granted:
  - ShockCharge
  - SpearDriveAbility
  - DeepPursuit
  - ArmorPiercingBonus
  - AutomaticMoraleShock
```

The player can make something happen with the unit after it has held. The correct action is measured recovery of tactical space, not an unrestricted offensive mode.

## 15A. Refined Performance Envelope

```yaml
expected_outcomes_when_serviceable_and_supported:
  VersusWeakFoot: ShouldWinOrdinaryFrontalFightWithoutRequiringSpecialTerrain
  VersusOrdinaryTrainedFoot: ShouldContestStronglyAndOftenWinIfFreshAndProperlyFormed
  VersusHostSpearmen: ShouldWinNarrowSustainedContactButLoseOnCoverageAvailabilityAndMissileIntegration
  VersusPeerSelectedRegionalFoot: OutcomeDrivenByEquipmentFreshnessLeadershipGroundFlanksAndReserve
  VersusFreshHeavyEliteFoot: ShouldDelayAndDamageButNormallyNeedsSupportReliefOrFavorableConditionsToWin
  VersusLightMountedProbe: PreparedFrontShouldRepelOrDeter
  VersusFreshShockCavalry: SurvivesOnlyIfSetDeepSupportedAndUncompromised
  VersusBows: DirectionalShieldsMatterButSustainedOrObliqueFireStillDegrades
  VersusCrossbows: MaterialThreatEvenFromFrontEspeciallyOverTime
natural_ceiling:
  - CannotMatchHouseholdCommandResponsiveness
  - CannotReplaceCastleCustodySpecialists
  - CannotOutperformSwordShieldCompaniesAtDeliberateClosePressure
  - CannotCoverHostSpearmenFrontageAtComparableCost
  - CannotRemainFullAntiCavalryAfterCloseCompression
```

This is a proposed performance envelope for calibration. It is specific enough to test but does not promote exact statistics.

## 18A. Ground Selection and Denial

The formation’s terrain value is strongest when the player chooses **manageable irregularity**: a moderate slope, broken field edge, shallow undulation, hedged approach, or constrained wing that shortens the exposed frontage without destroying file contact.

```yaml
favorable_ground_characteristics:
  - PassableFooting
  - FrontageNarrowEnoughToRewardDepth
  - ClearLocalFallback
  - NoSevereObstacleSplittingTheFormation
  - FlankConnectionToTerrainOrFriendlyTroops
  - SpaceForPartialRebuild
bad_ground_characteristics:
  - DenseObstacleField
  - DeepMudFloodOrSteepRock
  - BlindCornerWithoutWarning
  - TightBreachOrStreetWhereDepthCannotWork
  - NoWithdrawalOrReliefLane
  - GroundThatExposesOneFlankToCavalry
terrain_value_is_player_readable: true
terrain_label_creates_flat_bonus: false
```

The unit should reward choosing a defensible sector, not reward merely standing anywhere the map labels “rough.”

## 19A. Cohesion Reserve and Irrecoverable-Loss Threshold

```yaml
cohesion_reserve_consumed_by:
  - LeaderAndVeteranLoss
  - ShieldAndSpearBreakage
  - RepeatedCompression
  - FlankThreatAndTurning
  - MissileSuppression
  - ForcedMovementWhileEngaged
  - FailedRebuildOrWithdrawal
cohesion_reserve_preserved_by:
  - FamiliarFilesAndRecognizedLeaders
  - ProtectedFlanks
  - LocalDepth
  - ClearObjectiveAndFallback
  - TimelyRelief
  - EndingContactBeforeGeneralCollapse
irreplaceable_loss_warning_when:
  - MultipleFileLeadersLost
  - RegionalCadreBelowUsefulRebuildLevel
  - ProtectedEquipmentLossSevere
  - ExitRouteCompromised
  - AnotherCommitmentWouldThreatenRegionalRecruitmentContinuity
```

Cohesion reserve is a design concept for communicating remaining organizational capacity. It is not a magical separate health bar. The UI may express it through leaders, file order, shield integrity, formation state, and a clear warning that another commitment risks the regional cadre.

## 21A. Regional Source-Damage Bands

```yaml
regional_source_damage:
  Light:
    meaning: RoutineServiceWearAndRecoverableEquipmentLoss
    campaign_effect: ShortReadinessAndRepairFriction
  Material:
    meaning: SignificantCasualtiesEquipmentLossOrExtendedAbsence
    campaign_effect: ReducedParentAndBranchAvailabilityAndLocalDefensePressure
  Severe:
    meaning: CadreLossMultipleSourceDamageOrLargeProtectedEquipmentLoss
    campaign_effect: LongRecoveryPossibleRecruitmentClosureAndRegionalGrievance
  Critical:
    meaning: FormationCadreDestroyedRegionalMinimumsCompromisedOrSourceRelationshipBreaks
    campaign_effect: NewRecruitmentClosedSurvivorsPersistOnlyIfActuallyPresent
band_assignment_requires_actual_records: true
victory_reduces_damage_automatically: false
```

The system should not claim that every use devastates Osona. It should, however, make a lost selected formation hurt more than replacing an ordinary broad spear body.

## 23A. Final Combined-Arms Battlefield Contract

- **Host Spearmen** establish the broad battle and preserve missile passages.
- **Shieldmen of Osona** take the sector expected to become a hard infantry fight.
- **Missile troops** weaken the enemy that Osona must endure and punish forces fixed against its shields.
- **County Shield Companies** should eventually exploit or take over close frontage that requires deliberate sword pressure.
- **Castle Sergeants** remain better when the problem is access, entry, custody, or compact relief.
- **Household foot** remain the better emergency answer when command protection or immediate crisis response matters more than sustained regional holding.
- **Cavalry** protects Osona’s exposed flank and exploits enemies exhausted against the anchor.

If Shieldmen can perform all those neighbors’ tasks alone, they are overtuned.

## 28A. AI State Machine and Player Readability

```yaml
AI_states:
  Approach: PreserveFatigueAndFacing
  Set: EstablishSpearShieldFrontAndFallback
  Endure: HoldOrdinaryContactAndContainLocalDisorder
  Close: ContinueMeleeWhenReachCollapses
  Counterpressure: RecoverShortObjectiveAgainstTiredOrDisorderedEnemy
  Rebuild: RestoreUsableFacingAndDepthWhenPressureFalls
  Withdraw: LeaveBeforeFlankCollapseOrCadreLossBecomesIrrecoverable
state_change_inputs:
  - EnemyDistanceAndType
  - SpearShieldAndLeaderCondition
  - ContactCompression
  - FlankAndRearThreat
  - FriendlySupportAndRelief
  - FatigueMoraleAndCohesion
  - ObjectiveAndExitRoute
UI_state_labels:
  - Set
  - Engaged
  - Compressed
  - Rebuilding
  - ThinLine
  - WithdrawalAdvised
  - CadreAtRisk
no_color_only_communication: true
```

## 32A. Refined Player Card

- **Role:** Selected regional spear-and-shield anchor
- **Battle promise:** Win the ordinary infantry fight on a narrow supported sector, remain useful after compression, and rebuild enough order to hold or retire
- **Strengths:** Directional shield protection, selected equipment, sustained melee, manageable uneven-ground control, local rebuilding, and limited counterpressure
- **Weaknesses:** Crossbows, multiple-direction fire, fresh elite infantry, flank isolation, restricted frontage, cadre loss, and cavalry after the close phase
- **Best use:** A difficult wing or center hinge where depth, support, and a fallback route matter more than broad coverage
- **Avoid:** Wide unsupported frontage, missile duels, deep pursuit, repeated fights without relief, and any commitment that spends the regional cadre for low-value ground
- **Player instruction:** Put them where the line is likely to bend. Let them absorb the fight, counterpress only for a short objective, then rebuild or withdraw before Osona’s best files are destroyed.

## 34A. V1.1 Acceptance Gate

```yaml
accept_when:
  - CompleteV1SubstancePreserved
  - ShieldIdentityIsDirectionalPhysicalAndCounterable
  - UnitWinsUsefulOrdinaryInfantryFightWithoutPerfectTerrain
  - SetEndureCloseRebuildHasReadableCostsAndFailureStates
  - SecondCommitmentRetainsFatigueLossAndEquipmentDamage
  - HostCastleShieldCompanyAndHouseholdBoundariesRemainClear
  - RegionalSourceDamageScalesFromLightToCriticalUsingActualRecords
  - HistoricalBattleBalanceAIUIAndImplementationStatusRemainHonest
return_for_more_work_when:
  - ShieldmenRemainOnlyOsonaSpearmenWithHigherStats
  - RebuildFunctionsAsAReset
  - ClosePhaseKeepsFullMountedDeterrence
  - TerrainValueBecomesInnateOrUniversal
  - CounterpressureBecomesShockAssault
  - SelectedEquipmentBecomesUniformHeavyArmor
  - RegionalNameCreatesPeoplePoolsOrMorale
final_design_status: DoubleCheckedMatureFactionRefinedIndependentHighRegionalInfantryCandidatePendingHistoricalLinguisticBattleBalanceAIUIArtAnimationAudioAndOwnerAdmission
```


## 11A. Final Deployment Geometry and Sector Selection

```yaml
deployment_choices:
  RegionalHoldingLine:
    purpose: DefaultNarrowSupportedFrontage
    benefit: BalancedSpearReachShieldCoverageDepthAndRebuildSpace
    risk: RequiresFlankConnectionAndCannotCoverBroadGap
  DeepAnchor:
    purpose: ReceiveExpectedHeavyFrontalPressure
    benefit: MoreContainmentAndLocalReplacementDepth
    risk: DenseMissileTargetNarrowCoverageAndSlowTurning
  ObliqueWingAnchor:
    purpose: RefuseOrSecureAThreatenedWing
    benefit: ShortensExposedFrontAndSupportsNeighboringLine
    risk: DifficultWithdrawalIfOuterFlankIsTurned
  ReducedUnevenFront:
    purpose: OperateAcrossManageableIrregularity
    benefit: LocalFileControlWithoutDemandingPerfectAlignment
    risk: SlowerCommonOrdersAndMoreSectionIsolation
  WithdrawalHinge:
    purpose: HoldWhileNeighboringTroopsPassOrDisengage
    benefit: StabilizesDeliberateRetirement
    risk: HighCadreLossIfExitClosesOrReliefArrivesLate
sector_selection_requires:
  - ValuableObjectiveOrArmyFunction
  - PassableFooting
  - ProtectedOrMonitorableFlanks
  - CredibleFallbackOrSupport
  - EnoughWidthForTheAssignedFormation
  - SpaceForAtLeastPartialRebuild
bad_assignment_examples:
  - BroadGapBeyondAvailableFrontage
  - ExposedOpenPlainWithoutFlankSupport
  - CrossfireBasin
  - TightBreachWhereDepthCannotOperate
  - GroundWithNoExitOrReliefRoute
```

The player should feel that assigning Shieldmen is a commitment of a premium regional anchor to one sector, not a generic upgrade applied everywhere.

## 12B. Missile Exposure and Directional Protection Failure

```yaml
missile_exposure_states:
  FrontalIntermittentBows: ShieldsAndOrderReduceButDoNotEraseLoss
  FrontalSustainedBows: FatigueShieldDamageAndFileGapsAccumulate
  FrontalCrossbows: SeriousMaterialThreatDespiteShields
  ObliqueFire: CoverageBecomesUnevenAndLeadersMustRedressOrMove
  Crossfire: ProtectionContractRapidlyFails
  FireDuringTurning: HighExposureBecauseFacingAndMutualCoverageBreak
  FireDuringCloseFight: CrowdingAndBrokenOrderIncreaseLossRisk
  FireDuringRebuild: ThreatensLeadersServiceableSpearFilesAndRecovery
responses:
  - MaintainFacingAndAcceptLimitedLossForMission
  - ShortenOrDeepenFrontage
  - SeekTerrainOrFriendlyMissileSupport
  - AdvanceMeasuredlyIfEnemyLineCanBeReachedSafely
  - YieldSectorOrWithdrawBeforeCadreLossBecomesCritical
free_missile_resistance: false
```

## 13B. Enemy Contact Escalation Ladder

```yaml
contact_escalation:
  Probe:
    response: MaintainSetFrontAndAvoidWastefulPursuit
  OrdinaryAssault:
    response: EndureWithSpearReachShieldsAndDepth
  ProlongedCompression:
    response: CloseLocallyPreserveRemainingSpearBandsAndMonitorFlanks
  FreshEnemyReserve:
    response: RequestReliefShortenFrontOrPrepareWithdrawal
  EliteBreakthroughAttempt:
    response: TradeTimeAndCohesionForMissionNotAutomaticVictory
  FlankOrRearThreat:
    response: RefaceIfPossibleOtherwiseWithdrawOrRiskCollapse
  CavalryAfterCompression:
    response: HighestDangerBecauseReachAndDepthAreDegraded
  PressurePause:
    response: RebuildCounterpressureForShortObjectiveOrRetire
```

This ladder gives the AI and player a coherent response to changing pressure without granting a bespoke button for every phase.

## 14B. Objective Success and Stop Conditions

```yaml
mission_success:
  - SectorHeldForRequiredDecisionWindow
  - EnemyOrdinaryInfantryFixedWornOrRepelled
  - NeighboringMissileReserveOrCavalryActionEnabled
  - RegionalLineReliefOrArmyWithdrawalCompleted
  - FormationOrCoreCadreLeavesWithRecoverableOrder
stop_fighting_when:
  - MissionObjectiveAlreadyAchieved
  - FlankOrExitNoLongerSecure
  - FreshEliteOrMountedThreatArrivesAgainstSpentFormation
  - ShieldSpearLeaderOrCohesionStateCannotSupportAnotherContact
  - AdditionalGroundHasLowerValueThanRegionalCadre
kills_alone_define_success: false
last_man_holding_is_not_default_success: true
```

The mature expression is not “never retreat.” It is knowing how much violence the formation can absorb before continued resistance destroys the regional capability the player paid to create.

## 16A. Formation Interlock, Relief, and Handoff

```yaml
interlock_requirements:
  - NeighboringUnitAndBoundaryKnown
  - OverlapOrGapResponsibilityAssigned
  - FlankWarningAndMessengerRoute
  - SharedReliefWithdrawalOrFallbackUnderstanding
  - NoConflictingMovementThroughSameLane
handoff_types:
  HostToOsona: OsonaTakesNarrowHardSectorWhileHostShortensOrRotates
  OsonaToHost: HostRestoresCoverageAfterOsonaWithdrawsOrRebuilds
  OsonaToShieldCompany: SwordShieldInfantryTakesCompressedPressureSector
  CastleToOsona: OsonaExtendsDefenseBeyondCompactCustodialPost
  OsonaToHousehold: HouseholdReserveStabilizesCrisisOrProtectsCommand
handoff_failures:
  - OutgoingUnitPinned
  - IncomingLaneBlocked
  - OrdersOrThreatInformationLost
  - EnemyReachesGapBeforeFacingRestored
  - BothUnitsCommitSameSpaceAndLoseOrder
  - OneSourceWithdrawsBeforeAgreedSignal
free_proximity_bonus: false
```

## 20A. Command Succession and Local Initiative

```yaml
succession_order:
  - AcceptedDeputyFormationCommander
  - RecognizedSeniorRegionalSectionLeader
  - ExperiencedFileLeaderAcceptedByRemainingSections
  - ReducedMissionAndWithdrawalIfNoQualifiedSuccessor
local_initiative_permitted_for:
  - RestoringImmediateFacing
  - ClosingSmallGap
  - RefusingWastefulPursuit
  - WithdrawingAFileFromFatalExposure
  - SignalingFlankThreatOrReliefNeed
local_initiative_does_not_authorize:
  - UnboundedPursuit
  - IndependentStrategicMission
  - SeizingOtherSourcePropertyOrCommand
  - ConvertingDefensiveHoldIntoDeepAssault
  - IgnoringRecallServiceOrReturnTerms
```

Loss of the overall commander should not make every surviving file helpless, but it should reduce the unit to simpler, local actions and make another complex commitment unsafe.

## 21B. Mission Suitability and Source-Release Decision

```yaml
high_value_missions:
  - HoldThreatenedWingOrCenterHinge
  - AnchorFieldArmyAgainstExpectedInfantryPressure
  - SecureManageableUnevenApproach
  - RelieveOrReplaceDegradedRegionalFrontage
  - CoverOrganizedArmyWithdrawal
low_value_missions:
  - QuietBroadFrontageCheaperSpearsCanHold
  - LongPursuit
  - RoutineEscort
  - FirstWaveSiegeStorm
  - ScatteredGarrisonPosts
  - UnsupportedDeepRaid
source_release_should_compare:
  - MissionValue
  - ExpectedEnemyAndTerrain
  - RegionalThreatAtHome
  - ParentOsonaSpearmenAndHostContributionNeeds
  - EquipmentCadreAndRecoveryReadiness
  - RouteDurationReliefAndReturn
```

## 26A. Formation Memory, Veteran Bands, and Reconstitution Quality

```yaml
formation_memory_resides_in:
  - RegionalCommanderAndSuccessors
  - SectionAndFileLeaders
  - VeteransWhoKnowSetCloseRebuildAndWithdrawal
  - MessengersSignalsStandardsAndRallyPractice
  - EquipmentGroupingInspectionRepairAndAccountingCadre
veteran_bands:
  IntactCadre: FullTrainingAndRebuildContinuityPotential
  ReducedCadre: FormationWorksWithSlowerComplexActions
  FragmentaryCadre: ParentOrReducedFormationMayBeSaferThanFullShieldmenCard
  CadreLost: HeadcountAndEquipmentAloneCannotRestoreBranchQuality
reconstitution_quality:
  Restored: PeopleEquipmentLeadersPracticeAndSourceTrustPass
  ReducedReadiness: BasicRoleAvailableComplexRebuildRestricted
  ParentServiceOnly: ContributorsReturnToOsonaSpearmenOrLocalDuty
  RecruitmentClosedVeteransPersist: NoNewCardButSurvivingFormationMayRemain
calendar_or_victory_restores_memory: false
```

## 28B. AI Tactical Priorities and Abort Matrix

```yaml
AI_priority_order:
  - PreserveFlankAndExit
  - MaintainUsefulFacing
  - HoldAssignedMissionWindow
  - AvoidCrossfireAndFreshEliteOvermatch
  - RebuildOnlyWhenPressureAllows
  - CounterpressureOnlyForShortValuableObjective
  - WithdrawBeforeCriticalCadreLoss
abort_matrix:
  CrossfirePlusNoCover: WithdrawOrRequestImmediateRelief
  FlankTurnedPlusNoReserve: WithdrawBeforeGeneralCollapse
  FreshShockCavalryPlusCompressedState: SeekSpearSupportOrLeaveContact
  LeaderDepletedPlusSecondCommitment: DeclineComplexAction
  MissionCompletedPlusCadreAtRisk: Withdraw
  EnemyRoutsButFormationThin: HoldGroundDoNotPursue
```

## 30A. Strategic Valuation and Autoresolve Safeguards

```yaml
strategic_loss_weight:
  RegionalCommanderAndFileCadre: High
  CompatibleShieldsHelmetsProtectionAndSpears: Material
  RegionalTrustAndRecurringService: HighWhenBroken
  LocalDefenseLaborTransportAndHouseholdLoss: SourceSpecific
  ExactWeights: Unresolved
autoresolve_must_not:
  - TreatShieldmenAsGenericHigherTierSpearmen
  - GrantTerrainBonusFromRegionalName
  - PreserveFullAntiCavalryValueAfterCompression
  - IgnoreCrossbowCrossfireFlankOrExitState
  - ConvertVictoryIntoFreeRebuild
  - UnderpriceCadreLossBecauseHeadcountSurvives
```

## 31A. Final Visual State Language

```yaml
visual_states:
  FreshSet: SpearsForwardShieldsOverlappingLeadersVisible
  Enduring: CompressedFrontShieldWearAndLocalDepthMovement
  CloseFight: MixedSpearAndIndividualSidearmUseWithoutWholeUnitSwap
  Rebuilding: FilesRedressingServiceableSpearsReturningForward
  ThinLine: VisibleGapsReducedRearDepthAndFewerLeaders
  CadreAtRisk: LeaderLossDisorderedSignalsAndWithdrawalPreparation
  Withdrawing: FilesRetireAroundKnownRallyDirection
forbidden_visual_drift:
  - UniformHeavyMailWall
  - FantasyOsonaHeraldicRegiment
  - AxeUnitSilhouette
  - VikingShieldwallCoding
  - AlmughavarBackProjection
  - HouseholdGuardPolish
```

## 32B. Final V1.2 Player Card Authority

- **Unit:** Shieldmen of Osona
- **Class:** Selected regional spear-and-shield anchor
- **Role line:** Hold the hard sector, survive the close fight, and rebuild before Osona’s cadre is spent
- **Battle promise:** Defeat weak foot, contest ordinary trained infantry strongly, and force better enemies to spend time and cohesion breaking a narrow supported frontage
- **Signature rhythm:** Set, Endure, Close, Rebuild
- **Best use:** Difficult wing, center hinge, manageable uneven approach, relief of a degraded line, or withdrawal anchor
- **Strengths:** Directional shield cohesion, selected protection, sustained contact, close-fight continuation, local rebuilding, limited counterpressure, and useful second-contact potential
- **Weaknesses:** Restricted frontage, crossbows and crossfire, fresh elites, turning, flank isolation, cavalry after compression, leader loss, and severe regional replacement cost
- **Campaign bargain:** Better staying power by concentrating Osona and Vic-facing leaders, practiced files, shields, helmets, protection, repair, and recurring service capacity
- **Player instruction:** Give them one important sector. Let them absorb the hard fight, take only the ground needed, and withdraw before a tactical success becomes a regional disaster.

## 34B. Final Validation Matrix

```yaml
must_prove:
  - PlayerChoosesShieldmenForNarrowHardSectorNotGenericTierIncrease
  - UnitFightsUsefullyOnFirmGroundWithoutInnateTerrainBonus
  - DirectionalShieldSystemIsReadableCounterableAndNotUniversalArmor
  - ClosePhaseImprovesMeleeContinuationWhileReducingMountedReception
  - RebuildEnablesUsefulnessWithoutResettingLossFatigueOrEquipment
  - CounterpressureRecoversShortObjectiveWithoutBecomingAssaultMode
  - SourceDamageAndCadreRiskAffectCampaignChoice
  - HostCastleShieldCompanyHouseholdAndParentCardsRemainUseful
required_tests:
  - WeakOrdinaryPeerAndEliteInfantryFrontals
  - HostSpearmenCoverageAndNarrowContactComparison
  - EarlyOsonaParentCostAndCapabilityComparison
  - FrontalBowsFrontalCrossbowsObliqueFireAndCrossfire
  - SetCompressedTurningAndRebuildingCavalryContacts
  - ManageableUnevenGroundAndBadTerrainFailures
  - HostOsonaAndOsonaShieldCompanyHandoffs
  - FirstSecondAndThirdCommitmentDegradation
  - CleanLateBlockedAndFailedWithdrawals
final_static_disposition: FullBenchmarkParityFinalStrengthenedCandidatePendingRealValidation
```

## 35. Ownership, Validation Status, and Delivery Manifest

Unit identity, proposed equipment envelope, battlefield role, presentation, and roster separation belong to this design profile and Barcelona military content review. Population, service legality, property, exact regional access, supply, recovery, and active bindings remain with their respective project owners. Runtime schemas, exact values, stable IDs, assets, and activation require implementation owners.

```yaml
validation_scope: StaticDraftStructureAndInternalConsistencyOnly
historical_validation: NotPerformed
linguistic_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
compile_validation: NotPerformed
runtime_validation: NotPerformed
files_created:
  - Barcelona_Shieldmen_of_Osona_Independent_High_V1_2.md
source_files_modified: []
source_files_deleted: []
source_files_moved: []
opening_state_mutations: 0
registry_mutations: 0
payloads_created: 0
unreal_files_modified: 0
```

This V1.2 successor completes the planned final static strengthening pass. It preserves V1 and V1.1, sharpens deployment, contact escalation, formation handoffs, missile failure states, objective stop conditions, command succession, formation memory, AI abort logic, autoresolve safeguards, and final player presentation. Historical, battle, balance, AI, UI, compile, runtime, and implementation validation remain unperformed.

## Stable Footer

```yaml
artifact: Barcelona_Shieldmen_of_Osona_Independent_High_V1_2.md
version: 1.2.0
realm: Barcelona
owning_theater: Iberia
political_origin: IndependentBarcelona
era_band: High
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
status: ReviewOnlyFinalStrengthenedFullBenchmarkParityIndependentHighRegionalInfantryCandidate
opening_state_mutation: false
registry_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
```

End of Shieldmen of Osona V1.2 Independent High Era Final Strengthening and Full Benchmark-Parity Master Unit Profile.
