# Bohemia Knížecí Jízdníci V1.2 | Final Strengthened Mature Přemyslid Mounted-Retainer Master Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.knizeci-jizdnici.v1_2
candidate_document_id: UnitDefinition.Realm.Bohemia.KnizeciJizdnici.V1_2
candidate_authority_id: authority.unit.bohemia.knizeci-jizdnici.v1_2
stable_unit_id: Unresolved
file_name: Bohemia_Knizeci_Jizdnici_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
predecessor: Bohemia_Knizeci_Jizdnici_V1_1.md
successor_method: Copy-first final strengthening with recruitment qualification mission-specific combat doctrine implementation-facing states and portfolio closure
project: Medieval War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Bohemia/Units_and_Roster/Early/03_Cavalry
working_display_name: Knížecí Jízdníci
english_support_name: Přemyslid Mounted Retainers
short_display_name: Knížecí Jízdníci
ascii_system_name: Knizeci_Jizdnici
historical_classification: AuthoredPremyslidMountedRetainerGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraMaintainedDucalMountedRetainers
public_era: EarlyEraPersistentDucalMountedService
canonical_family: BohemiaDucalMountedRetainerFamily
role_label: AttendScreenStrikeRecover
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
horse_review: Pending
equipment_review: Pending
opening_availability: NotAuthorized
canonical_static_admission: true
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile defines Bohemia's dependable Přemyslid mounted-retainer family. It creates no January 1062 company, character guard, provider, rider pool, horse pool, equipment stock, stable identifier, payload, runtime behavior, or Unreal Engine binding.

## 0A. Character and Filename Safety

```yaml
public_display_name_utf8: Knížecí Jízdníci
ascii_file_name: Bohemia_Knizeci_Jizdnici_V1_2.md
ascii_unit_key: Bohemia_Knizeci_Jizdnici
fixture_prefix: KJI
rules:
  - Preserve Czech diacritics in player-facing text
  - Use ASCII for filenames keys fixture IDs and automation
  - Validate UTF-8 round trip before repository integration
  - Do not use escaped structural underscores or hyphens
```

## 0B. Direct Portfolio Need

```yaml
existing_core_cavalry:
  Jizdni_Pruzkumnici: Reconnaissance screening reporting response and pursuit
existing_regional_cavalry:
  Moravsti_Jizdni_Druzinnici: ConditionalMoravianRegionalMountedReserve
missing_core_purchase: DependablePremyslidMountedInterventionIndependentOfMoravianAccess
new_family_answer: KnizeciJizdnici
household_shock_lane_preserved: KnizeciJizdniDruzina
knightly_lane_preserved: LaterKnightlyCavalry
```

Knížecí Jízdníci close the final major Early core gap. Bohemia gains mounted combat power that belongs to the Přemyslid host rather than depending on conditional Moravian support, while later household and knightly cavalry retain a clear ceiling above it.

---

## 0C. V1.1 Mature Full-Spectrum Refinement Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
identity_rebuild_required: false
public_name_changed: false
english_support_name_changed: false
principal_V1_1_maturation:
  - Sharpened the unit from generic medium cavalry into the Přemyslid host's dependable mounted service arm
  - Added a command escort versus battlefield reserve firewall
  - Added mounted readiness states and operational mission states
  - Added full approach impact contact breakoff rally and recommitment geometry
  - Added target-choice abort and refusal logic
  - Added horse provenance remount breeding tack fodder and treatment constitution
  - Added rider horse equipment casualty capture and recovery accounting
  - Added provider depth company splitting and concentration tradeoffs
  - Added political service compensation duration recall and loyalty consequences
  - Added seasonal distant-service and campaign-wear consequences
  - Added battle AI campaign AI autoresolve and anti-spam controls
  - Added mature visual animation audio UI and validation scenario requirements
  - Strengthened collisions with scouts Moravian retainers household companions and later knights
maturity_result: MatureFullSpectrumStaticPortfolioProfile
static_portfolio_admission: Approved
opening_availability: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

V1.1 preserves the approved roster role but raises the profile to the stronger mature standard. **Knížecí Jízdníci** are not merely better scouts. They are the finite, politically expensive, physically supported mounted service body that lets the Přemyslid host answer one important open-ground crisis without depending on Moravian cooperation or prematurely fielding knights.

## 0D. V1.2 Remaining-Weakness Audit and Correction Ledger

```yaml
V1_1_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_1_content_removed: none
V1_1_passable_as_final: false
remaining_weaknesses_found:
  - Unit still read too often as generalized medium cavalry rather than a distinctive Přemyslid service institution
  - Recruitment qualification lacked a complete gate from person and horse to formed company
  - Battlefield mission variants were described but not tied tightly enough to tradeoffs
  - Equipment diversity lacked file-level battlefield consequences
  - Escort reserve countercharge strike and pursuit assignments needed explicit exclusivity
  - Recommitment and degraded-company behavior needed stronger player-facing rules
  - Pairing with the moved High-era Knížecí Kopiníci required clearer institutional separation
  - Opening-era ceiling against household and knightly cavalry needed firmer visual and operational limits
  - Implementation-facing state outputs were too broad for later register work
  - Submission hygiene needed one explicit final scan and stable footer correction
V1_2_corrections:
  - Added a full mounted-retainer recruitment qualification ladder
  - Added mission-assignment exclusivity and capacity reservation
  - Added file-level equipment expressions and combat consequences
  - Added cavalry matchup and mission-resolution contracts
  - Added degraded-company and recommitment rules
  - Added ducal mounted-service relationship to High-era spear and cavalry development
  - Added explicit player-facing card and strength-weakness language
  - Added implementation-facing design outputs without creating runtime data
  - Added full literal formatting and authority-state checks
final_static_result: StrongPass
static_portfolio_admission: Approved
opening_availability: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

V1.2 does not solve weakness through more abstract prose. It closes the specific gaps between the unit's social provider, physical mounted packet, battlefield role, campaign bargain, and eventual implementation handoff.

## 1. Direct Unit Verdict

**Knížecí Jízdníci are selected and maintained Přemyslid mounted retainers used as a mobile reserve, flank intervention force, countercharge body, command escort, and controlled shock arm against suitable light, exposed, or disordered targets.**

Their signature is **Attend, Screen, Strike, Recover**.

They are stronger, better supported, and more dependable in mounted combat than Jízdní Průzkumníci. They possess firmer ducal service, better horses, better equipment concentration, more reliable leaders, and stronger collective practice. They remain below scarce household companions and later mature knightly cavalry in armor, horses, political standing, repeated shock, and campaign burden.

```yaml
unit_class: PremyslidDucalMountedRetainers
quality_band: EarlyMaintainedMediumCavalry
primary_role: MobileReserveAndControlledMountedIntervention
secondary_roles:
  - FlankSecurity
  - CounterchargeAgainstLightOrSuitablePeerCavalry
  - ExposedMissileSuppression
  - CommandMovementProtection
  - ControlledPursuit
  - ReliefOfOneThreatenedSector
signature_behavior: AttendScreenStrikeRecover
decisive_resource: MountedServiceIntegrity
not_a_role:
  - BroadScoutCavalry
  - HouseholdCompanionCavalry
  - KnightlyHeavyShock
  - CharacterBodyguardByDefault
  - MountedSkirmisher
  - CycleChargeMachine
  - AutomaticMoravianReplacement
```

## 2. One-Screen Total War Card

- **Unit:** Knížecí Jízdníci
- **English support name:** Přemyslid Mounted Retainers
- **Class:** Maintained Early Bohemian medium cavalry
- **Signature:** Attend, Screen, Strike, Recover
- **Battle promise:** Hold one useful mounted reserve, protect an important flank, and commit once against a suitable exposed, light, or disordered target.
- **Best use:** Countering light horse, threatening enemy missiles, exploiting a fixed flank, protecting command movement, and pursuing enemies already broken by the main army.
- **Strong against:** Broad scouts, exposed archers, messengers, routers, crews, and disordered ordinary infantry.
- **Conditional against:** Peer regional medium cavalry and ordinary infantry struck from flank or rear.
- **Weak against:** Fresh spears, deep infantry, heavy cavalry, household companions, concentrated missiles, blocked lanes, mud, steep ground, and prolonged melee.
- **Campaign bargain:** Selected riders, combat-capable horses, remounts, armor, shields, lances, tack, officers, grooms, fodder, pay, and ducal-service capacity.
- **Player instruction:** Preserve the reserve, select one good intervention, break contact, and physically recover before considering another commitment.

## 2A. Thirty-Second Player Read

```yaml
see: BetterEquippedPremyslidMountedRetainersWithSpearsOrModerateLancesShieldsHelmetsAndLimitedMail
understand: ReliableDucalMountedReserveNotScoutsHouseholdCompanionsOrKnights
use: AttendScreenStrikeRecover
best_targets: LightCavalryExposedMissilesRoutersAndDisorderedOrdinaryInfantry
avoid: FreshSpearsHeavyCavalryDenseTerrainAndProlongedMelee
preserve: RidersHorsesLeadersTackFodderRemountsAndDucalServiceCapacity
```

## 2B. Exact Player Purchase

```yaml
player_buys:
  - One dependable core mounted reserve integrated into the Přemyslid host
  - One credible countercharge against light or suitable peer cavalry
  - One controlled strike against exposed missiles routers or disordered ordinary infantry
  - Better command continuity equipment horses and recovery than broad scouts
  - Mounted capability available without Moravian relationship access
player_does_not_buy:
  - Knightly breakthrough shock
  - Household-companion scarcity and prestige
  - Heavy-cavalry endurance
  - Distant reconnaissance or global reporting
  - Repeated full-strength charges
  - Automatic character bodyguard
```

## 2C. Core Faction-Identity Statement

Knížecí Jízdníci express Early Bohemia's growing ducal capacity. The faction does not leap from village riders directly to knights. Přemyslid authority first learns to select, equip, support, command, and repeatedly recover a more dependable mounted body. That institution gives Bohemia a credible mobile reserve while leaving household companions and mature knightly cavalry as later, scarcer, and more demanding achievements.

## 3. Why the Card Exists

Bohemia requires a core mounted-combat family between broad scouts and exceptional household or knightly cavalry.

```yaml
Jizdni_Pruzkumnici_own:
  - Range reconnaissance reporting and pursuit
  - Lower cost and broader access
  - Weak direct combat
Moravsti_Jizdni_Druzinnici_own:
  - Moravian regional reserve
  - Conditional political access and recall
Knizeci_Jizdnici_own:
  - Core Premyslid mounted reserve
  - Stronger integration with the ducal host
  - More dependable countercharge and intervention
  - Better command continuity and campaign support
future_Knizeci_Jizdni_Druzina_owns:
  - Household scarcity
  - Superior horses armor shock and political value
  - Decisive mounted crisis commitment
future_knights_own:
  - Mature knightly institution warhorses equipment and lance continuity
```

Merge or redesign if Knížecí Jízdníci become either armored scouts or discounted household cavalry.

## 4. Bohemian Identity Contribution

```yaml
identity_channels:
  PremyslidConsolidation:
    expression: DucalAuthorityMaintainsAMoreReliableMountedBodyThanRegionalOrTerritorialServiceAlone
  LayeredCavalry:
    expression: ScoutsRegionalRetainersDucalRetainersHouseholdCompanionsAndKnightsRemainDistinct
  CentralReserve:
    expression: BohemianArmyUsesProtectedMountedInterventionRatherThanUniversalShock
  PhysicalPower:
    expression: HorsesRidersArmorTackFodderAndLeadersMatterAsSeparateInputs
  PoliticalCost:
    expression: StrongerCoreCavalryConsumesSelectedDucalServiceAndCommandCapacity
  DevelopmentPotential:
    expression: EarlyMountedServiceCanMatureWithoutAutomaticallyBecomingKnightly
```

## 4A. Distinctive Přemyslid Service Identity

```yaml
institutional_identity:
  - Maintained or repeatedly callable ducal mounted service
  - Selected riders and officers known to the Přemyslid command relationship
  - Better concentration of suitable mounts equipment and support than broad scouts
  - More direct integration with the central host than regional contingents
not_equivalent_to:
  - Knightly legal or social status
  - Permanent standing cavalry regiment
  - Royal guard
  - Household companion elite
  - Moravian regional service
faction_feel:
  - Reliable enough to anchor Bohemia's mounted reserve
  - Scarce enough that losing a company damages ducal capability
  - Flexible enough for escort countercharge and flank intervention
  - Limited enough that later household and knightly cavalry remain desirable
```

The card should feel like the duke has organized mounted power rather than merely hired or summoned more riders.

## 5. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Knizeci_Jizdnici_regiment: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_1062_company: NotEstablished
exact_provider_map: Unresolved
exact_social_status_of_all_members: Unresolved
exact_horse_armor_weapon_and_shield_distribution: Unresolved
broad_design_basis:
  - Mounted retainers and service relationships associated with ducal power
  - Selected riders and stronger support than broad scouts
  - Finite mounted reserve below mature knightly institutions
not_claimed:
  - Every mounted retainer is a knight
  - Every ducal servant qualifies
  - Every castle or estate recruits the unit
  - Přemyslid service creates courage or charge bonuses
  - Every rider has mail or a warhorse
```

```yaml
preferred_public_name: Knížecí Jízdníci
english_support_name: Přemyslid Mounted Retainers
ascii_system_name: KnizeciJizdnici
accessible_alternative: BohemianDucalHorsemen
functional_alternative: DucalMountedRetainers
rejected:
  - BohemianKnights
  - PremyslidHeavyCavalry
  - DucalLancers
  - RoyalCavalry
  - MountedDruzina
```

## 5A. Command Escort and Field-Reserve Firewall

```yaml
command_escort_expression:
  owns:
    - Protecting movement of the ducal command relationship
    - Screening immediate approaches to command and standard
    - Carrying urgent orders within the army when assigned
  does_not_create:
    - Permanent named-character bodyguard
    - Passive command aura
    - Automatic company attached to every ruler or general
field_reserve_expression:
  owns:
    - Protected readiness behind or beside the main line
    - One countercharge relief action or flank intervention
    - Reconnection to the central reserve after recovery
assignment_conflict:
  rule: Escort command and field-reserve missions compete for the same riders horses leaders and readiness
  result: A company cannot perform full escort and full striking-reserve duties simultaneously
```

## 5B. Social and Service Composition Boundary

```yaml
possible_contributors:
  - Selected mounted retainers
  - Qualified landholding service riders
  - Household-adjacent mounted personnel not already reserved to elite guard duty
  - Experienced riders promoted from broader mounted service after release and requalification
not_a_single_social_class: true
not_all_knights: true
not_all_nobles: true
not_all_household_companions: true
service_identity: DefinedByMaintainedPremyslidMountedObligationEquipmentAndCollectivePractice
```

## 6. Complete Mounted-Service Packet

```yaml
rider_packet:
  - Selected qualified riders
  - Mounted captain group leaders veterans standards and messengers
horse_packet:
  - Suitable sound combat-capable mounts
  - Rider-horse pairing and temperament fit
  - Remount access where actually supported
material_packet:
  - Spears or moderate lances
  - Shields helmets sidearms and limited mail
  - Saddles bridles reins girths tack and repair materials
support_packet:
  - Grooms practical farrier or horse-care support
  - Fodder water shelter treatment transport and return capacity
service_packet:
  - Defined ducal obligation compensation duration command and relief
complete_company_requires_all_packets: true
riders_without_suitable_horses_are_not_cavalry: true
horses_without_qualified_riders_are_not_a_company: true
ducal_authority_or_treasury_alone_completes_no_packet: true
```

## 6A. Recruitment Qualification Ladder

```yaml
qualification_ladder:
  ServiceRecognized: Valid ducal obligation compensation or maintained relationship exists
  RiderQualified: Rider has health skill discipline availability and correct social release
  HorseQualified: Mount passes soundness temperament size training and duty checks
  PairQualified: Rider and horse function together under expected equipment and contact
  LeaderQualified: Captain file leaders standards messengers and signals exist
  EquipmentQualified: Spear or lance shield sidearm helmet armor and tack packet passes
  SupportQualified: Fodder water shelter treatment grooms repair and route support pass
  MissionQualified: Escort screen countercharge strike or reserve duty is defined
  CompetingDutiesReleased: Scout messenger escort household transport and local claims are resolved
  AtomicReservationComplete: Every person horse item obligation and support packet is reserved once
  CompanyPracticed: Files signals approach breakoff rally and pursuit limits are rehearsed
  FieldReady: AttendScreenStrikeRecover promise is available
qualification_failure_result: NoCompleteCompany
coin_bypasses_no_gate: true
building_or_research_creates_no_gate_inputs: true
```

## 6B. Opening and Provider Eligibility Firewall

```yaml
static_family_admission_does_not_prove:
  - Opening company
  - Opening leader
  - Opening horse pool
  - Opening equipment packet
  - Opening stable or strongpoint provider
  - Opening character escort
provider_eligibility_requires:
  - Named or class-authorized provider relationship
  - Current people horse equipment and support evidence
  - Survival minimums and competing duties protected
  - Opening authority if present on January 1 1062
```

## 7. Core Battle Loop: Attend, Screen, Strike, Recover

### 7.1 Attend

The company forms near the command relationship, important flank, or threatened sector it is assigned to protect. Attend means maintained readiness and responsibility, not a passive aura.

### 7.2 Screen

The company protects the immediate operating space of the ducal host, contests enemy light cavalry, and preserves a viable intervention lane. Screening does not replace distant reconnaissance.

### 7.3 Strike

The formation commits against one suitable target: light or peer cavalry under favorable conditions, exposed missiles, routers, or already disordered ordinary infantry.

### 7.4 Recover

Riders and mounts break contact, return through a viable lane, rally around leaders and standards, inspect horses and equipment, and determine whether any mounted capability remains.

```yaml
battle_loop:
  - AttendOneCommandFlankOrReserveResponsibility
  - ScreenImmediateMountedOperatingSpace
  - StrikeOneSuitableTarget
  - RecoverRidersHorsesFilesEquipmentAndReservePosition
success_condition: OneUsefulMountedInterventionWithoutDestroyingTheCoreMountedPacket
failure_condition: FreshSpearsHeavyCavalryBlockedBreakoffProlongedMeleeHorseCollapseOrRepeatedCommitment
```

## 7A. Mounted Readiness States

```yaml
states:
  ProviderReady: RiderHorseEquipmentLeadershipAndSupportPacketExists
  Summoned: DucalServiceCallAndMissionAreDefined
  Assembling: RidersHorsesLeadersEquipmentAndSupportConverge
  Attending: CompanyHoldsEscortFlankOrReserveResponsibility
  Screening: ImmediateMountedOperatingSpaceIsProtected
  Aligning: FilesApproachAndBreakoffLanesArePrepared
  Committing: CompanyMovesTowardOneSuitableTarget
  InContact: MountedAdvantageIsBeingSpent
  BreakingOff: CompanyAttemptsPhysicalSeparation
  Rallying: RidersHorsesFilesStandardsAndEquipmentAreReconnected
  Recoverable: OneMoreLimitedMissionMayRemain
  Spent: CompanyShouldNotCommitAgain
  Returning: ProviderAndServiceAccountingIsUnderway
  Recovering: HorsesRidersEquipmentCadresAndPoliticalTrustRebuild
```

A nominally full rider count does not guarantee that the company is attending, recoverable, or ready to strike.

## 7B. Mission Assignment Exclusivity

```yaml
available_primary_assignments:
  CommandEscort:
    purchase: Immediate command-route and standard protection
    sacrificed: Distant flank intervention and broad pursuit
  FlankReserve:
    purchase: Counter light horse and preserve one flank
    sacrificed: Full command escort and opposite-flank response
  CounterchargeReserve:
    purchase: Meet one suitable mounted threat
    sacrificed: Early offensive strike and pursuit freedom
  StrikeReserve:
    purchase: Attack one exposed or disordered target
    sacrificed: Immediate countercharge availability elsewhere
  ControlledPursuit:
    purchase: Exploit one broken enemy and recover prisoners or material
    sacrificed: Reserve position reporting and second-crisis response
one_company_one_primary_assignment_at_a_time: true
reassignment_requires: OrderTravelRealignmentAndRemainingMountedServiceIntegrity
```

This is the unit's main strategic clarity. The company is flexible between missions, but its physical presence cannot satisfy them all simultaneously.

## 8. Mounted Approach and Recovery Geometry

```yaml
reserve_position: ProtectedGroundBehindOrBesideSupportedLine
approach_lane: PassableRouteFromReserveToTarget
impact_lane: SpaceForOrderSpeedAndLocalMountedEffect
melee_space: ShortContactAreaBeforeMountedAdvantageCollapses
breakoff_lane: ExitNotControlledByEnemyOrFriendlyCongestion
rally_point: PlaceToReformFilesStandardsAndHorseRiderPairs
support_link: ConnectionToDucalInfantryArchersCommandOrReserve
geometry_rule: NoViableBreakoffAndRallyRelationshipNormallyMeansNoGoodCharge
```

### Formation expressions

```yaml
DucalMountedReserve: DefaultProtectedReadiness
FlankScreen: LocalMountedProtectionAndLanePreservation
CounterchargeFiles: ShortReactionAgainstMountedThreat
StrikeFiles: TemporaryAlignmentForOneSuitableCommitment
EscortColumn: MovementAndCommandProtectionWithReducedShockReadiness
RallyingGroups: ReorganizingNotBattleReady
ControlledPursuitGroups: ExploitBrokenTargetWithinHaltAndReturnLimits
instant_transformation: false
```

## 8A. File-Level Equipment Expressions

```yaml
SpearAndShieldFiles:
  role: Counter light horse escort and short contact
  strengths: Reach shield and control
  limits: Lower shock than properly aligned lance files
ModerateLanceFiles:
  role: One controlled impact against suitable exposed target
  strengths: Better initial mounted pressure
  limits: Greater approach alignment replacement and breakoff burden
VeteranMailFiles:
  role: Steady center leaders and difficult short contact
  strengths: Better survivability and file control
  limits: Rare expensive slower to replace and not universal
LightlyEquippedFiles:
  role: Screening communication and outer support
  strengths: Mobility and lower burden
  limits: Poorer in impact and melee
company_rule: Equipment variation is represented through files and readiness not simultaneous best-of-all-loadouts
instant_loadout_switching: false
universal_lance_mail_or_helmet_issue: false
```

## 8B. Equipment Loss and Battlefield Consequence

```yaml
lance_loss: Reduces later shock and may force spear or sidearm role
shield_loss: Reduces missile and melee protection
leader_or_standard_loss: Harms file control breakoff and rally
saddle_or_tack_damage: Can remove an otherwise fit rider and horse from combat readiness
mail_loss_or_damage: Reduces durability but does not change social status
sidearm_loss: Reduces prolonged-contact survival
```

## 9. Target Selection and Refusal Matrix

```yaml
preferred_targets:
  - Broad light cavalry
  - Exposed archers skirmishers messengers and crews
  - Routers and dispersed enemies
  - Ordinary infantry struck from flank rear or obvious disorder
conditional_targets:
  - Peer regional medium cavalry with readiness or positional advantage
  - Maintained infantry already fixed exhausted or disrupted
  - Light troops in passable restricted ground
refuse_targets:
  - Fresh formed spears from the front
  - Deep maintained infantry with protected shoulders
  - Household knightly or heavy cavalry without overwhelming advantage
  - Dense woodland barricades steep slopes mud ditches or blocked rally space
abort_commitment_if:
  - Target reforms
  - Hidden obstacle or spear front emerges
  - Enemy reserve threatens breakoff
  - Horse condition or Mounted Service Integrity falls below threshold
  - Supported line can no longer protect recovery
```

Refusing a poor charge is correct cavalry behavior.

## 9A. Commitment Decision Gate

```yaml
all_required_before_commitment:
  - Target is suitable and visible
  - Approach impact breakoff and rally lanes are usable
  - Supported line or command relationship remains intact
  - Mounted Service Integrity is sufficient
  - Horse condition is acceptable
  - No higher-priority threat requires the reserve
  - Expected result justifies loss of reserve position
abort_when:
  - Target reforms or turns spears forward
  - Enemy heavy reserve appears
  - Ground or weather compromises speed and recovery
  - Friendly congestion blocks breakoff
  - Command relationship or supported flank collapses
  - Horse or leader condition fails
```

## 9B. Controlled Shock Ceiling

```yaml
shock_source:
  - Ordered mounted mass
  - Suitable ground and speed
  - Target exposure disorder or flank
  - Working files leaders horses and equipment
shock_does_not_come_from:
  - Přemyslid identity
  - Cavalry classification alone
  - Ability activation without geometry
  - Unlimited lance replacement
shock_ceiling:
  - Credible against exposed light and disordered ordinary targets
  - Conditional against peer medium cavalry
  - Poor against fresh prepared spear depth
  - Below household and knightly decisive shock
```

## 10. Impact, Melee, Breakoff, and Pursuit Contracts

```yaml
Impact:
  can_buy: LocalDisorderGroundLossInterruptedMovementOrTemporarySeparation
  cannot_guarantee: RoutPenetrationKillsOrSafeContinuation
ShortMelee:
  can_buy: ExploitImmediateDisorder
  danger: MountedAdvantageDecaysRapidly
Breakoff:
  requires: OpenLaneWorkingLeadersHorseControlAndRemainingOrder
  can_fail: EnemyControlCongestionInjuryLeaderLossOrBlockedGround
Pursuit:
  can_buy: PrisonersDispersalCapturedMessagesOrAbandonedMaterialWhereRepresented
  danger: IsolationAmbushHorseExhaustionAndLossOfReserveCoverage
```

## 10A. Matchup Resolution Contracts

```yaml
versus_light_cavalry:
  favorable_if: RetainersHoldCohesionAndCounterFromPreparedPosition
  danger: ChaseExtendsIntoScoutTerrainOrEnemyReserve
versus_peer_medium_cavalry:
  conditional_on: HorseConditionLeadershipGroundFilesAndFirstUsefulContact
  no_guaranteed_superiority: true
versus_heavy_or_household_cavalry:
  normal_result: InferiorInDirectSustainedFight
  valid_use: DelayScreenOrSupportACombinedArmsTrap
versus_exposed_missiles:
  favorable_if: RouteOpenAndSpearProtectionAbsent
  danger: CounterfireHiddenSpearsOrOverpursuit
versus_disordered_infantry:
  favorable_if: FlankRearOrOpenFormationAndFriendlyLineStillFixesTarget
  danger: TargetReformsOrFreshReserveArrives
versus_fresh_spears:
  normal_result: Refuse
versus_routers:
  favorable_if: HaltReturnAndPrisonerControlRemainPossible
```

## 11. One-Commitment Reserve Ceiling

```yaml
normal_battle_purchase: OneControlledIntervention
commitment_examples:
  - Countercharge one light-cavalry threat
  - Strike one exposed missile body
  - Attack one fixed or disordered infantry flank
  - Rescue one threatened command or army-movement route
post_commitment_cost:
  - Original reserve position weakened
  - Horse rider and file recovery required
  - Second disconnected crisis harder to answer
  - Pursuit may consume remaining readiness
cannot:
  - Answer several crises simultaneously
  - Deliver repeated full-strength charges without degradation
  - Remain both complete screen and complete striking reserve after commitment
  - Recover through ability cooldown
```

## 11A. Second-Crisis and Reserve-Absence Consequences

```yaml
when_company_commits:
  - Assigned flank or command route loses its immediate mounted reserve
  - Enemy light horse gains more freedom elsewhere
  - Pursuit and messenger interception capacity narrows
  - A second crisis may require scouts regional allies or infantry to respond
when_company_pursues:
  - Reserve absence lasts longer
  - Horses and riders disperse across control tasks
  - Rally becomes more difficult
  - Enemy hidden reserve or fresh cavalry becomes more dangerous
player_tradeoff: WinningTheFirstMountedDecisionMayExposeTheArmyToTheSecond
```

## 11B. Recommitment and Degraded-Company Rules

```yaml
second_commitment_possible_only_if:
  - First contact was brief
  - Horse condition remains acceptable
  - Leaders standards files and tack remain functional
  - Rally and accounting complete
  - Mission value justifies further reserve loss
second_commitment_ceiling: ReducedComparedWithFirst
spent_company_can_still:
  - Escort locally
  - Carry urgent messages within safe area
  - Guard prisoners baggage or rally point
  - Support withdrawal without initiating new shock
spent_company_cannot:
  - Perform full countercharge
  - Deliver normal strike
  - Conduct extended pursuit
  - Pretend nominal headcount equals combat readiness
```

## 12. Decisive Resource: Mounted Service Integrity

```yaml
MountedServiceIntegrity:
  supported_by:
    - Qualified riders and leaders
    - Suitable paired horses and remount access
    - Working standards signals and files
    - Serviceable tack shields weapons and armor
    - Fodder water treatment and rally space
    - Clear command and one bounded mission
  spent_by:
    - Extended screening
    - Rapid movement
    - Charge preparation and impact
    - Short melee
    - Breakoff and pursuit
    - Distant service
  broken_by:
    - Horse injury or exhaustion
    - Leader and standard loss
    - Blocked breakoff
    - Prolonged melee
    - Repeated poor commitments
    - Supply or political relationship failure
  restored_by:
    - Real separation and rally
    - Horse treatment fodder water and rest
    - Tack weapon shield and armor inspection
    - Rider and file accounting
    - Return to provider and remount system
```

## 13. Provider and Recruitment Constitution

```yaml
candidate_provider_classes:
  - Přemyslid ducal household and court-adjacent mounted service
  - Qualified landholding retainers with real mounted obligation
  - Ducal strongpoints and estates with suitable riders horses equipment and support
  - Selected experienced riders released from other duties
not_automatic_providers:
  - Every noble
  - Every landholder
  - Every ducal servant
  - Every rider
  - Every horse owner
  - Every castle
  - Every person already serving as scout messenger escort or household guard
provider_must_retain:
  - Local and court security
  - Messenger and escort minimums
  - Breeding remount and working-horse base
  - Leadership and administrative capacity
  - Food fodder and treatment minimums
```

## 13A. Provider Depth, Company Splitting, and Concentration

```yaml
one_deep_provider_packet_may_support:
  - One coherent mounted company
  - Or several smaller detachments with weaker combat concentration
company_split_costs:
  - Fewer leaders veterans standards and reliable files per detachment
  - Weaker countercharge and breakoff control
  - Reduced treatment remount and equipment concentration
company_merge_requires:
  - Compatible command and obligation
  - Physical riders horses equipment support and time
  - Shared practice and restored files
provider_depth_must_preserve:
  - Court strongpoint messenger and escort minimums
  - Working transport and agricultural horse base
  - Breeding and remount stock
  - Fodder treatment leadership and administrative support
```

## 14. Horse Provenance, Remount, and Care

```yaml
horse_source_classes:
  - Ducal and retainer mounted-service providers
  - Estates and strongpoints with suitable combat-capable horses
  - Breeding and remount relationships where supported
horse_selection_checks:
  - Soundness age size strength temperament and training
  - Rider compatibility
  - Tack compatibility
  - Ability to accelerate turn recover and tolerate contact
remount_rules:
  - Remounts are separate horses
  - Remount access does not heal active horse
  - Rider requires time to pair with replacement
  - Breeding and future stock must remain protected
care_packet:
  - Fodder water shelter grooming and rest
  - Hoof care and practical farrier support
  - Treatment for strain wounds lameness and tack injury
```

## 14A. Rider-Horse Pairing and Remount Transition

```yaml
pairing_quality_depends_on:
  - Rider familiarity with mount
  - Horse temperament and training
  - Tack fit
  - File and signal practice
replacement_mount_transition:
  ImmediateAdministrativeAssignment: Possible
  ImmediateFullBattleReadiness: false
  required:
    - Suitability inspection
    - Tack fitting
    - Rider familiarization
    - File practice
    - Recovery from travel or capture
captured_mount_rule: CapturedHorseIsPotentialResourceNotInstantRemount
```

## 15. Atomic Reservation and Cross-Family Firewall

```yaml
same_person_or_horse_multiple_active_assignments: prohibited
Jizdni_Pruzkumnici:
  prohibited: Scout riders horses messengers routes tack and pursuit capacity treated as free inputs
Moravsti_Jizdni_Druzinnici:
  prohibited: Moravian regional providers absorbed into Bohemia core without relationship authority
Knizeci_Pesi_Druzina:
  prohibited: Household companions leaders armor and political trust duplicated into cavalry
future_Knizeci_Jizdni_Druzina:
  prohibited: Same people horses armor standards attendants and character duties duplicated
transport_and_working_horses:
  prohibited: Automatic cavalry classification
transfer_rule: ReleaseAccountingRecoveryRequalificationEquipmentAndDestinationCapacityRequired
```

## 15A. Equipment Condition and Replacement Constitution

```yaml
critical_items:
  - Spears or moderate lances
  - Shields
  - Helmets armor and sidearms where held
  - Saddles bridles reins girths straps and fittings
  - Standards signals and messenger equipment
condition_states:
  - Serviceable
  - Worn
  - Damaged
  - Lost
  - Captured
  - UnderRepair
field_repair_can:
  - Restore minor straps bindings fittings and limited weapon damage
field_repair_cannot:
  - Create destroyed armor shields saddles or lances
  - Heal injured horses or riders
  - Restore lost standards and trained leaders instantly
  - Replace complete remount packet
```

## 15B. Compensation, Obligation, and Political Trust

```yaml
service_terms_may_include:
  - Landholding obligation
  - Household or court service
  - Pay gift maintenance or defined compensation
  - Time-limited campaign duty
political_trust_strengthened_by:
  - Clear mission
  - Adequate supply and relief
  - Honored compensation and duration
  - Recovery of riders horses standards and equipment
political_trust_damaged_by:
  - Wasteful charges
  - Unpaid or extended service
  - Failure to recover wounded captured riders or horses
  - Repeated diversion from local and court obligations
political_effects_allowed:
  - Availability duration replacement cost recall and provider cooperation
political_effects_prohibited:
  - Hidden battlefield morale or charge bonus
```

## 16. Pool and Campaign Bargain

```yaml
pool_name: PremyslidDucalMountedRetainerPool
pool_model: NarrowSelectedMaintainedRiderHorsePacket
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - Qualified riders and leaders
  - Suitable combat horses and remounts
  - Weapons shields helmets armor tack and repair
  - Fodder water treatment shelter grooms and farrier support
  - Ducal service authority compensation duration and relief
pool_competitors:
  - Scouts messengers escorts and patrols
  - Household foot and future mounted companions
  - Transport estate and agricultural horse use
  - Court and strongpoint security
  - Breeding and future remount capacity
relative_cost: ModerateToHighForEarlyEra
relative_upkeep: HighComparedWithInfantryAndScouts
relative_availability: NarrowerThanScoutsBroaderThanHouseholdCompanions
relative_replacement: SlowAfterHorseLeaderArmorOrCadreLoss
relative_campaign_endurance: ModerateIfSupportedPoorWhenFodderRemountAndTreatmentFail
```

## 16A. Mobilization, Concentration, and Return Timing

```yaml
mobilization_phases:
  - Service call reaches providers
  - Riders horses and equipment released from competing duties
  - Company assembles and pairs
  - Leaders inspect files tack weapons and support
  - Company joins host or assigned strongpoint
concentration_tradeoff:
  faster:
    benefit: Earlier availability
    cost: More uneven horses equipment files and support
  slower:
    benefit: Better inspection practice and provider coordination
    cost: Later arrival and longer local absence
return_phases:
  - Company released from host
  - Riders horses wounded captives and losses accounted
  - Equipment and remount claims reconciled
  - Providers recover court security transport breeding and local duties
```

## 17. Seasonal and Distant-Service Economy

```yaml
Winter:
  pressures: FodderShelterColdHoofConditionAndRoutes
Spring:
  pressures: MudFloodSoftGroundBreedingAndAgriculturalCompetition
Summer:
  pressures: WaterHeatDustFatigueAndLongMovementWear
Autumn:
  pressures: HarvestTransportFodderStorageAndReturn
distant_service_costs:
  - Longer fodder and remount routes
  - Harder horse treatment and tack replacement
  - Greater recall and security pressure
  - Slower rider horse and equipment replacement
hidden_flat_distance_combat_penalty: false
```

## 17A. Campaign Wear and Readiness Decay

```yaml
readiness_decay_sources:
  - Long marches and repeated alerts
  - Poor fodder water shelter and hoof care
  - Tack wear and equipment loss
  - Rider fatigue wounds sickness and dispersal
  - Escort patrol and messenger duties before battle
  - Failed rally or repeated commitment
campaign_warning: A company may enter battle below full mounted readiness despite complete nominal headcount
recovery_priority:
  - Restore horses and horse-rider pairings
  - Restore leaders standards and files
  - Restore tack weapons shields and armor
  - Restore remount and support relationships
```

## 18. Casualty, Capture, and Recovery Accounting

```yaml
rider_states: [Fit Wounded Missing Captured Dispersed Returned]
horse_states: [Serviceable Tired Blown Injured Lamed Missing Captured Dead]
material_states: [Serviceable Damaged Lost Captured UnderRepair]
recovery_requires:
  - Physical rally and separation
  - Rider horse and equipment accounting
  - Treatment fodder water shelter and rest
  - Tack weapon shield and armor inspection
  - Leaders files standards and service relationship restored
captured_enemy_horses_or_equipment:
  rule: RequireSuitabilityCareRepairReassignmentAndCompatibleRider
not_instant_replenishment: true
victory_repairs_nothing_automatically: true
```

## 18A. Replacement Priority and Scarcity Ladder

```yaml
replacement_priority:
  1: SurvivingHorseRiderPairsAndLeaders
  2: StandardsSignalsTackAndCoreFiles
  3: SuitableRecoveredOrProviderRemounts
  4: WeaponsShieldsHelmetsArmorAndSupport
  5: NewQualifiedRidersAndFullCollectivePractice
hardest_to_replace:
  - Experienced mounted leaders
  - Proven horse-rider pairs
  - Suitable combat mounts and remount network
  - Political trust after wasteful losses
raw_rider_replacement_without_horse_or_file_readiness: Insufficient
```

## 19. Combined-Arms Position

```yaml
Jizdni_Pruzkumnici:
  relationship: ScoutsFindThreatsMaintainBroadScreenAndPursueRetainersProvideMountedCombatReserve
Zemska_and_Hradska_Hotovost:
  relationship: SpearsFixThreatsAndProtectRallyRetainersCounterchargeOrExploitDisorder
Sekernici:
  relationship: AxemenCreateOrExploitLocalDisorderRetainersThreatenFlankAndRear
Knizeci_Pesi_Druzina:
  relationship: HouseholdFootSolvesConfinedCrisisRetainersSolveOpenGroundMountedCrisis
Lucistnici_Hotovosti:
  relationship: ArchersDisruptTargetsRetainersProtectThemAndExploitExposure
Lesni_Lovci_and_Pohranicni_Strazci:
  relationship: FootScreensAndWardensShapeRoutesRetainersControlOpenMountedResponse
Moravsti_Jizdni_Druzinnici:
  relationship: ParallelRegionalMountedReserveWhenPoliticalAccessExistsNotSharedPool
```

## 19A. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - One or a few companies protecting central reserve flanks and command movement
  - Scouts remain ahead while retainers remain nearer the battle body
  - Spears and missiles create suitable mounted opportunities
  - Company recovers after one important intervention
unhealthy_army_use:
  - Mass ducal-cavalry army without riders horses fodder and remount depth
  - Repeated cycle charging
  - Treating retainers as disposable anti-archer missiles
  - Replacing scouts household cavalry or knights with one universal card
anti_spam_sources:
  - Narrow rider and horse qualification
  - Ducal service competition
  - Horse breeding remount fodder and treatment limits
  - Officer armor tack and equipment scarcity
  - Court escort messenger and local-security minimums
```

## 19B. Portfolio Collision and Necessity Test

```yaml
card_survives_only_if:
  - Scouts retain superior reconnaissance range reporting economy and pursuit breadth
  - Moravian retainers retain regional ownership recall and relationship bargain
  - Household cavalry retains superior rarity horses armor shock and political value
  - Knights retain mature lance institution and later social-military identity
  - Knížecí Jízdníci retain core ducal integration moderate combat power and dependable reserve role
merge_or_rework_if:
  - Difference from Moravian retainers is only ownership label
  - Difference from scouts is only armor
  - Difference from household cavalry is only lower statistics
current_result: StrongSeparateCard
```

## 20. Early-to-High Persistence

```yaml
persistent_family: true
internal_development:
  - Better riders leaders standards and collective practice
  - Better horses remounts breeding tack fodder and treatment
  - Better weapons shields helmets mail and repair
  - Better target selection breakoff rally and pursuit discipline
conditional_contribution_to_later_families:
  - Selected riders leaders horses and compatible equipment after release and requalification
not_automatic:
  - Knížecí Jízdní Družina
  - Knights
  - Heavy cavalry
  - Moravian mounted retainers
  - Mounted crossbowmen or horse archers
calendar_or_research_conversion: false
```

## 20A. High-Era Development Interface

```yaml
High_era_position:
  - Persistent core medium cavalry
  - May mature internally through better horses armor tack lances leaders and service support
  - Remains below household and knightly shock unless a separate family is admitted
possible_High_relationships:
  - Supplies selected experienced riders and leaders conditionally
  - Supplies mature horse and support providers conditionally
  - Continues as lower-burden mounted reserve after elite cavalry appears
does_not_become_automatically:
  - Knights
  - Knížecí Jízdní Družina
  - Heavy lancers
  - Mounted crossbowmen
```

## 21. Battle AI State Logic

```yaml
states:
  Attend:
    action: Hold protected reserve or command responsibility
  Screen:
    action: Contest local light horse and preserve intervention lane
  Evaluate:
    action: Reject fresh spears heavy cavalry poor ground and blocked recovery
  Strike:
    action: Commit once against suitable target
  ShortMelee:
    action: Exploit immediate disorder only
  Breakoff:
    action: Leave before mounted advantage collapses
  Recover:
    action: Rally inspect and reconnect to reserve
  Pursue:
    action: Follow only broken target within halt and return limits
  Spent:
    action: Preserve remaining riders horses leaders and equipment
AI_priority: OneUsefulMountedInterventionThenRecovery
```

## 21A. Battle AI Commitment Logic

```yaml
priority_order:
  - Protect assigned flank command or reserve responsibility
  - Counter immediate light-cavalry threat
  - Exploit exposed missile or disordered ordinary target
  - Break off before prolonged melee
  - Rally and preserve the company
never_prioritize:
  - Fresh frontal spear charge
  - Unbounded pursuit
  - Heavy-cavalry duel without overwhelming advantage
  - Second commitment while spent
  - Abandoning command or flank for low-value target
```

## 22. Campaign AI and Autoresolve

```yaml
campaign_AI_recruit_when:
  - Bohemian army has scouts but lacks core mounted combat reserve
  - Complete rider horse equipment and support packet passes
  - Ducal service capacity is available
campaign_AI_avoid_when:
  - Scouts household cavalry or Moravian access already solve the actual mission more efficiently
  - Horse fodder remount leadership or security minimums fail
  - Recruitment would overdraw the mounted ecosystem
autoresolve_reward:
  - Light cavalry interception
  - Exposed missile pressure
  - Flank intervention against disordered ordinary infantry
  - Controlled pursuit
autoresolve_penalize:
  - Fresh spears
  - Heavy cavalry
  - Concentrated missiles
  - Dense broken muddy steep or barricaded terrain
  - Repeated commitments without recovery
autoresolve_prohibit:
  - Přemyslid charge aura
  - Free cavalry superiority
  - Repeated cycle-charge value
```

## 22A. Campaign AI Portfolio Logic

```yaml
recruit_when:
  - Army possesses broad scouts but lacks core mounted combat reserve
  - Přemyslid mounted providers pass all packet and survival checks
  - Moravian access is absent uncertain or politically expensive
  - Infantry and missiles can create suitable intervention opportunities
avoid_when:
  - Horse and rider pools are overdrawn
  - Existing companies cannot be supported or replenished
  - Household or regional cavalry more appropriately fits the mission
  - Army lacks the infantry and missile base needed to support recovery
portfolio_target: EnoughCoreMountedReserveToSupportCombinedArmsWithoutReplacingScoutsOrEliteCavalry
```

## 22B. Total War Simplicity and Player-Control Gate

```yaml
player_must_understand:
  - Better combat cavalry than scouts
  - Core ducal reserve available without Moravian access
  - Good against light horse exposed missiles and disordered flanks
  - Bad against fresh spears heavy cavalry poor ground and prolonged melee
  - One strong commitment then recovery
preferred_commands:
  - Move
  - Guard or hold position
  - Charge or attack
  - Withdraw and rally
  - Controlled pursuit through ordinary target orders
mandatory_unique_button: false
under_the_hood:
  - Provider qualification
  - Horse-rider pairing
  - Tack and equipment condition
  - Political trust
  - Mounted Service Integrity substates
must_not_become:
  - Complex cavalry simulator requiring many bespoke controls
  - Passive aura unit
  - Cooldown-based cycle-charge unit
```

## 23. Art, Animation, Audio, and UI Direction

```yaml
visual:
  silhouette:
    - Medium cavalry with shields and spears or moderate lances
    - Better helmets and clothing than scouts
    - Limited visible mail among leaders veterans and better-equipped files
    - Practical unarmored horses
  avoid:
    - Uniform knights
    - Horse armor
    - Great helms plate or late heraldry
    - Identical warhorses
    - Moravian regional presentation
animation:
  - Reserve waiting and horse management
  - File alignment before commitment
  - Controlled impact and short melee
  - Urgent physical breakoff
  - Rally inspection and remount handling
audio:
  - Attend flank hold strike break recover reform calls
  - Horse breathing tack leather shield and hoof sounds
  - No knightly fanfare or supernatural charge roar
UI:
  public_name: Knížecí Jízdníci
  support_name: Přemyslid Mounted Retainers
  visible_strengths: ReliableMountedInterventionCounterchargeAndExposedTargetPressure
  visible_weaknesses: SpearsHeavyCavalryMissilesPoorGroundAndRepeatedCommitment
```

## 23A. Player-Facing Strengths, Weaknesses, and Card Clarity

```yaml
strengths:
  - Reliable local mounted reserve
  - Countercharge against light or suitable peer cavalry
  - Strong pressure on exposed missiles and routers
  - Credible flank strike against disrupted ordinary infantry
  - Better armor horses leadership and recovery than scouts
weaknesses:
  - Fresh spears and deep infantry
  - Heavy household and knightly cavalry
  - Concentrated missiles and crossbows
  - Mud steep dense barricaded or congested ground
  - Repeated commitments and prolonged melee
  - Horse remount fodder equipment and political costs
one_line_instruction: HoldNearTheMainLineChooseOneGoodStrikeThenRecover
```

## 23B. Player-Facing Card Draft

### Knížecí Jízdníci

*Přemyslid Mounted Retainers*

Selected riders in maintained ducal service, Knížecí Jízdníci form the dependable mounted reserve of the Přemyslid host. Better equipped and more cohesive than broad scouts, the retainers can counter light cavalry, threaten exposed archers, or strike ordinary infantry already fixed and disordered by Bohemia's line. Suitable horses, leaders, equipment, fodder, rally space, and political service remain finite. Fresh spears, heavier cavalry, poor ground, and prolonged combat can ruin the company quickly.

```yaml
suggested_attributes:
  - CoreDucalMountedReserve
  - ReliableCountercharge
  - StrongAgainstExposedMissilesAndDisorderedFlanks
  - BetterCombatPowerThanScouts
  - OneControlledCommitment
  - RequiresPhysicalRecovery
  - WeakAgainstFreshSpearsHeavyCavalryAndPoorGround
  - ExpensiveRiderHorseAndPoliticalPacket
```

## 24. Relative Calibration Envelope

```yaml
unit_size: SmallToModerateMountedCompany
morale: GoodWhileLeadersHorsesMissionAndRecoveryRemainCredible
cohesion: AboveScoutsBelowHouseholdAndMatureKnightlyCavalry
armor: LightToModerateUneven
shield_protection: Moderate
melee_offense: ModerateConditionalOnTargetAndCommitment
melee_defense: ModerateForShortContactPoorInProlongedMelee
charge: CredibleAgainstSuitableTargetsBelowHouseholdAndKnightlyShock
speed: ModerateCavalryBelowBroadScoutsInRangeAndOperationalSpeed
stamina: ModerateWithStrongHorseConditionDependence
cavalry_reception: ConditionalAgainstLightOrPeerCavalryNotHeavyShock
anti_infantry: ConditionalAgainstFlankRearExposedOrDisorderedTargets
missile_resistance: Limited
recruitment_cost: ModerateToHigh
upkeep: HighForEarlyEra
availability: NarrowSelectedDucalMountedService
replenishment: SlowAfterHorseLeaderArmorOrCadreLoss
exact_values: Deferred
```

## 24A. Mature Scenario Matrix

```yaml
scenarios:
  - name: ScoutScreenToRetainerIntervention
    setup: Scouts identify enemy light cavalry threatening archer flank
    pass_if: Retainers counter while scouts preserve broader information role
  - name: ExposedArcherStrike
    setup: Enemy missile body lacks spear protection but has nearby reserve
    pass_if: Retainers can pressure it but must break off before reserve closes
  - name: DisorderedInfantryFlank
    setup: Zemská Hotovost fixes ordinary infantry and Sekerníci disrupt it
    pass_if: Retainer strike creates local decision without guaranteed rout
  - name: FreshSpearRefusal
    setup: Clear frontal spear target
    pass_if: AI refuses or suffers severe rebuff
  - name: SecondCrisisAfterCommitment
    setup: Company has committed when new cavalry threat appears elsewhere
    pass_if: Army experiences real reserve absence
  - name: EscortVersusReserveConflict
    setup: Same company assigned to protect command and distant flank
    pass_if: Full capability cannot exist in both places
  - name: HorsePoolDepletion
    setup: Repeated losses leave riders but insufficient suitable mounts
    pass_if: Company readiness and recruitment remain blocked
  - name: PoliticalOveruse
    setup: Service exceeds promised duration without adequate support
    pass_if: Availability replacement and trust deteriorate without hidden stat penalty
  - name: HouseholdNonduplication
    setup: Same people armor horses and leaders claimed by foot and future mounted companions
    pass_if: Atomic reservation blocks duplication
```

## 24B. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  versus_Jizdni_Pruzkumnici:
    Knizeci_buy: Better combat horses equipment cohesion countercharge and strike
    Scouts_buy: More range broader information pursuit economy and lower burden
  versus_Moravsti_Jizdni_Druzinnici:
    Knizeci_buy: Core ducal certainty command integration and no regional access requirement
    Moravian_buy: Regional provider identity political bargain and distinct availability
  versus_future_household_cavalry:
    Knizeci_buy: Broader repeatable service and lower burden
    Household_buy: Better horses armor shock morale scarcity and decisive crisis power
EqualMission:
  broad_reconnaissance: JizdniPruzkumnici
  regional_medium_reserve: MoravstiJizdniDruzinnici
  core_ducal_medium_reserve: KnizeciJizdnici
  elite_household_shock: FutureKnizeciJizdniDruzina
```

## 25. Acceptance and Validation Fixtures

```yaml
fixtures:
  - id: KJI_BATTLE_01
    test: AttendScreenStrikeRecover
    pass_if: CompanyProvidesOneUsefulMountedInterventionAndMustPhysicallyRecover
  - id: KJI_COLLISION_01
    test: ScoutBoundary
    pass_if: JizdniPruzkumniciRetainRangeReportingAndPursuitEconomy
  - id: KJI_COLLISION_02
    test: MoravianBoundary
    pass_if: RegionalRetainersRemainConditionalAndPoliticallyDistinct
  - id: KJI_COLLISION_03
    test: HouseholdBoundary
    pass_if: FutureHouseholdMountedCompanionsRetainSuperiorScarcityHorsesArmorAndShock
  - id: KJI_TARGET_01
    test: FreshSpearRefusal
    pass_if: AIRejectsOrSuffersSevereRebuff
  - id: KJI_SECOND_01
    test: SecondCrisis
    pass_if: FirstCommitmentReducesAbilityToAnswerAnotherThreat
  - id: KJI_BREAKOFF_01
    test: BlockedBreakoff
    pass_if: MountedLossAndCohesionDamageRiseSharply
  - id: KJI_HORSE_01
    test: HorseAndRemountAccounting
    pass_if: RiderCountCannotHideBlownInjuredMissingOrUnsuitableHorses
  - id: KJI_POOL_01
    test: MountedNonduplication
    pass_if: SameRidersHorsesLeadersArmorTackAndDutiesCannotSupportTwoCompanies
  - id: KJI_CAMPAIGN_01
    test: DistantService
    pass_if: FodderRemountRecallAndReplacementPressureRiseWithoutHiddenStatPenalty
  - id: KJI_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPayloadRuntimeOrUnrealMutation
```

## 25A. Static Implementation Outputs

```yaml
required_future_bindings:
  - Stable unit and family IDs
  - Provider and service relationship IDs
  - Rider horse remount tack equipment and support pool references
  - Mission assignment and readiness-state representation
  - Battle AI target refusal commitment breakoff rally and pursuit rules
  - Campaign AI recruitment concentration and recovery rules
  - UI public name support name role strengths weaknesses and nonactivation state
not_created_here:
  - Exact statistics
  - Recruitment buildings
  - Opening companies
  - Provider records
  - Registry rows
  - Payloads
  - Importer transforms
  - Runtime classes or assets
```

## 26. Final Admission Boundary

```yaml
unit_concept: Accepted
public_name: Accepted
english_support_name: Accepted
separate_card: Accepted
static_portfolio: Admitted
category_position: SecondBohemianCoreEarlyCavalryUnit
opening_company: NotCreated
ducal_rider_horse_provider_binding: NotCreated
character_guard_assignment: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

## 26A. V1.1 Mature Full-Spectrum Acceptance Boundary

```yaml
static_unit_identity: Stable
player_purchase: Stable
faction_identity_fit: Strong
battle_loop: Mature
command_escort_and_reserve_boundary: Mature
charge_breakoff_and_recovery_geometry: Mature
horse_and_equipment_constitution: Mature
provider_pool_and_political_model: Mature
campaign_wear_and_recovery: Mature
AI_and_autoresolve_contract: MatureAtStaticDesignLevel
art_UI_and_presentation_direction: MatureAtStaticDesignLevel
opening_and_implementation_boundary: Preserved
further_identity_rebuild_required: false
```

## 26B. V1.2 Final Passability Verdict

```yaml
public_name: StrongPass
faction_identity: StrongPass
separate_card_necessity: StrongPass
battlefield_purchase: StrongPass
campaign_bargain: StrongPass
horse_and_remount_model: StrongPass
provider_and_nonduplication: StrongPass
AI_and_autoresolve: StrongPassAtStaticDesignLevel
progression_and_High_interface: StrongPass
player_readability: StrongPass
formatting_and_submission_hygiene: StrongPass
opening_and_implementation_honesty: StrongPass
final_status: PassableMatureStaticProfile
```

## 27. Final Mature First-Draft Verdict

**Knížecí Jízdníci pass as Bohemia's second core Early cavalry profile and dependable Přemyslid mounted-retainer family.**

The unit closes the remaining core mounted gap without erasing the value of scouts, Moravian regional retainers, household companions, or later knights. Jízdní Průzkumníci continue to range, report, screen broadly, and pursue. Moravští Jízdní Družiníci remain a conditional regional reserve. Knížecí Jízdníci give the ducal host a dependable core mounted intervention. Future Knížecí Jízdní Družina and knightly cavalry retain the higher shock, horse, armor, scarcity, and political ceiling.

```yaml
final_disposition:
  unit: KnizeciJizdnici
  public_name: Knížecí Jízdníci
  english_support_name: Přemyslid Mounted Retainers
  ascii_file_name: Bohemia_Knizeci_Jizdnici_V1_2.md
  status: FinalStrengthenedMatureStaticPortfolioUnitNotOpeningBound
  era: EarlyPersistentDucalMountedService
  signature: AttendScreenStrikeRecover
  decisive_resource: MountedServiceIntegrity
  battlefield_purchase: ReliableCoreMountedReserveAndOneControlledIntervention
  campaign_purchase: FiniteSelectedRidersCombatHorsesRemountsEquipmentTackFodderLeadersAndDucalServiceCapacity
  separate_card_survival: StrongPass
  identity_rebuild_required: false
  next_action: ReconcileBohemiaEarlyREADMEAndCavalryProgressionAuthorityUsingV1_2AsControllingCoreRetainerProfile
```

## 27A. Final Literal and Structural Audit

```yaml
escaped_structural_underscores_present: false
escaped_list_markers_present: false
structured_records_fenced_as_yaml: true
duplicate_stable_footer_present: false
unsupported_Active_classification_present: false
opening_state_claim_present: false
runtime_or_Unreal_validation_claim_present: false
predecessor_recorded: true
current_filename_recorded: true
stable_footer_count: one
```

## 28. Stable Footer

```yaml
authority_status: FinalStrengthenedMatureStaticPortfolioAdmittedKnizeciJizdniciNotOpeningBound
validation_status: StaticFullSpectrumProviderHorseEquipmentBattlefieldCampaignProgressionAIAutoresolveArtUIEncodingAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
regional_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
horse_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
mature_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: ReconcileBohemiaEarlyREADMEAndCavalryProgressionAuthorityUsingV1_2AsControllingCoreRetainerProfile
```
