# Kennemerland Footmen V1.2

## Strongest Mature Regional Infantry Audit and Static Closeout Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.germania.regional.kennemerland-footmen.v1_2
candidate_authority_id: authority.unit.germania.regional.kennemerland-footmen.v1_2
stable_unit_id: Unresolved
file_name: Germania_Kennemerland_Footmen_V1_2_Strongest_Mature_Regional_Infantry_Audit_and_Static_Closeout_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-28
project: Medieval War
campaign_spine: Modern Medieval II Total War
canonical_profile_owner: GermaniaTheaterRegionalPortfolio
regional_source_owner: KennemerlandCommunitiesLandholdersAndLocalLeadersPendingExactBinding
principal_relationship_interface: HollandConditional
secondary_relationship_interfaces:
  - UtrechtConditional
  - OtherControllerConditional
owning_realm: None
origin_era: EarlyEraConditionalRegionalCandidate
working_display_name: Kennemerland Footmen
short_display_name: Kennemerland Footmen
historical_classification: AuthoredRegionalGameplayFormationNotAttestedUniformRegiment
roster_classification: RuggedRegionalShieldSpearAndAxeInfantry
signature_expression: BreakThePress
role_cycle: ApproachScreenReceiveClosePressRecover
profile_maturity: StrongestMatureRegionalInfantryAuditAndStaticCloseoutForOwnerReview
status: ReviewOnlyStrongestMatureRegionalCandidateStaticCloseoutNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: NotAuthorized
canonical_admission: false
relationship_access_authorized: false
exact_provider_bindings_authorized: false
exact_pool_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile tests whether Kennemerland can support a distinct regional formation beyond terrain flavor. It creates no opening company, pool, controller access, registry record, payload, or Unreal asset.

## 0A. Copy-First Construction Receipt

```yaml
immediate_substantive_predecessor:
  - Germania_Kennemerland_Footmen_V1_1_Double_Checked_and_Refined_Regional_Early_Era_Shield_Spear_and_Axe_Infantry_Master_Unit_Profile.md
earlier_substantive_predecessor:
  - Germania_Kennemerland_Footmen_V1_0_Strong_Regional_Early_Era_Rugged_Shield_and_Axe_Infantry_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveStrongestMatureRegionalInfantryAuditAndStaticCloseout
controlling_candidate_authority:
  - Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked.md
same_roster_comparators:
  - Holland_Spearmen_V1_1_Double_Checked_and_Refined_Full_Spectrum_Early_Era_Realm_Core_Defensive_Spear_and_Shield_Master_Unit_Profile.md
  - Holland_Comital_Retainers_V1_1_Double_Checked_and_Refined_Early_Era_Household_Command_Guard_and_Crisis_Reserve_Master_Unit_Profile.md
cross_portfolio_collision_targets:
  - Germania_Hired_Shield_and_Axe_Men_Mercenary_Master_Unit_Profile_V1_1_Double_Checked_Refined_FULL.md
  - Germania_Saxon_Axe_Veterans_Mercenary_Master_Unit_Profile_V2_1_Double_Checked_Refined_FULL.md
foreign_values_institutions_or_opening_states_transferred: false
```

## 1. Promotion Decision

```yaml
candidate_map_prior_status: Hold
profile_action: CreativeRegionalDesignTestWithoutCanonicalPromotion
promotion_question: DoesKennemerlandCreateASeparatePurchaseBeyondHollandCoreSpearmen
provisional_answer: StrongDesignPassIfRegionalSourceShieldSpearAxeMixAndPressFightingPassEvidenceAndCollisionReview
fallback_if_gate_fails:
  - MergeEquipmentVariationIntoHollandSpearmen
  - PreserveKennemerlandAsRelationshipAndProviderFlavorOnly
```

## 2. Direct Unit Verdict

**Kennemerland Footmen are rugged regional infantry assembled from Kennemerland sources to fight at close range on constrained and broken approaches. They receive the first contact with shields and practical spears, then use axes and short aggressive pressure to break ordinary infantry before disengaging and restoring order.**

Their signature is **Break the Press**.

```yaml
unit_class:
  - GermaniaRegionalInfantry
  - ShieldSpearAndAxeFoot
  - RuggedCloseApproachFighters
quality_band: StrongRegionalFootAboveOrdinaryHurriedMusterBelowHouseholdSelectedAndProfessionalHeavyFoot
primary_role: WinShortCloseInfantryContestsAcrossConstrainedRegionalApproaches
secondary_roles:
  - ReinforceThreatenedRegionalFrontage
  - FightAcrossTracksBanksEdgesAndSettlementApproaches
  - ScreenAndClearLightInfantryFromBrokenGround
  - ContestOrdinaryShieldFootAfterContactCompression
  - DeliverShortAxeLedCounterpress
  - HoldACompactPositionUntilRelieved
not_a_role:
  - HollandRealmCoreSpearmen
  - DedicatedAxemenRegiment
  - HeavyShockInfantry
  - Berserkers
  - MaritimeInfantry
  - ForestOrMudImmuneTroops
```

## 3. One-Screen Total War Card

- **Class:** Regional shield infantry with spear frontage and an axe-led close-fighting element
- **Signature:** Break the Press
- **Battle promise:** Screen a difficult approach, receive ordinary pressure with shields and spears, then turn the compressed fight through a disciplined axe-supported press.
- **Best use:** Broken approaches, wooded edges, tracks, banks, settlement lanes, field boundaries, and compact infantry fights.
- **Strong against:** Light infantry, poor spearmen, disordered ordinary foot, skirmishers caught in melee, exposed shield infantry, and tired attackers.
- **Conditional against:** Comparable shield infantry, ordinary swordsmen, medium cavalry without a clean charge, and stronger infantry already fixed by allied frontage. In a short supported fight, they should be capable of defeating ordinary shield foot.
- **Weak against:** Heavy cavalry in open ground, elite shock infantry, concentrated missiles, deep spear formations, encirclement, and prolonged unsupported melee.
- **Campaign bargain:** Gain a tougher regional close-fighting card by drawing fighters, axes, shields, leaders, and recovery capacity from a finite Kennemerland source.
- **Player instruction:** Receive compactly, let the enemy press in, counterpress before fatigue takes over, then recover instead of pursuing.
- **Flavor line:** **They know every track into Kennemerland, and how to make an attacker pay for it.**

## 4. Separate-Card Survival

```yaml
must_own:
  - KennemerlandSpecificFiniteRegionalPool
  - RelationshipBasedAccessIndependentOfControllerColor
  - MixedShieldSpearAndAxeFormationIdentity
  - ShortCloseFightAndCounterpressRhythm
  - RuggedApproachMovementWithoutTerrainImmunity
  - RecoveryStoryDistinctFromHollandRealmCore
must_not_survive_if:
  - OnlyDifferenceIsTerrainBonus
  - OnlyDifferenceIsMoreAxesOnHollandSpearmen
  - NoSeparateProviderPoolExists
  - FormationCannotBeDistinguishedFromFrisianOrUtrechtFoot
  - ControllerAutomaticallyOwnsThePeople
```

## 5. Naming Decision

```yaml
preferred_public_name: KennemerlandFootmen
name_function: ClearRegionalStrategyGameLabel
alternatives:
  - MenOfKennemerland
  - KennemerlandShieldmen
  - KennemerlandWarFoot
rejected:
  KennemerlandAxemen: MakesAxeUniversalAndNarrowsMixedFormation
  HollandKennemerlandFootmen: IncorrectlyTransfersRegionalOwnershipToHolland
  KennemerlandGuard: InventsPermanentGuardInstitution
  KennemerlandWarriors: TooGenericAndOverheated
exact_attested_regimental_title_claimed: false
historical_linguistic_review: Pending
```

## 6. Regional Ownership and Access

```yaml
canonical_owner: GermaniaTheaterRegionalPortfolioCandidate
source_follows_region_and_people: true
map_controller_gets_automatic_access: false
Holland_access_requires:
  - CurrentPoliticalRelationship
  - RecognizedLocalAdherenceOrAgreement
  - OpenAssemblyAndReturnRoutes
  - AvailableRegionalPool
  - ProtectedLocalDefenseMinimum
Utrecht_or_other_access_requires: SameIndependentRelationshipTest
controller_change_effects:
  - AccessMayChange
  - ExistingCompaniesNeedServiceAndReturnResolution
  - RegionalPoolDoesNotTeleportToNewRealmOwner
  - RecoveryRemainsWithActualSource
```

## 7. Provider Constitution

```yaml
valid_provider_classes:
  - VerifiedKennemerlandCommunities
  - RecognizedLocalLandholdersAndLeaders
  - SettlementOrDistrictDefenseSourcesWithFieldEligibility
  - ReturningVeteranAndFileLeaderCadres
not_automatic_providers:
  - EveryResidentOfKennemerland
  - GenericHollandPopulation
  - WiderFrisianPopulation
  - UtrechtPopulation
  - WoodcuttersHuntersOrFarmersWithoutMilitaryEligibility
  - AxesInCivilianUseWithoutFormationTraining
  - BuildingsTechnologyOrMoneyAlone
provider_protections:
  - LocalDefenseFloor
  - HouseholdAndLaborViability
  - LeaderContinuity
  - EquipmentAndToolMinimum
  - FoodAndRecoveryCapacity
```

## 8. Recruitment Packet

```yaml
requires:
  Personnel:
    - EligibleAvailableRegionalFighters
    - ProtectedLocalDefenseMinimum
  Leadership:
    - RecognizedRegionalCaptain
    - FileLeadersAndGuides
  Equipment:
    - MeaningfulShieldCoverage
    - PracticalSpearComponent
    - QualifiedOneHandedAxeComponent
    - SidearmsAndAvailableProtection
  Relationship:
    - CurrentAccessForRecruitingRealm
    - ProviderConsentObligationOrAcceptedAuthority
  Formation:
    - MixedSectionPractice
    - SignalsAndRallyPoint
  Sustainment:
    - FoodTransportShelterAndServiceDuration
  Recovery:
    - ReturnRouteCasualtyEquipmentAndCompensationPlan
money_alone_sufficient: false
research_creates_people_axes_shields_or_leaders: false
```

## 9. Distinct Player Purchase and Commitment Economy

```yaml
player_purchases:
  - RegionalRouteAndApproachCompetence
  - ShieldedFirstContactWithoutRealmCoreSpearDepth
  - CredibleCloseFightAfterFormationCompression
  - AxeSupportedPressureAgainstOrdinaryShieldFoot
  - RelationshipBasedRegionalRecruitmentAndRecovery
recurring_decisions:
  screen_or_receive:
    screen: UseLooseFilesToContestTheApproachButRiskBeingCaughtDispersed
    receive: FormEarlierAndPreserveReceptionAtTheCostOfRouteFlexibility
  spear_or_close:
    spear: PreserveFrontageAndMountedDeterrence
    close: CommitQualifiedAxeAndSidearmFilesToWinCompressedMelee
  press_or_recover:
    press: SeekLocalDecisionBeforeEnemyReliefArrives
    recover: PreserveRegionalOrderPoolAndReturnRoute
  serve_realm_or_preserve_region:
    serve_realm: StrengthenFieldArmyWhileKennemerlandDefenseDeclines
    preserve_region: RetainLocalCapacityButDenyRecruitingRealmTheCard
commitment_failure:
  - AxeFilesCommitBeforeEnemyOrderBreaks
  - SpearShouldersCollapseDuringClosePress
  - UnitPursuesBeyondRegionalOrder
  - RecruitingRealmTreatsRegionalAccessAsPermanentOwnership
```

The unit is not purchased merely for higher melee attack. It purchases a complete regional rhythm and a campaign relationship. Its strongest decision is when to transform a useful shield-and-spear contact into a short close fight without losing the spear-bearing shoulders, retreat path, or finite regional source.

## 10. Core Battle Loop

### Approach
Use local route knowledge and looser order to reach a short useful frontage. This improves route choice, not movement through impossible ground.

### Screen

Loose spear-and-shield files deny scouts, skirmishers, and light foot easy use of the approach. Screening must end before cavalry or formed infantry catches the unit dispersed.

### Receive
Present shields and practical spears against the first contact. The formation is credible defensively but lacks the depth of Holland Spearmen.

### Close

When contact compresses, the formation keeps spear-bearing files on the shoulders while qualified axe and sidearm files enter the crowded center. This is controlled section use, not an instant whole-unit weapon swap.

### Press

Once the opponent is fixed, tired, or locally disordered, the close-fighting files advance behind connected shields. The press must remain short, supported, and recoverable.

### Recover
Stop pursuit, close the files, recover leaders and equipment, and return behind friendly frontage or terrain before the unit becomes exhausted.

```yaml
success_condition: EnemyOrdinaryFrontageIsBrokenOrDrivenBackWithinABoundedRecoverableFight
failure_condition: UnitIsPinnedUnderMissilesOutflankedChargedInOpenGroundOrKeptInLongMelee
instant_weapon_swap: false
infinite_counterpress: false
terrain_immunity: false
```

## 11. Decisive Resource: Regional Cohesion

```yaml
RegionalCohesion:
  legacy_design_label: RegionalOrder
  built_by:
    - FamiliarFilesAndLeaders
    - ClearRouteAndMission
    - ShieldCoverage
    - MixedSectionSpacing
    - ProtectedShoulders
    - RecoverableGround
  spent_by:
    - MovingThroughBrokenApproach
    - ReceivingContact
    - AxeLedCounterpress
    - FacingChanges
    - CarryingWoundedAndRecoveringEquipment
  damaged_by:
    - MissileLosses
    - CaptainOrGuideLoss
    - DeepMudAndCongestion
    - HeavyCavalryImpact
    - SeveralDirectionPressure
    - PursuitBeyondSupport
  restored_by:
    - SeparationFromContact
    - FileLeaderRedress
    - ReturnBehindFriendlyFrontage
    - RealRestRepairAndReplacement
```

## 12. Formation Portfolio

```yaml
formations:
  RegionalRouteColumn: MovementAndAssembly
  LooseApproachOrder: BrokenApproachMovementWithLowReceptionReadiness
  ShieldedRegionalLine: NormalMixedDefensiveOrder
  CompactReceive: ShortFrontalReception
  AxeCounterpress: BoundedCloseAttackAfterEnemyCommitment
  BrokenGroundFiles: FlexibleSmallFileMovementWithoutMissileOrCavalryImmunity
  RecoveryOrder: StopPursuitRedressAndWithdraw
not_available:
  - PikeBlock
  - HeavyShieldWallAura
  - TwoHandedAxeShockLine
  - AllDirectionDefense
```

## 13. Equipment Constitution

```yaml
primary_silhouette: MixedShieldSpearAndOneHandedAxeRegionalFoot
spear_component:
  prevalence: Meaningful
  role: FirstContactMountedDeterrenceAndShoulderProtection
axe_component:
  prevalence: VisibleQualifiedMinorityWithSubstantialSectionOnlyIfEvidenceSupports
  role: ClosePressAgainstOrdinaryShieldFootAndPracticalMelee
sidearms:
  - Knife
  - UtilityBlade
  - SwordAmongLeadersVeteransOrWealthierMen
shield:
  baseline: MeaningfulUnevenCoverage
protection:
  - PracticalClothingAndLayeredProtection
  - SimpleHelmetsInUnevenDistribution
  - LimitedMailAmongLeadersVeteransAndWealthierMen
not_baseline:
  - UniversalAxe
  - UniversalMail
  - UniversalHelmet
  - TwoHandedGreatAxes
  - Pike
  - HeavyCavalryEquipment
  - NationalUniform
exact_distribution: Deferred
```

## 14. Strengths and Counterplay

```yaml
strengths:
  - BetterCloseFightThanHollandSpearmen
  - UsefulOnConstrainedAndBrokenApproaches
  - StrongShortCounterpressAgainstOrdinaryFoot
  - DistinctRegionalAccessAndRecovery
weaknesses:
  - LessSpearDepthAndBroadFrontageThanHollandSpearmen
  - ModerateArmorOnly
  - MissileVulnerability
  - PoorOpenGroundCavalrySecurity
  - FatigueInLongMelee
  - NarrowRegionalPool
counterplay:
  - ShootBeforeContact
  - RefuseCompactGround
  - PinThenFlank
  - UseDeepSpearsOrHeavyInfantry
  - ForceLongPursuit
  - AttackRegionalAccessAndRecovery
```

## 15. Matchup Envelope

```yaml
favorable:
  - LightInfantry
  - PoorSpearmen
  - DisorderedOrdinaryFoot
  - SkirmishersCaughtInMelee
  - TiredAttackers
conditional:
  - OrdinaryShieldInfantry
  - OrdinarySwordsmen
  - MediumCavalryWithoutCleanCharge
  - StrongerFootAlreadyFixedByHollandSpearmen
unfavorable:
  - FreshHeavyCavalry
  - EliteShockInfantry
  - DeepOrderedSpears
  - ConcentratedCrossbows
  - Encirclement
  - LongUnsupportedMelee
anti_armor: LimitedToModerate
charge: ModerateShortRegionalRush
pursuit: Limited
```

## 16. Distinction from Holland Spearmen

```yaml
HollandSpearmen:
  owner: HollandRealmCore
  purchase: BroadReceivingFrontage
  rhythm: AssembleReceiveHoldRelieveReturn
  stronger_at:
    - Width
    - SpearDepth
    - PreparedCavalryReception
    - SustainedDefensiveMission
KennemerlandFootmen:
  owner: GermaniaRegionalKennemerlandSource
  purchase: RuggedApproachAndShortCloseFight
  rhythm: ApproachReceivePressRecover
  stronger_at:
    - BrokenAndConstrainedApproaches
    - CloseInfantryContest
    - AxeLedCounterpress
    - RegionalFlavorAndRelationshipPlay
merge_firewall: NeitherCardMayBecomeTheOthersStatUpgrade
```

## 17. Relationship with Comital Retainers

Comital Retainers remain scarce household crisis troops with better command response and protected-object responsibility. Kennemerland Footmen are a broader regional formation with rougher close-fighting value but lower household-grade cohesion, equipment concentration, and political importance.

```yaml
ComitalRetainers_own:
  - CommandGuard
  - BreachClosure
  - Extraction
  - HouseholdIntegrity
KennemerlandFootmen_own:
  - RegionalProviderIdentity
  - RuggedApproach
  - OrdinaryCloseFight
  - AxeCounterpress
```

## 18. Campaign Cost and Recovery

```yaml
fielding_costs:
  - KennemerlandLocalDefenseReduced
  - FightersAndLeadersAbsent
  - SpearsShieldsAxesAndFoodCommitted
  - SeasonalLaborPressure
  - GreaterRiskIfRegionalRelationshipChanges
loss_effects:
  - SlowRegionalPoolRecovery
  - LeaderAndVeteranShortage
  - EquipmentAndToolReplacementBurden
  - LowerLocalDefense
  - ProviderTrustAndCompensationPressure
recovery_requires:
  - SurvivorsAndWoundedReturned
  - LeadersReplacedOrRecovered
  - ShieldsSpearsAndAxesRepairedOrReplaced
  - LocalDefenseRestored
  - RecruitingRelationshipStillValid
victory_instantly_restores_pool: false
```

## 19. Early-to-High Development

```yaml
early_identity: RuggedRegionalMixedShieldSpearAndAxeFoot
high_development_options:
  - BetterFileLeadership
  - BetterHelmetAndShieldProvision
  - MoreReliableAxeSections
  - LongerSupportedService
  - StrongerCoordinationWithCrossbowsAndTownForces
  - MorePredictableRegionalAccessAgreements
possible_high_expression: KennemerlandWarFootOrVeteranFootmenPendingDistinctPurchase
not_allowed:
  - DateOnlyUpgrade
  - AutomaticHeavyInfantry
  - AutomaticTwoHandedAxes
  - AutomaticHollandOwnership
```

## 20. Relative Calibration

```yaml
unit_size: Moderate
speed: OrdinaryWithGoodShortApproachFlexibility
morale: ModerateToGoodWithRegionalLeadersAndClearMission
discipline: Moderate
armor: LowToModerateUneven
shield_protection: Moderate
melee_attack: StrongAgainstOrdinaryFootDuringShortSupportedClosePress
melee_defense: GoodWhileShieldsShouldersAndRegionalCohesionHold
spear_reception: Moderate
counterpress: StrongShortRecoverableAndFatigueSensitive
missile_resistance: ModerateFromFrontPoorWhenConcentrated
flank_resistance: Poor
recruitment_cost: Moderate
upkeep: Moderate
availability: RegionalAndConditional
replacement: ModerateToSlow
exact_numbers: Deferred
```

## 21. Battle AI

```yaml
battle_AI:
  - ChooseConstrainedApproach
  - KeepShouldersProtected
  - ReceiveBeforeCounterpress
  - AttackCommittedOrDisorderedOrdinaryFoot
  - StopAfterShortObjective
  - RecoverBehindHollandSpearmenOrTerrain
  - AvoidOpenHeavyCavalryApproach
  - AvoidConcentratedMissileExposure
  - RefuseLongPursuit
must_not:
  - UseAsGenericSpearWall
  - TreatAxesAsAntiArmorMagic
  - ChargeFreshHeavyInfantryUnsupported
  - AssumeTerrainImmunity
```

## 22. Campaign AI

```yaml
campaign_AI:
  recruit_when:
    - RelationshipAccessPasses
    - RegionalPoolAndLocalDefensePass
    - ArmyNeedsCloseRegionalFoot
    - RouteAndReturnPlanExist
  avoid_when:
    - HollandAlreadyNeedsBroadSpearFrontageMore
    - KennemerlandDefenseWouldCollapse
    - RelationshipIsContested
    - PoolIsRecovering
  preserve_when:
    - VeteranAndLeaderLossWouldCloseRegionalAccess
  never:
    - RecruitByMapColorAlone
    - DuplicatePoolAcrossHollandAndUtrecht
    - RefillImmediatelyAfterControllerChange
```

## 23. Visual Direction

```yaml
visual_principles:
  - RuggedRegionalMixedSpearAndAxeSilhouette
  - PracticalShieldsAndMutedClothing
  - VisibleButNotUniversalAxes
  - UnevenHelmetsAndLimitedMail
  - RegionalCaptainsGuidesAndFileLeaders
  - WeatheredServiceableEquipment
  - CompactFilesSuitedToTracksBanksEdgesAndSettlementApproaches
avoid:
  - VikingAxemanCaricature
  - TwoHandedAxeMajority
  - HollandNationalUniform
  - OrangeSaturation
  - UniversalMail
  - ForestTribalFantasy
  - MudImmunityVisualLanguage
```

## 24. Animation and Audio

Required animations include regional assembly, route-column movement, loose approach, shielded reception, spear compression, axe-file close fighting, short counterpress, halt, redress, wounded recovery, and ordered withdrawal.

```yaml
audio_calls:
  - CloseTheFiles
  - HoldTheTrack
  - ShieldsForward
  - LetThemPress
  - AxesIn
  - PushThemBack
  - Enough
  - Recover
  - BackInOrder
linguistic_casting: Pending
audio_avoid:
  - BerserkerChants
  - ModernNationalSlogans
  - FantasyTribalCalls
```

## 25. Encyclopedia and Recruitment Text

### Encyclopedia

Kennemerland's communities can provide a regional body of foot distinct from Holland's broader county muster, but only if their local people, leaders, equipment, and political relationship are genuinely available. These footmen combine practical spears and shields with a visible close-fighting axe element. They are most effective where roads, banks, wooded edges, settlement approaches, and field boundaries shorten the fight.

They receive the first contact without the depth of the Holland spear line, then seek to turn compression into advantage. Against disordered or ordinary infantry, their axe-led counterpress can recover ground and break a local attack. On open ground, under heavy missiles, or against fresh cavalry and elite assault troops, their limited protection and narrow regional pool become serious weaknesses.

### Recruitment text

**Rugged regional shield, spear, and axe infantry. Strong in short close fights and constrained approaches, but vulnerable to missiles, open-ground cavalry, and prolonged combat.**

## 26. V1.1 Double-Check and Mature Refinement

The independent pass found a strong regional concept but also one major presentation risk: the first draft could be read too quickly as an axeman card. V1.1 corrects that risk. Kennemerland Footmen are now defined first as shielded regional infantry with meaningful spear frontage, route competence, and a qualified axe-led close-fighting element.

```yaml
independent_audit:
  blocking_design_defect_found: false
  major_rebuild_required: false
  canonical_admission_granted: false
  opening_admission_granted: false
  separate_card_survival: ConditionalStrongPass
  controlling_name: KennemerlandFootmen
  refined_signature: BreakThePress
  refined_role_cycle: ApproachScreenReceiveClosePressRecover
  decisive_resource: RegionalCohesion
  material_refinements:
    - AddedScreeningAndApproachDecision
    - ClarifiedSpearShouldersDuringCloseFight
    - ReducedRiskOfUniversalAxemanReading
    - StrengthenedOrdinaryShieldFootVictoryWindow
    - AddedRegionalServiceVersusLocalDefenseDecision
    - ClarifiedMercenaryAndSaxonAxeCollision
  retained_limits:
    - NoTerrainImmunity
    - NoUniversalAxesMailOrHelmets
    - NoHeavyShockStatus
    - NoMapColorRecruitment
    - NoDuplicateRegionalPool
    - NoOpeningActivation
```

### 26.1 Mature battlefield verdict

Kennemerland Footmen should feel stronger and more aggressive than Holland Spearmen once ordinary infantry contact compresses, but weaker at broad spear frontage and prepared cavalry reception. They can defeat ordinary shield infantry through a short, supported press. They do not defeat elite shock infantry, deep ordered spears, or fresh heavy cavalry by identity alone.

### 26.2 Axe-flavor correction

Axes remain important, visible, and flavorful, but they are not universal. Spear-bearing files establish the approach and guard the formation's shoulders. Shields hold the body together. Qualified axe and sidearm files supply the close-fighting edge. This preserves a distinct silhouette without creating another generic axe regiment.

### 26.3 Regional ownership closeout

The unit remains Theater-owned. Holland's campaign relationship may unlock access, but Holland does not absorb the profile or duplicate its people. If Utrecht or another controller qualifies later, all recruiters draw against the same finite Kennemerland source rather than spawning parallel pools.

### 26.4 Collision closeout

```yaml
collision_closeout:
  HollandSpearmen:
    remain_distinct_by: BroadRealmCoreSpearFrontageAndCavalryReception
  ComitalRetainers:
    remain_distinct_by: HouseholdGuardBreachClosureAndCommandProtection
  GermaniaHiredShieldAndAxeMen:
    remain_distinct_by: PaidExternalCompanyReadinessAndMercenaryReplacement
  GermaniaSaxonAxeVeterans:
    remain_distinct_by: VeteranMercenaryAxeSpecializationAndHigherAssaultCeiling
  KennemerlandFootmen:
    own: RegionalSourceApproachScreeningMixedShieldSpearAxeContactAndShortPress
```

## 27. Strongest Mature Unit Audit and Static Closeout

The prior refinement improved the combat rhythm but did not yet reach the depth, structure, and implementation usefulness of the strongest mature units in the project. This pass corrects that deficiency directly. It retains the mixed shield, spear, and axe identity, then expands the unit as a complete regional military product rather than a compact design note.

```yaml
strongest_mature_audit:
  blocking_identity_defect_found: false
  major_concept_rebuild_required: false
  major_document_strengthening_required: true
  corrective_action_completed: true
  public_name: KennemerlandFootmen
  canonical_owner_candidate: GermaniaTheaterRegionalPortfolio
  principal_relationship_interface: HollandConditional
  signature: BreakThePress
  complete_role_cycle: AssembleApproachScreenReceiveClosePressRecoverReturn
  decisive_resource: RegionalCohesion
  battlefield_purchase: MixedRegionalInfantryThatTurnsPreparedContactIntoShortWinningClosePressure
  campaign_purchase: FiniteRelationshipBoundKennemerlandServiceWithLocalDefenseAndRecoveryCosts
  strongest_mature_verdict: StrongPassPendingHistoricalProviderAndCanonicalPromotionGate
```

### 27.1 Corrected design statement

Kennemerland Footmen are not generic Holland infantry with axes added for flavor. They are a Theater-owned regional formation whose battlefield identity emerges from the combination of local files, practical route knowledge, shield order, useful spear frontage, qualified axe-bearing close fighters, and a willingness to decide the fight quickly before a narrower regional pool is exhausted.

The unit should feel forceful. Against ordinary infantry in the terrain and contact conditions it prefers, it is expected to win. The player is not purchasing a weaker spear line. The player is purchasing a more aggressive regional infantry card that sacrifices broad frontage, deep spear defense, and easy replacement for stronger close contact and a genuine counterpress.

### 27.2 Final role hierarchy

```yaml
role_hierarchy:
  primary: RegionalCloseFightAndCounterpressInfantry
  secondary:
    - ConstrainedApproachControl
    - LightInfantryClearance
    - ShieldedRegionalFrontage
    - SupportedOrdinaryInfantryDefeat
    - LocalCounterattack
  emergency:
    - CompactLineHolding
    - SettlementAndRouteDefense
    - SupportAgainstMediumCavalryWithoutCleanCharge
  prohibited:
    - MainAntiCavalryWall
    - EliteShockBreakthrough
    - TwoHandedAxeAssault
    - LongOpenGroundAdvanceUnderMissiles
    - UnboundedPursuit
```

## 28. Full Campaign Recruitment Constitution

```yaml
recruitment_constitution:
  canonical_pool: KennemerlandRegionalFootServicePoolCandidate
  pool_type: FinitePopulationLeadershipEquipmentRelationshipAndRecoveryBound
  eligible_recruiters:
    - HollandIfRelationshipGatePasses
    - UtrechtIfRelationshipGatePasses
    - OtherControllerIfRelationshipGatePasses
  shared_pool_rule: AllQualifiedRecruitersDrawFromOnePhysicalRegionalCapacity
  recruitment_requires:
    - EligibleFighters
    - RecognizedRegionalLeaders
    - ShieldsAndServiceableWeapons
    - SpearAndAxeSectionBalance
    - OpenAssemblyAndReturnRoutes
    - CurrentPoliticalAccess
    - LocalDefenseFloor
    - FoodTransportAndServiceSupport
  recruitment_blocks:
    - RelationshipBreakdown
    - LocalDefenseEmergency
    - LeaderShortage
    - ShieldOrWeaponDeficit
    - ClosedRoutes
    - UnresolvedPriorServiceDebt
    - PoolRecoveryState
  recruitment_does_not_require:
    - PermanentHollandOwnership
    - NationalBarracksChain
    - UniversalUrbanMilitiaInstitution
```

### 28.1 Availability bands

```yaml
availability_bands:
  Closed:
    meaning: NoCurrentPoliticalOrPhysicalAccess
  Protected:
    meaning: CapacityExistsButLocalDefenseFloorBlocksFieldRelease
  Limited:
    meaning: OneUnderstrengthOrLowerReadinessFormationMayBePossible
  Available:
    meaning: OneNormalFormationPacketCanBeAssembled
  Strong:
    meaning: MultiplePacketsMayExistOnlyIfSeveralProvidersAndLeadersPass
  Recovering:
    meaning: PriorLossesServiceDebtOrEquipmentShortageBlocksNormalRecruitment
exact_thresholds: Deferred
```

### 28.2 Recruitment experience and readiness

A newly assembled company should not inherit veteran quality merely because Kennemerland has a strong regional reputation. Experience belongs to surviving people, leaders, and files. Hurried recruitment may produce a recognizable formation with weaker screening discipline, poorer spear-to-axe timing, narrower helmet distribution, and reduced recovery control.

```yaml
readiness_dimensions:
  - PersonnelCompleteness
  - LeaderContinuity
  - ShieldCoverage
  - SpearFrontage
  - QualifiedAxeFiles
  - RouteKnowledge
  - RelationshipConfidence
  - ServiceAndRecoverySupport
weakest_material_dimension_constrains_card: true
```

## 29. Service Duration, Demobilization, and Return

```yaml
service_contract:
  normal_character: BoundedRegionalService
  extended_service_requires:
    - RenewedAuthorityOrAgreement
    - ContinuedProviderConfidence
    - FoodPayGiftOrObligationSupport
    - LocalDefenseSubstitution
    - EquipmentMaintenance
    - ReturnAndRecoveryPlan
  service_strain_effects:
    - LowerRegionalCohesion
    - DesertionOrUnauthorizedReturnRisk
    - PoliticalTrustLoss
    - SeasonalLaborDamage
    - EquipmentWear
    - SlowerPoolRecovery
```

Demobilization is part of the unit's identity. The company returns through actual routes, resolves casualties, hands back or accounts for equipment, restores local defense, and distributes the consequences of service. A formation removed from the field does not instantly become a fresh recruitment pool.

```yaml
demobilization_requires:
  - ValidReleaseOrderOrServiceCompletion
  - SafeReturnRoute
  - PersonnelAccounting
  - WoundedMissingCapturedAndDeadResolution
  - WeaponShieldAndEquipmentAccounting
  - CompensationObligationOrGiftResolutionWhereApplicable
  - ProviderReintegration
  - LocalDefenseRestoration
```

## 30. Personnel, Leadership, and File Structure

```yaml
personnel_structure:
  regional_captain:
    function: CommandMissionFacingCommitmentAndRecovery
  deputies:
    function: PreserveControlAcrossMixedSectionsAndLeaderLoss
  spear_file_leaders:
    function: MaintainFrontageShouldersAndMountedThreatAwareness
  axe_file_leaders:
    function: TimeCloseCommitmentAndStopThePress
  guides_and_route_leaders:
    function: ApproachAssemblyFallbackAndReturn
  ordinary_files:
    function: ShieldSpearAndCloseFightMass
  veterans:
    function: FormationMemoryGapControlAndRecovery
leader_quality_effects:
  - FasterAssembly
  - BetterScreenRecall
  - CleanerSpearReception
  - BetterAxeCommitmentTiming
  - ShorterOverpress
  - BetterWoundedAndEquipmentRecovery
leader_loss_effects:
  - SlowerFacing
  - PrematureOrLateAxeCommitment
  - WeakerStopSignal
  - HigherPursuitRisk
  - LowerCampaignRecovery
```

### 30.1 Unit geometry

```yaml
unit_geometry:
  size_direction: ModerateRegionalCompany
  exact_model_count: Deferred
  preferred_frontage: ShortToModerate
  depth: EnoughForShieldSupportAndSectionReliefButBelowDeepSpearFormation
  spear_distribution: FrontAndShoulderFiles
  axe_distribution: QualifiedInteriorAndSelectedFrontFiles
  command_position: CenterOrShallowRearWithVisibleRouteToThreatenedSection
  reserve_depth: LimitedInternalFilesNotSeparateEliteDetachment
geometry_failures:
  - OverwideFrontageBreaksShieldAndSpearSupport
  - ExcessiveDepthTrapsAxeFilesAndReducesRouteFlexibility
  - PrematureIntermixingDestroysSectionControl
  - FriendlyCongestionBlocksRecovery
```

## 31. Detailed Equipment and Material Culture Envelope

```yaml
equipment_envelope:
  shields:
    function: PrimaryFormationBindingAndProtection
    distribution: BroadButUneven
    exact_shapes: PendingHistoricalAndArtReview
  spears:
    function: FirstContactShoulderProtectionAndMountedDeterrence
    distribution: MeaningfulFormationComponent
    limitations: NotPikesNotDeepAntiCavalryHedge
  one_handed_axes:
    function: CloseFightPressureAndPracticalWeaponWork
    distribution: VisibleQualifiedMinority
    limitations: NotUniversalNotTwoHandedShockLine
  swords:
    function: LeaderVeteranOrWealthierSidearm
    distribution: Minority
  helmets:
    function: ImprovedCloseFightSurvival
    distribution: UnevenMoreCommonAmongLeadersAndVeterans
  mail:
    function: SelectedProtection
    distribution: LimitedMinority
  clothing_and_kit:
    function: RegionalServiceWeatherMovementAndSustainment
    distribution: PracticalNonuniform
```

### 31.1 Equipment-state gameplay

```yaml
equipment_states:
  ShieldRich:
    effect: BetterScreenRecallReceptionAndPressProtection
  ShieldMixed:
    effect: NormalBaseline
  ShieldPoor:
    effect: ReducedMissileAndCloseFightStability
  SpearRich:
    effect: BetterFirstContactAndShoulderSecurity
  SpearPoor:
    effect: EarlierCloseCommitmentAndGreaterCavalryRisk
  AxeReady:
    effect: StrongerClosePressWhenTimingPasses
  AxeDepleted:
    effect: ReducedOrdinaryShieldFootDefeatWindow
  LeaderWellEquipped:
    effect: BetterSignalsAndSurvival
  EquipmentWorn:
    effect: HigherBreakageAndRecoveryCost
victory_does_not_reset_equipment_state: true
```

## 32. Expanded Battlefield Formation System

```yaml
formation_system:
  RouteColumn:
    purpose: FastAssemblyAndRegionalMovement
    weakness: PoorImmediateReception
  ScreenFiles:
    purpose: ContestLightTroopsAndObserveApproach
    weakness: VulnerableIfRecallFails
  ShieldedLine:
    purpose: StandardBattleOrder
    strength: BalancedReceptionAndCloseFightPreparation
  SpearFront:
    purpose: StrongerFirstContactAndMountedDeterrence
    weakness: LowerImmediateAxePressure
  CompactReceive:
    purpose: AbsorbOrdinaryAttackOnShortFrontage
    weakness: MissileDensityAndSlowTurning
  CloseFilesForward:
    purpose: CommitQualifiedAxeAndSidearmFilesAfterCompression
    weakness: SpearShouldersMustRemainIntact
  RegionalPress:
    purpose: DriveBackFixedOrDisorderedOrdinaryInfantry
    weakness: FatigueFlankAndOverextensionRisk
  RecoveryFiles:
    purpose: StopReformCollectWoundedAndWithdraw
    weakness: VulnerableDuringTransition
  SettlementLane:
    purpose: FightThroughGateStreetTrackOrBoundary
    weakness: CongestionAndBlockedExit
```

### 32.1 Formation transition rules

```yaml
transition_rules:
  ScreenFiles_to_ShieldedLine:
    requires: RecallTimeLeaderControlAndUnblockedRoute
  ShieldedLine_to_SpearFront:
    requires: ThreatRecognitionFacingAndStableGround
  CompactReceive_to_CloseFilesForward:
    requires: EnemyContactCompressionAndIntactShoulders
  CloseFilesForward_to_RegionalPress:
    requires: EnemyFixedTiredDisorderedOrLocallyExposed
  RegionalPress_to_RecoveryFiles:
    requires: StopSignalSpaceAndFriendlyOrTerrainCover
instant_transition: false
perfect_transition_under_contact: false
```

## 33. Full Matchup and Counterplay Matrix

```yaml
matchup_matrix:
  light_skirmishers:
    state: FavorableIfCaught
    reason: ShieldedScreenAndClosePressure
  poor_spearmen:
    state: Favorable
    reason: BetterCloseFightAndAxePressure
  ordinary_spearmen:
    state: ConditionalFavorableOnConstrainedGround
    reason: ClosePressCanBreakShallowOrdinaryFrontage
  ordinary_swordsmen:
    state: Conditional
    reason: ShieldsAndInitialSpearsHelpButLongMeleeIsRisky
  ordinary_axemen:
    state: Conditional
    reason: FormationOrderAndShieldCoverageDecideFight
  deep_ordered_spears:
    state: Unfavorable
    reason: RegionalPressCannotEasilyBreakDepth
  selected_household_foot:
    state: UnfavorableWithoutMajorAdvantage
    reason: BetterCohesionProtectionAndLeadership
  heavy_shock_infantry:
    state: StronglyUnfavorable
    reason: ArmorImpactAndSustainedAssaultExceedCeiling
  light_cavalry:
    state: ConditionalIfSpearFrontPrepared
    reason: MeaningfulSpearsButLimitedDepth
  medium_cavalry:
    state: ConditionalToUnfavorable
    reason: RequiresNoCleanChargeAndProtectedShoulders
  heavy_cavalry:
    state: StronglyUnfavorableInOpenGround
    reason: InsufficientDepthProtectionAndRecovery
  archers:
    state: Conditional
    reason: ShieldsHelpButSustainedExposureDegradesCohesion
  crossbows:
    state: Unfavorable
    reason: ProtectionCeilingAndLeaderExposure
```

### 33.1 Counterplay clarity

Enemy players should be able to read and defeat the unit. Effective answers include prolonged missile pressure, refusal of constrained contact, deep spear frontage, fresh cavalry against dispersal or recovery, pinning the shield line while flanking, and forcing a second fight before Regional Cohesion is restored.

## 34. Terrain, Weather, and Route Doctrine

```yaml
terrain_doctrine:
  favored:
    - FirmTracks
    - SettlementApproaches
    - FieldBoundaries
    - DryBanks
    - WoodlandEdges
    - ShortGapsBetweenTerrainFeatures
    - BrokenButPassableGround
  conditional:
    - DryFloodplain
    - SparseWoodland
    - FirmCoastalGround
    - LowRidges
  unfavorable:
    - DeepMud
    - Marsh
    - StandingWater
    - DenseWoodlandCongestion
    - WideOpenCavalryGround
    - ExposedMissileSlope
    - OffensiveRiverCrossing
weather_effects:
  rain: ReducesFootingVisibilityAndEquipmentCondition
  cold: IncreasesFatigueAndRecoveryBurden
  heat: IncreasesFatigueAndWaterDemand
  wind: AffectsSignalsMissilesAndApproachAwareness
regional_origin_grants_immunity: false
```

Regional competence reduces avoidable mistakes. It does not remove physical penalties. Kennemerland Footmen choose routes and positions better when leadership and information remain intact, but mud still slows them, floods still block them, and unfamiliar terrain still degrades their advantage.

## 35. Morale, Fatigue, and Cohesion Failure

```yaml
morale_basis:
  - FamiliarRegionalFiles
  - RecognizedLocalLeadership
  - ClearRelationshipAndMission
  - ProtectedShoulders
  - SuccessfulFirstContact
  - RecoverableRoute
morale_damage:
  - CaptainOrGuideLoss
  - RelationshipDistrust
  - LocalDefenseCrisisAtHome
  - HeavyMissileCasualties
  - FailedAxePress
  - BlockedReturnRoute
  - SeveralDirectionPressure
fatigue_sources:
  - RouteMovement
  - ScreeningAndRecall
  - ShieldedReception
  - ClosePress
  - MudAndCongestion
  - CarryingWounded
  - ExtendedService
cohesion_failure_states:
  - ScreenFilesFailToRecall
  - SpearShouldersOpen
  - AxeFilesOverpress
  - LeaderSignalsLost
  - RecoveryRouteBlocked
  - RegionalCompanyFragmentsByProviderFiles
```

## 36. Battle Abilities and Explicit Non-Abilities

```yaml
candidate_orders:
  ScreenTheApproach:
    effect: DeployLooseFilesForObservationAndLightFight
    cost: ReducedImmediateReceptionReadiness
  SetTheSpears:
    effect: ImproveFrontalFirstContactAndShoulderProtection
    cost: LowerMovementAndClosePressure
  AxesForward:
    effect: CommitQualifiedCloseFilesAfterCompression
    cost: HigherFatigueAndShoulderDependence
  BreakThePress:
    effect: ShortBoundedCounterpressAgainstFixedOrDisorderedEnemy
    cost: RegionalCohesionAndRecoveryRisk
  CallTheFilesBack:
    effect: StopPressAndEnterRecoveryOrder
    cost: TemporaryVulnerabilityDuringTransition
not_abilities:
  - PassiveTerrainBuffEverywhere
  - PermanentAntiCavalryBonus
  - BerserkMode
  - InstantWeaponSwap
  - FreeVanguardDeployment
  - MissileInvisibility
  - UnbreakableRegionalPride
```

## 37. Expanded Combined-Arms Doctrine

### With Holland Spearmen

Holland Spearmen establish width and receive cavalry more reliably. Kennemerland Footmen operate on one shoulder, through a constrained approach, or behind the line as an ordinary-infantry counterattack. The ideal combination fixes the enemy with spears and turns the contact with the Kennemerland press.

### With Comital Retainers

Comital Retainers protect command and answer the most politically dangerous breach. Kennemerland Footmen should absorb more ordinary close fighting, allowing the household reserve to remain unspent until the center truly requires it.

### With future missiles

Archers or crossbowmen should disorder or fix the target before the regional press. Kennemerland Footmen provide physical protection but should not remain stationary under return fire merely to preserve a missile duel.

### With cavalry

Mounted troops can protect the open shoulder, threaten enemy missiles, and exploit a successful press. Kennemerland Footmen do not supply their own pursuit arm and should not chase a retreat into open cavalry ground.

```yaml
combined_arms_failure_if:
  - KennemerlandFootmenReplaceAllRealmCoreSpears
  - ComitalRetainersAreSpentBeforeRegionalFoot
  - MissilesShootThroughFriendlyClosePressWithoutLane
  - CavalryAndRegionalFootPursueWithoutRecoveryPlan
```

## 38. Full Collision and Non-Duplication Audit

```yaml
collision_audit:
  HollandSpearmen:
    source: HollandRealmCore
    unique_purchase: BroadReceivingFrontageAndPreparedCavalryReception
  ComitalRetainers:
    source: ComitalHousehold
    unique_purchase: CommandGuardBreachClosureExtractionAndSelectedCohesion
  HiredShieldAndAxeMen:
    source: MercenaryMarket
    unique_purchase: PaidExternalReadinessAndContractReplacement
  SaxonAxeVeterans:
    source: VeteranMercenaryPool
    unique_purchase: HigherAxeAssaultCeilingAndVeteranExperience
  KennemerlandFootmen:
    source: KennemerlandRegionalPool
    unique_purchase: RelationshipBoundApproachScreeningMixedContactAndRecoverablePress
collision_result: DistinctIfProviderAndMixedFormationEvidencePass
```

The unit must not be promoted by simply declaring Kennemerland fighters more aggressive. Canonical admission requires a supportable provider and service distinction. The design is mature; the historical binding remains a separate owner gate.

## 39. Campaign AI State Machine

```yaml
campaign_AI_states:
  EvaluateAccess:
    checks: RelationshipRoutesPoolAndLocalDefense
  ReserveRegion:
    behavior: PreserveCapacityIfKennemerlandThreatened
  AssembleCompany:
    behavior: CommitPeopleLeadersEquipmentAndSupport
  FieldService:
    behavior: UseForConstrainedApproachAndCloseInfantryNeed
  ExtendOrRelease:
    checks: ServiceStrainMissionAndRegionalEmergency
  Demobilize:
    behavior: ReturnAccountAndRestoreLocalDefense
  Recover:
    behavior: RebuildPeopleLeadershipEquipmentTrustAndCohesion
AI_priorities:
  - DoNotRecruitByMapColor
  - DoNotDuplicateSharedPool
  - PreferHollandSpearmenWhenBroadFrontageIsThePrimaryNeed
  - PreferKennemerlandFootmenWhenOrdinaryCloseFightIsThePrimaryNeed
  - PreserveRegionalDefenseDuringLocalThreat
```

## 40. Battle AI State Machine

```yaml
battle_AI_states:
  Approach:
    behavior: SelectConstrainedUsefulRoute
  Screen:
    behavior: ContestLightTroopsWithoutLosingRecallRoute
  Form:
    behavior: RecallAndBuildShieldedLineBeforeMainContact
  Receive:
    behavior: UseSpearsAndShieldsAgainstFirstPressure
  AssessClose:
    behavior: CheckEnemyOrderFatigueShouldersAndSupport
  Press:
    behavior: CommitAxeFilesForShortLocalDecision
  Stop:
    behavior: EndPressBeforeOverextension
  Recover:
    behavior: ReformCollectWoundedAndReturnBehindSupport
  Withdraw:
    behavior: PreserveSurvivorsWhenMissionOrExitFails
AI_abort_conditions:
  - FreshHeavyCavalryThreatensOpenShoulder
  - ConcentratedCrossbowsGainClearLine
  - EnemyHeavyReserveCommits
  - FriendlyFrontageCollapsesBeyondRecovery
  - RegionalCohesionFallsBelowControlledReturn
```

## 41. Autoresolve and Simulation Contract

```yaml
autoresolve_inputs:
  - RegionalCohesion
  - PersonnelAndLeadership
  - ShieldSpearAndAxeCondition
  - RelationshipConfidence
  - TerrainAndApproach
  - EnemyInfantryQualityAndDepth
  - CavalryThreatAndAttackAngle
  - MissileExposure
  - FriendlyFrontageAndReserveSupport
  - FatigueServiceStrainAndRecoveryRoute
autoresolve_must_not:
  - TreatAxePresenceAsUniversalArmorPiercing
  - GrantTerrainImmunity
  - DuplicatePoolForEachRecruiter
  - IgnoreLocalDefenseCost
  - AssumeFullPressValueWithoutReceptionAndCohesion
  - RestoreLossesAfterVictory
```

## 42. Player-Facing UI and Readability

```yaml
campaign_UI:
  - RegionalOwner
  - CurrentRecruitingRelationship
  - SharedPoolAvailabilityBand
  - LocalDefenseCapacityRemoved
  - LeaderEquipmentAndRecoveryState
  - ServiceDurationAndReturnObligation
  - ControllerChangeWarning
battle_UI:
  - FormationState
  - RegionalCohesionBand
  - ScreenRecallWarning
  - SpearShoulderCondition
  - AxeCommitmentState
  - FatigueAndOverpressWarning
  - RecoveryRoute
accessibility_channels:
  - Text
  - Icon
  - Shape
  - Pose
  - Animation
  - Audio
color_only: prohibited
```

## 43. Expanded Art, Animation, and Audio Handoff

```yaml
art_direction:
  silhouette: ShieldedRegionalFootWithVisibleSpearFrontageAndQualifiedAxeFiles
  palette: MutedPracticalRegionalTextilesPendingArtReview
  equipment_condition: ServiceableWeatheredAndUneven
  command_read: CaptainGuidesAndFileLeadersVisibleWithoutEliteUniform
  avoid:
    - VikingFantasy
    - UniversalAxes
    - UniversalMail
    - HollandNationalUniform
    - MercenaryContractCompanyVisuals
    - SaxonVeteranAssaultSilhouette
animation_sets:
  - RegionalAssembly
  - RouteColumn
  - ScreenDeployment
  - ScreenRecall
  - ShieldedLineFormation
  - SpearFirstContact
  - AxeFileCommitment
  - ShortRegionalPress
  - StopSignal
  - RecoveryFiles
  - WoundedAndEquipmentRecovery
  - OrderedReturn
audio_states:
  - Assemble
  - OpenTheFiles
  - BackToTheLine
  - SpearsForward
  - HoldTheShoulders
  - AxesIn
  - BreakThePress
  - Enough
  - Recover
  - Return
```

## 44. Encyclopedia, Recruitment, and Battle Flavor

### Encyclopedia text

Kennemerland's fighting strength comes from a finite regional source rather than from Holland's county-wide muster. Communities, landholders, local leaders, shields, spears, axes, food, and service time must all be available before a company can take the field. Holland may recruit these men only while its political and practical relationship with the region remains valid.

On the battlefield, Kennemerland Footmen are mixed shield infantry. Spear-bearing files secure the first contact and guard the shoulders. Qualified axe and sidearm fighters move into the compressed center once the enemy has committed. If the timing is right, the formation can drive back ordinary shielded infantry and break a local attack. If committed too early or kept in the fight too long, its narrower pool and moderate protection become liabilities.

The unit's strength is therefore not a simple terrain bonus. It is a complete regional rhythm: choose the approach, screen the route, receive in order, close at the right moment, press for a local decision, and recover before pursuit or heavy opposition destroys the company.

### Recruitment text

**Strong regional shield infantry with spear frontage and an axe-led close-fighting element. Excels in constrained approaches and short infantry contests, but has limited depth, replacement capacity, and open-ground cavalry security.**

### Battle flavor lines

- **Hold the shoulders.**
- **Let their line close.**
- **Axes forward.**
- **Break the press.**
- **Enough. Back into order.**

## 45. Static Validation and Acceptance Matrix

```yaml
static_acceptance:
  content_preservation: Pass
  file_identity: Pass
  regional_owner_boundary: Pass
  relationship_access_boundary: Pass
  shared_pool_nonduplication: Pass
  HollandSpearmen_collision: Pass
  ComitalRetainers_collision: Pass
  mercenary_axe_collision: Pass
  SaxonVeteran_collision: Pass
  mixed_formation_identity: Pass
  ordinary_close_fight_value: Pass
  terrain_immunity_firewall: Pass
  early_to_high_persistence: Pass
  campaign_AI_coverage: Pass
  battle_AI_coverage: Pass
  UI_art_animation_audio_handoff: Pass
  historical_provider_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: NotAuthorized
  UnrealEngine5_8_validation: NotRun
```

## 46. Validation Fixtures

```yaml
fixtures:
  KMF-01: {test: RegionalOwnership, pass: GermaniaPortfolioOwnsProfile, fail: HollandOwnsDuplicatePool}
  KMF-02: {test: RelationshipAccess, pass: CurrentRelationshipRequired, fail: MapColorGrantsRecruitment}
  KMF-03: {test: HollandSpearCollision, pass: CloseFightDiffersFromBroadFrontage, fail: OnlyStatUpgrade}
  KMF-04: {test: AxeIdentity, pass: QualifiedMixedSection, fail: UniversalAxemen}
  KMF-05: {test: TerrainFlavor, pass: RouteAndFormationBenefit, fail: TerrainImmunity}
  KMF-06: {test: Counterpress, pass: ShortBoundedAttack, fail: InfiniteShockMode}
  KMF-07: {test: HeavyCavalry, pass: OpenChargeRemainsDangerous, fail: MixedSpearsGrantImmunity}
  KMF-08: {test: Missiles, pass: ShieldsMitigateNotCancel, fail: BrokenGroundMakesInvisible}
  KMF-09: {test: LongMelee, pass: FatigueAndOrderDecline, fail: RegionalFootOutlastsProfessionals}
  KMF-10: {test: ControllerChange, pass: PoolAndRecoveryStayWithSource, fail: UnitTeleportsOwner}
  KMF-11: {test: LocalDefense, pass: FieldingSubtractsCapacity, fail: FreeRegionalCompany}
  KMF-12: {test: DoubleRecruitment, pass: HollandAndUtrechtShareFiniteSource, fail: BothDuplicatePool}
  KMF-13: {test: EquipmentLoss, pass: AxesShieldsSpearsRequireRecovery, fail: VictoryRestoresAll}
  KMF-14: {test: ComitalCollision, pass: RetainersOwnHouseholdCrisisRole, fail: KennemerlandCopiesGuard}
  KMF-15: {test: HighProgression, pass: AdditiveRegionalDevelopment, fail: AutomaticHeavyAxemen}
  KMF-16: {test: OpeningNonactivation, pass: ProfileCreatesNoOpeningCompany, fail: CandidateTreatedAsFact}
  KMF-17: {test: BlindPurchase, pass: PlayerReadsRuggedRegionalCloseFoot, fail: GenericHollandInfantry}
  KMF-18: {test: EvidenceGate, pass: CanonicalPromotionWaitsForSourceReview, fail: CreativeProfileClaimsProof}
  KMF-19: {test: ScreeningChoice, pass: LooseApproachHasRealReceptionRisk, fail: UnitGetsFreeSkirmishFormation}
  KMF-20: {test: SpearShoulders, pass: ClosePressRequiresSpearAndShieldSupport, fail: AxesReplaceWholeFormationInstantly}
  KMF-21: {test: OrdinaryShieldFoot, pass: ShortSupportedPressCanWin, fail: UnitOnlyDelaysOrBecomesElite}
  KMF-22: {test: HiredAxeCollision, pass: RegionalRelationshipDiffersFromMercenaryReadiness, fail: SameCardDifferentRecruitmentButton}
  KMF-23: {test: SaxonVeteranCollision, pass: KennemerlandCeilingRemainsLowerAndMixed, fail: RegionalFootCopiesVeteranAxeAssault}
  KMF-24: {test: SharedFinitePool, pass: AllQualifiedRecruitersDrawSameRegionalCapacity, fail: EachRealmCreatesDuplicatePool}
  KMF-25: {test: ServiceDuration, pass: ExtendedServiceCreatesStrainAndRenewalNeed, fail: RegionalFootRemainIndefinitelyWithoutCost}
  KMF-26: {test: Demobilization, pass: ReturnAccountingAndRecoveryRequired, fail: DisbandInstantlyRefillsPool}
  KMF-27: {test: EquipmentStates, pass: ShieldSpearAndAxeConditionChangesPerformance, fail: EquipmentIsCosmetic}
  KMF-28: {test: LeaderLoss, pass: RecallPressAndRecoveryControlDecline, fail: CaptainIsDecorative}
  KMF-29: {test: ScreenRecall, pass: RealTimeAndRouteRequired, fail: LooseFilesTeleportIntoLine}
  KMF-30: {test: AxeCommitment, pass: QualifiedFilesEnterAfterCompression, fail: WholeUnitInstantlyBecomesAxemen}
  KMF-31: {test: Overpress, pass: PursuitDamagesCohesionAndRecovery, fail: PressIsFreeShockMode}
  KMF-32: {test: LocalDefenseEmergency, pass: RegionCanBlockOrRecallFieldService, fail: RecruiterOwnsPoolPermanently}
  KMF-33: {test: SharedRecruiterContention, pass: HollandAndUtrechtCompeteForOnePool, fail: BothReceiveFullCapacity}
  KMF-34: {test: Autoresolve, pass: TerrainAngleSupportAndCohesionMatter, fail: FlatAxeBonusControlsOutcome}
  KMF-35: {test: CampaignAI, pass: AIChoosesCardForCloseFightNeed, fail: AIRecruitsAsGenericInfantry}
  KMF-36: {test: BattleAI, pass: AIApproachesScreensReceivesPressesRecovers, fail: AIChargesImmediately}
```

## 47. Acceptance and Failure Gates

```yaml
passes_if:
  - SeparateKennemerlandPoolAndRelationshipCanBeSupported
  - BreakThePressIsReadable
  - MixedEquipmentCreatesRealFormationRhythm
  - HollandSpearmenRemainEssential
  - RegionalOwnershipSurvivesControllerChange
  - UnitIsStrongWithoutHeavyInfantryInflation
fails_if:
  - OnlyTerrainFlavorSeparatesCard
  - AxesAloneJustifyFormation
  - HollandAutomaticallyOwnsThePool
  - UnitDuplicatesFrisianUtrechtOrGermaniaFoot
  - UnitBecomesHeavyShockInfantry
```

## 48. Implementation Handoff

```yaml
unit_key: Germania_Regional_Kennemerland_Footmen
family_key: Germania_Kennemerland_Regional_Foot_Family
fixture_range: KMF-01_through_KMF-36
required_interfaces:
  - GermaniaRegionalPortfolioOwnership
  - HollandUtrechtAndControllerRelationshipAccess
  - FiniteRegionalRecruitmentPool
  - LocalDefenseAndProtectedDutySubtraction
  - MixedSectionFormationAndEquipment
  - ControllerChangeAndServiceResolution
  - RecoveryAndProviderTrust
  - CampaignAndBattleAI
  - UIArtAnimationAudio
current_runtime_state: NotImplemented
safe_next_stage:
  - CopyFirstIndependentOneUnitAudit
  - HistoricalProviderAndFormationReview
  - FlandersUtrechtFrisiaLowerLotharingiaAndGermaniaCollisionReview
  - NoCanonicalOrOpeningPromotionWithoutOwnerGate
```

## 49. Final Strongest Mature Static Closeout Verdict

**Kennemerland Footmen pass the V1.2 strongest-mature audit as a complete regional infantry candidate. The design is statically closed for owner review while canonical and opening admission remain separately gated by provider evidence and authority.**

The profile answers the design problem with a real separate purchase: rugged mixed spear, shield, and axe infantry that can receive ordinary contact and win a short constrained close fight. Their source belongs to Kennemerland under the Germania regional portfolio, while Holland receives conditional relationship-based access rather than ownership.

```yaml
final_disposition:
  unit: KennemerlandFootmen
  status: StrongestMatureRegionalCandidateStaticCloseout
  signature: BreakThePress
  role_cycle: ApproachScreenReceiveClosePressRecover
  separate_card_verdict: ConditionalStrongPassPendingEvidenceAndCollisionReview
  canonical_admission: false
  opening_admission: NotAuthorized
  next_gate: OwnerHandoffThenHistoricalProviderCertificationAndCanonicalAdmissionDecision
```

## 50. Stable Footer

```yaml
artifact: Germania_Kennemerland_Footmen_V1_2_Strongest_Mature_Regional_Infantry_Audit_and_Static_Closeout_Master_Unit_Profile.md
version: 1.2.0
authority_status: ReviewOnlyStrongestMatureRegionalCandidateStaticCloseoutNotOpeningBound
validation_status: StrongestMatureStaticContentIdentityOwnershipAccessCombatRecruitmentFormationEquipmentProgressionCollisionAIUIArtAnimationAudioAndConsistencyPass
canonical_profile_owner: GermaniaTheaterRegionalPortfolio
principal_relationship_interface: HollandConditional
opening_state_changed: false
registry_changed: false
regional_pool_created: false
relationship_access_activated: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
regional_provider_review: Pending
collision_review: Pending
battle_balance_review: Pending
next_action: OwnerHandoffThenHistoricalProviderCertificationAndCanonicalAdmissionDecision
```
