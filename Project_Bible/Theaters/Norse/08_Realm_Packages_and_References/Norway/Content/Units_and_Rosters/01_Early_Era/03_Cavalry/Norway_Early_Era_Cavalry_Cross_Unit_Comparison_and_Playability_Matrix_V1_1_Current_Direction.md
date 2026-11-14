# Norway Early Era Cavalry Cross-Unit Comparison and Playability Matrix V1.1 Current Direction

## 0. Authority control

```yaml
document_id: mw.comparison.norway.early-era-cavalry.v1_1
filename: Norway_Early_Era_Cavalry_Cross_Unit_Comparison_and_Playability_Matrix_V1_1_Current_Direction.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - CrossUnitComparison
  - PlayabilityMatrix
  - RecruitmentSourceBoundary
  - CavalryRosterSurvivorDecision
  - CopyFirstAdditiveSuccessor
status: CurrentDirectionReviewCandidateNotOpeningStateOrImplementation
realm_id: Realm.Norway
owning_theater: Norse
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Norway_Early_Era_Cavalry_Cross_Unit_Comparison_and_Playability_Matrix_V1_Review_Candidate.md
immediate_source_sha256: f59a53a20035e900c1b3f91b52402b7df6f6375d25f20d0fa2e18d98fa493108
immediate_source_preserved_complete: true
preservation_location: AppendixA
current_unit_profiles:
  - Norway_Hestlid_V1_Full_Master_Unit_Profile.md
  - Norway_Mounted_Hirdmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
current_profile_hashes:
  Norway_Hestlid_V1: a18e9dc1034d5b2e5d9c816d975e7f63c4015deecd86f2b56ff79887cc45b4ec
  Norway_Mounted_Hirdmen_V1_1: 98e8eadc097f56d58257bbf19bc3a87f82e0a05ecd6b1761dcab1d754c428919
active_Early_Era_cavalry_cards:
  - Hestlid
  - MountedHirdmen
additional_Early_Era_cavalry_cards_admitted: []
Svenner_disposition: HighEraReviewNotEarlyLightCavalry
NobleHorsemen_disposition: DeferredMagnateSourceProfileNotRequiredAsThirdEarlyCard
RouteScoutsAndGuides_disposition: CampaignSupportNotCavalryCard
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```

## 1. Copy-first receipt and reason for revision

```yaml
V1_read_in_full: true
V1_preserved_complete: true
V1_sections_removed: []
V1_overwritten: false
V1_historical_and_nonactivation_boundaries_preserved: true
V1_obsolete_active_scope:
  - MountedHirdmen
  - NobleHorsemen
V1_1_current_active_scope:
  - Hestlid
  - MountedHirdmen
```

V1 was useful when Norway had only two unresolved royal and magnate mounted hypotheses. That comparison is now outdated because the roster has gained a dedicated practical Early Era light-cavalry card, Hestlid, and Mounted Hirdmen have been strengthened into a separate shared-Royal-Hird mounted escort and crisis-response card. The current roster no longer needs Noble Horsemen as a compulsory third Early cavalry card.

## 2. Executive decision

```yaml
Hestlid:
  decision: Keep
  role: PracticalEarlyLightToMediumMeleeCavalry
  source: RegionalAndHouseholdMountedService
  availability: LimitedButPractical
  core_player_use:
    - AntiSkirmisherPressure
    - FlankSecurity
    - Pursuit
    - MobileReserve
    - CounterRaidResponse

MountedHirdmen:
  decision: Keep
  role: ScarceRoyalMountedEscortAndCrisisReserve
  source: SharedFiniteRoyalHirdPopulationPlusSeparateHorseCapacity
  availability: VeryScarce
  core_player_use:
    - RoyalCommandProtection
    - CrisisCounterattack
    - ProtectedWithdrawal
    - BoundedPursuit

NobleHorsemen:
  decision: PreserveCandidateButDoNotRequireThirdEarlyCard
  likely_use:
    - MagnateOwnershipAndNegotiatedMountedServiceProfile
    - PossibleLaterOrSourceSpecificVariant
  separate_card_now: No

RouteScoutsAndGuides:
  decision: KeepSeparate
  role: InformationRoutesWarningAndMessages
  cavalry_card: NoByDefault

Svenner:
  decision: MoveToHighEraReview
  reason: SquireLikeOrJuniorHouseholdMountedDevelopmentFitsLaterMilitaryContext
```

The current Early Era cavalry structure is deliberately simple:

```text
Hestlid
Norway's practical regional light-to-medium cavalry

Mounted Hirdmen
The Crown's scarce mounted escort and crisis reserve
```

Two cards are enough for the current Early roster. Their sources, opportunity costs, battlefield verbs, AI use, recovery, and progression are sufficiently different.

## 3. Cross-unit matrix

| Test | Hestlid | Mounted Hirdmen | Player meaning |
|---|---|---|---|
| Primary source | Regional, lordship, lesser-household, and qualified mounted-service contributors | Qualified Royal Hirdmen reassigned from the finite household source | Practical cavalry versus royal elite assignment |
| Horse source | Household, individual, regional, lordship, or other validated owners | Crown or royal-household capacity, lawful transfer, or other validated royal access | No abstract national horse pool |
| Availability | Limited but practical | Very scarce | Hestlid form the usable cavalry arm; Mounted Hirdmen remain exceptional |
| Primary battlefield verb | Pressure, pursue, respond | Protect, counterattack, extract | Distinct player roles rather than quality tiers |
| Main targets | Skirmishers, exposed missile troops, routing and disordered targets | Threats to royal command, withdrawal, standards, or critical objective | Mounted Hirdmen do not roam for routine skirmisher hunting |
| Main counters | Prepared Spears, heavier cavalry, dense terrain, missile pressure, blocked disengagement | Same physical counters plus simultaneous threats and royal-protection exposure | Royal status grants no immunity |
| Foot debit | Regional, household, escort, messenger, local-defense, and other mounted contributors | Royal Hirdmen, Axeguard, Bowmen, Shipguard, bodyguard, court, instructor, and recovery assignments | Every cavalry card has visible opportunity cost |
| Campaign use | Flank support, pursuit, counter-raid, rapid response, escort | Royal travel escort, command protection, crisis reserve, protected withdrawal | Light horse cover the army; Hird riders protect the Crown |
| Opening State | Not created by profile | Not created by profile | Exact January 1062 access remains an owner decision |
| Later development | Better horses, tack, pairing, leaders, formation, remounts, and recovery | Better royal mounted tradition, escort doctrine, equipment, and horse support | Neither automatically becomes knights or Svenner |

## 4. Why Hestlid survive

Hestlid fill a genuine Total War gap. Norway's infantry can hold, shoot, counterattack, and protect command, but without a practical mounted card the army struggles to threaten enemy skirmishers, screen an open flank, pursue routers, exploit disorder, and answer raids.

```yaml
survival_reasons:
  - DirectlyControllableMountedBattlefieldRole
  - DistinctFromCampaignScouts
  - DistinctFromRoyalHirdAssignment
  - UsefulEnoughForRegularArmyBuilding
  - LimitedEnoughToPreserveInfantryCenteredFactionIdentity
  - HorseRiderTackAndRecoveryCostsRemainVisible
```

Hestlid are not a concession to roster symmetry. The card improves the combined-arms army in a role that no existing foot unit or campaign-support agent can replace.

## 5. Why Mounted Hirdmen survive

Mounted Hirdmen survive because Hestlid remove the pressure to make the royal card perform every cavalry function.

```yaml
survival_reasons:
  - ExclusiveRoyalHirdSource
  - DirectRoyalProtectionAndGovernmentTradeoff
  - CommandAdjacentMission
  - CrisisCounterattackAndWithdrawalRole
  - SeverePoliticalAndRecoveryCost
  - SharedPoolChoiceAgainstFootHirdAxeguardBowmenAndShipguard
```

Mounted Hirdmen are not Hestlid with better statistics. A player who commits Mounted Hirdmen is changing the protection posture of the Crown and the household.

## 6. Why Noble Horsemen are not required as a third Early card

The V1 comparison correctly preserved magnate ownership, consent, horses, service terms, duration, compensation, home defense, and return. Those systems remain valuable. What is no longer required is a third battlefield card carrying nearly the same mounted response and pursuit behavior.

```yaml
retained_from_NobleHorsemen_candidate:
  - SpecificMagnateOwnership
  - NegotiatedService
  - IndependentHorseProperty
  - CommandAndDurationTerms
  - HomeDefenseDebit
  - CasualtyCompensationAndReturn
possible_rehomes:
  - HestlidMagnateSourceChannel
  - LaterBetterEquippedMagnateVariant
  - HighEraNobleHorsemenReview
  - CampaignServiceProfileWithoutSeparateTacticalCard
```

A separate Noble Horsemen card may return later if direct comparison proves a materially different battlefield job, appearance, equipment envelope, formation handling, availability, AI behavior, and recovery story. Different ownership alone does not require a third button.

## 7. Why Svenner remain outside Early Era

```yaml
Svenner:
  EarlyEra_light_cavalry: Rejected
  HighEra_review: Retained
  likely_identity:
    - JuniorHouseholdMountedService
    - SquireLikeDevelopment
    - YoungOrSubordinateMountedRetainers
  automatic_successor_to_Hestlid: false
```

Hestlid may continue into the High Era. Svenner, if admitted later, must create a distinct social, institutional, equipment, and battlefield choice rather than simply replacing the Early card.

## 8. Scouts remain separate

```yaml
RouteScoutsAndGuides:
  outputs:
    - Observation
    - Warning
    - RouteKnowledge
    - Messages
    - AccessAssessment
  direct_cavalry_card: false
Hestlid:
  outputs:
    - MountedCombat
    - FlankResponse
    - Pursuit
    - CounterRaid
  strategic_map_reveal: false
```

The intended chain is:

```text
Actual scout or guide produces bounded information
-> command receives and understands the report
-> Hestlid receive an order
-> route, distance, readiness, timing, and opposition still determine success
```

## 9. Shared horse architecture

Both formations require actual riders, horses, tack, equipment, leaders, training, feed, water, shelter, routes, rally, return, remounts, and recovery. Neither card draws from an unlimited horse resource.

```yaml
shared_rules:
  - OneRiderOnePrimaryLiveAssignment
  - OneHorseOnePrimaryLiveAssignment
  - TravelHorseNotAutomaticallyCombatHorse
  - HorseCountNotEqualFormationReadiness
  - SameHorseCannotServeHestlidAndMountedHirdmen
  - HorseLossPersistsAfterVictory
  - RiderHorsePairingExperienceMatters
  - StableOrHorseResourceCreatesNoUnit
```

The two formations may use the same controlling horse, cavalry, recovery, formation, battle, and AI systems without drawing from the same owners or assignments.

## 10. Relative formation scale and availability

No exact numbers are approved. The intended relative structure is:

```yaml
LeidangSpearmen: BroadestOrdinaryFieldFormation
Hestlid:
  formation_direction: SmallerThanMainInfantryFormation
  availability: LimitedButPractical
  multiple_formations: PossibleAcrossSeveralValidSources
MountedHirdmen:
  formation_direction: CompactRoyalMountedDetachment
  availability: VeryScarce
  multiple_formations: StronglySourceAndProtectionLimited
```

The player should be able to build a small but recognizable light-cavalry arm from Hestlid. Mounted Hirdmen should remain a rare expression of royal strategy.

## 11. Battlefield playability matrix

### Hestlid

```yaml
best_use:
  - ScreenOpenFlank
  - PressureEnemySkirmishers
  - ThreatenExposedBowmen
  - ExploitDisorderedEngagedOrRoutingTargets
  - PursueUnderRecall
  - CounterRaid
poor_use:
  - PreparedSpearFrontage
  - HeavyCavalryInGoodOrder
  - DenseWoodsMarshSteepGroundOrNarrowStreets
  - RepeatedChargeWithoutReform
  - LongHeavyMelee
```

### Mounted Hirdmen

```yaml
best_use:
  - EscortRoyalCommand
  - HoldMountedCrisisReserve
  - CounterattackThreatToRoyalObjective
  - OpenOrProtectWithdrawalLane
  - PursueHighValueBrokenThreatWhenProtectionRemainsCovered
poor_use:
  - RoutineSkirmisherHuntingAcrossBattlefield
  - DeepPursuitLeavingRoyalObjectiveExposed
  - HeavyShockBreakthrough
  - PreparedSpearFrontage
  - ProlongedMelee
```

## 12. Combined-arms army rhythm

```text
Leidang Spearmen or Fjordmen hold frontage
-> Bowmen and Skogmenn apply pressure
-> District Axemen or Landsmenn exploit close opportunities
-> Hestlid protect flanks, pressure skirmishers, and pursue
-> Royal Hirdmen protect command and stabilize the line
-> Mounted Hirdmen remain the mounted royal crisis option
```

This preserves Norway as an infantry-centered kingdom while allowing useful mounted play.

## 13. Campaign stress cases

### A. Open-field army
Hestlid provide routine mounted support. Mounted Hirdmen remain near command unless the crisis justifies royal risk.

### B. Coastal and fjord defense
Hestlid may respond where ground, routes, feed, and source permit. Fjordmen and Spears remain the primary defensive frontage. Mounted Hirdmen are useful only if the royal objective or withdrawal requires them.

### C. Dense or mountainous terrain
Both cavalry cards may remain undeployed, travel dismounted, or serve campaign movement without forcing a poor battle role. Norway's infantry remains fully competitive.

### D. Overseas expedition
Warrior lift does not imply horse lift. The player may leave horses behind and embark riders under an authorized foot assignment. Horse-capable shipping, loading, landing, feed, handlers, routes, and return must pass separately.

### E. Long war and replacement
Hestlid may recover through several valid regional and household sources. Mounted Hirdmen recover through the parent Hird and royal horse capacity. Headcount or horse replacement may recover before cohesion, pairing, trust, officers, charge control, and remount depth.

### F. Autoresolve and army chaining
Rider, horse, officer, tack, and equipment casualties persist. Victory does not instantly restore mounted readiness. A damaged cavalry arm may require route, settlement, source, horse, equipment, and formation recovery before the next operation.

## 14. AI differentiation

```yaml
Hestlid_AI:
  preferred_states:
    - HoldMobileReserve
    - ScreenFriendlyFlank
    - PressureEnemySkirmishers
    - ThreatenExposedMissileTarget
    - ChargeDisorderedOrRoutingTarget
    - DisengageAndReform
    - PursueUnderRecall
  avoid:
    - PreparedSpears
    - HeavyCavalry
    - DenseTerrain
    - DeepUnsupportedPursuit

MountedHirdmen_AI:
  preferred_states:
    - EscortRoyalMovement
    - HoldMountedCrisisReserve
    - ScreenRoyalFlank
    - CounterattackCriticalThreat
    - SecureWithdrawalOrCommandRelocation
    - ReformAtRoyalObjective
    - RecallToRoyalProtection
  avoid:
    - RoutineBattlewideSkirmisherChasing
    - LeavingRoyalObjectiveExposed
    - PreparedSpearsAndFreshHeavyCavalry
    - ProlongedMelee
```

## 15. Player UI contract

### Hestlid recruitment
Show source owner, riders, horse classes and condition, rider-horse pairing, tack, equipment, leaders, formation training, feed, handlers, routes, remounts, protected transport and messenger needs, and dominant blocker.

### Mounted Hirdmen assignment
Show parent Hird capacity; current general Hird, Axeguard, Bowmen, Shipguard, bodyguard, court, instructor, and recovery assignments; ruler, heir, government, and household protection consequences; horses, tack, training, routes, remounts, and dominant blocker.

### Shared battle UI
Show rider and horse fatigue, cohesion, current formation, charge eligibility, prepared-Spear warning, heavy-cavalry threat, friendly lanes, disengagement route, rally point, pursuit risk, recall state, and mount casualties.

## 16. Progression and persistence

```yaml
Hestlid:
  EarlyEra: RegionalAndHouseholdLightToMediumMeleeCavalry
  HighEraI:
    - BetterHorseSelection
    - BetterEquipmentAndMailDistribution
    - BetterChargeDisengagementPursuitAndRemountDepth
  HighEraIIAndLate:
    - MatureRegionalLightHorseTradition
    - VeteranPersistence
    - CoexistenceWithLaterMountedFamilies

MountedHirdmen:
  EarlyEra: NarrowConditionalRoyalMountedAssignment
  HighEraI:
    - BetterRoyalHorseAndRemountDepth
    - BetterEscortCounterattackDisengagementAndRecall
    - BetterEquipmentOfficersAndRecovery
  HighEraIIAndLate:
    - MatureRoyalMountedRetainerTradition
    - ConditionalLaterLancerOrKnightReview
```

```yaml
automatic_calendar_upgrade: false
automatic_knight_conversion: false
automatic_Svenner_conversion: false
automatic_obsolescence: false
```

## 17. Current roster conclusion

```yaml
EarlyEraCavalry:
  - Hestlid
  - MountedHirdmen
third_card_required: false
NobleHorsemen:
  preserved_as_candidate: true
  active_Early_card: false
RouteScoutsAndGuides:
  cavalry_card: false
Svenner:
  era: HighEraReview
```

This closes the current Early Era cavalry card sequence cleanly. Additional mounted concepts may still exist as source profiles, later developments, exceptional formations, or future cards when they prove a new battlefield decision.

## 18. Validation and next gate

```yaml
validation_performed:
  - ImmediateV1ComparisonReadAndCompletePreservation
  - HestlidAndMountedHirdmenProfileReview
  - ObsoleteMountedHirdmenVersusNobleHorsemenScopeCorrection
  - ScoutsAndSvennerBoundaryCorrection
  - SourceHorseOpportunityCostAndNoDoubleCountingReview
  - BattlefieldAIUIRecoveryProgressionAndPlayabilityReview
  - NonActivationReview
validation_not_performed:
  - FinalOwnerAdoption
  - FullHistoricalHorseEquipmentAndArtCertification
  - ExactOpeningStateAvailability
  - ExactUnitSizesPoolRecoveryCostUpkeepAndCombatValues
  - BattleCalibration
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
next_gate:
  - TargetedEditsIfNeeded
  - ReturnToBirkebeinarOrNextNorwaySequence
```

## 19. Completion manifest

```yaml
files_created:
  - Norway_Early_Era_Cavalry_Cross_Unit_Comparison_and_Playability_Matrix_V1_1_Current_Direction.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
source_sections_removed: []
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```

## Stable footer

```yaml
stable_document_candidate: Norway.EarlyEraCavalry.CrossUnitComparison.V1_1
status: CurrentDirectionReviewCandidateNotOpeningStateOrImplementation
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
horses_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete immediate substantive source, unaltered

The full V1 comparison follows verbatim. V1 remains important historical design evidence for the earlier Mounted Hirdmen versus Noble Horsemen stage, but the active V1.1 direction above controls the current two-card Early Era cavalry structure.

# Norway Early Era Cavalry: Cross-Unit Comparison and Playability Matrix V1 - Review Candidate

## 0. Control, purpose, and evidence boundary

- Project: Medieval War / Modern Medieval II; realm: Norway; Norse Theater.
- Scope: the two existing Early Era cavalry definition candidates only: `Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md` and `Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md`.
- Supporting comparators: `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md`, `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md`, `Norway_Noble_Drengja_Unit_Definition_V1_Review_Candidate.md`, `Norway_Viking_Scouts_Unit_Definition_V1_Review_Candidate.md`, and `England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V3.md`. The two attached Norway definitions and the Early portfolio and England mounted map were read directly; other comparators are cited only where available through the attached definitions or search. England supplies a *comparison method*, not Norway's opening access, horse pools, names, or combat values.
- Suggested placement after local path check: `Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/Units_and_Rosters/01_Early_Era/03_Cavalry/`. This file is a standalone download, not a OneDrive write.
- Status: static comparative design candidate, not a replacement for either definition and not a final unit card. Neither candidate is admitted as a January 1062 mounted battle unit by the Early portfolio. This does not mean Norway must never develop cavalry.
- Reference: 1 January 1062, Winter; historical +21 months, biological +7 months, Campaign Season +1 ordered Winter/Spring/Summer/Autumn step per strategic turn. None of these tracks creates riders, horses, training, or recruitment access. Implementation target: Unreal Engine 5.8; no implementation performed.

## 1. Decision in one paragraph

**Keep both named hypotheses for the candidate comb.** Royal and magnate sources create two genuinely different campaign choices, but source difference alone does not earn two tactical cards. If mounted combat becomes credible in a later or explicitly validated divergent Early campaign, first test a small mobile royal reserve and a magnate-provided regional response. Preserve the possibility of *two playable cards* if their command, maneuver, protection, withdrawal, and use against the same opponents feel materially different. If they fight alike, use one shared mounted tactical profile with two visible service channels. If only travel is supported, keep the people in their foot or command assignments and do not force a cavalry battle card. None of these outcomes grants a 1062 opening formation.

## 2. Cross-unit matrix: source, promise, and counterplay

| Test | Mounted Hirdmen | Noble Horsemen | What the player should notice |
|---|---|---|---|
| Source and control | Existing royal hird personnel, subject to royal protection and valid assignment | Particular magnate's followers and horses, subject to service and command terms | Royal reliability versus negotiated access, not a generic national horse pool |
| Closest foot debit | Royal Hirdmen, including guard and reserve duties | Noble Drengja or another validated magnate foot/guard assignment if personnel overlap | Mounting one group reduces available foot and household security |
| Horse ownership | Actual suitable royal or otherwise lawfully available horses | Actual suitable horses controlled by the specific property/household owner | An appointment or stable does not transfer animals |
| Proposed tactical signature | Compact command-adjacent escort, emergency flank response, limited pursuit | Regional flank security, limited response and pursuit under magnate command | These are *hypotheses*; both currently overlap heavily |
| Tactical emphasis worth testing | Better response to a threatened royal command and controlled extraction | Better availability near a qualifying magnate's home region and an alternative to spending royal guard | These differences must be demonstrated; do not assert innate speed, charge or morale bonuses |
| Command risk | Losing or sending riders weakens royal close protection and foot reserve | Terms may limit duration, command, departure, compensation and return; household home defense weakens | The political tradeoff is visible before recruitment and after casualties |
| Primary enemy counters | Prepared spears, missiles, bad footing, fatigue, blocked withdrawal | Same, plus service/coordination failure when terms or command do not support the mission | Neither should beat formed spears or heavy cavalry by status alone |
| Overseas use | Horse-capable lift, crew, loading, feed, landing and return separately verified | Same, plus the source household's permission and duration | Norway's sea mobility does not give free embarked cavalry |
| Opening 1062 | Not admitted | Not admitted | No roster button or starting formation is created by this comparison |
| Fallback | Travel/command escort or parent hird foot with horse state | Travel or noble foot with horse state; perhaps same tactical card with different service access | A missing cavalry card does not delete meaningful campaign mobility |

### Two distinct sources are not two unlimited pools

For a given proposed formation, record its *specific* owner, available riders, horses, tack, training, officer/command, current assignment, home-defense debit, route and feed. Multiple real households may each contribute a finite contingent if individually validated; finite recruitment is not an arbitrary global cap of one cavalry unit. But a single retainer or horse cannot appear in royal foot, noble foot, escort, messenger duty and a mounted battle formation at once. Nor can the Crown automatically draw a magnate's animals. The aim is a satisfying army with scarce but consequential mounted options, not a cavalry ban or an unlimited horse factory.

## 3. Formation and capability progression, not a simple quality ladder

Compare *access* separately from *proficiency*. The following are design test bands, **not approved Norway formation unlocks**:

1. **Individual riding / travel:** an actual person and horse can move; there is no battle cavalry card or charge merely from travel.
2. **Mounted escort / loose group:** if actual riders and mounts can keep a commander safe, test spacing, response to an immediate threat, retreat and dismount. A traveling escort may still fail the formed-combat gate.
3. **Small coordinated mounted file:** requires compatible mounts, group practice, officer signals, equipment, a credible service basis and a battlefield objective. Test entry into line, turning, contact, disengagement and reform separately.
4. **Later formed mounted reserve:** improved horse selection, pairing, officers, remounts and training may improve reliability in a particular campaign; this does not automatically make the formation a lancer, knight or continental clone.

For **Mounted Hirdmen**, test response to a threatened command position, cohesion during a short relocation, restraint before committing, extraction and reform. For **Noble Horsemen**, test arrival and integration from a particular household, coordination with the Crown's infantry, regional response, bounded pursuit and withdrawal under service terms. Do not give the royal group better numbers by fiat, or the noble group universal terrain or scouting advantages. A royal retainer could be less prepared than a well-equipped magnate's rider in a particular campaign. England's mounted map supplies useful dimensions: rider/mount pairing, remount depth, formation access versus execution, charge geometry, fatigue, recovery and source ownership. Its named English units and opening dispositions do not transfer to Norway.

**Provisional relative expectations for a battle test, not statistics:** both would be poor against a prepared spear line; both might exploit an exposed flank or broken enemy if a real mounted formation exists. Royal escort could be stronger in command protection if trained and assigned for it. Magnate horse could be more attractive when the Crown cannot spare its hird, if a magnate actually offers a qualified contingent. Neither receives a guaranteed charge, hidden pursuit bonus, perfect intelligence or an automatic advantage on Norwegian terrain.

## 4. Playability and army-building stress cases

**A. Coastal defense:** a Norwegian force has district spear frontage and bow support. If a qualified royal mounted group exists, holding it behind the line may protect the commander or respond to an exposed flank. If only foot hird are available, they remain an effective reserve. A local magnate may supply horse service only under valid terms. Test whether the player gains a *real* mounted timing decision, not merely a faster model.

**B. Inland response:** a qualifying magnate might supply locally based riders while the royal hird remains elsewhere. This is the strongest proposed reason to retain the Noble Horsemen hypothesis. Test route, arrival, command and home-defense costs; do not assign a blanket hill or forest bonus. If the magnate can only send foot who ride to the battle, show noble foot with travel mounts, not a fake cavalry regiment.

**C. Overseas expedition:** infantry and ships are Norway's central strength. Horse lift must be separately feasible. A player may choose to leave scarce mounts behind and use foot hird or noble foot on landing; that should remain an enjoyable, competitive option rather than a punitive failure to recruit cavalry.

**D. Large army / replenishment:** test a campaign with several valid households and a long war. Can the player field a *small but useful* mounted contribution when the underlying sources support it, without stripping every household guard? Can losses and horse exhaustion be recovered through actual people, animals and support? Do not invent quantities to answer these questions; run scenarios once the source and balance owners have evidence.

**E. Enemy heavy cavalry:** both Norwegian hypotheses should complement spear and bow rather than mirror an opponent's heavy horse. Test whether a small mobile reserve can cover a threatened flank or help withdraw, and whether the army still has meaningful responses when no mounted card is available. An infantry-centered army is not an incomplete army.

## 5. Card differentiation trial: pass, shared profile, or no card

Run identical battle setups with equal *actual* rider/mount quality, command and terrain, then vary only source-specific assignment and verified training. Compare: (a) time and reliability entering a mounted posture, (b) turning and maintaining cohesion, (c) protecting a commander, (d) flank response, (e) safe contact against a disordered target, (f) disengagement and rally, (g) pursuit restraint, (h) performance after horse or officer losses, and (i) AI choosing foot over mounted service when appropriate. Use the same spears, bows, light foot and enemy horse as counters. Any later numeric bands must be battle-owner calibrated and tested across unit scales; no numbers are supplied here.

- **Two cards survive** if both source channels are real *and* the player can reliably choose between distinct tactical uses, weaknesses, AI behavior or formation handling. Their names remain subject to historical terminology review.
- **One tactical card, two campaign access profiles** if the royal and noble groups fight essentially alike but service, ownership and household costs remain meaningfully different. Show those differences in recruitment and tooltips.
- **One card plus one travel/support profile** if only one source has a coherent mounted fighting formation.
- **No battle card yet** if neither source supports formed combat. Preserve riding, command escort, negotiated service and foot use without treating absence of evidence as proof that no Norwegian ever rode.

**Important correction to a too-strict anti-duplication test:** sharing a *population source* is not itself a reason to forbid two cards. Two assignments may draw from the same finite people if they have meaningfully different equipment and tactical jobs, with the alternative unavailable while committed. Conversely, different owners alone do not force two separate battle cards.

## 6. Readiness, horse supply and recovery contract

Proposed review states: `source_unverified`, `service_requested`, `people_available`, `horses_available`, `paired_and_equipped`, `trained_for_task`, `assembled`, `battle_ready`, `reduced`, `recovering`, `politically_blocked`. These are **design review labels**, not implemented schema. A person can be ready while a horse is unsuitable; a horse can be sound while the owner refuses service; a mounted party can reach an army but fail group training. The player-facing screen should show the strongest blocker and opportunity cost rather than expose every underlying record.

Account separately for riders (available, wounded, lost, returned), horses (suitable, fatigued, injured, lost), tack and weapons, command, feed and water, source-household obligations, and any remount capacity. Recovery of headcount alone does not restore formation handling or political consent. Sea transport of people does not imply horse lift. Dismounting does not create a second foot unit: the same people and horses remain accounted for, and live remounting would require separate battle and implementation review.

## 7. Historical, chronology and naming gate

The two source definitions classify the hird and magnate followings as broad institutions, but do not establish a named, standardized mounted regiment in January 1062. Their cited later Norwegian knight and hird evidence must not be backdated. `Mounted Hirdmen` and `Noble Horsemen` are working game names, not certified medieval troop titles. Keep the permanent folder name `03_Cavalry`: a folder is a review category, not a claim of opening access. No mounted skirmisher or horse-archer slot is required to fill out Early Norway; the legacy Svenner mounted-scout card remains non-authoritative. Later shock, knightly and court-rank questions belong in the High Era comparison and are not automatic successors.

Before an Early-era battle card can be admitted, obtain dated source review or an explicitly labeled divergent-development basis; verify source household, rider and suitable horse, lawful service, group mounted-combat training, compatible kit, actual formation, supply, terrain, return and replacement; compare the two cards directly; obtain battle and historical-art review. Exact opening availability is an Opening State decision, not a result of writing a definition.

## 8. Decisions and next bounded gate

- **Retain:** both original unit definitions, their royal/magnate source distinction, real horse and foot opportunity costs, and the possibility of a small useful mounted capability.
- **Do not promote:** opening cavalry, legacy Svenner numbers, English horse-pool IDs, a generic stable unlock, universal charge, free horse lift, or a forced two-card outcome.
- **Do not delete:** either candidate if it becomes a shared tactical profile; its service and political interface still matters.
- **Next Early review lane:** `04_Regional_Maritime_and_External_Service`, comparing Regional Fjord Service, Royal Shipguard and Atlantic Island Contingents. That closes the four Early unit-type folders before an Early-wide synthesis. Do not start High by accident.

### Validation and handoff

This comparison was written from the two attached candidate definitions and the directly retrieved Early portfolio and England mounted benchmark. It is a new additive review file, not a copy-first successor to either definition. No bytewise source hashes or recursive local/OneDrive inventory were available, and no exact path was independently verified. Static checks cover presence of both source candidates, both fallback paths, the no-opening-unit boundary, horse/person accounting, playability tests, and the next-lane handoff. No owner adoption, historical certification, numerical balance, battle test, Registry allocation, Opening State binding, importer, compile, runtime, save, migration, replay, performance or Unreal validation was performed. No existing project file was changed.

Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Norway Early Era cavalry comparison, static review only.
