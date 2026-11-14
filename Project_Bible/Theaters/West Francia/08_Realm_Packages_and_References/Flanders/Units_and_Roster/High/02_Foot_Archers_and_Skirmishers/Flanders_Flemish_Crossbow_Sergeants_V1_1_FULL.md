# Flemish Crossbow Sergeants V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Authority Control

```yaml
document_id: mw.unit.flanders.flemish-crossbow-sergeants.v1_1
file_name: Flanders_Flemish_Crossbow_Sergeants_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-14
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: County of Flanders
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/High/02_Foot_Archers_and_Skirmishers
document_type:
  - CopyFirstAdditiveDoubleCheckedMatureFactionRefinementFullMasterUnitProfile
  - HighEraSelectedCrossbowInfantry
  - PlayerCardSourceCandidate
status: ReviewOnlyDoubleCheckedMatureFactionRefinedPendingOwnerHistoricalArtBattleAIAndBalanceReview
display_name: Flemish Crossbow Sergeants
candidate_family_source: UnitFamily.Flanders.FlemishCrossbowSergeants
candidate_family_status: ExactRosterCandidate
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
short_display_name: Crossbow Sergeants
realm_identity: The Connected March
high_era_expression: The Mustered Web
implementation_target: Unreal Engine 5.8
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This file defines one new High Era missile candidate. It does not modify Flemish Crossbowmen, March Bowmen, March Veteran Bowmen, or March Skirmishers. It creates no exact statistics, pools, providers, Registry rows, Opening State units, runtime payloads, or Unreal assets.

## 1. Decisive Unit Verdict

**Flemish Crossbow Sergeants are Flanders' selected professional crossbow infantry: better protected, better led, and more dependable under missile pressure than ordinary Flemish Crossbowmen. They are purchased to win one important firing contest, hold a dangerous station through the reload cycle, and withdraw in order when the position can no longer be sustained.**

Their battlefield identity is not simply greater damage. It is **Salvo, Endure, Withdraw**:

1. establish a protected or hard-to-displace station;
2. hold a loaded company for the decisive target window;
3. deliver a disciplined heavy salvo;
4. endure the return fire and reload interval;
5. repeat while the station remains favorable;
6. withdraw by files before cavalry or assault infantry destroys the company.

The card should feel like a selected missile force worth protecting, not a fragile damage turret or a melee unit carrying crossbows.

## 2. One-Screen Total War Card

- **Unit:** Flemish Crossbow Sergeants
- **Class:** Selected professional crossbow infantry
- **Era:** High Era
- **Role:** Heavy bolt fire, counter-missile dominance, and protected-position endurance
- **Best against:** Armored infantry, exposed household and professional foot, ordinary archers, ordinary crossbowmen, siege defenders, and assault troops held in a known lane
- **Competitive against:** Peer selected crossbows and protected missile companies when position, numbers, ammunition, and leadership are favorable
- **Weak against:** Cavalry access, pikes or heavy infantry in melee, flanking fire, blocked direct lanes, ammunition depletion, and repeated forced relocations
- **Protection:** Medium-to-heavy for missile infantry, with useful helmet and mail coverage
- **Signature:** Sergeant Salvo
- **Battle rhythm:** Station, Load, Mark, Salvo, Endure, Withdraw
- **Player instruction:** Use ordinary Flemish Crossbowmen for broad bolt coverage. Use Crossbow Sergeants where one missile contest or armored target sector must be won.
- **Flavor line:** **Hold the station. Loose on command. Leave no weapon behind.**


## 2A. Final Battlefield Promise

The selected company must feel materially stronger than the ordinary card at the point of decision.

> **Crossbow Sergeants take the station ordinary companies cannot safely keep. They win the priority missile exchange, place a disciplined heavy bolt release into armored troops, remain coherent through incoming fire and the reload lull, then leave the position with weapons and cadres intact before the enemy closes.**

```yaml
battlefield_floor:
  - StronglyThreatenExposedArmoredInfantry
  - FavoredAgainstOrdinaryBowmenInProtectedDirectExchange
  - FavoredAgainstOrdinaryCrossbowmenWhenStationsAreComparable
  - DeliverOneDecisiveControlledSalvo
  - ContinueUsefulSectionFireAfterTheFirstSalvo
  - EndureMeaningfulCounterfireWithoutImmediateCollapse
  - ExecuteOneDisciplinedWithdrawalOrStationTransfer
battlefield_ceiling:
  - BelowLaterHeavyMechanicalCrossbowSpecialists
  - BelowHouseholdOrKnightlyMeleeInfantry
  - NotMobileSkirmishers
  - NotAllRangeArmorIgnoringFire
  - NotUnbreakableBehindPavises
```

The card is balanced through scarcity, direct-fire geometry, ammunition, longer collective reload exposure, heavy station equipment, and source damage. The bolts themselves should not be timid.

## 2B. Exact Roster Gap

Ordinary Flemish Crossbowmen already own the core High Era bolt line, broad anti-armor support, useful missile contests, and station transfer. The selected unit earns a second card only by owning all of the following together:

1. superior company and section control;
2. selected heavy salvo discipline;
3. stronger protection during counterfire and reload;
4. better use of pavises and prepared stations;
5. disciplined withdrawal with weapons and specialist equipment;
6. meaningful competition with the ordinary crossbow pool.

```yaml
survival_test:
  distinct_people: SelectedProfessionalOperatorsAndSergeantCadres
  distinct_equipment: BestMaintainedCompatibleCrossbowsArmorAndProtectedStationGear
  distinct_battle_decision: WinOnePriorityStationAndSalvoThenPreserveTheCompany
  distinct_campaign_cost: ConcentratesLeadersWeaponsArmorBoltsAndDefensiveCapacity
  lower_family_survives: true
merge_if_any_fail: true
```

## 3. Roster Position

```text
March Skirmishers
Forward screen, javelin pressure, warning, and Fold

March Bowmen
Broad ordinary bow coverage

March Veteran Bowmen
Experienced bow control, priority fire, displacement, and reform

Flemish Crossbowmen
Core High Era anti-armor bolt line and station transfer

Flemish Crossbow Sergeants
Selected professional crossbow salvo, station endurance,
and disciplined withdrawal
```

The Crossbow Sergeants are not the default crossbow card. Flemish Crossbowmen remain the main domestic crossbow family because they are broader, more affordable, easier to establish, and better suited to several ordinary firing stations.

Crossbow Sergeants are narrower and more expensive. They concentrate:

- the most capable current operators;
- stronger section leaders;
- better-maintained weapons;
- stronger armor and helmets;
- disciplined salvo and cease-fire practice;
- selected pavise or protected-station equipment where issued;
- better withdrawal and weapon-recovery discipline.

## 4. Name Verdict

**Flemish Crossbow Sergeants** is the strongest first-draft name.

```yaml
name_status: StrongReadableGameplayNamePendingHistoricalAndLinguisticReview
rejected_names:
  CountsCrossbowSergeants: UnsupportedDirectComitalHouseholdOwnership
  MarchCrossbowSergeants: ObscuresProfessionalCrossbowSource
  PaviseCrossbowmen: MakesOneOptionalConfigurationTheWholeIdentity
  HeavyFlemishCrossbowmen: DescribesStatisticsRatherThanServiceClass
  GuildCrossbowSergeants: PrematurelyUniversalizesGuildInstitution
```

“Sergeants” communicates a selected trained service tier below household or knightly status. It also immediately distinguishes the card from ordinary Flemish Crossbowmen without inventing an exotic local term.

## 5. Source and Recruitment

The unit is recruited from the developed Flemish crossbow ecosystem, not from a free parallel pool.

```yaml
principal_sources:
  - SelectedOperatorsFromQualifiedTownCrossbowService
  - SelectedOperatorsFromQualifiedCastellanyCrossbowService
  - ReturningExperiencedCrossbowCadres
  - RecognizedProfessionalMissileServiceWhereProviderCapacityPasses
support_requirements:
  - BetterMaintainedCrossbows
  - CompatibleBoltsStringsAndSpanningEquipment
  - SectionLeadersAndCompanySergeants
  - UsefulArmorHelmetAndSidearmIssue
  - PracticeSpaceAndCollectiveDrill
  - StoresTransportRepairAndRecovery
```

Forming one Crossbow Sergeant company may reduce:

- the number of ordinary Flemish Crossbowmen companies;
- the leadership depth of ordinary companies;
- access to the best-maintained weapons;
- developed provider defense;
- bolt, string, armor, and repair capacity elsewhere.

```yaml
free_parallel_pool: false
ordinary_crossbowmen_automatically_upgrade: false
wealth_alone_creates_company: false
building_alone_creates_company: false
calendar_alone_creates_company: false
```

## 6. Equipment Identity

The working equipment direction is:

- maintained composite-prodded military crossbows;
- chronology-appropriate foot-stirrup and belt-hook spanning as the baseline;
- compatible military quarrels;
- robust bolt cases and protected spare strings;
- practical iron helmets as a normal expectation;
- padded armor and a meaningful mail share;
- sword, falchion-style blade, or source-valid sidearm;
- knife and utility equipment;
- optional pavises or large protective shields at qualified stations.

The card must look more complete and professional than ordinary crossbowmen, but it must not become household infantry with crossbows.

## 7. Protection Contract

```yaml
protection_band: MediumToHeavyForMissileInfantry
helmet_expectation: Strong
mail_share: MeaningfulButNotUniversal
pavise_access: ConditionalSupportedConfiguration
melee_shield: ConditionalAndNotUsedDuringNormalShooting
```

Protection improves the company's ability to continue working under missile threat and survive a brief intrusion. It does not provide:

- all-round missile immunity;
- safety from cavalry;
- full armor against elite bolts or arrows;
- simultaneous shield-wall and crossbow use;
- household-level melee staying power.


## 7A. Company Constitution

The company is not composed of modern noncommissioned officers and not every member holds the same legal standing. “Sergeants” is the player-facing medieval service tier for a company organized around selected professional operators, file leaders, equipment responsibility, station discipline, and withdrawal control.

```yaml
company_layers:
  CompanySergeantAndDeputies:
    own: MissionTargetStationWithdrawalAndContributorControl
  SectionLeaders:
    own: ReadyShareLaneFireCeaseFireAndLocalRecovery
  SelectedOperators:
    own: WeaponCycleAimReleaseAndMovement
  EquipmentAndBoltHands:
    own: AmmunitionToolsSpareStringsPavisesAndCasualtySupport
  ReplacementOperators:
    own: ReducedOrTrainingDependentContribution
all_members_identical_status: false
leader_loss_is_only_a_morale_penalty: false
```

Leader loss affects target marking, release timing, section fire, station recovery, casualty passage, and orderly withdrawal. Replacement command may restore basic function without restoring the full selected-company ceiling.

## 7B. Readiness State Machine

```yaml
readiness_states:
  CandidateDetachment:
    result: PeopleAndEquipmentIdentifiedButSelectedCompanyNotYetProven
  ServiceableSelectedCompany:
    result: IntendedNormalCard
  EstablishedSergeantCompany:
    result: StrongestPermittedVeteranExpressionInsideSameFamily
  EquipmentIncomplete:
    result: ReducedToOrdinaryCrossbowOrBlockedFormation
  CadrePoor:
    result: WeaponsExistButSalvoAndWithdrawalIdentityFail
  BoltPoor:
    result: ReserveOnlyOrMissionRestricted
  PavisePoor:
    result: FieldStationPossibleProtectedStationReduced
  ReplacementHeavy:
    result: HeadcountReturnsBeforeSelectedTimingAndDiscipline
  Recovering:
    result: PeopleWeaponsArmorBoltsCadresAndPracticeReconstituting
```

A company may revert temporarily to ordinary Crossbowmen quality if selected requirements fail. It does not create a second copy of the same people or equipment.

## 8. Signature System: Sergeant Salvo

**Sergeant Salvo** is a disciplined company release against a priority target.

Requirements:

- useful loaded strength;
- a clear lane;
- a marked target or target sector;
- functioning section leaders;
- controlled frontage;
- acceptable ammunition expenditure;
- a reload and withdrawal plan.

Suitable targets:

- armored infantry approaching a critical sector;
- enemy crossbowmen or archers threatening the Fleming advance;
- cavalry exposing a side or crossing a known lane;
- assault troops entering a breach or gate approach;
- a professional reserve committing into the decisive fight.

The salvo may produce:

- a heavy local casualty event;
- loss of enemy shooting output;
- disrupted movement or facing;
- an exposed target for Flemish infantry or cavalry;
- a safer approach for Town Spearmen, Men-at-Arms, or Goedendag Companies.

It does not create guaranteed rout, fantasy knockback, perfect armor penetration, or free follow-up fire.


## 8A. Sergeant Salvo Resolution

The signature is not “all models fire simultaneously.” The company uses section preparation and a commanded target window to concentrate a high proportion of ready weapons into a short release without demanding physically perfect synchronization.

```yaml
salvo_phases:
  Prepare:
    - BuildUsefulReadyShare
    - ProtectReloadSpace
    - ConfirmBoltIssue
  Select:
    - IdentifyPriorityTarget
    - ConfirmRangeAngleAndLane
    - SetExpenditureAndCeaseFireCondition
  Release:
    - CommandedSectionOrCompanyLoose
    - ActualReadyWeaponsContribute
  Contest:
    - SurviveReturnFire
    - MaintainSomeSectionPressureWherePossible
  Recover:
    - RestoreReadyShare
    - PassWoundedAndDamagedWeapons
  Decide:
    - Repeat
    - HoldLoaded
    - Transfer
    - Withdraw
```

A partial salvo is possible if suppression, casualties, equipment problems, masking, or timing leave only some sections ready. The game should report reduced ready strength rather than silently granting full effect.

## 8B. Exposure-Window Contract

Crossbow Sergeants are selected partly because they manage exposure better, not because they avoid it.

```yaml
exposure_windows:
  AimAndRelease: FrontFilesExposeToSeeAndShoot
  Reload: OperatorsSpanLoadAndRecoverWithReducedImmediateResponse
  PaviseTransition: FilesMoveBetweenProtectionAndReleasePosition
  StationTransfer: WholeCompanyLosesMostMissileOutput
  CasualtyPassage: WorkingSpaceAndCadenceAreDisrupted
  SidearmTransition: CrossbowRoleCollapsesDuringMeleeEmergency
```

Protection reduces losses from a defined threat. It does not cancel the geometry of seeing, aiming, releasing, reloading, and moving.

## 8C. Penetration Firewall

Bolt effect should be resolved through weapon condition, bolt type, range, angle, target armor, shield coverage, target density, and hit location. Selected status improves judgment and consistency rather than granting a magical armor-piercing tag.

```yaml
penetration_inputs:
  - CrossbowPowerAndCondition
  - CompatibleBoltAndCondition
  - Range
  - Angle
  - ArmorMaterialConstructionAndCoverage
  - ShieldInterposition
  - TargetPostureMovementAndDensity
  - HitLocation
absolute_armor_ignore: false
sergeant_rank_adds_penetration: false
```

## 9. Loaded Threat and Fire Discipline

The company can hold a substantial loaded share for one decisive window. This creates deterrence as well as damage.

### Loaded and waiting

The company sacrifices ordinary pressure to preserve the best immediate response.

### Marked target

Leaders define who receives the salvo, what expenditure is acceptable, and when fire must stop.

### Released company

The station enters its most vulnerable collective reload interval.

### Recovered company

Enough weapons are loaded and section control restored for another useful mission.

The company is strong because it manages this cycle better than ordinary crossbowmen, not because it ignores the cycle.

## 10. Battle Rhythm

```text
Station → Load → Mark → Salvo → Endure → Withdraw
```

### Station

Choose a firing relation with clear direct fire, working room, protection, and an exit.

### Load

Build a useful loaded share while preserving section order and ammunition discipline.

### Mark

Choose the decisive target rather than spreading selected-company fire across every visible enemy.

### Salvo

Release a heavy controlled company shot.

### Endure

Survive counterfire, suppression, and the reload lull while leaders preserve spacing and weapon handling.

### Withdraw

Leave by sections with crossbows, tools, strings, bolts, and wounded operators accounted for.

Withdrawal is part of the unit's identity. Losing expensive weapons and cadres during a panicked retreat is a campaign defeat even if some personnel survive.

## 11. Protected Station Configurations

### Field Sergeant Station

A trained firing frontage supported by Flemish infantry.

Best for:

- armored target pressure;
- counter-missile fire;
- supporting an advance;
- holding a loaded response.

### Pavise Station

A slower but more protected station with directional large-shield support.

Best for:

- missile duels;
- siege approaches;
- strongpoint defense;
- long reload intervals under threat.

Costs:

- transport;
- setup;
- fixed facing;
- slower withdrawal;
- equipment loss if the position collapses.

### Wall or Works Station

Uses real fortification geometry.

Best for:

- siege defense;
- gate and wall approaches;
- camp or fieldwork defense;
- protected counterfire.

The position can still be masked, outflanked, suppressed, bypassed, or assaulted.


## 11A. Formation Geometry

The selected company should use fewer, better controlled firing files rather than an oversized block.

```yaml
formation_states:
  StationLine: MaximumUsefulDirectFireAndSectionControl
  ProtectedFiles: AlternatingReleaseAndReloadBehindRealProtection
  SalvoFront: ReadySectionsAlignedForPriorityRelease
  WithdrawalFiles: SectionsLeavingInControlledOrder
  CompressedStation: OutputFallsCongestionAndCasualtyPassageWorsen
  OverextendedLine: LeadershipProtectionAndCeaseFireControlDegrade
```

Rear ranks and equipment hands support ammunition, weapon passage, pavise handling, casualty movement, and replacement. Rear ranks do not shoot through occupied bodies.

## 11B. Pavise Employment

Pavise access is stronger and more systematic than in the ordinary company, but not universal.

```yaml
pavise_states:
  Transported: ProtectionUnavailableMovementBurdenPresent
  Setting: CompanyOutputReducedAndVulnerable
  Established: DirectionalProtectionAndReloadConfidenceImproved
  Displacing: ProtectionAndFireBothReduced
  Abandoned: ImmediateMovementImprovesEquipmentLossRecorded
  CapturedOrDestroyed: CampaignEquipmentLossAndFutureReadinessDamage
```

Pavises are most valuable in missile contests, siege approaches, prepared field positions, and strongpoint defense. They are least useful during fast advances, broken ground, flank crisis, and emergency withdrawal.

## 12. Missile-Duel Identity

Crossbow Sergeants should be reliable missile duelists.

They are favored against:

- ordinary bowmen at useful range;
- ordinary crossbowmen lacking equal protection or cadres;
- exposed missile troops caught during movement;
- shooters without a clear withdrawal plan.

They remain conditions-driven against:

- Veteran Bowmen using movement and target control well;
- peer selected crossbows;
- fortified missile positions;
- longer-ranged or heavier specialist missile troops.

They should withdraw from exchanges where:

- the lane is poor;
- ammunition cost exceeds the objective;
- the enemy has materially better range or protection;
- cavalry or assault infantry threatens the station;
- another target matters more.

## 13. Anti-Armor Role

The card must possess a stronger hard-target payoff than ordinary Flemish Crossbowmen while remaining bounded.

It should:

- punish exposed mail and developed infantry protection;
- threaten household and professional troops crossing open or oblique lanes;
- make armored assault formations respect prepared stations;
- contribute meaningfully before Men-at-Arms or Household Foot enter contact.

It should not:

- ignore shields;
- ignore range or angle;
- automatically destroy elite infantry;
- replace pikes, Goedendags, or Men-at-Arms;
- make ordinary Crossbowmen insufficient against all protected targets.

## 14. Offensive Use

Crossbow Sergeants are not static fortress furniture.

They can:

- open a missile contest before the infantry advance;
- take a protected second station after Town Spearmen or pikes gain ground;
- suppress a counterattack against Castellany Men-at-Arms;
- cover a withdrawal or relief passage;
- maintain pressure from a secured flank.

They move less freely than March Veteran Bowmen and ordinary Crossbowmen. The player commits them to fewer, more valuable stations.

## 15. Melee and Self-Defense

Crossbow Sergeants are trained professionals with useful sidearms and better protection.

They may:

- defeat weak light-foot intrusions;
- hold a station briefly against depleted ordinary infantry;
- cover the withdrawal of other missile troops;
- protect pavises, bolts, and wounded operators;
- make an orderly fighting withdrawal.

They remain inferior to:

- March Shieldmen;
- Castellany Sergeants in spear contact;
- Goedendag Companies in the crush;
- Castellany Men-at-Arms;
- Count's Household Foot;
- dedicated heavy assault infantry.

## 16. Combined Arms

### With Flemish Pike Companies

Pikes deny cavalry access and create stable target lanes. Sergeants pressure the enemy that remains outside or approaches the pike sector.

### With Flemish Town Spearmen

Town Spearmen own the civic field sector. Crossbow Sergeants win the dangerous missile exchange and punish armored assault troops.

### With Castellany Men-at-Arms

Crossbow Sergeants shape the approach and the counterattack. Men-at-Arms clear the hard position after the bolts create an opening.

### With Goedendag Companies

Sergeants damage the mounted or armored body before impact. Goedendags receive and win the resulting compressed contact.

### With March Shieldmen

Shieldmen protect station flanks, clear intrusions, and exploit missile disruption.

### With ordinary Flemish Crossbowmen

Ordinary companies provide broad coverage. Sergeants own the priority target, harder duel, or protected decisive station.


## 16A. Whole-Battle Value

### Opening

Secure the priority missile station, preserve bolts, and determine whether the selected company should contest enemy shooters or wait for armored targets.

### Main contact

Use Sergeant Salvo on the target whose disruption enables the Flemish infantry plan. Continue section fire while the company rebuilds readiness.

### Transition

Transfer once if the army gains useful ground, or remain as a protected reserve station covering relief and withdrawal routes.

### Late battle

Preserve enough loaded strength to punish an exposed reserve, cover an orderly withdrawal, hold a breach lane, or deny pursuit.

A selected company that has spent bolts, leaders, pavises, and weapon condition may remain valuable as a deterrent or withdrawal guard without retaining its fresh salvo ceiling.

## 16B. Combined-Arms Handoffs

```yaml
handoffs:
  FlemishCrossbowmen_to_Sergeants:
    give: BroadCoverageTargetDiscoveryAndOrdinaryPressure
    receive: PriorityTargetDefeatAndHarderCounterMissileContest
  TownSpearmen_to_Sergeants:
    give: FrontageCavalryDelayAndSafeReloadSpace
    receive: ArmoredApproachPressureAndMissileSuppression
  PikeCompanies_to_Sergeants:
    give: CavalryExclusionAndStableDirectLane
    receive: BoltPressureAgainstTargetsHeldOutsidePikeFront
  CastellanyMenAtArms_to_Sergeants:
    give: CapturedGroundAndMeleeProtection
    receive: ShapedApproachAndCounterattackSuppression
  MarchShieldmen_to_Sergeants:
    give: FlankSecurityAndIntrusionClearance
    receive: DisruptedTargetsAndProtectedAdvance
  GoedendagCompanies_to_Sergeants:
    give: ImpactFixingAndCompressedEnemyMass
    receive: PreImpactDamageAgainstMountedOrArmoredBody
```

Every handoff requires physical space, line of fire, timing, and surviving formations.

## 17. Campaign Cost

The family is expensive because it concentrates:

- trained operators;
- leaders;
- better equipment;
- useful armor;
- maintained spanning tools;
- bolt supply;
- pavises where issued;
- developed provider support;
- recovery time.

Availability should be **scarce to moderate across qualified developed providers**, narrower than Flemish Crossbowmen but not a ceremonial one-company unit.

## 18. Recovery

Recovery requires:

- surviving operators and cadres;
- replacement crossbows;
- repaired strings, mechanisms, and spanning tools;
- compatible bolts;
- restored armor and helmets;
- replacement leaders;
- renewed salvo, station, and withdrawal practice;
- repaired pavises where applicable.

```yaml
recovery_states:
  ReducedButProfessional: LowerOutputWithCadreIntact
  WeaponPoor: OperatorsSurviveButFirepowerCollapses
  CadrePoor: EquipmentExistsButSergeantControlFails
  ReplacementHeavy: HeadcountReturnsBeforeSelectedQuality
  RestoredCompany: PeopleEquipmentCadresSupplyAndPracticePass
```

Headcount replacement does not recreate a selected professional company automatically.


## 18A. Institutional Damage and Reversion

Catastrophic loss damages more than headcount.

```yaml
institutional_losses:
  - SelectedOperatorExperience
  - CompanyAndSectionSergeants
  - BestMaintainedCrossbows
  - ArmorAndHelmetSets
  - SpanningToolsAndSpareParts
  - PavisesAndTransport
  - BoltStocksAndContainers
  - ProviderTrainingAndDefensiveDepth
possible_postbattle_dispositions:
  - RemainReducedSelectedCompany
  - RevertTemporarilyToOrdinaryCrossbowmenQuality
  - MergeSurvivorsUnderOwnerApprovedProcess
  - ReturnCadresToTrainOrdinaryCompanies
  - CloseRecruitmentUntilProviderRecovers
```

A company cannot be restored by renaming ordinary replacements. Conversely, surviving selected cadres should not disappear merely because new recruitment closes.

## 18B. Army Composition and Spam Boundary

No arbitrary realm-wide one-unit cap is required. Spam is prevented through provider qualification and real competition for selected operators, leaders, armor, weapons, pavises, bolts, repair, and strongpoint defense.

```yaml
realm_wide_cap: NoneByProfile
provider_specific_capacity: Required
multiple_companies_possible: OnlyWhenMultipleRealSourcesPass
ordinary_crossbowmen_must_remain_more_common: true
selected_company_should_not_be_default_missile_line: true
```

## 19. AI Doctrine

Campaign AI should recruit Crossbow Sergeants when:

- the army expects armored opposition;
- a key missile contest must be won;
- siege or strongpoint operations justify a protected selected company;
- ordinary crossbows already provide broad coverage;
- the provider can support the cost without stripping the entire domestic crossbow pool.

Battle AI should:

1. choose one valuable station;
2. preserve loaded threat for important targets;
3. use ordinary fire when the station remains favorable;
4. commit Sergeant Salvo only when the payoff justifies the reload lull;
5. maintain protection during recovery;
6. transfer only to another meaningful station;
7. withdraw before the position becomes a melee trap;
8. preserve weapons and cadres.

## 20. Player Readability

Recruitment hover:

**Selected professional crossbowmen. Heavy bolt salvos. Strong missile duelists. Better protection. Expensive and slow to replace.**

Battlefield UI should show:

- loaded share;
- reload state;
- ammunition;
- marked target;
- suppression;
- station condition;
- withdrawal route;
- pavise state where applicable.

## 21. Visual Identity

The company should show:

- more complete helmets than ordinary Crossbowmen;
- stronger padded armor and a larger mail share;
- maintained composite crossbows;
- clear belt-hook and stirrup spanning;
- disciplined bolt cases and spare gear;
- practical swords or falchion-style sidearms;
- selected pavises where supported;
- company and section leaders who remain readable without household heraldry.

Avoid:

- universal plate;
- identical city livery;
- knightly presentation;
- every company carrying pavises;
- ceremonial guild uniforms;
- fantasy heavy-arbalest styling beyond the chosen chronology.

## 22. Matchup Contract

### Strongly favored

- exposed ordinary bowmen;
- ordinary crossbowmen in an inferior station;
- armored infantry crossing a clear lane;
- dense assault troops under sustained fire;
- weak light infantry attempting a frontal station intrusion.

### Favored with conditions

- Veteran Bowmen in a protected direct duel;
- peer selected crossbows;
- exposed cavalry before closure;
- siege defenders without equal protection.

### Unfavorable

- elite longer-ranged missile specialists;
- selected heavy crossbows in a superior station;
- fresh cavalry with an open charge lane;
- pikes or heavy infantry in melee;
- simultaneous flank and frontal pressure;
- repeated forced movement.

## 23. Battlefield Floor and Ceiling

### Floor

The card must provide:

- a visible improvement over ordinary Flemish Crossbowmen in salvo control, protection, missile dueling, and station survival;
- a meaningful anti-armor advantage;
- a disciplined withdrawal identity;
- a real campaign cost to the ordinary crossbow pool.

### Ceiling

The card is too strong if:

- it replaces ordinary Flemish Crossbowmen;
- it wins every missile duel;
- pavises remove flank and movement counterplay;
- it defeats dedicated infantry in sustained melee;
- ammunition and reload cease to matter;
- every developed town fields the unit without source competition.

## 24. Distinct-Unit Survival Test

```yaml
source_test: PassedSelectedProfessionalCrossbowCadres
weapon_test: PassedBetterMaintainedCrossbowsArmorAndOptionalPavises
battle_decision_test: PassedSergeantSalvoStationEnduranceAndDisciplinedWithdrawal
campaign_tradeoff_test: PassedCompetitionWithCoreCrossbowPoolAndProviderDefense
recovery_test: PassedOperatorWeaponCadreArmorBoltAndPracticeReconstitution
FlemishCrossbowmen_persist: true
MarchVeteranBowmen_persist: true
separate_card_verdict: KeepAsHighEraSelectedProfessionalCrossbowFamily
```

## 25. Representative Fixtures

### Priority armored target

Crossbow Sergeants hold fire while ordinary Crossbowmen maintain pressure. An armored enemy reserve enters the decisive lane.

**Expected:** Sergeant Salvo delivers the stronger immediate response. Ordinary companies retain broader sustained coverage.

### Missile contest

Crossbow Sergeants face ordinary archers from a useful protected station.

**Expected:** the selected company is favored, but ammunition, range, numbers, and position still matter.

### Pavise station threatened

Cavalry moves toward the flank of a protected station.

**Expected:** frontal missile protection does not solve the flank threat. The company must withdraw or receive physical infantry protection.

### Forced relocation

The first station becomes masked after the Flemish line advances.

**Expected:** the company can transfer once, but loses fire and accumulates fatigue during movement. It should not behave like Veteran Bowmen.

### Melee intrusion

Depleted light foot enters the station.

**Expected:** Crossbow Sergeants may repel or survive the intrusion. Fresh dedicated infantry still wins sustained contact.


## 25A. Mature Benchmark Reconciliation

The rebuilt card was checked against mature families rather than only borrowing their labels.

### Crown Crossbow Sergeants

The mature Crown profile owns selected salvo, counter-missile contest, position endurance, internal exposure, security-sergeant contribution, disciplined withdrawal, campaign persistence, and spam controls. The Flemish card adopts the same standard of depth while rejecting Crown ownership, negotiated-union institutions, and any exact source or value transfer.

### Aragon Crossbow Sergeants of the Royal Host

The Aragon profile demonstrates that a selected crossbow card needs explicit branch emergence, source reservations, readiness, heavy equipment architecture, fire-rhythm decisions, protected passage, campaign endurance, and recovery. Flemish Crossbow Sergeants remain castellany-and-town-network professionals rather than royal-host troops.

### Norman Heavy Crossbowmen

The Norman profile provides the heavy crossbow ceiling: heavier equipment logic, reload architecture, ammunition restrictions, siege stations, and slower position work. Flemish Crossbow Sergeants remain a selected professional salvo and endurance card, not a renamed heavy-crossbow family.

### Flemish Crossbowmen

The ordinary domestic family remains the controlling core comparator. It must stay broader, cheaper, more mobile between ordinary stations, and more numerous. The Sergeant card owns the selected station and priority release, not the entire crossbow battlefield.

```yaml
benchmark_result:
  selected_salvo_depth: Pass
  station_endurance_depth: Pass
  exposure_and_reload_depth: Pass
  source_and_recovery_depth: Pass
  ordinary_family_firewall: PassProvisionally
  heavy_crossbow_firewall: Pass
  royal_or_crown_identity_imported: false
  exact_foreign_values_imported: false
```

## 25B. Final Validation Matrix

```yaml
fixtures:
  OrdinaryCrossbowContest:
    expected: SergeantsWinComparableStationAtHigherCostAndLowerAvailability
  VeteranBowmenContest:
    expected: ProtectionAndSalvoCompeteWithBowControlCadenceAndReform
  CrownOrPeerSelectedCrossbows:
    expected: ConditionsDrivenByReadyShareProtectionBoltsLeadersAndPosition
  HeavyCrossbowContest:
    expected: HeavyFamilyWinsRawPowerSergeantsRetainBetterSelectedFieldHandling
  ArmoredInfantryApproach:
    expected: SeriousLossesAndDisruptionWithoutAutomaticDestruction
  ShieldedPoorAngle:
    expected: BoltEconomyAndEffectDropSharply
  CavalryClosure:
    expected: OneDangerousReleaseThenWithdrawalOrProtectionRequired
  PaviseFlankThreat:
    expected: DirectionalProtectionFailsToSolveFlank
  SecondStation:
    expected: TransferPossibleWithMaterialPauseFatigueAndEquipmentRisk
  MeleeIntrusion:
    expected: BriefProfessionalResistanceDedicatedMeleeWins
  CatastrophicLoss:
    expected: OrdinaryCrossbowPoolLeadershipEquipmentAndProviderDefenseDamaged
```

## 26. Mature-Faction Benchmark Boundary

The developed <File>Crown_Crossbow_Sergeants_V1_4.md</File> demonstrates that a selected crossbow-sergeant card can survive through concentrated salvo, counter-missile value, position endurance, and disciplined withdrawal. Flemish Crossbow Sergeants borrow those coverage questions, not the Crown, joint-realm, or negotiated-union source. 

The developed <File>Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md</File> confirms that trained field crossbows can remain persistent, useful, and equipment-dependent without becoming household troops. The Flemish selected company sits above the ordinary core family rather than replacing it. 

## 27. Acceptance Gate

```yaml
accept_when:
  - OrdinaryFlemishCrossbowmenRemainCoreFamily
  - SergeantSalvoHasMeaningfulPayoffAndReloadCost
  - SelectedProtectionImprovesStationEnduranceWithoutImmunity
  - MissileDuelingIsStrongButConditionsDriven
  - AntiArmorFireIsVisibleAndBounded
  - WithdrawalPreservesWeaponsAndCadres
  - CampaignCostReducesOtherCrossbowCapacity
rework_when:
  - UnitIsOnlyCrossbowmenWithHigherStats
  - OrdinaryCrossbowmenBecomeObsolete
  - PavisesBecomePassiveArmor
  - SalvoGuaranteesRoutOrArmorDefeat
  - MeleeQualityApproachesDedicatedInfantry
  - SourceDoesNotCompeteWithExistingMissilePools
```

## 28. Ownership and Validation

```yaml
owners:
  UnitRoleEquipmentAndPresentation: MilitaryContentAndFlandersRealmOwners
  PeopleServiceAndProviderDefense: PopulationSettlementGovernanceAndMilitaryOwners
  WeaponsBoltsArmorPavisesAndRepair: EquipmentEconomyAndSupplyOwners
  PoolsReplacementAndRecovery: RecruitmentAndMilitaryOwners
  ExactValuesAssetsAndRuntime: BalanceImplementationRegistryAndUnrealOwners
historical_validation: Pending
linguistic_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

## 29. Final Disposition

```yaml
static_disposition: RebuiltStrongMatureBenchmarkFirstDraftSelectedProfessionalCrossbowCandidate
current_branch_position: AfterFlemishCrossbowmen
next_action: NormalDoubleCheckAndMatureFactionRefinement
new_additional_missile_family_authorized: false
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Flemish Crossbow Sergeants V1.0 Rebuilt Strong Mature-Benchmark First-Draft Full Master Unit Profile.**

### 30. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Flanders_Flemish_Crossbow_Sergeants_V1_0_Rebuilt_Strong_Mature_Benchmark_First_Draft_FULL.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_preserved_separately_complete: true
substantive_predecessor_sections_removed: []
substantive_content_removed_without_replacement: []
V1_0_verdict: StrongSelectedProfessionalCrossbowFoundationRequiringSharperBattlefieldPayoffPortfolioSeparationAndWholeBattleUse
V1_1_method: PreserveCompleteProfileAndStrengthenTheActualSelectedCrossbowCompany
benchmarks_reviewed:
  - Crown_Crossbow_Sergeants_V1_4.md
  - Aragon_Crossbowmen_of_the_Royal_Host_V1_3.md
  - Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
benchmark_rule: BorrowCoverageQuestionsUnitSpecificityAndCalibrationDisciplineNotForeignInstitutionsNamesValuesOrConclusions
V1_1_strengthening:
  - FinalSelectedCompanyPowerContract
  - StrongerSergeantSalvoTimingAndAftermath
  - PositionEnduranceAndWithdrawalDecision
  - SergeantLeadershipAsBattlefieldControlNotHiddenMeleeBonus
  - CounterMissileAndArmorTargetPriority
  - WholeBattleMissionPackage
  - OrdinaryCrossbowAndHeavyCrossbowFirewalls
  - CompanyExperienceReplacementDilutionAndReversion
  - AIRecruitmentAbstentionAndAutoresolveBoundaries
  - FinalStaticSurvivalAndReworkGate
exact_values_promoted: false
opening_or_runtime_state_created: false
implementation_authorized: false
```

The mature benchmark review confirms that V1.0 already contains the correct full architecture. The correct refinement is not another equipment tier or more administrative states. It is to make the battlefield bargain unmistakable: **the Sergeants win the priority missile contest, punish the decisive protected target, endure the dangerous reload interval better than ordinary companies, and preserve the selected institution through an ordered withdrawal.**

### 31. Final Selected-Company Power Contract

Flemish Crossbow Sergeants should:

- decisively outperform ordinary bowmen in a protected direct missile exchange;
- favorably contest ordinary crossbowmen when position, ammunition, and frontage are comparable;
- materially threaten exposed armored infantry and dense assault bodies;
- deliver one high-consequence Sergeant Salvo without becoming dependent on ability spam;
- retain useful section fire after the first salvo;
- survive limited counterfire and suppression better than ordinary Flemish Crossbowmen;
- hold one dangerous station longer when leaders, pavises, protection, and exit remain usable;
- execute one ordered station transfer or withdrawal while recovering valuable weapons and cadres;
- remain useful late in battle as a loaded reserve, counter-missile detachment, or withdrawal guard.

They should not:

- replace ordinary Flemish Crossbowmen as the core domestic bolt line;
- match later heavy crossbow families in raw weapon power and prepared-shot weight;
- match March Veteran Bowmen in repeated displacement and rapid bow-company reform;
- defeat dedicated melee infantry in sustained combat;
- remain effective after ammunition, leaders, protection, and withdrawal space fail;
- receive universal pavises, universal mail, or automatic armor defeat.

```yaml
battlefield_floor:
  - StrongPriorityMissileContest
  - ConsequentialProtectedTargetSalvo
  - BetterCounterfireEnduranceThanOrdinaryCrossbowmen
  - UsefulSectionFireAfterPrimarySalvo
  - OneDisciplinedTransferOrWithdrawal
  - RealLateBattleLoadedReserveValue
battlefield_ceiling:
  - BelowHeavyCrossbowRawPower
  - BelowDedicatedMeleeInfantry
  - BelowVeteranBowmenRepeatedReform
  - NoUniversalArmorDefeat
  - NoPaviseImmunity
  - NoUnlimitedSalvoCycle
```

### 32. Refined Player-Facing Battle Rhythm

```text
Prepare → Select → Salvo → Contest → Hold → Withdraw
```

#### Prepare

Establish one station worth the selected company. Confirm protection, direct lanes, reload depth, ammunition, target authority, and an exit.

#### Select

Choose the target window that justifies scarce bolts and collective exposure. The selected company should ignore poor targets more often than ordinary Crossbowmen.

#### Salvo

Concentrate the useful ready share against the marked target. Actual loaded weapons contribute. Suppressed, damaged, masked, or unready files do not receive imaginary participation.

#### Contest

Use protection, selective exposure, cease-fire discipline, section fire, and superior leadership to survive the enemy response and suppress hostile missiles without presenting the whole company continuously.

#### Hold

Remain only while the station continues to matter and protection, leaders, bolts, security, and withdrawal space pass. Holding is a deliberate expenditure of institutional value.

#### Withdraw

Recover operators, portable weapons, leaders, tools, records, surviving bolts, and wounded personnel before the company becomes trapped. A successful withdrawal is part of battlefield victory for this card.

This rhythm replaces no physical reload simulation. It translates that simulation into a readable Total War decision instead of a rotation minigame.

### 33. Sergeant Salvo Strengthening

The Sergeant Salvo now has three distinct tactical results.

#### Break the missile contest

Use the salvo against ordinary archers, ordinary crossbowmen, or exposed missile sections whose continued fire threatens the Flemish plan.

Expected payoff:

- immediate losses or suppression;
- reduced hostile shooting output;
- a safer interval for Flemish infantry or ordinary Crossbowmen;
- control of the priority station.

#### Punish the protected target

Use the salvo against armored infantry, dense assault troops, or cavalry crossing a known lane.

Expected payoff:

- materially stronger local protected-target pressure than ordinary bow fire;
- disruption of an approach or commitment;
- exposed survivors for Town Spearmen, Goedendag Companies, Men-at-Arms, or cavalry.

#### Cover the transition

Use the loaded company to protect a relief, station transfer, infantry withdrawal, or late-battle retreat.

Expected payoff:

- enemy hesitation or loss during pursuit;
- time and space for a real friendly movement;
- preservation of the wider formation rather than maximum damage.

```yaml
salvo_success_does_not_guarantee:
  - Rout
  - ArmorPenetrationOnEveryHit
  - PositionDestruction
  - SafeReload
  - SafePursuit
  - AutomaticSecondSalvo
```

### 34. Position Endurance Contract

Crossbow Sergeants are stronger at **enduring a valuable station**, not invulnerable inside it.

Position endurance depends on:

- cover or actual pavise protection from a defined direction;
- helmets, padding, and source-valid mail;
- section leaders who regulate exposure;
- clear casualty and reload passages;
- enough ready bolts and weapons;
- external infantry protection;
- an open withdrawal route.

The company should leave when:

- cavalry can reach the reload depth;
- dedicated infantry can enter the station before relief;
- pavise or terrain protection is bypassed;
- ammunition no longer justifies the position;
- leaders can no longer control exposure and withdrawal;
- a second threat makes the original lane irrelevant;
- the route needed to save the company begins closing.

```yaml
position_outcomes:
  StationWon: PriorityMissileOrTargetSectorControlled
  StationHeld: UsefulFireContinuesAtAcceptableCost
  StationContested: BothSidesSpendMissilesAndReadinessWithoutDecision
  StationSuppressed: OutputFallsUntilProtectionTimingOrTargetRelationChanges
  StationOutflanked: DirectionalProtectionNoLongerSolvesTheThreat
  StationAbandonedInOrder: CompanyWithdrawsWithMostPortableCapability
  StationCollapsed: OperatorsWeaponsPavisesAndCadresFaceCaptureOrDestruction
```

### 35. Sergeants as Battlefield Control

“Sergeants” must produce visible battlefield behavior rather than a hidden morale or melee bonus.

Sergeant leadership improves:

- target authority;
- section release timing;
- cease-fire discipline;
- passage management;
- casualty movement;
- pavise and equipment accountability;
- rally and reform;
- withdrawal timing;
- weapon recovery.

Sergeant leadership does not provide:

- a free embedded sword unit;
- automatic resistance to cavalry;
- all-round shield protection;
- immunity to suppression;
- instant command succession;
- higher bolt penetration merely because a sergeant gives the order.

If the selected leadership structure collapses, the company may continue as reduced ordinary crossbow sections, a static loaded remnant, or a withdrawing equipment group. It should not continue expressing the complete Sergeant card automatically.

### 36. Whole-Battle Mission Package

#### Opening phase

- identify the most important enemy missile or armored target lane;
- establish the selected station behind real protection;
- preserve bolts against dispersed or cheap targets;
- decide whether the first mission is counter-missile fire or loaded reserve.

#### Main contact

- break the priority missile contest;
- punish the armored or dense committed target;
- support the infantry passage or counterattack that follows;
- maintain section fire while rebuilding useful readiness.

#### Transition

- transfer once to a genuinely valuable second station;
- cover Town Spearmen, Pike Companies, Men-at-Arms, or ordinary Crossbowmen during movement;
- refuse repeated low-value displacement.

#### Late battle

- hold a loaded response against an exposed reserve;
- cover a retreat or relief lane;
- deny pursuit through one final controlled release;
- preserve the selected cadre when bolts or station value are exhausted.

The company does not need a fresh decisive target in every phase. Preserving expensive missile capability can be the correct late-battle action.

### 37. Refined Crossbow Ladder Firewall

```text
Flemish Crossbowmen
Core High Era domestic crossbow line
Broader, cheaper, more numerous, and better for ordinary station coverage

Flemish Crossbow Sergeants
Selected professional crossbow core
Stronger salvo control, missile contest, station endurance, and withdrawal

Future heavy or dedicated pavise crossbows, if ever admitted
Heavier equipment, slower handling, more static protection, and a separate source
```

#### Ordinary family survival

Ordinary Flemish Crossbowmen remain the normal answer for:

- several firing stations;
- broad anti-armor support;
- lower-cost missile coverage;
- routine field and siege work;
- easier replacement and transfer.

#### Selected family survival

Crossbow Sergeants are recruited when:

- one firing contest matters more than several ordinary lanes;
- the army expects dangerous hostile missiles;
- a priority armored target must be punished;
- an expensive station must survive limited pressure;
- the army can protect and recover the company.

#### Heavy-crossbow firewall

The Sergeants remain below a later or heavier specialist in:

- raw prepared-shot power;
- equipment mass;
- spanning burden;
- static siege emphasis;
- prepared-position dependence.

The Sergeants retain the advantage in selected field handling, target control, section discipline, and orderly withdrawal.

### 38. Experience, Replacement Dilution, and Reversion

```yaml
experience_states:
  NewlySelected:
    result: BetterPeopleAndEquipmentPresentButCompanyTimingStillDeveloping
  Practiced:
    result: IntendedNormalSelectedCard
  Seasoned:
    result: BetterTargetEconomyExposureJudgmentAndWithdrawal
  VeteranCadre:
    result: StrongReconstitutionCoreWithoutCreatingPeopleWeaponsOrBolts
```

Experience may improve:

- target choice;
- station selection;
- section release timing;
- cease-fire discipline;
- bolt economy;
- casualty and passage handling;
- threat recognition;
- withdrawal timing.

Experience does not create:

- crossbows;
- bolts;
- pavises;
- armor;
- sergeants;
- workshops;
- replacement population.

A replacement-heavy company may remain numerically full while losing the selected-card ceiling. Valid dispositions include:

- remain a reduced Sergeant company;
- operate temporarily at ordinary Flemish Crossbowmen quality;
- return surviving cadres to rebuild other companies;
- close recruitment until the provider restores people, leaders, equipment, and practice.

### 39. Matchup Refinement

#### Strongly favored with a usable station

- ordinary bowmen exposing meaningful frontage;
- ordinary crossbowmen in an inferior station;
- armored ordinary infantry crossing a clear lane;
- dense assault troops fixed by Flemish infantry;
- weak light-foot intrusions during an organized withdrawal.

#### Favored but conditions-driven

- March Veteran Bowmen in a direct protected exchange;
- peer selected crossbows;
- household or professional infantry before contact;
- exposed cavalry before closure;
- siege defenders lacking equivalent protection.

#### Unfavorable

- selected heavy crossbows in a superior prepared station;
- elite longer-ranged missile specialists;
- fast cavalry with an open route;
- pikes, Men-at-Arms, Household Foot, or other dedicated infantry in sustained melee;
- simultaneous front and flank pressure;
- repeated forced movement;
- long battles after bolt depletion.

### 40. Mature-Faction Reconciliation

The reviewed mature files sharpen the Flemish card in three ways.

#### Crown Crossbow Sergeants

The mature Crown profile demonstrates that the selected unit should center on controlled salvo, counter-missile discipline, position endurance, and sergeant-led withdrawal, while keeping physical reload exposure internal to the simulation rather than making rotation the card's identity. The Flemish card adopts that standard of clarity without importing negotiated-union ownership, mixed-realm command, contributor politics, or Crown terminology.

#### Crossbowmen of the Royal Host

The Royal Host profile demonstrates a different unit proposition: broad sector coverage, protected advance, route and occupation warfare, and mixed-quality crossbow breadth under political direction. Flemish Crossbow Sergeants must remain narrower and more selected. They win one priority station rather than managing several adequate sectors.

#### Norman heavy-crossbow ceiling

The mature Norman heavy-crossbow comparison establishes the upper equipment and raw-shot ceiling. Flemish Crossbow Sergeants do not become heavy crossbows merely because they receive better maintenance, armor, or selected bolts. Their superiority remains command, target choice, protected endurance, and recovery.

```yaml
benchmark_result:
  selected_salvo_identity: Pass
  counter_missile_identity: Pass
  position_endurance_identity: Pass
  withdrawal_identity: Pass
  ordinary_flemish_crossbow_firewall: Pass
  heavy_crossbow_firewall: Pass
  foreign_institution_imported: false
  foreign_exact_values_imported: false
```

### 41. Campaign AI and Abstention Contract

Campaign AI should recruit the company when:

- ordinary Flemish Crossbowmen already provide broad coverage;
- armored enemies or dangerous missile opponents justify selected quality;
- a developed provider can spare leaders, operators, weapons, bolts, armor, repair, and local defense capacity;
- the intended army can protect and recover a selected crossbow station.

Campaign AI should abstain when:

- ordinary Crossbowmen own the mission at lower cost;
- source defense or crossbow recovery would be hollowed out;
- the army lacks infantry protection and withdrawal routes;
- the campaign requires rapid broken-ground movement;
- bolts, tools, leaders, or weapons cannot sustain the selected company.

Battle AI should:

- choose one consequential target lane;
- preserve loaded threat against poor targets;
- contest enemy missiles selectively;
- use Sergeant Salvo only when the target and reload risk justify it;
- avoid several unnecessary station transfers;
- withdraw before cavalry or dedicated infantry reaches the reload layer;
- preserve cadres and weapons when the position no longer matters.

### 42. Autoresolve and Aftermath Boundary

Autoresolve should value:

- a protected station;
- qualified armored or missile targets;
- useful bolts;
- surviving leaders;
- friendly infantry protection;
- an open withdrawal route.

Autoresolve should penalize:

- cavalry and flanking pressure;
- heavy counterfire;
- low ammunition;
- damaged crossbows and pavises;
- repeated movement;
- command loss;
- unprotected melee.

Autoresolve must not:

- grant universal armor penetration;
- ignore reload exposure;
- treat Sergeants as heavy infantry;
- restore captured or abandoned equipment automatically;
- ignore damage to the ordinary Flemish crossbow pool and provider defense.

### 43. Final Static Card-Survival Test

```yaml
source_test: PassedSelectedOperatorsSergeantsAndQualifiedProviders
weapon_test: PassedBestMaintainedCompatibleCrossbowsArmorBoltsAndOptionalPavises
battle_decision_test: PassedPriorityStationSergeantSalvoCounterMissileEnduranceAndWithdrawal
campaign_tradeoff_test: PassedDirectCompetitionWithOrdinaryCrossbowPoolProviderDefenseAndRepair
recovery_test: PassedOperatorsLeadersWeaponsBoltsArmorPavisesAndCollectivePractice
ordinary_crossbowmen_persist: true
MarchVeteranBowmen_persist: true
future_heavy_crossbow_space_preserved: true
separate_card_verdict: KeepAsHighEraSelectedProfessionalCrossbowFamily
```

The card must merge back into ordinary Flemish Crossbowmen if battle testing shows that its only practical differences are higher accuracy, armor, morale, or damage.

### 44. Final Player Card

- **Unit:** Flemish Crossbow Sergeants
- **Short name:** Crossbow Sergeants
- **Class:** Selected professional crossbow infantry
- **Role:** Priority salvo, counter-missile control, position endurance, and orderly withdrawal
- **Best use:** Protected firing stations, dangerous missile exchanges, exposed armored targets, predictable cavalry lanes, siege approaches, and decisive infantry sectors
- **Strong against:** Ordinary missiles, exposed armored infantry, dense assault troops, and targets fixed by the Flemish line
- **Weak against:** Fast cavalry access, dedicated infantry in melee, heavy selected crossbows, ammunition depletion, flanking, and repeated relocation
- **Player instruction:** Ordinary Crossbowmen cover the battle. Crossbow Sergeants win the missile position that matters.
- **Flavor line:** **Hold the station. Loose on command. Save the crossbows.**

### 45. Final Acceptance and Rework Gate

```yaml
accept_when:
  - PrioritySalvoHasConsequentialButBoundedPayoff
  - CounterMissileRoleIsStrongAndConditionsDriven
  - PositionEnduranceExceedsOrdinaryCrossbowmenWithoutImmunity
  - WithdrawalPreservesWeaponsCadresAndCampaignValue
  - OrdinaryCrossbowmenRemainCoreFamily
  - HeavyCrossbowSpaceRemainsDistinct
  - SelectedCompanyHasWholeBattleValue
  - AIUnderstandsWhenToRecruitHoldFireAndWithdraw
rework_when:
  - UnitIsOnlyOrdinaryCrossbowmenWithHigherStats
  - SergeantsBecomeInvisibleMoraleBonusOrMeleeSubunit
  - PavisesBecomePassiveAllDirectionArmor
  - SalvoGuaranteesRoutOrArmorDefeat
  - CompanyWinsEveryMissileDuel
  - RepeatedStationTransferBecomesFree
  - SourceCompetitionIsCosmetic
  - OrdinaryCrossbowmenBecomeObsolete
```

### 46. Final Disposition

```yaml
static_disposition: MatureRefinedHighEraSelectedProfessionalCrossbowCard
name_status: Retained
family_inclusion: KeepSeparateAtStaticDesignLevel
next_action: RestUnlessBattleHistoricalNamingOrRosterTestingReopensAMaterialIssue
new_additional_missile_family_authorized: false
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This refinement raises the unit to mature-faction parity without turning it into Crown Crossbow Sergeants, a royal-host institution, or a Norman heavy-crossbow clone. **Flemish Crossbow Sergeants now own one selected professional question: which firing position and target window are important enough to risk the best operators, leaders, weapons, bolts, and protection in the Flemish crossbow system?**

**End of Flemish Crossbow Sergeants V1.1 Double-Checked Mature-Faction Refinement Full Master Unit Profile.**
