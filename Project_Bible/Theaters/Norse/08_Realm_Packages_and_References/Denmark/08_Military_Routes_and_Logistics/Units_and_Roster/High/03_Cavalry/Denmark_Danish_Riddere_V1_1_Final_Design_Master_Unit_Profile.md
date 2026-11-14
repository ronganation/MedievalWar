# Danish Riddere V1.1 | Cross-Faction Refined Final-Design Master Unit Profile

## 0. Authority Control and High Era Boundary

```yaml
document_id: mw.unit.denmark.danish-riddere.v1_1
candidate_document_id: UnitDefinition.Realm.Denmark.DanishRiddere.V1_1
candidate_authority_id: authority.unit.denmark.danish-riddere.v1_1
file_name: Denmark_Danish_Riddere_V1_1_Final_Design_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-08
project: Medieval War
realm: Kingdom of Denmark
realm_id: realm.denmark.kingdom
owning_theater: Norse Theater
document_type: [FullMasterUnitProfile, DesignerUnitDefinition, PlayerCardSourceCandidate, HighEraDanishKnightlyHeavyCavalryRecord]
status: FinalDesignCandidateOwnerHistoricalArtBattleBalanceAndImplementationReviewPending
display_name: Danish Riddere
short_display_name: Riddere
English_gloss: Danish Knights
historical_classification: HistoricallyRootedKnightlyConceptAdaptedAsTransparentDanishGameplayComposite
scenario_reference: 1062-01-01
opening_campaign_season: Winter
opening_1062_presence: false
automatic_era_unlock: false
stable_unit_id: Unresolved
registry_status: NotAllocated
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
exact_values_promoted: false
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This is a new static High Era candidate, not a January 1062 formation, national knight pool, historical regiment, Registry record, payload, or Unreal asset.

### 0A. Copy-First V1.1 Refinement Receipt

```yaml
immediate_substantive_source: Denmark_Danish_Riddere_V1_High_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
original_numbered_sections_preserved: 53
substantive_source_topics_removed: []
refinement_method: IntegratedCrossFactionMountedCombatAndDanishProgressionExpansion
principal_comparators:
  - Norway_Riddarar_V1_1_Refined_Final_Design_Full_Master_Unit_Profile.md
  - Feudal_Knights_V1_Master_Unit_Profile.md
  - Aragon_Aragonese_Nobles_V1_3_Shared_Core.md
  - Frankish_Mercenary_Knights_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - Denmark_Danish_Mounted_Retainers_V1_1_Noble_Household_Cavalry_and_Cross_Faction_Refinement_Full_Master_Unit_Profile.md
opening_state_changed: false
exact_values_promoted: false
implementation_authorized: false
```

V1.1 preserves the complete V1 design and strengthens mounted combat geometry, lance and sidearm states, rider-horse pairing, company quality, service and political cost, terrain and siege behavior, post-battle persistence, AI, presentation, and cross-faction boundaries. Comparator profiles provide coverage questions rather than Danish people, institutions, values, equipment, or automatic availability.

## 1. Direct Unit Verdict

**Danish Riddere are Denmark's scarce High Era knightly heavy cavalry: a decisive mounted reserve built for formed shock, countercharge, and exploitation after the army creates a viable target and exit.**

```yaml
role_label: HighEraKnightlyHeavyCavalry
quality_band: ScarceInstitutionalHeavyCavalry
core_rhythm: [Prepare, Align, Strike, Reform]
primary_roles: [DecisiveMountedShock, Countercharge, EliteMountedReserve, FlankExploitation]
secondary_roles: [CriticalFlankProtection, WithdrawalCover, BoundedPursuit]
weak_roles: [RoutineScreening, StrategicReconnaissance, PreparedSpearAttack, ProlongedMelee, DenseTerrainCombat]
```

The unit is materially stronger and narrower than Early Mounted Retainers. Its existence requires qualified people, accepted knightly or equivalent mounted service, suitable combat horses, equipment, patronage, training, command, and recovery. It is not Mounted Retainers with a stat increase.

## 2. One-Screen Player Card

- **Class:** very scarce High Era knightly heavy cavalry.
- **Battle promise:** deliver a hard formed charge or countercharge, exploit a critical opening, then break contact and reform.
- **Best use:** disordered infantry, engaged flanks, dangerous cavalry commitments, exposed high-value missiles, and decisive reserve action.
- **Strengths:** strong formed impact, protection appropriate to the achieved period, cohesion, countercharge, and disciplined rally.
- **Weaknesses:** prepared spears, concentrated missiles, poor ground, horse fatigue, blocked disengagement, and costly replacement.
- **Campaign bargain:** concentrate elite people, horses, equipment, patronage, and political support into a powerful but fragile strategic asset.
- **Availability:** very scarce and institution-dependent.
- **Opening:** unavailable in January 1062.

**Flavor:** The line creates the opening. The Riddere decide whether it becomes a victory.

## 3. Player-Facing Description

Danish Riddere represent qualified knightly or equivalent mounted fighters assembled from real royal, magnate, landed, household, and developed mounted-service pathways. The card does not claim that every titled person is a battlefield knight or that Denmark maintains one standardized national regiment.

Hold the formation behind the infantry until a valuable target is fixed, exposed, disordered, or committed. Confirm the approach lane, flanks, missile threat, ground, horse condition, and withdrawal route. Strike with purpose, exploit the bounded contact window, and withdraw before spears, reserves, or prolonged melee trap the company.

A successful Riddere action breaks or displaces a critical target while preserving enough riders, horses, leaders, and cohesion to reform. Maximum kills and endless pursuit are not required.

## 4. Name and Terminology Boundary

```yaml
name_candidates:
  DanishRiddere: AdoptedPlayerFacingName
  DanishKnights: EnglishGloss
  Riddere: ShortCardName
  HerremaendHorse: RejectedBecauseSocialSourceDoesNotDefineKnightlyBattleCard
  MountedRetainers: PreservedEarlierFamily
  RoyalKnights: RejectedBecauseSourceIsNotExclusivelyRoyal
  FeudalKnights: RejectedAsOverbroadImportedSystemLabel
name_status: DanishLanguageDirectionPendingHistoricalAndLinguisticCertification
formal_attested_regiment_title_claimed: false
```

Riddere is used as a readable Danish-facing knightly label. It identifies a developed mounted-service card, not every knightly person, title holder, or aristocrat in Denmark. Norway's Riddarar demonstrates a related Norse knightly concept, but its exact term, title history, institutions, people, and roster lineage are not transferred.

### 4A. Final Player-Facing Name and Faction Read

**Danish Riddere** remains the controlling roster name. It is short, culturally grounded, and immediately distinct from Mounted Retainers and Hestfolk. The English gloss **Danish Knights** belongs in encyclopedia, tooltip, and accessibility text where needed.

The unit must read as a Danish development through its source and campaign bargain, not through invented national combat bonuses. Danish expression comes from the Realm's achieved knightly or equivalent service, magnate and landed participation, strait-and-island logistics, finite heavy mounts, household opportunity cost, and coexistence with older Norse mounted traditions.

The name never creates a status, title, horse, armor set, or unit pool. A rider can retain recognized knightly status while being unavailable for field service because the required horse, equipment, health, service term, patron support, or formation readiness is absent.
## 5. High Era Emergence

```yaml
required_campaign_development:
  - RecognizedKnightlyOrEquivalentMountedServiceFramework
  - QualifiedIdentifiablePeople
  - AcceptedOwnersPatronsAndServiceTerms
  - SuitableCombatHorsesAndRemountSupport
  - LanceOrApprovedMountedWeaponShieldArmorAndTack
  - HeavyMountedTrainingLeadersAndFormationPractice
  - FeedWaterShelterHandlersRoutesReturnAndRecovery
not_sufficient:
  - CalendarDate
  - StableBuilding
  - KnightlyTechnology
  - WealthAlone
  - ChivalricPrestige
  - Heraldry
  - NobleTitleWithoutMountedCapability
```

High Era creates a possibility window. The campaign must develop and sustain the people, horses, institutions, equipment, and collective practice.

### 5A. Emergence States and Failure to Emerge

```yaml
emergence_states:
  InstitutionUnavailable: KnightlyOrEquivalentMountedFrameworkNotAchieved
  CandidateNetworkDeveloping: PeoplePatronageAndEquipmentExistButCannotYetFieldACompany
  FormationPossible: MinimumRiderHorseEquipmentLeadershipAndSupportCanBeAssembled
  DevelopingCompany: ValidFormationWithUnevenEquipmentHorseMatchingAndCollectivePractice
  ServiceableCompany: IntendedHighEraIFieldStandard
  EstablishedCompany: StrongerHighEraIICadreEquipmentAndRecovery
  InterruptedDevelopment: WarPoliticalConflictHorseLossOrProviderFailureBlocksFurtherGrowth
  CollapsedInstitution: CompanyRecruitmentClosesWhileSurvivorsAndHistoricalLineagePersist
```

The campaign may develop some prerequisites without completing a recruitable company. Wealth without riders, riders without suitable mounts, equipment without patronage, or titles without collective mounted practice must remain incomplete states rather than silently producing cavalry.
## 6. Relationship to Danish Mounted Retainers

```yaml
DanishMountedRetainers:
  era_origin: Early
  role: NobleHouseholdCounterchargeControlledShockCavalryMeleeAndEscort
  persists: true
  availability: ScarceHouseholdSpecific
DanishRiddere:
  era_origin: High
  role: KnightlyHeavyShockCounterchargeAndDecisiveReserve
  availability: VeryScarceInstitutionDependent
automatic_conversion: false
parent_card_obsolete: false
```

Mounted Retainers remain the better choice for many household, escort, cavalry-melee, and less institutionally demanding missions. Riddere demand stronger horses, heavier equipment, deeper training, broader support, and a far more expensive recovery chain.

## 7. Relationship to Danish Hestfolk

Hestfolk remain Denmark's practical regional light-to-medium cavalry for screening, flank security, pressure on exposed missiles, pursuit, raid response, and mobile reserve work. Riddere should not waste their narrow source on those routine tasks when Hestfolk can perform them economically.

One rider or horse cannot serve in both cards simultaneously. Exceptional Hestfolk veterans may become candidates only through person-level release, service recognition, horse replacement or reassessment, equipment, training, patronage, and full integration.

### 7A. Danish Mounted Portfolio Survival Test

| Danish card | Best use | Why Riddere do not replace it |
|---|---|---|
| Hestfolk | Screening, flank security, counter-skirmishing, pursuit, rapid response | More available, cheaper to risk, and better suited to routine mobile work |
| Mounted Retainers | Noble-household escort, countercharge, purposeful shock, and mounted melee | Lower institutional threshold and better connection to continuing household missions |
| Riddere | Decisive formed shock, heavy countercharge, and high-value reserve action | This is the Riddere lane and carries the greatest equipment, horse, political, and recovery burden |

The three-card ladder survives only if AI and players can explain why the cheaper family is preferable for ordinary work. Riddere fail the survival test if they become the automatic answer to every mounted mission or if Mounted Retainers become merely unfinished knights.
## 8. Multi-Lineage Candidate Model

```yaml
possible_person_lineages:
  - QualifiedMountedRetainersAfterRelease
  - QualifiedRoyalMountedServiceAfterProtectionReview
  - QualifiedHerremaendOrLandedServicePeopleWithMountedCapability
  - QualifiedMagnateAndHouseholdMountedService
  - ExceptionalHestfolkVeteransAfterFullGate
  - OtherHistoricallyValidatedKnightlyOrEquivalentService
not_automatically_eligible:
  - EveryNoble
  - EveryHerremand
  - EveryMountedRetainer
  - EveryHirdman
  - EveryHestfolkVeteran
  - EveryHorseOwner
  - EveryWealthyLandholder
```

No lineage guarantees promotion. The card draws selected qualified people from several valid histories without deleting those parent families.

## 9. Person-Level Candidacy

Candidate review includes legal and social eligibility, existing service, mounted combat skill, health, patronage, political reliability, capacity to maintain horse and equipment, current duty release, and household consequences. Failure to qualify does not destroy the person and should normally preserve or restore a valid prior assignment where possible.

## 10. Ownership, Patronage, and Service

```yaml
possible_owners_or_service_holders: [Crown, Magnate, KnightlyOrLandedHousehold, OtherValidatedPatronOrInstitution]
required_state:
  - IdentifiablePersonAndService
  - ValidPoliticalAndInstitutionalRecognition
  - PatronageEstateIncomePayOrEquivalentSupport
  - DefinedHorseAndEquipmentOwnership
  - DefinedDutyDurationGeographyCommandRecallAndReturn
  - HouseholdGovernmentAndProtectionSubstitution
realm_wide_pool: false
```

The owner relationship affects availability, command, duration, equipment, replacement, political leverage, and return. Realm service does not silently transfer private people, horses, or property to the Crown.

## 11. No-Double-Counting Contract

```yaml
prohibited_simultaneous_states:
  - SamePersonMountedRetainerAndRiddere
  - SamePersonHestfolkAndRiddere
  - SamePersonFootAssignmentAndMountedRiddereWithoutAssignmentChoice
  - SameHorseInTwoMountedFormations
  - SameHorseAsActiveMountAndRemount
  - SameEquipmentIssuedToTwoPeople
non_creating_inputs: [Title, Estate, Stable, Technology, Treasury, Heraldry, Prestige]
```

A Danish Riddere formation is assembled from reserved real inputs. Labels and buildings cannot substitute for those inputs.

## 12. Formation Transaction

```yaml
required_inputs:
  - InstitutionalStatusAndPersonRefs
  - PriorDutyReleaseRefs
  - PatronageEstatePayOrSupportRefs
  - HorseOwnershipConditionTrainingAndPairingRefs
  - WeaponShieldProtectionTackAndRepairRefs
  - LeaderInstructorFormationAndSignalRefs
  - HouseholdAdministrationAndProtectionSubstitutionRefs
  - FeedWaterShelterHandlerRouteApproachRallyReturnAndRecoveryRefs
partial_commit_on_fatal_failure: prohibited
failed_transaction_restores_prior_valid_state_where_possible: true
```

The player recruits one familiar card. The campaign resolves whether the underlying formation can actually be assembled and shows the strongest blockers rather than dozens of individual permission clicks.

## 13. Availability, Scale, and Company Count

Availability is very scarce and institution-dependent. Formation size remains unresolved but should follow a cavalry-specific scale, smaller than ordinary infantry and expensive enough that each loss matters. Multiple formations require genuinely deep people, horse, equipment, instructor, owner, and recovery capacity. Denmark does not receive a mass national knight pool.

### 13A. Company Scale, Density, and Detachment Rule

Riddere should deploy at a cavalry-appropriate company scale with a frontage wide enough to align mounts and lances but compact enough for leaders to control the charge. The final headcount is a balance question, not a historical claim.

Understrength companies must shorten frontage, reduce depth, or accept weaker alignment. Elite experience cannot place missing horses into the line. A small escort or messenger detachment removes real riders, mounts, leaders, and equipment from the field company and cannot exist as a free secondary card.

Multiple Riddere companies require genuinely deep rider, horse, instructor, patronage, equipment, and recovery sources. Splitting a shallow institution may produce more card icons but weaker companies, thinner leaders, poorer remount coverage, and slower recovery.
## 14. Horse Sources and Suitability

Valid mounts may be owned by the rider or household, supplied by a patron or Crown under defined terms, lawfully purchased or transferred, recovered, or released from another assignment. Generic horse resources, travel horses, pack animals, breeding stock, and messenger horses do not automatically qualify.

Suitability includes health, soundness, temperament, load, acceleration, balance, turning, contact tolerance, rider familiarity, tack fit, feed, shelter, handlers, terrain, mission, and recovery. Armored warhorses and barding are not baseline requirements.

### 14A. Horse Quality and Pairing States

```yaml
horse_quality_states:
  Unsuitable: CannotSafelyPerformTheIntendedHeavyMountedMission
  Developing: CombatCapableButUnevenInLoadContactOrFormationPractice
  Serviceable: IntendedInitialRiddereMountStandard
  Proven: BetterTemperamentConditionPairingAndRepeatedFormationExperience
  CampaignWorn: StillUsableButReducedInAccelerationEnduranceOrConfidence
  InjuredOrLame: NotAvailableForNormalHeavyMountedService
  LostCapturedOrDead: RemovedPendingActualRecoveryOrReplacement
pairing_states:
  NewPairing: RiderAndHorseNeedIntegration
  ServiceablePairing: ReliableOrdinaryFormationUse
  ProvenPairing: BetterPacingAlignmentAndBreakawayJudgment
  DisruptedPairing: ReplacementRiderOrHorseReducesCollectiveReadiness
```

A superior rider cannot fully compensate for an unsuitable horse, and a powerful mount does not create a trained knight. Replacing either member of a proven pair imposes integration cost; replacing both produces the weakest continuity case.
## 15. Weapons and Protection

```yaml
primary_weapon_family: [LanceOrMountedThrustingSpearWhereDatedAndApproved]
secondary_weapon_family: [Sword, OneHandedAxeWhereSupported, Knife]
shield_family: [ChronologyCompatibleMountedShield]
protection_band: HighForAchievedDanishHighEraMountedServiceButVariable
mail_access: StrongButNotNecessarilyUniversal
horse_armor: ConditionalLaterCapabilityNotDefault
full_plate: ProhibitedForInitialHighEraBands
universal_couched_lance: false
```

Equipment must follow the achieved chronology. Stronger protection increases cost, load, heat, horse demand, maintenance, and recovery.

### 15A. Lance, Shield, and Sidearm States

The lance or mounted spear has distinct achieved states: carried, presented, lowered or otherwise committed in a chronology-compatible manner, broken, lost, or abandoned. V1.1 does not assume universal couched-lance technique. The animation and combat model must match the actual approved weapon and posture.

The shield provides directional protection during approach and contact where posture permits. It cannot offer full coverage while the rider is turning, recovering a committed weapon, striking with a sidearm, or attacked from several directions.

After lance loss or breakage, the formation may continue with swords or source-supported one-handed axes. This preserves mounted combat capability but reduces the next formed shock. A sidearm phase is not a free second full-strength charge.
## 16. Equipment Chronology

High Era I may contain rare developing knightly companies with uneven but improving mail, helmets, shields, lances, swords, horses, and training. High Era II may support more consistent equipment, stronger leaders, better horse matching, and deeper repair and remount networks.

Great helms, coats of plates, horse protection, later reinforcements, or more formal heraldic display require separate chronological and art review. They are not delivered as one automatic package.

## 17. Equipment and Company Quality States

```yaml
DevelopingRiddere: QualifiedPeopleWithUnevenHorseEquipmentAndGroupPractice
ServiceableRiddere: CoherentHeavyMountedFormationWithSupportableEquipmentAndTraining
EstablishedRiddere: BetterHorseMatchingProtectionCadreAndShockDiscipline
VeteranRiddere: BetterJudgmentCounterchargeReformAndLeadershipWithoutInvulnerability
DepletedRiddere: FormationIdentityPersistsWhilePeopleHorsesEquipmentOrCadreAreReduced
```

Expensive equipment does not automatically confer established formation quality. Experienced riders with worn equipment and newly equipped riders with weak collective practice create different problems.

### 17A. Equipment Readiness and Visible Company States

```yaml
equipment_states:
  FullCompatibleIssue: IntendedWeaponShieldProtectionAndTackAvailable
  MixedServiceableIssue: FunctionalButLessConsistentFormationHandling
  LanceDepleted: ReducedFormedShockAndCounterchargeReach
  ShieldDepleted: GreaterMissileAndMeleeExposure
  ProtectionIncomplete: HigherCasualtyRiskInContact
  TackWornOrMismatched: ReducedControlAccelerationAndBreakaway
  RebuiltMixedIssue: NumbersRestoredBeforeEquipmentAndPairingConsistency
```

Effects must appear in silhouettes, animations, readiness, and after-action records rather than only as hidden modifiers. A depleted company does not retain full capability because the roster name still says Riddere.
## 18. Training Curriculum

Training includes advanced horse handling under combat load, formation pace and alignment, lance or mounted-spear use, shields and sidearms, controlled shock, countercharge timing, contact breakaway, reform, pursuit recall, horse care, command signals, and coordination with infantry, bowmen, Crossbowmen, Hestfolk, and Mounted Retainers.

Tournament skill, individual riding, social title, or previous cavalry service alone does not guarantee group battlefield readiness.

## 19. Leaders, Cadre, and Command

A serviceable company needs a recognized mounted commander, file or subunit leaders, experienced heavy-mounted instructors or veterans, inspection, approach and recall signals, and a clear relationship to army and political command. Leader or cadre scarcity can block formation even when riders and horses exist.

## 20. Readiness States

```yaml
states:
  - InstitutionUnavailable
  - CandidateIdentified
  - StatusAndServiceReview
  - PriorDutyRelease
  - HorseSelectedAndMatched
  - EquipmentAccumulating
  - IndividualHeavyMountedTraining
  - CollectiveShockAndCounterchargeTraining
  - Integrating
  - Ready
  - Reduced
  - MixedRiderQuality
  - MixedHorseQuality
  - EquipmentDepleted
  - LeaderOrInstructorDepleted
  - PatronageOrHouseholdBlocked
  - Recovering
  - Mountless
  - StatusRetainedButFieldServiceUnavailable
  - ReleasedOrReturned
```

Headcount is not readiness. A rider may retain knightly status while lacking a usable horse, equipment, formation, or current field obligation.

### 20A. Company Readiness Versus Social Status

Knightly status, social recognition, and current battlefield readiness are separate. A recognized rider may be wounded, mountless, politically withheld, equipment-incomplete, or unavailable under current service terms. Conversely, a developing company may contain individually capable riders who have not yet achieved collective formation readiness.

The recruitment interface should therefore show the strongest material blocker and current company state, not imply that a title holder is a ready unit. This distinction preserves characters and institutions while maintaining understandable Total War recruitment.
## 21. Formation Access

```yaml
RouteColumnMounted: Strong
OpenMountedOrder: Competent
MountedLine: Core
ShockApproachLine: Core
CompactChargeFormation: ConditionalCore
CounterchargeFormation: CoreCandidate
EliteMountedReserve: Core
BreakContactAndReform: Core
PursuitOrder: ConditionalAfterPrimaryMission
Wedge: ConditionalOnlyAfterHistoricalAndBattleReview
LiveDismountAndRemount: Deferred
```

No formation creates speed, alignment, impact, or invulnerability. Ground, frontage, horses, riders, leadership, and approach execution remain decisive.

### 21A. Formation Footprint, Alignment, and Wheels

A heavy-cavalry line needs lateral space, depth, a stable pace, and a clear approach. Real ground occupation matters: Riddere cannot align through friendly infantry, baggage, trees, walls, ditches, or another cavalry company.

A wheel or major facing change consumes distance and order. Repeated last-second redirection should degrade alignment and may leave part of the company arriving obliquely. A compact charge formation concentrates impact but raises crowding and missile exposure; a wider line increases coverage but makes command and synchronized contact harder.

Wedge remains conditional. If approved later, it must change frontage, depth, penetration risk, control, and recovery rather than serving as a universal damage button.
## 22. Signature Battle Cycle

1. Hold as a very scarce elite mounted reserve.
2. Identify a decisive target and military objective.
3. Confirm ground, approach, support, flanks, missile exposure, and exit.
4. Inspect horse, rider, equipment, cohesion, and fatigue.
5. Align the formation.
6. Commit shock or countercharge.
7. Exploit the bounded contact window.
8. Break contact before spears, reserves, or prolonged melee fix the company.
9. Reform behind the infantry or at the reserve point.
10. Recommit only when decisive value exceeds permanent risk.
11. Pursue only after the primary mission and under credible recall.

### 22A. Prepare, Align, Strike, Reform as Familiar Controls

The mnemonic describes the behavior expected from familiar movement, attack, halt, and rally controls. It does not require four ability buttons.

- **Prepare:** preserve horse condition, inspect the threat, choose the objective, and secure an exit.
- **Align:** build a coherent approach lane and pace.
- **Strike:** deliver the formed charge or countercharge against a target worth the permanent risk.
- **Reform:** escape, rally, restore pairing and files, inspect lance and horse condition, and reassess.

The cycle fails if the unit is ordered into contact before adequate preparation or if the player treats reform as an instant reset.
## 23. Charge and Contact Model

A formed charge depends upon approach distance, local density, alignment, pace, horse condition, ground, slope, visibility, lance presentation, target cohesion, facing, obstacles, missile disruption, support, command, and withdrawal room.

```yaml
contact_states:
  CleanImpact: StrongestDisruptionAgainstExposedOrDisorderedTarget
  PartialImpact: MixedContactAndReducedShock
  StalledContact: SevereHorseAndRiderRisk
  Overpenetration: IsolationAndCommandLoss
  ControlledDisengagement: PreferredRecovery
  FailedDisengagement: ProlongedMeleeAndHighLossRisk
  Countercharged: AlignmentHorseQualitySupportAndTimingDecide
```

Shock creates a powerful opportunity, not guaranteed destruction or armor penetration.

### 23A. Impact Geometry and Charge Outcomes

```yaml
impact_outcomes:
  CleanFormedImpact: AlignmentPaceTargetExposureAndSupportCreateStrongLocalShock
  UnevenImpact: PortionsArriveAtDifferentAnglesOrTimesReducingDisruption
  GlancingImpact: LimitedContactWithPoorTransferOfMomentum
  StalledImpact: TargetGroundOrCongestionStopsTheChargeAndRaisesLossRisk
  PenetratingImpact: LocalOpeningCreatedButIsolationAndOverextensionRiskRise
  MutualHeavyContact: CounterchargeProducesSevereRiderHorseAndFormationRisk
  AbortedApproach: ChargeCancelledBeforeContactToPreserveTheCompany
```

A successful impact does not guarantee rout, trampling, shield destruction, or armor penetration. The target's depth, facing, cohesion, weapons, terrain, reserves, and morale still determine whether disruption becomes a battle-winning result.
## 24. Countercharge Contract

Countercharge is a core candidate behavior when the enemy mounted threat is observed, alignment is possible, the ground remains usable, friendly troops do not mask the lane, and horses retain sufficient readiness. A late, oblique, congested, or downhill-disordered response may fail despite higher nominal quality.

### 24A. Countercharge Timing and Refusal

The ideal countercharge meets the enemy before their formation reaches uncontested impact while preserving Danish alignment. Too early may surrender the defensive position and create a chase; too late may receive the enemy while still accelerating or turning.

Riddere should refuse or abort when the enemy presents prepared spear support, the lane is masked, horses are too tired, the formation is divided, or the apparent target hides a stronger reserve. AI and player feedback should distinguish an observed dangerous lane from a guaranteed prediction.
## 25. Target Priorities

```yaml
favorable:
  - DisorderedOrEngagedInfantryFlank
  - ExposedHighValueMissileTroops
  - SuitableEnemyMountedThreatForCountercharge
  - BrokenOrRetreatingHighValueTarget
conditional:
  - OrdinaryInfantryFrontAfterStrongDisruption
  - ReliablyIdentifiedCommandOrStandardTarget
  - BroadSettlementInteriorWithOpenManeuverSpace
unfavorable:
  - PreparedSpearsOrPolearms
  - DenseFreshHeavyInfantry
  - ConcentratedMissileFireOnApproach
  - ChokepointsWoodsMarshMudSteepSlopeAndNarrowStreets
  - ProlongedMelee
  - RepeatedChargeWithoutRecovery
```

The formation should refuse low-value attrition even when a target is technically reachable.

## 26. Enemy Counterplay

Opponents can maintain prepared spears, anchor flanks, disrupt alignment with missiles, deny approach and breakaway space, layer reserves, bait premature commitment, force poor ground, exhaust horses, threaten the command or household objective, and attack fodder, remount, equipment, or political support.

### 26A. Failed Charge and Recovery Story

A failed charge must produce a meaningful state rather than a weak animation followed by ordinary melee. Possible consequences include broken lances, injured horses, scattered pairs, leader loss, mixed files, isolated riders, blocked exits, surrender, or a costly fighting withdrawal.

Nearby Danish infantry or Mounted Retainers may create space for disengagement, but cannot teleport riders out of contact. A failed shock action may leave the company alive yet incapable of another formed charge during the battle.
## 27. Prolonged Melee and Sidearm Use

Riddere can fight after impact, especially against cavalry or disordered targets, but should not become superior infantry merely because riders carry swords or axes. Stalled contact consumes horse condition, space, cohesion, and protection. Breakaway may fail. Sidearms preserve combat capability after the lance phase; they do not erase the need to withdraw.

### 27A. Embedded Melee Ceiling

Riddere remain capable mounted fighters after impact, but their roster value comes from formed heavy-cavalry action rather than grinding indefinitely. Embedded melee reduces horse mobility, compresses weapon space, exposes flanks, and makes withdrawal difficult.

Against already disordered or lighter enemies, controlled sidearm combat may finish the bounded objective. Against fresh heavy infantry, dense spears, or superior numbers, remaining embedded should become increasingly unfavorable. The unit must not gain infantry-like endurance merely because armor and status are high.
## 28. Rider and Horse Fatigue

Rider and horse fatigue remain distinct. Heavy equipment, repeated acceleration, heat, mud, hills, snow, poor fodder, wounds, long marching, and prolonged melee reduce charge formation, turning, countercharge timing, weapon control, and breakaway. Veterans pace the formation better but are not fatigue-immune.

## 29. Morale, Cohesion, and Political Risk

Cohesion may benefit from status, household identity, confidence in equipment, accepted leaders, and a clear decisive mission. It can collapse after leader loss, horse casualties, a failed charge, isolation, blocked disengagement, political conflict, or belief that estates and households are exposed. Prestige never grants morale immunity or a mandatory heroic last stand.

### 29A. Charge Readiness and Player Feedback

The battle interface should summarize charge readiness using observable conditions: alignment, current pace, horse fatigue, weapon state, missile disruption, target facing, ground, and exit availability. It should not promise an exact outcome.

Warnings should identify conditions such as **lane obstructed**, **formation misaligned**, **horses fatigued**, **lances depleted**, **prepared spear threat**, or **exit compromised**. The player remains responsible for deciding whether the military value justifies commitment.
## 30. Combined-Arms Contract

- **Spearmen:** hold frontage, deny enemy cavalry, and protect reform.
- **Landsmaend and Herremaend Axemen:** fix or pressure infantry and create exploitable disorder.
- **Bowmen and Crossbowmen:** disrupt targets, suppress missiles, and shape charge lanes.
- **Hestfolk:** screen, clear light troops, protect flanks, and pursue.
- **Mounted Retainers:** countercharge, conduct purposeful cavalry melee, and cover valuable movement at lower institutional cost.
- **Riddere:** deliver the rare decisive heavy mounted commitment.

These relationships are physical battlefield cooperation, not composition bonuses.

### 30A. Danish Battlefield Applications

**Spear-and-crossbow center:** Danish spears hold and Crossbowmen shape the approach while Riddere remain behind the flank until a high-value target is fixed or exposed.

**Heavy cavalry counter:** Mounted Retainers screen the developing threat while Riddere align for the decisive countercharge. If the enemy refuses contact, Denmark has spent readiness without receiving a guaranteed battle.

**Axemen breakthrough:** Herremaend Axemen or Huskarle create local disorder; Riddere exploit only if the ground and exit remain viable. Heavy cavalry do not charge through friendly assault infantry.

**Withdrawal preservation:** Hestfolk and Mounted Retainers cover broad movement while Riddere threaten or deliver one bounded countercharge against the most dangerous pursuer. The objective is army survival, not maximum pursuit casualties.
## 31. Campaign Opportunity Cost

Concentrating Riddere may reduce household security, local governance, court attendance, mounted escorts, Royal Hird or retainer availability, foot assignments, horse breeding and remount reserves, equipment stocks, noble cooperation, and treasury flexibility. The card represents concentrated strategic assets rather than a commodity purchase.

### 31A. Political and Household Pressure

Riddere concentrate people whose absence may matter politically and administratively. Long mobilization, severe losses, disputed command, ransom burdens, horse requisition, and repeated service extension can affect patron cooperation and future availability.

These pressures belong to the campaign and political systems. They must not become random mid-battle desertion or a national unreliability trait. A successful ruler may maintain service through accepted authority, supply, patronage, compensation, substitution, and military success; failure is conditional, not scripted.
## 32. Service Cycle

```yaml
service_cycle:
  authorization: OwnerInstitutionLawAndCommandDependent
  assembly: HouseholdCourtEstateRouteAndSeasonDependent
  preparation: HorseEquipmentFormationAndOfficerDependent
  field_duration: BoundedByObligationSupplyHorseConditionAndPolitics
  rotation: RequiredForLongCampaigns
  demobilization: ReturnPeopleResolveCasualtiesRecoverHorsesRepairEquipmentRestoreHouseholds
```

Service extension may require negotiation, stronger supply, substitute protection, pay, patronage, or political concessions. Refusal, delay, desertion, and lawful return are different outcomes.

## 33. Supply and Logistics

Riddere require rider food and shelter, fodder and water, horse shelter and care, tack and saddles, weapons, shields, armor repair, handlers, medical support, routes, camps, remount preparation, and political administration. High quality does not reduce consumption or remove transport friction.

### 33A. Baggage, Grooms, and Remount Support

A field company requires support beyond visible riders. Grooms, handlers, farriers, repair specialists, servants or equivalent support, spare tack, feed, water, shelter, and baggage capacity sustain the unit. These are campaign-scale requirements, not separate battle models for every helper.

Remounts are not a second hidden formation. A reserve horse must be suitable, available, transported, supported, and paired before it restores capability. Losing baggage or handlers can leave surviving riders and horses unable to recover normally.
## 34. Maritime and Island Deployment

A Danish maritime setting does not make heavy cavalry easy to transport. Overseas deployment requires horse-capable vessels, loading, landing, handlers, feed, water, tack, secure footing, route access, recovery, and return. Riders arriving without usable horses are not a mounted Riddere company.

### 34A. Maritime Arrival States

```yaml
maritime_states:
  AwaitingHorseCapableLift: FormationCannotDeployOverWater
  Embarking: RidersHorsesEquipmentAndHandlersNotBattleReady
  Embarked: TransportedButUnableToActAsFieldCavalry
  Disembarking: HighlyVulnerableAndDisordered
  ShoreAssembly: PairingEquipmentAndFilesBeingRestored
  MountedReady: UsableGroundRouteSupportAndFormationAchieved
  ReturnLiftUncertain: RecoveryAndCampaignExitAtRisk
```

A coastal landing does not grant an amphibious charge or instant mounted readiness. If ships, crew, landing space, feed, and shore security are inadequate, the company may arrive late, fragmented, exhausted, or without enough usable horses.
## 35. Terrain and Weather

Open firm ground and broad farmland can support charge lanes while exposing the company to missiles and countercharge. Rolling ground is useful when visibility and alignment survive. Dense woods, marsh, mud, steep slopes, walls, bridges, river crossings, deep streets, and narrow gates sharply reduce formed mounted action. Rain, fog, snow, ice, heat, and seasonal fodder conditions affect horses and riders through actual physical burdens, not national modifiers.

### 35A. Expanded Terrain Decision Matrix

| Context | Riddere decision |
|---|---|
| Firm open ground | Best alignment and shock opportunity, but exposure to missiles and enemy cavalry remains |
| Rolling farmland | Useful masked approach if visibility and wheel room survive |
| Soft fields or floodplain | Horse fatigue, footing, and stalled impact risk increase |
| Sparse woodland | Limited movement corridors; concealment may help but alignment is fragile |
| Dense woodland | Formed shock usually impractical |
| Snow or ice | Traction, pace, turning, and recovery become uncertain |
| Bridge or ford | Transit and congestion dominate; do not treat crossing as a charge lane |
| Beach or landing edge | Shore assembly first; no automatic mounted readiness |
| Broad settlement avenue | Conditional mounted action if exits and civilian or friendly congestion permit |
| Narrow streets, gates, and breaches | Dismount, withdrawal, or noncommitment may be preferable; mounted shock is usually denied |

No terrain row grants a hidden Danish bonus. Conditions are physical inputs to formation and mission choice.
## 36. Siege and Settlement Use

Strong uses include outer screening, relief-battle reserve, escort, sortie exploitation, pursuit after a broken besieging army, and protection of high-value movement. Poor uses include wall assault, ladders, congested breaches, deep streets, bridge frontal attacks, and prolonged investment without horse support. Dismounted service remains a separate assignment question.

### 36A. Dismounted-Service Boundary

Riddere may dismount because horses are unavailable, terrain forbids mounted action, a site requires foot service, or the campaign assigns another duty. Dismounting does not automatically create a full Foot Knights card, duplicate people, or preserve mounted statistics on foot.

A recurring dismounted knightly formation requires its own weapon, command, source, equipment, battle role, replacement, and roster-survival decision. Emergency dismounted action remains a degraded or mission-specific state unless that separate institution is developed.
## 37. Casualties, Capture, and Ransom

Track riders and horses separately as fit, wounded, killed, missing, captured, dispersed, returned, serviceable, injured, lost, or recovered. Captured high-status riders, horses, armor, standards, and equipment enter prisoner, ransom, exchange, and loot systems where applicable. Elite morale should not force suicidal fighting when surrender is rational.

## 38. Layered Recovery

```yaml
recovery_layers:
  - SurvivingRidersWoundsMissingCaptivesAndReturn
  - HorsesInjuryLossCareAndReplacement
  - RiderHorseRepairingAndReassignment
  - WeaponsShieldsArmorTackAndRepair
  - LeadersInstructorsSignalsAndFormationMemory
  - PatronageServiceHouseholdSecurityAndPoliticalConfidence
  - FeedWaterShelterHandlersRoutesReturnAndRemounts
instant_refill: false
full_headcount_equals_full_readiness: false
```

Replacing both rider and horse produces the weakest integration case. Formation history persists while the company is reduced or recovering.

### 38A. Post-Battle Receipt

The campaign receipt should return separate outcomes for:

- riders and leaders;
- horses and rider-horse pairings;
- lances, shields, sidearms, armor, tack, and standards;
- prisoners, ransom candidates, missing personnel, and captured equipment;
- charge quality, stalled contact, breakaway, pursuit, and rally;
- patron and household consequences;
- supply, grooms, handlers, and route condition;
- company history and cadre continuity.

A tactical victory can still leave the company unable to field another heavy charge for a substantial campaign period. A controlled disengagement may be strategically superior to a higher casualty count.
## 39. Replenishment and Replacement Quality

The strongest replenishment occurs through the formation's real owners, households, sites, and support network. Field replacement should be extremely limited. A new rider may lack formation memory; a new horse may be unsuitable or unfamiliar; new equipment may not fit. Numbers may recover before charge discipline and political confidence.

## 40. Persistence of Earlier Mounted Families

Riddere are a parallel High Era addition. Hestfolk, Mounted Retainers, royal mounted assignments, messengers, scouts, and other mounted services remain useful because Riddere are too scarce, expensive, and specialized to perform every cavalry task. No earlier unit is deleted by a calendar event.

### 40A. Persistence, Recruitment Closure, and Company Lineage

If institutional or political conditions deteriorate, new recruitment may close while surviving Riddere remain in service. Veteran companies can persist as reduced formations, merge around surviving cadres where lawful, return to household service, or retire.

Closing recruitment does not delete surviving riders or horses. Reopening recruitment does not restore lost pairings, leaders, equipment, or political confidence instantly. Company names and battlefield history may persist only while the actual formation lineage survives.
## 41. High Era I and High Era II Direction

```yaml
HighEraI:
  identity: RareDevelopingDanishKnightlyHeavyCavalry
  character: [UnevenOwnersAndEquipment, FewQualifiedRiderHorsePairs, StrongMountedRetainerLineage, LimitedChargeRepetition]
HighEraII:
  identity: EstablishedButScarceDanishRiddereWhereInstitutionsMature
  character: [BetterEquipmentConsistency, StrongerCadre, DeeperHorseAndRepairSupport, MoreReliableShockAndCountercharge]
not_automatic: [UniversalAccess, UniversalMailOrGreatHelms, FullBarding, MassNationalPool, RetirementOfMountedRetainers]
```

The profile can mature without generating a separate card for every equipment increment.

### 41A. Later Equipment Without Card Proliferation

Improved mail, helmets, shields, lances, coats of plates, horse protection, or heraldic presentation do not each require a separate card. They may become company states or later equipment expressions when they preserve the same people, battle loop, campaign bargain, and counterplay.

Create another cavalry card only if a different source, service structure, horse requirement, battlefield role, and recovery model create a genuinely different player decision.
## 42. Native and Mercenary Knight Boundary

Native Danish Riddere reflect Denmark's own achieved knightly service, patrons, horses, equipment, politics, and recovery. Frankish or other Mercenary Knights are independent hired companies with external ownership, contracts, replacement, and departure risk. The battlefield roles may overlap. Hiring foreign knights does not create Denmark's native institution.

### 42A. Cross-Faction Benchmark and Nontransfer Matrix

| Comparator | Useful benchmark | Not transferred to Denmark |
|---|---|---|
| Norway Riddarar V1.1 | Multi-lineage knightly culmination, rider-horse continuity, heavy shock and recovery | Norwegian terminology, institutions, people, providers, routes, and exact progression |
| England Feudal Knights V1 | Full knightly heavy-cavalry coverage, formation and persistence depth | Anglo-Norman force families, legacy statistics, English recruitment architecture |
| Aragonese Nobles V1.3 | Developed noble cavalry with multiple valid emergence paths | Aragonese legal status, frontier institutions, horses, values, and roster conclusions |
| Frankish Mercenary Knights V1.1 | Heavy knightly battlefield overlap through an external hired channel | Contract ownership, mercenary replacement, external company identity |
| Danish Mounted Retainers V1.1 | Earlier Danish noble-household cavalry and direct parent comparison | Automatic conversion, deletion, or universal knightly promotion |

The Danish card survives because it adds an institution-dependent heavy shock reserve while preserving earlier mounted families. It fails if it becomes a palette-swapped Riddarar or Feudal Knights profile.
## 43. Campaign AI

AI should recruit when qualified people, horses, equipment, institutions, patronage, supply, and recovery exist and when decisive heavy cavalry adds real value. AI should avoid the card when lighter cavalry solves the mission economically, horse and household sources are depleted, routes are unsuitable, or the intended use is low-value attrition.

### 43A. Campaign AI Recruitment and Conservation Rules

AI should compare the marginal value of one Riddere company against additional spears, Crossbowmen, Hestfolk, Mounted Retainers, household security, remount reserves, and political support. It should not recruit heavy cavalry merely because the card is unlocked.

AI should preserve a veteran reduced company when recovery is feasible, but disband or return it where continued field service would consume disproportionate horses, equipment, patron support, and treasury for little military value. No hidden AI replenishment or free remounts are permitted.
## 44. Battlefield AI

AI states should include hold elite reserve, evaluate target and exit, protect alignment, prepare approach, commit heavy charge, countercharge, exploit briefly, break contact, reform, protect withdrawal, and pursue under recall. AI must refuse prepared spears, severe missile exposure, bad ground, blocked exits, fatigue-blind cycling, and deep unsupported pursuit.

### 44A. Battlefield AI State Machine

```yaml
battle_ai_states:
  HoldDecisiveReserve: PreserveReadinessUntilARealTargetOrThreatExists
  EvaluateTargetAndExit: CompareValueGroundSupportMissilesSpearsAndEscape
  BuildAlignment: SecureLanePaceFacingAndFormation
  AbortApproach: PreserveCompanyWhenTheBargainCollapsesBeforeContact
  CommitCharge: DeliverFormedShockOrCountercharge
  AssessContact: DecideBriefMeleeBreakawayOrBoundedExploit
  BreakContact: EscapeBeforeFixation
  Reform: RestoreFilesPairingsWeaponsAndCommand
  ProtectWithdrawal: ThreatenOrStrikeTheMostDangerousPursuer
  PursueUnderRecall: ContinueOnlyAfterPrimaryMissionAndWithExitControl
```

Higher difficulty improves evaluation and timing within the same rules. It does not create alignment, horse stamina, lance integrity, morale, or immunity to spears.
## 45. Autoresolve and Continuity

Autoresolve should consider target preparation, formation, horse condition, equipment, terrain, missile exposure, command, support, escape space, political cost, and recovery. Elite classification must not erase spear preparation, encirclement, numbers, or bad ground. Battle output returns actual rider, horse, equipment, cohesion, fatigue, capture, and service consequences.

### 45A. Determinism, Saves, Replays, and Multiplayer

The same battle inputs should produce consistent readiness and outcome rules across live battle, replay, save/load, and multiplayer. The system must preserve rider and horse identity, pairing, equipment state, fatigue, formation state, service owner, and company history.

No network schema, save migration, replay implementation, or determinism test is claimed. V1.1 only defines the state that eventual implementation must not discard.
## 46. UI and Accessibility

The hover card leads with decisive heavy shock, countercharge, extreme scarcity, prepared-spear danger, missile disruption, and expensive recovery. The recruitment view exposes the strongest blockers: qualified riders, horses, equipment, owners, service, instructors, household debit, supply, and recovery.

Battle UI should clearly show alignment, horse fatigue, charge readiness, missile disruption, blocked exit, reform, and recall. Silhouette, icons, text, and audio must supplement color.

### 46A. Autoresolve Fairness and Anti-Elite Bias

Autoresolve must not grant victory merely because the formation is knightly. Prepared spears, missile exposure, poor ground, fatigue, encirclement, weak support, and blocked escape must matter. Conversely, properly supported Riddere should receive credit for formed shock, countercharge, reserve timing, and controlled pursuit.

Losses must return as riders, horses, equipment, captures, and political consequences rather than one undifferentiated percentage.
## 47. Visual Direction

Distance read: a compact, disciplined mounted body with lance or mounted spear, shield, stronger mail-and-helmet consistency than Mounted Retainers, and a clear heavy-reserve posture.

Close read: owner and household variation, repaired mail, practical padding, fitted tack, individual shields, chronological helmets, sidearms, and visible equipment quality without identical uniforms.

Avoid full plate in early bands, universal barding, fantasy oversized horses, identical heraldic surcoats, automatic great helms, or a palette swap of Norwegian Riddarar or English Feudal Knights.

## 48. Animation and Audio

Required animation families include march, trot, controlled canter, acceleration, alignment, lance lowering, clean and partial impact, stalled contact, countercharge, sidearm transition, wheel, disengagement, reform, rally, pursuit recall, horse fatigue, mount injury, rider separation, surrender, and leader signaling.

Audio should communicate changing pace, tack, breathing, footing, lance preparation, impact quality, armor, commands, rally, withdrawal, and horse distress without exaggerated fantasy metal noise.

## 49. Practical Calibration Fixtures

Proposed tests include: Riddere versus Mounted Retainers in countercharge and formed shock; Riddere versus prepared and disrupted spear frontage; clean impact versus partial and stalled contact; good versus blocked breakaway; fresh versus fatigued horses; High Era I developing versus High Era II established company; native Riddere versus hired Frankish Knights; Hestfolk routine flank work versus wasteful Riddere deployment; replacement rider, replacement horse, and both replaced; maritime arrival with and without restored horse readiness; and AI target selection under competing high-value threats.

No fixture has been executed.

### 49A. Expanded Calibration and Acceptance Fixtures

Proposed V1.1 fixtures include:

1. Riddere and Mounted Retainers charge the same disrupted infantry target. Riddere should deliver greater decisive pressure at materially greater cost and recovery risk.
2. Riddere and Hestfolk receive a routine anti-skirmisher mission. Hestfolk should usually be the better strategic choice.
3. Clean, glancing, uneven, stalled, and aborted charges use the same nominal company on different approaches.
4. Fresh horses, campaign-worn horses, replacement horses, and new rider-horse pairings attempt the same formation maneuver.
5. Riddere countercharge enemy heavy cavalry with good, late, and obstructed timing.
6. Lance-depleted Riddere fight with sidearms and attempt a second charge.
7. A successful charge meets fresh spears or reserves before breakaway.
8. Maritime deployment compares immediate arrival with fully restored mounted readiness.
9. A veteran reduced company competes with a newly equipped developing company for scarce remounts.
10. Native Riddere and Frankish Mercenary Knights perform similar battles while producing different campaign consequences.
11. Recruitment closes while surviving companies persist.
12. AI evaluates a decisive target, a tempting bait, and a low-value exposed missile unit while the main flank is threatened.

No fixture has been executed. These are acceptance requirements for later battle, AI, campaign, and implementation work.
## 50. Acceptance and Rework Conditions

Accept when the card provides a clear later heavy-cavalry decision, preserves Mounted Retainers and Hestfolk, requires actual institutions and materials, creates meaningful shock and countercharge without guaranteed destruction, and carries severe political, horse, and recovery costs.

Rework if it is merely Mounted Retainers with more armor, a national knight pool, a Norman or Norwegian palette swap, universal couched-lance cavalry, routine screening cavalry, or an automatic era promotion.

## 51. V1.1 Validation Record

```yaml
validation_performed:
  - CompleteV1CopyFirstPreservationAndDenmarkMountedRetainersLineageReview
  - DenmarkHestfolkCollisionReview
  - NorwayRiddararFinalDesignBenchmarkAndMountedPortfolioBoundaryReview
  - EnglandFeudalKnightsAndKnightlyFamilyBenchmarkReview
  - SourceHorseEquipmentServiceBattleRecoveryAIUIAndPresentationCoverageReview
  - NumberedSectionYAMLFormattingDuplicateParagraphFooterAndNonactivationChecks
validation_not_performed:
  - FinalOwnerAdmission
  - IndependentDanishHistoricalLinguisticAndArtCertification
  - ExactStatsCostsPoolsHeadcountsAndBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayPerformanceNetworkingTesting
  - UnrealImplementationValidation
```

Benchmark concepts were adapted selectively. Foreign names, institutions, values, people, horses, and ownership were not transferred.

## 52. Completion Manifest

```yaml
files_created: [Denmark_Danish_Riddere_V1_1_Final_Design_Master_Unit_Profile.md]
unit_profiles_delivered: 1
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
titles_created: 0
stable_ids_allocated: 0
registry_changes: 0
opening_state_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
next_bounded_work: OwnerReviewHistoricalArtBattleBalanceAndImplementationAdmission
rollback: RemoveUnacceptedNewProfileOnly
```

```yaml
artifact: Denmark_Danish_Riddere_V1_1_Final_Design_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyFullDepthDanishRiddereHighEraCandidateNotActivated
owning_theater: Norse Theater
realm: Kingdom of Denmark
historical_verification: Incomplete
historical_and_linguistic_name_certification: Pending
owner_review: Pending
implementation_target: Unreal Engine 5.8
opening_1062_presence: false
stable_unit_id: Unresolved
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
battle_validated: false
balance_validated: false
AI_validated: false
UI_validated: false
```

End of Danish Riddere V1.1 Cross-Faction Refined Final-Design Master Unit Profile.
