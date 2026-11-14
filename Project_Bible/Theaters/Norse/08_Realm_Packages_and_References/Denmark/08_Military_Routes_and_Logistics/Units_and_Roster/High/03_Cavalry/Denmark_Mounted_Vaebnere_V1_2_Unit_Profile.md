# Mounted Vaebnere V1.2 | Danish Trained Retainer Cavalry Final Approved Master Unit Profile

## 0. Authority Control and High Era Boundary

```yaml
document_id: mw.unit.denmark.mounted-vaebnere.v1_2
candidate_document_id: UnitDefinition.Realm.Denmark.MountedVaebnere.V1_2
candidate_authority_id: authority.unit.denmark.mounted-vaebnere.v1_2
file_name: Denmark_Mounted_Vaebnere_V1_2_Final_Approved_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-08
project: Medieval War
realm: Kingdom of Denmark
owning_theater: Norse Theater
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - HighEraDanishMountedRetainerSupportRecord
status: FinalApprovedStaticDesignCandidateHistoricalArtBattleBalanceAndImplementationReviewPending
display_name: Mounted Vaebnere
short_display_name: Mounted Vaebnere
English_role_gloss: Danish Mounted Armed Retainers
historical_classification: HistoricallyGroundedServiceTermAdaptedAsTransparentGameplayFormation
quality_band: TrainedRetainedMediumCavalry
core_rhythm:
  - Attend
  - Support
  - Charge
  - Reform
scenario_reference: 1062-01-01
opening_1062_presence: false
automatic_era_unlock: false
stable_unit_id: Unresolved
registry_status: NotAllocated
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

This is a new static High Era unit candidate. It does not create a historical regiment, opening company, recruitment pool, horse supply, title, Registry entry, payload, or Unreal asset. The rejected Danish Mounted Sergeants draft is not a substantive predecessor and supplies no controlling content.

## 1. Strong Unit Verdict

**Mounted Vaebnere are Denmark's trained nonknightly mounted retainers: disciplined spear-and-shield cavalry who attend the heavier Riddere, support the battle line, deliver controlled charges, and reform before contact becomes an elite-cavalry contest.**

```yaml
primary_roles:
  - KnightlySupport
  - ControlledSupportingCharge
  - FlankReinforcement
  - CounterLightAndMediumCavalry
  - MountedReserve
secondary_roles:
  - Escort
  - WithdrawalCover
  - ThreatenedSectorResponse
  - DisciplinedPursuit
weak_roles:
  - StrategicReconnaissance
  - HeavyShockAgainstPreparedTargets
  - ProlongedMountedMelee
  - DenseTerrainCombat
  - FrontalSpearAttack
```

The unit is neither an inferior Riddere clone nor a renamed Mounted Retainer. Its value is dependable support cavalry built around recurring armed service, formation discipline, and the ability to help a heavier mounted action succeed without consuming Denmark's rarest knightly people and horses.

### V1.1 final-design contract

The refined card owns **formed support cavalry**, not a vague middle position between Hestfolk and Riddere. Mounted Vaebnere are at their best when another Danish formation creates the decisive problem and the Vaebnere make the solution durable: protecting a Riddere approach, reinforcing the cavalry wing, striking the exposed supporting element, or holding open the heavy cavalry's reform route.

```yaml
final_design_promise:
  - DependableFormedSupportCharge
  - RiddereWingProtectionAndReformSupport
  - MediumCavalryCountercharge
  - ControlledDisengagement
final_design_limits:
  - NotRoutineScreening
  - NotHouseholdGuardCavalry
  - NotAxeMeleeSpecialist
  - NotKnightlyHeavyShock
```

The formation must remain useful when no Riddere are present, but its special value becomes clearest in a mixed cavalry wing.

## 2. One-Screen Player Card

- **Class:** trained High Era medium cavalry.
- **Battle promise:** support the mounted wing, reinforce a threatened flank, strike exposed or disordered targets, and withdraw in good order.
- **Best use:** attacks on exposed missiles, support charges beside Riddere, countering lighter cavalry, covering reform, and exploiting a fixed enemy flank.
- **Strengths:** spear reach, active shield, disciplined mounted line, useful protection, reliable recall, and broad supporting utility.
- **Weaknesses:** decisive heavy cavalry, prepared spears, concentrated missiles, prolonged melee, fatigued horses, difficult ground, and blocked exits.
- **Campaign bargain:** broader and more reproducible than Riddere, but dependent on maintained service, good horses, equipment, officers, and real opportunity costs.
- **Availability:** finite and provider-bound.
- **Opening:** not present automatically in January 1062.

**Flavor:** They ride beside the knights, not beneath their hooves.

## 3. Why Mounted Vaebnere Is the Correct Name

**Mounted Vaebnere** is adopted because it connects the card to Denmark's established Vaebnere service layer while clearly identifying a mounted assignment.

```yaml
adopted_name: Mounted Vaebnere
English_gloss: Danish Mounted Armed Retainers
rejected_names:
  DanishMountedSergeants: GenericImportedWesternLabelAndRejectedDraft
  DanishHorseSergeants: SameGenericProblem
  LesserKnights: FalseStatusAndWeakRosterRead
  HerremaendHorsemen: SocialSourceTooBroadAndCollidesWithHerremaendAxemen
  VaebnereCavalry: ServiceableFallbackButLongerAndLessNatural
  DanishLancers: OverstatesLanceCenteredShockAndCollidesWithRiddere
```

The term is used as a gameplay-facing Danish service label, not as proof of a standardized regiment. The ASCII spelling protects filenames and technical records. Final localized spelling can be reviewed separately without changing the unit family.

## 4. Historical and Design Classification

Vaebnere are treated as armed retainers, attendants, or developing military servants connected to more powerful households and mounted service. The card translates that social and service direction into one readable Total War formation.

The design does not claim that every historical vaebner fought mounted, that every mounted attendant belonged to one national corps, or that every member possessed the same rank, equipment, or legal status. The battle card requires actual mounted capability and collective organization beyond the terminology.

## 5. Direct Danish Cavalry Ladder

```yaml
Hestfolk:
  owns: RegionalMobilityScreeningPursuitAndRapidResponse
MountedRetainers:
  owns: NobleHouseholdEscortControlledShockAndFlexibleMountedCombat
MountedVaebnere:
  owns: TrainedRecurringMountedSupportFormationAndKnightlyWingSupport
MountedHuskarle:
  owns: GuardCounterchargeAndBoundedAxeAndShieldMountedMelee
DanishRiddere:
  owns: DecisiveKnightlyShockHeavyCounterchargeAndEliteReserve
```

The five cards survive only if each remains the best answer to different battlefield and campaign problems. Mounted Vaebnere should be chosen when the army needs a formed and dependable support body without spending a Riddere company or a guard-focused Mounted Huskarle formation.

## 6. Relationship to Foot Vaebnere

Foot and mounted Vaebnere may share service environments, providers, career histories, and some people, but they are not interchangeable loadouts.

```yaml
same_person_simultaneously_foot_and_mounted: prohibited
shared_service_family: possible
automatic_conversion: false
mounted_transition_requires:
  - ReleaseFromFootOrOtherAssignment
  - QualifiedRider
  - SuitableCombatHorse
  - MountedSpearAndShieldEquipment
  - TackAndProtection
  - RiderHorsePairing
  - MountedFormationTraining
  - ProviderAndHouseholdReview
  - RecoveryAndReturnPlan
```

Foot Vaebnere own sustained sword-and-shield melee, line relief, and important-position service. Mounted Vaebnere own mobile supporting charges, cavalry-wing reinforcement, and knightly support. A spare horse cannot convert the infantry card during battle.

### Foot-to-mounted conservation and return

Transition between Foot and Mounted Vaebnere is a campaign reassignment, not a battle toggle. The source must track the person, current patron or provider, wounds, equipment ownership, service term, and prior formation history.

A mounted survivor returning to foot service does not instantly recover Foot Vaebnere line-relief practice. A foot veteran becoming mounted does not automatically possess horse control, spear timing, or cavalry-wing judgment. Reintegration requires release, equipment reconciliation, collective practice, and a new readiness check.

```yaml
assignment_transition_states:
  - FootServiceReleased
  - MountedCandidate
  - HorseAndEquipmentAssigned
  - PairingAndFormationTraining
  - MountedServiceable
  - MountedReleased
  - FootReintegrationPending
same_person_two_live_cards: prohibited
```

## 7. Relationship to Mounted Retainers

Mounted Retainers and Mounted Vaebnere differ in both ownership and battlefield organization.

### Mounted Retainers

- tied primarily to a particular noble or household source;
- suited to escort, household response, controlled shock, and flexible mounted combat;
- organized around provider-specific service and broader mission flexibility;
- more comfortable shifting between escort, countercharge, and local mounted melee.

### Mounted Vaebnere

- assembled as a recurring trained support company from validated Vaebnere-related mounted service;
- organized around spear-and-shield ranks, common signals, cavalry-wing spacing, and reform discipline;
- intended to support Riddere or reinforce the army's cavalry wing;
- less household-guard focused and less flexible away from formed support missions.

```yaml
survival_test:
  visible_without_encyclopedia: true
  MountedRetainers_best_at:
    - ProviderSpecificEscort
    - FlexibleHouseholdCavalryCombat
    - ControlledShockAndLocalMelee
  MountedVaebnere_best_at:
    - FormedSupportCharge
    - CavalryWingReinforcement
    - RiddereReformProtection
    - CoordinatedDisengagement
  mandatory_merge_if:
    - SameProviders
    - SameOrders
    - SameTargets
    - SameSpacing
    - SameRecovery
```

This is the decisive final-approval boundary. If implementation cannot make that difference visible and useful, Mounted Vaebnere must merge into Mounted Retainers rather than survive through name or statistics alone.


## 8. Relationship to Danish Riddere

Riddere retain the heavy shock ceiling. Mounted Vaebnere support Riddere by:

- screening the approach;
- driving away light cavalry and skirmishers;
- guarding an exposed outer flank;
- preserving reform space;
- following a successful heavy charge into disordered opposition;
- covering a failed or exhausted Riddere withdrawal;
- pursuing after the decisive mission is secured.

Supporting Riddere does not grant knightly status, knightly horses, elite shock, prestige, ransom treatment, or access to the Riddere pool.

### Riddere-wing operating positions

Mounted Vaebnere may operate in four main positions:

1. **Outer screen:** remove skirmishers and light cavalry from the Riddere approach.
2. **Supporting echelon:** strike a neighboring or already-disordered target after the Riddere commit.
3. **Reform guard:** occupy the space through which Riddere must disengage and reform.
4. **Recovery reserve:** countercharge pursuers while damaged knightly companies withdraw.

They must not crowd the Riddere approach lane, overtake the heavy charge, or pursue through the knightly reform position.

## 9. Relationship to Mounted Huskarle

Mounted Huskarle are protected household axe cavalry whose defining mission is guard duty, hard interception, countercharge, and bounded mounted melee near something important.

Mounted Vaebnere are more conventional formed spear cavalry. They possess better reach and cleaner supporting-charge geometry, but they should not remain as confidently in compressed axe-and-shield contact. Mounted Huskarle win the close guard fight; Mounted Vaebnere win the broader support and formation decision.

## 10. Relationship to Hestfolk

Hestfolk remain the economical answer for screening, counter-skirmishing, ordinary pursuit, flank watch, and route response.

Mounted Vaebnere require stronger collective training, more consistent equipment, better mounts, officers, and recurring support. They should form, charge, countercharge, and disengage more reliably, but they must be scarcer, more expensive, and less suitable for routine expendable mobility.

## 11. High Era Emergence

The card emerges only when Denmark develops and sustains:

```yaml
required_development:
  - RecurringMountedRetainerService
  - QualifiedRidersAndRecognizedProviders
  - SuitableServiceOrMilitaryHorses
  - SpearsShieldsSidearmsProtectionAndTack
  - MountedOfficersAndFormationCadre
  - CollectiveSupportChargeAndDisengagementPractice
  - FeedShelterHandlersRepairRoutesAndRecovery
not_sufficient:
  - CalendarDate
  - StableBuilding
  - WealthAlone
  - VaebnereTitleAlone
  - KnightlyTechnology
  - HorseOwnershipAlone
  - FootVaebnereCompanyAlone
```

High Era opens a development window. It does not generate the formation.

## 12. Emergence and Company States

```yaml
states:
  InstitutionUnavailable: MountedVaebnereServiceCannotYetBeSustained
  CandidateNetwork: PeopleProvidersAndHorsesExistButNoCompany
  DevelopingCompany: ValidInputsWithUnevenPairingEquipmentAndDrill
  ServiceableCompany: IntendedHighEraIStandard
  EstablishedCompany: StrongerCadreEquipmentAndRepeatService
  VeteranCompany: SuperiorJudgmentAndReformWithoutInvulnerability
  DepletedCompany: IdentityPersistsWithReducedLayers
  RebuiltCompany: NumbersReturnBeforeFullCollectiveQuality
  SourceClosed: RecruitmentStopsWhileSurvivorsPersist
```

Company state is not a purchased quality tier. It follows actual riders, horses, leaders, equipment, pairing, training, support, and campaign history.

## 13. People Sources and Eligibility

Possible contributors include:

- qualified mounted members of Vaebnere service networks;
- armed household attendants with recurring mounted responsibilities;
- selected castle or estate military servants;
- Crown or magnate mounted retainers released into the formation;
- experienced Hestfolk after a full training and service gate;
- compatible Foot Vaebnere after genuine mounted transition;
- other validated trained nonknightly mounted service.

Not automatically eligible:

- every Vaebner;
- every squire-like attendant;
- every horse owner;
- every wealthy freeholder;
- every Mounted Retainer;
- every Hestfolk rider;
- every person serving a knight;
- every mailed rider.

## 14. Owner, Provider, and Service Constitution

```yaml
possible_providers:
  - CrownService
  - MagnateHousehold
  - CastleOrEstateMilitaryService
  - KnightlyHouseholdAttendantService
  - TownOrPortSupportedMountedServiceWhereActuallyValidated
  - OtherRecognizedRecurringMountedProvider
realm_wide_abstract_pool: false
```

The provider controls release, command relationship, duration, equipment, horse ownership, pay or obligation, recall, return, compensation, and recovery. Crown service does not erase private ownership. A provider name does not create riders or horses.

## 15. Protected Duties and Opportunity Cost

Before fielding a company, the campaign protects enough capacity for:

- household and estate security;
- castle response;
- command escort;
- messages and travel;
- local mounted patrol;
- horse breeding, training, and recovery;
- instructors and veteran cadre;
- Foot Vaebnere and other live assignments;
- Riddere, Hestfolk, Mounted Retainers, and Mounted Huskarle where sources overlap.

A formation that leaves its provider unable to function may be reduced, delayed, refused, recalled, or blocked.

## 16. No-Double-Counting Contract

```yaml
prohibited_simultaneous_states:
  - SamePersonFootVaebnereAndMountedVaebnere
  - SamePersonHestfolkAndMountedVaebnere
  - SamePersonMountedRetainerAndMountedVaebnere
  - SamePersonRiddereAndMountedVaebnere
  - SamePersonMountedHuskarleAndMountedVaebnere
  - SameHorseInTwoActiveFormations
  - SameHorseAsActiveMountAndRemount
  - SameEquipmentIssuedTwice
  - SameOfficerCommandingTwoActiveCompanies
```

Titles, buildings, technologies, estates, and treasury support the system but cannot substitute for people, horses, equipment, officers, and service.

## 17. Recruitment Transaction

A valid assembly requires:

1. identify a lawful provider and mission;
2. reserve protected duties;
3. select eligible riders;
4. release prior assignments;
5. inspect horses and tack;
6. pair riders and mounts;
7. issue spears, shields, sidearms, helmets, and protection;
8. appoint officers and support personnel;
9. conduct individual and formation practice;
10. verify supply, route, return, and recovery;
11. integrate with the army and cavalry wing;
12. declare readiness only after critical layers pass.

Fatal failure restores prior valid states where possible. Partial hidden consumption is prohibited.

## 18. Availability and Scale

Availability should be:

- narrower than Hestfolk;
- potentially broader than Mounted Huskarle and Riddere;
- dependent on providers rather than one national pool;
- sensitive to horse, officer, equipment, and service depth;
- capable of more than one company only where several providers or an unusually deep institution genuinely support it.

Exact headcount remains a balance decision. Companies should be cavalry-sized and large enough to support formed action without reading as another elite bodyguard detachment.

## 19. Horse Capability

Mounted Vaebnere require sound service or military mounts capable of:

- formation pace;
- controlled acceleration;
- shielded rider load;
- spear contact;
- turning and disengagement;
- repeated campaign movement;
- operation near heavier cavalry.

They do not require the best Riddere warhorses. Pack animals, breeding stock, messenger mounts, exhausted remounts, and generic horse resources do not qualify automatically.

### Mount-quality floor and ceiling

Mounted Vaebnere require horses capable of formed contact, but the unit should not consume the best heavy-shock horses by default. This preserves an actual breeding and remount decision.

```yaml
mount_floor:
  - SoundUnderRiderAndEquipmentLoad
  - FormationPaceCapable
  - ContactTolerant
  - TurnAndDisengageCapable
mount_ceiling:
  - BelowBestRiddereWarhorsesByDefault
  - NoAutomaticBarding
  - NoHeavyShockGuarantee
```

A company mounted on unsuitable or exhausted horses may retain its roster identity while losing the ability to perform the signature support charge.

## 20. Rider-Horse Pairing

```yaml
pairing_states:
  NewPairing: CapableButNeedsIntegration
  ServiceablePairing: ReliableOrdinaryFormationUse
  ProvenPairing: BetterPaceAlignmentContactAndBreakaway
  CampaignWornPairing: StillUsableWithReducedEnduranceOrConfidence
  DisruptedPairing: ReplacementRiderOrHorseReducesReadiness
  IncompatiblePairing: CannotPerformTheIntendedMission
```

Replacing either rider or horse imposes cost. Replacing both produces the weakest continuity case.

## 21. Horse and Remount States

```yaml
horse_states:
  - Fresh
  - Worked
  - Fatigued
  - Exhausted
  - Injured
  - Lame
  - Diseased
  - Recovering
  - Unsuitable
  - Captured
  - Lost
remount_states:
  - Available
  - Reserved
  - Assigned
  - Training
  - RouteBlocked
  - TackBlocked
  - HandlerBlocked
  - Recovering
```

A company may be ready for one battle while operationally hollow for a longer campaign because remounts, feed, handlers, or routes have failed.

## 22. Weapons and Protection

```yaml
primary_weapon: MountedSpearOrChronologyCompatibleLightLance
shield: ActiveCoreEquipment
secondary_weapons:
  - Sword
  - OneHandedAxeWhereSupported
  - Knife
protection:
  - TextileOrLayeredProtection
  - HelmetWhereIssued
  - ConditionalMail
horse_armor: NotBaseline
not_automatic:
  - KnightlyHeavyLance
  - UniversalCouchedLance
  - FullMail
  - GreatHelms
  - Barding
  - PlateArmor
  - ArmorPiercing
```

The spear supports reach, formed contact, and cavalry-wing cooperation. It does not confer knightly impact by label.

### Spear cycle and sidearm transition

The mounted spear has distinct states:

```yaml
spear_states:
  Carried: MovementAndFormationState
  Presented: ChargeOrCounterchargeReady
  Committed: ContactUnderway
  Broken: ShockReachLost
  Lost: ShockReachLost
  RecoveredOrReplaced: RequiresActualEquipmentAndTime
```

After spear loss, sidearms permit survival and brief mounted combat, but they do not preserve the full support-charge role. A spear-depleted company should become more suitable for escort, reserve, or withdrawal cover than for another formed charge.

## 23. Equipment Condition and Visible States

```yaml
equipment_states:
  FullCompatibleIssue: IntendedWeaponsShieldProtectionAndTack
  MixedServiceableIssue: FunctionalWithLowerConsistency
  SpearDepleted: ReducedApproachReachAndChargeUtility
  ShieldDepleted: HigherMissileAndMeleeExposure
  ProtectionIncomplete: GreaterCasualtyRisk
  TackWornOrMismatched: ReducedControlAndBreakaway
  RebuiltMixedIssue: NumbersRestoredBeforeEquipmentConsistency
```

These states must appear in silhouettes, animation, readiness, and after-action outcomes. The roster name cannot preserve full capability after material loss.

## 24. Training Curriculum

Training includes:

- mounted line and interval control;
- column-to-line deployment;
- spear presentation;
- shield use;
- sidearm transition;
- support-charge timing;
- cavalry-wing cooperation;
- contact discipline;
- disengagement and reform;
- recall and pursuit restraint;
- horse care;
- operation beside Riddere;
- screening and reform support;
- emergency escort and withdrawal cover.

Individual riding or foot Vaebnere experience alone is insufficient.

## 25. Leaders, Cadre, and Signals

A serviceable company requires:

- a recognized mounted leader;
- file or subunit leaders;
- experienced cavalry instructors or veterans;
- standards or pennons where appropriate;
- approach, charge, halt, disengage, reform, and recall signals;
- horse and equipment inspection;
- a clear relationship to army command and the Riddere wing.

Leader loss first harms timing, formation changes, target choice, disengagement, and reform.

## 26. Formation Access

```yaml
RouteColumnMounted: Strong
OpenMountedOrder: Competent
MountedLine: Core
SupportChargeLine: SignatureCore
FlankSupportPosture: Core
CounterchargeLine: CoreCandidate
MountedReserve: Core
EscortOrder: Competent
BreakContactAndReform: Core
PursuitOrder: Conditional
HeavyShockWedge: NoByDefault
LiveDismountAndRemount: Deferred
```

No formation creates speed, impact, or immunity. Ground, space, horses, leadership, fatigue, and execution remain decisive.

## 27. Formation Geometry

Mounted Vaebnere need lateral spacing, usable depth, turning room, an approach lane, room to pass through friendly cavalry, and a protected reform area.

A broad line improves coverage but weakens synchronized contact. Greater depth concentrates local pressure but increases collision and overpenetration risk. Last-second wheels, mixed providers, terrain obstacles, and passing Riddere can fragment contact.

### Passage, overlap, and reform geometry

The unit requires three different lanes:

- an **approach lane** for the support charge;
- a **breakaway lane** that does not cross fresh enemy contact;
- a **reform area** large enough to restore rider-horse pairings and facing.

Friendly infantry, Riddere, baggage, terrain, wounded horses, and pursuing Hestfolk can block these spaces. A tactically successful charge may therefore become an operational failure if the company cannot exit or reform.

Understrength companies reduce frontage rather than stretching veteran files across missing horses and riders.

## 28. Signature Battle Rhythm: Attend, Support, Charge, Reform

1. **Attend** the cavalry wing, important flank, or army reserve.
2. Preserve horse condition while observing the heavier mounted decision.
3. **Support** by screening skirmishers, protecting reform space, or reinforcing a threatened sector.
4. Identify an exposed, moving, fixed, or disordered target.
5. Align the company with a viable exit.
6. **Charge** with controlled formed contact.
7. Fight only through the useful contact window.
8. Disengage before prepared spears, heavy cavalry, or reserves close the exit.
9. **Reform** behind friendly frontage or beside the Riddere rally point.
10. Pursue only when the principal mounted mission is secure.

## 29. Support-Charge Doctrine

The support charge is a real formed cavalry action below knightly heavy shock.

It is strongest when:

- infantry or Riddere have fixed the target;
- the enemy is turning, moving, tired, or disordered;
- the approach is clear;
- the company retains spear reach and formation;
- an exit route remains open.

It is not a reduced-cost knightly charge. Mounted Vaebnere should disrupt, displace, reinforce, or exploit rather than guarantee a line-breaking rout.

### Support-charge decision sequence

Before committing, the player or AI should answer:

1. Is another Danish formation fixing or distracting the target?
2. Is the target moving, exposed, turning, tired, or disordered?
3. Is the approach unmasked by friendly troops?
4. Does the company still possess enough spears, shields, leaders, and fresh horses?
5. Is there a viable exit and reform space?
6. Is the mission worth exposing a maintained Vaebnere company?

A negative answer does not forbid all action, but it sharply reduces the support-charge bargain.

## 30. Charge and Contact Outcomes

```yaml
outcomes:
  CleanSupportImpact: TargetDisruptedAndCompanyRetainsOrder
  PartialImpact: OnlyPartOfTheLineContactsEffectively
  GlancingContact: LimitedEffectWithLowCommitment
  FragmentedContact: FilesArriveUnevenly
  BluntedApproach: TargetOrTerrainRemovesTheChargeBargain
  CounteredCharge: OpposingCavalryMeetsTheFormation
  Overpenetration: LocalSuccessCarriesTheCompanyBeyondSupport
  StalledMelee: FormationCannotClearContact
  ControlledDisengagement: CompanyLeavesWithUsefulOrder
  FailedDisengagement: RidersAndHorsesBecomePinnedOrScattered
```

### Contact-duration ceiling

Mounted Vaebnere should normally leave after the useful contact window. The formation can remain briefly to displace light cavalry, finish exposed missiles, or protect Riddere reform, but every additional contact cycle increases:

- horse fatigue;
- loss of spear reach;
- rider-horse separation;
- shield displacement;
- officer loss;
- flank exposure;
- failed-disengagement risk.

The unit is disciplined enough to fight, but its excellence lies in entering and leaving the correct fight.

## 31. Countercharge and Cavalry-Wing Support

Mounted Vaebnere can countercharge:

- Hestfolk-class cavalry;
- exposed skirmishing horse;
- comparable medium cavalry under favorable geometry;
- pursuers threatening Riddere reform;
- cavalry already engaged with another Danish unit.

They should avoid clean frontal shock from fresh Riddere-class heavy cavalry. Their countercharge is intended to protect the mounted wing and preserve the larger battle plan, not to win every elite cavalry contest.

## 32. Mounted Melee and Sidearm Phase

After spear contact, sidearms can sustain brief mounted combat. The formation may fight long enough to:

- move lighter cavalry away from a flank;
- finish an exposed missile unit;
- protect a reforming heavy-cavalry body;
- clear an immediate withdrawal route;
- prevent a disordered enemy from recovering.

It should not remain in prolonged compression against Mounted Huskarle, Riddere, prepared infantry, or fresh reserves. Horse vulnerability and blocked exits remain decisive.

## 33. Disengagement and Reform

Disengagement requires:

- a known direction;
- working horses;
- local spacing;
- officers and signals;
- friendly support;
- an exit not blocked by Riddere, infantry, baggage, terrain, or enemy reserves.

Reform restores neither broken spears, exhausted horses, lost officers, nor disrupted rider-horse pairings. A company may reform as a weaker reserve after one successful charge.

### Reform outcomes

```yaml
reform_outcomes:
  CleanReform:
    result: FormationReadyForReserveOrSecondLimitedMission
  PressuredReform:
    result: CohesionReturnsButHorseAndOfficerLossesRemain
  FragmentedReform:
    result: SubgroupsRallyWithoutFullCompanyControl
  FailedReform:
    result: CompanyRemainsScatteredOrPinned
  RallyWithoutChargeCapability:
    result: UsefulEscortOrReserveButNoFurtherFormedCharge
```

Reform does not restore broken spears, exhausted horses, wounded riders, missing officers, or disrupted pairings.

## 34. Pursuit and Restraint

Mounted Vaebnere can pursue genuine collapse more effectively than infantry, but pursuit remains secondary.

The unit should break off when:

- Riddere or Hestfolk are assigned to the pursuit;
- the enemy approaches prepared support;
- horse fatigue rises;
- command signals weaken;
- the company separates from the army;
- the principal cavalry wing needs reform protection.

## 35. Infantry Matchups

Favorable targets include exposed archers, skirmishers, disordered infantry, moving flank elements, and exhausted light troops.

Conditional targets include ordinary infantry already fixed or turning, retreating spear formations, and troops disrupted by a Riddere charge.

Dangerous targets include fresh prepared spears, dense armored infantry, polearms, compact household foot, and infantry supported by close reserves.

## 36. Cavalry Matchups

```yaml
HestfolkClass:
  direction: AdvantageWhenFormationAndContactAreClean
MountedRetainers:
  direction: PeerContestDependingOnSourceEquipmentAndMission
MountedHuskarle:
  direction: AvoidProlongedProtectedMelee
ComparableMediumCavalry:
  direction: ConditionalByGroundAlignmentAndSupport
RiddereClass:
  direction: DisadvantagedInCleanHeavyShock
MissileCavalry:
  direction: PressureIfCaughtAvoidExtendedChase
```

### Direct matchup ceiling

Mounted Vaebnere should generally defeat or displace light cavalry when formation and ground are favorable. Against comparable medium cavalry, leadership, approach geometry, horse condition, support, and exit space should decide the result. Against Mounted Huskarle, the Vaebnere should seek reach and disengagement rather than prolonged compressed melee. Against Riddere, their proper contribution is flank support, interception of supporting troops, or protection of reform, not clean frontal shock.

## 37. Missile Exposure

Shields and protection reduce some directional risk but do not make the company missile-proof.

Crossbows, concentrated bows, javelins, and fire from several directions can:

- disrupt alignment;
- injure horses;
- force early commitment;
- break spear presentation;
- block reform;
- remove officers;
- turn a support charge into fragmented contact.

Mounted Vaebnere need screens, terrain, timing, or pressure. They are not a missile-absorption unit.

## 38. Morale, Cohesion, and Service Confidence

Cohesion is strengthened by known officers, recurring company service, reliable pay or obligation, familiar rider-horse pairings, a clear supporting mission, and visible friendly cavalry.

It is weakened by officer loss, horse casualties, failed contact, blocked disengagement, disputed service extension, separation from support, and knowledge that the provider's home or household has been left exposed.

The unit receives no national morale aura or unbreakable state.

## 39. Rider and Horse Fatigue

Rider and horse fatigue are tracked separately.

```yaml
rider_fatigue_effects:
  - SlowerWeaponAndShieldUse
  - WeakerFormationResponse
  - PoorerTargetAndExitJudgment
  - SlowerReform
horse_fatigue_effects:
  - LowerAcceleration
  - WiderTurns
  - WeakerContact
  - SlowerDisengagement
  - GreaterInjuryRisk
veteran_advantage: BetterPacingNotFatigueImmunity
```

## 40. Terrain and Weather Matrix

- **Firm open ground:** best environment for formed support and reform.
- **Rolling ground:** useful if crests do not mask threats or fragment the approach.
- **Wet or soft ground:** reduces acceleration, turning, and exit reliability.
- **Farmland and hedges:** lanes and gaps matter more than nominal cavalry quality.
- **Sparse woodland:** conditional movement; formation contact deteriorates.
- **Dense woodland:** poor mounted role; avoid formed charge.
- **Streets and gates:** escort or reserve work only where turning and exit space exist.
- **Bridges, fords, and causeways:** poor attack geometry and severe congestion risk.
- **Snow, ice, heavy rain, fog, and darkness:** reduce information, footing, pace, signals, and reform.

No hidden Danish terrain bonus is created.

## 41. Siege and Settlement Use

Mounted Vaebnere are useful for:

- outer screening;
- relief warning;
- route security;
- sortie support;
- protection of baggage and remount access;
- pursuit after a failed enemy sortie;
- escort during withdrawal.

They are poor for wall assault, breach fighting, narrow streets, and prolonged static siege duty. If dismounted for a planned site mission, the same people and horses remain accounted for and do not become a free infantry card.

### Site and sortie utility

In sieges and settlements, the unit's best use is often outside the main walls or behind an open gate:

- escorting messengers and supplies;
- supporting a sortie;
- countercharging exposed attackers;
- covering retreat into a defended site;
- guarding remount and baggage access;
- pursuing a broken sortie target.

Once trapped in streets, breaches, yards, or gate congestion, the company loses the space required for its defining formed-support role.

## 42. Maritime and Crossing Deployment

Over-water deployment requires real horse-capable transport, crews, loading space, tack protection, feed, water, landing access, shore assembly, and a return plan.

```yaml
maritime_states:
  - AwaitingLift
  - Embarking
  - Embarked
  - Disembarking
  - ShoreAssembly
  - MountedReadiness
  - ReturnLiftUncertain
```

Arrival at shore does not equal immediate cavalry readiness.

## 43. Dismounted Boundary

Mounted Vaebnere may dismount for planned or emergency reasons, but this does not create Foot Vaebnere.

Dismounted Mounted Vaebnere retain their actual mounted-service equipment, leadership, casualties, and mission. They do not automatically gain the foot company's sustained line-relief proficiency, frontage, or replacement pool. Live remounting remains a later shared-system question.

## 44. Campaign Service and Duration

Service may arise through household retention, castle or estate duty, Crown service, campaign pay, obligation, or mixed arrangements.

Service terms determine:

- geography;
- duration;
- command;
- pay or provision;
- equipment responsibility;
- horse responsibility;
- ransom and compensation;
- recall;
- return;
- recovery.

Delayed pay, prolonged campaigning, high horse loss, or exposed home duties can reduce later cooperation without causing random battlefield desertion.

## 45. Supply and Operational Radius

The company requires food, fodder, water, shelter, horse handlers, farriers, saddlers, armor and weapon repair, tack, medical support, routes, baggage, remounts, and service administration.

Operational radius should exceed fragile local riders when support is strong, but logistical failure can reduce readiness before battle. A nominal company without fodder or remount depth is strategically brittle.

## 46. Casualty Routing and Post-Battle Receipt

The campaign must return separate states for:

```yaml
riders:
  - Fit
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
horses:
  - Fit
  - Worked
  - Exhausted
  - Injured
  - Lame
  - Missing
  - Captured
  - Killed
equipment:
  - Serviceable
  - Damaged
  - Lost
  - Captured
  - Recovered
company:
  - Coherent
  - Reduced
  - OfficerDepleted
  - MountDepleted
  - MixedReplacement
  - Recovering
```

Victory does not refill riders, horses, spears, shields, officers, or confidence.

### Political and provider receipt

The post-battle record should also return:

```yaml
provider_receipt:
  service_fulfilled: Pending
  service_extended: Pending
  household_or_estate_exposure: Pending
  pay_or_obligation_dispute: Pending
  horse_compensation_due: Pending
  ransom_or_capture_burden: Pending
  future_cooperation_effect: Pending
```

A battlefield victory may still damage future mounted-service access if the company loses expensive horses, providers perceive wasteful command, or service extends beyond the agreed obligation.

## 47. Layered Recovery

Recovery tracks:

- riders and wounds;
- horses and remounts;
- rider-horse pairing;
- officers and veteran cadre;
- spears, shields, sidearms, protection, and tack;
- pay, provider cooperation, and service terms;
- feed, routes, handlers, and repair;
- formation cohesion and campaign confidence.

Replacing numbers before officers, pairings, and formation memory can produce a full-looking but weak company.

## 48. High Era I and II Development

### High Era I

- limited providers;
- mixed equipment and horses;
- developing company officers;
- strong dependence on existing household and castle sources;
- reliable supporting action only in the best companies;
- shallow remount and recovery depth.

### High Era II

- more consistent spear, shield, protection, and tack;
- deeper officer and veteran cadre;
- stronger repeat service;
- better remount, repair, storage, and supply;
- more dependable operation beside Riddere;
- improved reform and replacement integration.

Later development does not automatically produce knights, universal mail, barding, or a national professional cavalry pool.

### Development does not erase parent families

High Era II development may improve company repeatability, but it must not make Mounted Retainers, Hestfolk, or Foot Vaebnere obsolete. Mature Mounted Vaebnere remain a maintained supporting formation. They do not become Riddere merely through better armor, and they do not become general household cavalry merely through broader provider access.

## 49. Campaign AI

Campaign AI recruits Mounted Vaebnere when:

- the army needs trained formed support cavalry;
- Hestfolk are too light for the expected mission;
- Mounted Huskarle are too scarce or guard-focused;
- Riddere are unnecessary or unavailable;
- qualified providers, riders, horses, officers, and equipment exist;
- the army benefits from cavalry-wing depth.

AI avoids or delays recruitment when Mounted Retainers already provide the same mission, protected duties would be exposed, remount depth is hollow, or the army's real need is screening or decisive shock.

## 50. Battle AI

Battle AI should:

1. hold the company near the cavalry wing or threatened flank;
2. preserve a clear approach and exit;
3. support Riddere rather than obstruct their lane;
4. pressure light cavalry and exposed missiles;
5. charge suitable disrupted targets;
6. refuse prepared spears and elite heavy cavalry;
7. break contact before prolonged compression;
8. reform near friendly cavalry or infantry;
9. cover heavy-cavalry withdrawal when necessary;
10. pursue only after the main mission is secure.

## 51. Autoresolve and Difficulty Fairness

Autoresolve must preserve separate rider, horse, officer, and equipment losses. The medium-cavalry label cannot create universal superiority over lighter horse or infantry.

Higher difficulty may improve enemy target selection and coordination, but should not secretly weaken the player's horses, charge geometry, or disengagement rules.

## 52. Player UI and Recruitment Feedback

The recruitment interface should show:

- current provider;
- rider availability;
- horse and remount readiness;
- officer and cadre condition;
- equipment completeness;
- service duration;
- opportunity costs;
- dominant blocker;
- relationship to Foot Vaebnere and Riddere sources.

The battle card should communicate:

- medium spear cavalry;
- support charge;
- shielded approach;
- useful countercharge;
- controlled disengagement;
- weakness to heavier cavalry, prepared spears, and prolonged melee.

## 53. Visual Identity

Mounted Vaebnere should read as organized and increasingly well-supported Danish medium cavalry:

- mounted spear or light lance;
- active shield;
- practical helmets;
- textile protection and conditional mail;
- serviceable but non-knightly horses;
- coherent company presentation without national uniformity;
- restrained provider or household markers;
- visible officers and formation control.

They should not look like poorer Riddere, generic Western sergeants, Hestfolk with mail, or axe-armed Mounted Huskarle.

## 54. Animation Requirements

Required animation families include:

- mounted column and line transitions;
- spear carry and presentation;
- shielded approach;
- controlled charge contact;
- spear loss or breakage;
- sidearm transition;
- countercharge;
- breakaway and reform;
- rider and horse fatigue;
- disrupted pairing;
- officer signaling;
- casualty and capture states;
- planned dismount where later supported.

No animation should imply universal couched-lance technique unless the approved weapon and chronology support it.

## 55. Audio Identity

Audio should emphasize:

- ordered mounted movement;
- spear and shield contact;
- officers and recall signals;
- horse exertion;
- formation reform;
- the difference between a support charge and the heavier impact of Riddere.

The unit should sound disciplined and martial without using exaggerated knightly grandeur or berserker presentation.

## 56. Cross-Faction Benchmark Conclusions

The final comparison supports one narrow doctrine: maintained nonknightly spear cavalry that can support a heavier mounted wing, deliver a formed secondary charge, and reform reliably.

- Norway's developed household and knightly cavalry demonstrates how intermediate mounted families may survive beside practical horse and later knights.
- Norman Mounted Sergeants provides a mature nonknightly formed-support comparison.
- Mounted Men-at-Arms establishes a heavier professional ceiling that Mounted Vaebnere must not reach automatically.
- Danish Riddere retain decisive knightly shock.
- Danish Mounted Huskarle retain guard, interception, and protected mounted-melee specialization.
- Danish Mounted Retainers retain flexible provider-specific household cavalry service.

Foreign people, institutions, titles, horses, values, and availability do not transfer. Denmark keeps the card only through Vaebnere service, foot-and-mounted assignment conservation, support-charge doctrine, and the Riddere-wing relationship.


## 57. Battle Calibration Fixtures

Final approval requires direct testing of:

- Hestfolk and Mounted Vaebnere screening the same flank;
- Mounted Retainers and Mounted Vaebnere using identical riders and horses but different service organization;
- Mounted Huskarle and Mounted Vaebnere in prolonged mounted contact;
- Mounted Vaebnere and Riddere charging the same disordered infantry target;
- a support charge with and without a fixing Danish formation;
- Riddere withdrawal covered against light, medium, and heavy pursuers;
- clean impact followed by blocked reform;
- clean support charge against prepared spears;
- spear-depleted and shield-depleted companies;
- veteran riders with new pairings;
- excellent horses with depleted officers;
- foot-to-mounted transition and later foot reintegration;
- provider cooperation after tactically successful but costly service;
- open ground, farmland, roads, bridges, settlements, sieges, and maritime assembly;
- the mandatory merge test against Mounted Retainers.

These are required future calibration fixtures, not claimed test results.


## 58. Card-Survival and Merge Gate

```yaml
keep_distinct_only_if:
  - MountedVaebnereServiceSourceIsAccountable
  - SupportChargeAndRiddereWingRoleAreVisible
  - FormationAndDisengagementDifferFromHestfolk
  - ProviderAndCampaignBargainDifferFromMountedRetainers
  - GuardAndMeleeRoleRemainBelowMountedHuskarleSpecialization
  - HeavyShockRemainsBelowRiddere
  - FootAndMountedVaebnereAssignmentsAreConserved
  - AIUsesTheCardDifferently
merge_into_MountedRetainers_if:
  - SameProvidersSameMissionsSameOrdersAndSameRecovery
merge_into_Hestfolk_if:
  - DifferenceIsOnlyEquipmentOrTraining
reject_if:
  - CardBecomesCheaperRiddere
  - NameIsTheOnlyDanishIdentity
  - NoDistinctBattleDecisionSurvives
```

## 59. Implementation Projection and Data Fields

Proposed future data surfaces include:

```yaml
identity:
  unit_family: MountedVaebnere
  realm: Denmark
  era_origin: High
sources:
  provider_refs: Pending
  people_refs: Pending
  prior_assignment_refs: Pending
horses:
  mount_refs: Pending
  pairing_state: Pending
  remount_refs: Pending
equipment:
  spear_issue: Pending
  shield_issue: Pending
  protection_issue: Pending
  tack_issue: Pending
battle:
  support_charge_state: Pending
  cohesion_state: Pending
  fatigue_state: Pending
  disengagement_state: Pending
campaign:
  service_term: Pending
  owner_confidence: Pending
  recovery_state: Pending
```

No stable schema, values, IDs, or implementation bindings are authorized by this projection.

## 60. Validation Status

```yaml
static_structure: Passed
numbered_sections: 62
YAML_parse_check: Passed
long_paragraph_duplication_check: Passed
source_preservation_check: Passed
MountedRetainer_collision_boundary: Explicit
historical_certification: Pending
linguistic_certification: Pending
art_certification: Pending
battle_balance: Pending
AI_validation: Pending
runtime_validation: NotPerformed
Unreal_validation: NotPerformed
opening_state_change: None
registry_change: None
```

### V1.2 final-approval receipt

```yaml
source_file: Denmark_Mounted_Vaebnere_V1_1_Refined_Final_Design_Master_Unit_Profile.md
method: BoundedIntegrityAndApprovalRefinement
original_numbered_sections_retained: 62
substantive_topics_removed: 0
repetition_consolidated:
  - MountedRetainerComparison
  - CrossFactionBenchmarkConclusion
  - CalibrationFixtures
remaining_primary_risk:
  - MountedRetainerCollisionDuringImplementation
final_static_design_verdict: ApprovedWithMandatoryMergeFallback
```


## 61. Completion Manifest and Stable Footer

```yaml
created_file: Denmark_Mounted_Vaebnere_V1_2_Final_Approved_Master_Unit_Profile.md
controlling_candidate: MountedVaebnereV1_2
rejected_draft_used_as_source: false
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
recruitment_pools_created: 0
people_created: 0
horses_created: 0
stable_ids_allocated: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

**Stable footer**

Static High Era final-approved design candidate only. Owner review, historical and linguistic review, art review, battle calibration, AI validation, roster admission, exact values, Registry binding, Opening State binding, payload authorization, runtime validation, and Unreal implementation remain pending.
