# Danish Crossbowmen V1.1 | Refined Full Master Unit Profile

## 0. Authority Control and High Era Boundary

```yaml
document_id: mw.unit.denmark.danish-crossbowmen.v1_1
candidate_document_id: UnitDefinition.Realm.Denmark.DanishCrossbowmen.V1_1
candidate_authority_id: authority.unit.denmark.danish-crossbowmen.v1_1
file_name: Denmark_Danish_Crossbowmen_V1_1_Master_Unit_Profile.md
version: 1.1.0
revision_date: '2026-10-08'
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Denmark
realm_id: realm.denmark.kingdom
owning_theater: Norse Theater
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - HighEraInstitutionalCrossbowMissileRecord
status: ReviewOnlyCrossFactionRefinedDanishHighEraCrossbowCandidateNotActivated
display_name: Danish Crossbowmen
short_display_name: Crossbowmen
role_label: High Era Equipment-Intensive Missile Infantry
historical_classification: TransparentDanishHighEraGameplayCompositeNotAttestedUniformRegiment
scenario_reference: '1062-01-01'
opening_1062_presence: false
public_era: HighEraCandidate
high_era_emergence: ConditionalNotDateAutomatic
stable_unit_id: Unresolved
historical_progression_months_per_turn: 21
biological_progression_months_per_turn: 7
campaign_season_steps_per_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This is Denmark's first authored High Era unit candidate. It does not backdate an opening formation, set an exact adoption date, allocate a pool, create crossbows or bolts, or authorize implementation.

## 1. Construction and Benchmark Receipt

```yaml
Denmark_continuity_benchmarks:
  - Denmark_Danish_District_Bowmen_V1_2_Master_Unit_Profile.md
  - Denmark_Danish_Buesvende_V1_Full_Master_Unit_Profile.md
principal_Norse_benchmark:
  - Norway_Norwegian_Crossbowmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
cross_faction_boundaries:
  - French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Sicily_Muslim_Qawwasun_al_Rijal_V1_1_Final_Design_Full_Master_Unit_Profile.md
adaptation_rule: BorrowDesignCoverageNotForeignSourcesInstitutionsEquipmentOrValues
new_branch_not_bow_upgrade: true
bows_persist: true
```

Norway supplies the mature Norse standard for equipment-intensive deliberate protected fire. French pavise crossbowmen establish a protected-shield boundary that Denmark does not inherit automatically. Mercenary crossbowmen establish ready-company overlap without replacing a native Danish branch. Danish bow families remain the controlling roster neighbors.

### 1A. V1.1 Copy-First Additive Refinement Receipt

```yaml
immediate_substantive_source: Denmark_Danish_Crossbowmen_V1_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_working_body: true
source_numbered_sections_retained: 57
substantive_source_topics_removed: []
predecessor_overwritten: false
principal_full_read_benchmarks:
  - Norway_Norwegian_Crossbowmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
  - French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
principal_refinements:
  - StrengthenTotalWarPlayerBargainAndCompanyQuality
  - DeepenLoadedSpanningSectionFireAndDisplacementChoices
  - AddFormationGeometryPassageSuppressionAndFailureStates
  - ExpandWallGateSiegeCounterMissileAndWithdrawalBehavior
  - SharpenNativeMercenaryBowAndPaviseBoundaries
  - DeepenDanishInstitutionalProgressionRecoveryAIUIAndCalibration
core_rhythm_retained: DeploySpanAimLooseCover
opening_state_changed: false
exact_values_promoted: false
implementation_authorized: false
```

V1.1 retains the complete 57-section V1 body and integrates the refinement within the existing topics. The unit remains a native Danish High Era candidate whose battlefield identity must be visible before any deeper campaign explanation is opened.

## 2. Strong Unit Verdict

**Keep as Denmark's first High Era institutional missile unit: a deliberate crossbow formation that rewards target selection, protected deployment, ammunition management, and disciplined withdrawal.**

Danish Crossbowmen add a new weapon, reload cycle, maintenance burden, ammunition pipeline, training path, and battlefield decision. They do not replace District Bowmen or Buesvende. Bows retain higher sustained tempo, easier local support, and greater flexibility. Crossbows offer slower, more deliberate pressure from protected positions against selected targets, subject to later balance.

The card survives only if reload exposure and equipment dependence remain visible. A crossbow unit that fires like ordinary archers or receives universal armor piercing would erase the reason for separate design.

The refined player bargain is direct: **establish a protected lane, hold a loaded threat, spend bolts on targets worth the cycle, and leave before the position collapses.** Crossbowmen should feel dangerous while loaded and vulnerable while spanning. The player wins through deployment, fire discipline, protection, and timely displacement rather than raw rate of fire.

## 3. One-Screen Player Card

- **Unit:** Danish Crossbowmen.
- **Short name:** Crossbowmen.
- **Era:** High Era emergence candidate.
- **Class:** Equipment-intensive foot missile infantry.
- **Core rhythm:** **Deploy, Span, Aim, Loose, Cover.**
- **Best use:** Protected lanes, defensive approaches, spear-supported field fire, settlement and strongpoint defense, withdrawal cover, and selected-target pressure.
- **Strengths:** Deliberate aimed shooting, useful pressure against better-protected targets pending balance, readiness while cocked, and strong defensive-position utility.
- **Weaknesses:** Reload exposure, lower firing tempo, cavalry closure, flank attack, wet or damaged equipment, bolt shortage, slow redeployment, and weak unsupported melee.
- **Campaign bargain:** Gain a new missile capability by investing in shooters, crossbows, strings, bolts, spanning equipment, storage, repair, instructors, leaders, and protected drill.
- **Opening:** Unavailable in January 1062.

### 3A. Player Decision Contract

```yaml
primary_player_questions:
  - IsThisPositionWorthTheSlowFireCycle
  - ShouldTheCompanyHoldLoadedOrFireNow
  - DoesTargetValueJustifyBoltExpenditure
  - CanFriendlyProtectionSurviveTheReloadWindow
  - IsThereStillTimeToDisplace
best_orders:
  - EstablishProtectedFireLane
  - HoldLoadedForValuableTarget
  - ConcentrateFireOnSelectedThreat
  - ConserveBolts
  - CycleSectionsWhenDrillAllows
  - WithdrawBeforeProtectionFails
poor_orders:
  - ChaseSkirmishers
  - RepositionRepeatedlyAcrossOpenGround
  - FireThroughFriendlyFrontage
  - SpendBoltsOnLowValueTargets
  - RemainForOneMoreVolleyDuringEnemyClosure
  - FightProlongedMelee
```

The card should remain understandable to a Medieval II player: crossbows hit with deliberate commitment, reload slowly, need protection, and punish careless approaches. The deeper systems explain why, but do not replace that straightforward battlefield identity.

## 4. Player-Facing Description

Danish Crossbowmen use mechanically held weapons that allow deliberate aim but demand specialized equipment, compatible bolts, maintained strings, spanning practice, dry storage, and protected reload. Deploy them behind spearmen, field obstacles, elevation, settlement cover, or a defended access where the slower firing cycle can be protected.

Choose targets rather than wasting bolts. Fire into armored or dangerous formations when the angle, range, and protection justify the shot. Reposition before cavalry or assault infantry reaches the reload line. Once pressed in melee, Crossbowmen possess only source-supported sidearms and protection; they are not hidden heavy infantry.

District Bowmen and Buesvende remain valuable. Bows sustain pressure, react faster, and rely on a different training and ammunition system. Crossbows add capability rather than replacing the existing Danish missile tradition.

## 5. Name and Historical Firewall

```yaml
name_policy:
  primary_display_name: Danish Crossbowmen
  short_display_name: Crossbowmen
  role_label: High Era Equipment-Intensive Missile Infantry
  technical_id: DanishCrossbowmen
  canonical_filename: Denmark_Danish_Crossbowmen_V1_1_Master_Unit_Profile.md
  historical_regiment_claimed: false
  exact_adoption_date_claimed: false
  standardized_national_corps_claimed: false
  universal_weapon_pattern_claimed: false
  technical_text: ASCII
```

The clear English name is preferred over an invented Danish corps title. A later reviewed localization may change the display layer without creating a second family.

## 6. Historical and Chronology Boundary

Crossbows belong to a broad medieval European weapon tradition, but the exact Danish adoption path, weapon types, sources, and distribution require dedicated historical review. The profile therefore treats Danish Crossbowmen as a conditional High Era development rather than a January 1062 unit.

```yaml
chronology_rules:
  opening_1062_formation: Rejected
  date_unlock_alone: false
  technology_creates_weapons_or_people: false
  exact_emergence_turn: Unresolved
  exact_crossbow_band_and_spanning_method: PendingHistoricalArtReview
  universal_pavise: false
  universal_heavy_armor: false
  universal_armor_penetration: false
```

## 7. Independent Card Survival Test

```yaml
weapon_difference_from_bows: PassedAtDesignLevel
ammunition_difference: PassedAtDesignLevel
reload_cycle_difference: PassedAtDesignLevel
maintenance_difference: PassedAtDesignLevel
training_difference: PassedAtDesignLevel
protected_deployment_difference: PassedAtDesignLevel
replacement_pipeline_difference: PassedAtDesignLevel
player_and_AI_choice: PassedAtDesignLevelPendingTesting
result: KeepDistinctHighEraCardCandidate
```

The card must merge or be reworked if crossbow fire becomes only a cosmetic bow variant.

## 8. Danish Missile Roster Structure

| Family | Core battlefield purpose | Campaign foundation |
|---|---|---|
| Danish District Bowmen | Broad ordinary bow coverage and sustained pressure | Multi-district bow contributors, arrows, strings, leaders, recovery |
| Danish Buesvende | Better-trained bow fire, concentration, repositioning, and counter-missile work | Narrower trained bow source and stronger preparation |
| Danish Crossbowmen | Protected deliberate fire, selected-target pressure, approach defense | High Era institutional equipment, bolts, spanning, repair, training, and stores |
| Mercenary Crossbowmen | Hired ready-company capability under contract | External company, terms, pay, route, supply, and return |

Existing bowmen do not convert automatically. A qualified bowman may transfer only through release, retraining, equipment allocation, integration, and loss of availability from the former source.

### 8A. Missile-Family Direct Choice

Choose **District Bowmen** for broad, affordable domestic missile presence and sustained ordinary pressure. Choose **Buesvende** when trained bow fire, quicker response, target concentration, counter-missile work, and repositioning matter. Choose **Danish Crossbowmen** when a slower protected formation can pressure selected targets and control a defended approach. Choose **Mercenary Crossbowmen** when immediate external capability is worth higher contract cost, departure risk, and external replacement.

Crossbowmen therefore win neither the availability comparison nor every battlefield comparison. They win the protected deliberate-fire decision.

## 9. Possible Danish Source Paths

```yaml
possible_sources:
  RoyalSponsoredService:
    requires: QualifiedPeoplePayWeaponsBoltsTrainingLeadersAndRecovery
  DevelopedTownOrPortService:
    requires: RealInstitutionPeopleCraftStoresDutyAndProtection
  CastleOrStrongpointService:
    requires: ActualSiteAssignmentOrIndependentSourceNotBuildingSpawn
  HouseholdOrRetainedService:
    requires: SpecificPeopleEquipmentTermsAndPriorDutyDebit
  RecruitedSpecialists:
    requires: ActualPeopleTermsIntegrationOwnershipAndReturn
source_labels_are_non_cumulative: true
```

One company must have one accountable source or an explicitly reconciled combination. A town, castle, port, royal title, merchant, workshop, or technology does not create shooters by itself.

### 9A. Danish Institutional Expressions

Possible Danish development expressions include:

- a Crown-sponsored field company assembled from an achieved weapons and training program;
- a town-supported company tied to real stores, workshops, duty, and replacement;
- a castle or strongpoint assignment of the parent family;
- a household or magnate company whose prior duties are visibly debited;
- specialists incorporated through trade, migration, contract, capture disposition, or political contact after real integration.

Jutland, Zealand, Funen, Scania, island, town, royal, and castle labels may influence source, availability, equipment, and presentation. None creates a separate card by name alone.

## 10. Personnel Constitution

Possible personnel include newly trained eligible contributors, released and retrained bowmen, site or household defenders after actual reassignment, experienced specialists who enter Danish service, and surviving veteran crossbowmen.

Not automatically eligible:

- every bowman;
- every town resident;
- every craftsman;
- every fortress defender;
- every Hirdman;
- every merchant handling imported equipment;
- every person living near a port or workshop.

Skill with a bow does not equal crossbow readiness, though some range judgment and missile discipline may transfer.

### 10A. Company Organization

```yaml
possible_roles:
  - CompanyLeaderOrMissileOfficer
  - SectionAndFileLeaders
  - QualifiedCrossbowShooters
  - VeteranCadreAndInstructors
  - BoltStringToolAndStoreHandlers
  - CrossbowMaintainersAndRepairRelationships
  - MessengersStandardsClerksOrInterpretersWhereSupported
  - TransportMedicalQuarteringAndRecoverySupportThroughArmySystems
assistants_by_default: false
standardized_regiment_claimed: false
```

Not every shooter requires a dedicated battlefield assistant. Assistants, loaders, pavise handlers, carts, and specialized crews must follow the actual equipment and doctrine rather than being silently attached to every company.

## 11. Protected Duties and Opportunity Cost

Competing assignments include bow service, spear or axe service, town defense, royal or household security, ship crew and maritime support, craft production, string and bolt manufacture, transport, stores, and other High Era formations.

Protected minimums include parent-source defense, instructors, veteran cadre, repair specialists, ammunition reserve, dry storage, transport, local security, and the labor needed to maintain the weapon pipeline.

The ordinary pool should remain playable where real capacity exists. Do not reserve every possible contributor for hypothetical future demand.

## 12. No-Double-Counting Constitution

```yaml
no_double_counting:
  - OnePersonCannotServeBowAndCrossbowFormationSimultaneously
  - OneCrossbowCannotBeFieldAndFortressIssueSimultaneously
  - OneBoltStockCannotSupplySeveralFullClaims
  - OneCraftspersonCannotShootAndSustainFullRepairOutputSimultaneouslyWithoutDutyReview
  - OneSiteDoesNotCreateShooters
  - OneTechnologyDoesNotCreateWeaponsBoltsTrainingOrPeople
  - OneRoyalAssignmentDoesNotCreateAnotherCompany
  - OneMercenaryCompanyDoesNotBecomeNativeDanishPool
```

## 13. Formation Transaction and Emergence

```yaml
required_inputs:
  - SourcePeopleServiceAndPriorDuty
  - CrossbowsStringsBoltsAndSpanningEquipment
  - InstructorsLeadersTrainingAndPractice
  - RepairToolsMaterialsAndDryStorage
  - AssemblyRouteFoodPayProtectionAndReturn
atomic_reservations:
  - People
  - Crossbows
  - BoltsAndStrings
  - SpanningEquipment
  - RepairAndMaintenanceCapacity
  - LeadersAndInstructors
  - PriorDutySubstitution
  - MissionSupplyAndRecovery
partial_commit_on_fatal_failure: prohibited
```

Authorization may begin development. A field company exists only after the complete minimum formation transaction passes.

## 14. Readiness States

```yaml
states:
  CapabilityUnavailable: SourceOrInstitutionNotReady
  DevelopmentAuthorized: LegalOrInstitutionalPermissionWithoutMaterialFormation
  EquipmentAccumulating: WeaponsBoltsStringsAndToolsIncomplete
  TrainingCadre: InstructorsAndEarlyShootersNotFieldReady
  HastyCompany: RealButWeakReloadFireControlAndMaintenance
  ServiceableCompany: IntendedOrdinaryHighEraStandard
  EstablishedCompany: BetterCollectiveCycleAndRepositioning
  VeteranCompany: BetterJudgmentTargetSelectionAndWithdrawal
  DegradedCompany: LossDamageAmmunitionOrLeaderFailure
  Recovering: PersonnelEquipmentAndInstitutionNotRestored
```

A development choice is not a deployed unit. Headcount alone is not readiness.

### 14A. Achieved Company Quality

```yaml
quality_bands:
  HastyCompany:
    meaning: RealFormationWithUnevenWeaponsReloadFireControlAndMaintenance
  ServiceableCompany:
    meaning: IntendedOrdinaryDanishHighEraCrossbowStandard
  EstablishedCompany:
    meaning: ReliableSectionTimingTargetSelectionEquipmentCareAndWithdrawal
  VeteranCompany:
    meaning: StrongJudgmentCadreAndBattleMemoryWithoutGuaranteedPenetration
  RebuiltCompany:
    meaning: RestoredHeadcountWithMixedEquipmentAndDilutedCollectiveCycle
quality_does_not_create:
  - FreeCrossbowsBoltsStringsArmorOrPavises
  - GuaranteedArmorPenetration
  - InfiniteAmmunition
  - AutomaticEliteStatus
```


## 15. Crossbow Architecture

```yaml
primary_weapon: PeriodAppropriateCrossbowPendingBandSpecificReview
ammunition: CompatibleBoltsOrQuarrels
required_support:
  - ServiceableString
  - SpanningMethodAppropriateToWeapon
  - TriggerAndLockMaintenance
  - DryStorageAndTransportProtection
  - BoltContainersAndIssue
  - BasicSidearmWhereActuallySupported
not_automatic:
  - Pavise
  - HeavyArmor
  - SteelProd
  - Cranequin
  - Windlass
  - GoatFootLever
  - LargeShield
  - UniversalHelmet
```

The exact weapon, prod material, lock, stirrup, belt hook, lever, spanning method, and chronology must be certified by historical-art review. The profile does not combine every later crossbow technology into one card.

### 15A. Weapon-Band Integrity

One deployed company should use a sufficiently compatible weapon and spanning family for coherent drill, bolt issue, repair, and animation. Mixed equipment can exist, especially in a hasty or rebuilt company, but excessive incompatibility should reduce cadence, ammunition confidence, spare-part support, and formation control.

A stronger later weapon band may increase burden as well as effect. Heavier weapons can require slower spanning, different tools, stronger personnel practice, more costly bolts, and greater static dependence. Progression must not become a free damage ladder.

## 16. Crossbow and String States

```yaml
crossbow_states:
  - Serviceable
  - Worn
  - DampOrWeatherAffected
  - Damaged
  - StringFailed
  - LockOrTriggerFailed
  - ProdOrTillerFailed
  - UnderInspection
  - UnderRepair
  - Lost
  - Captured
string_states:
  - DryServiceable
  - Worn
  - Damp
  - Frayed
  - Broken
  - ReplacementAvailable
  - ReplacementUnavailable
```

Weapon failure can remove a shooter from missile operation without removing the person from the formation. Sidearm capability does not make the company equivalent infantry.

## 17. Bolts and Ammunition Pipeline

```yaml
bolt_states:
  - InProduction
  - InTransit
  - Stored
  - Reserved
  - Issued
  - Carried
  - Ready
  - Expended
  - Recoverable
  - Damaged
  - Lost
  - Captured
bolt_compatibility_required: true
universal_bolt_stock: false
infinite_ammunition: false
```

Bolts require suitable heads, shafts, fletching or stabilization appropriate to the weapon, containers, inspection, storage, transport, issue, and recovery. Recovered bolts may need sorting and repair. Arrow stock does not automatically serve crossbows.

The battlefield card should distinguish **carried ready supply**, **company reserve**, and **campaign or site stock**. A store full of bolts does not mean every shooter has immediate access during contact. Resupply needs a safe route, handlers, containers, compatible lots, time, and formation control.

## 18. Spanning and Reload Methods

Spanning is part of the weapon system, not a generic animation. The approved method must match the specific crossbow band and era.

```yaml
reload_phases:
  - SeekProtectionAndStableFooting
  - SetWeaponForSpanning
  - EngageStringWithApprovedMethod
  - DrawAndLock
  - InspectLockStringAndBoltPath
  - PlaceCompatibleBolt
  - RaiseAcquireTargetAndAim
  - Loose
  - RecoverOrDisplace
interruption_consequences:
  - SlowerCycle
  - MisloadOrAbortedShot
  - LostFormationOrder
  - IncreasedMeleeVulnerability
  - EquipmentDamageRisk
```

No reload phase is instantaneous. More powerful or later mechanisms cannot be assumed without certification.

### 18A. Loaded, Spanning, and Displacement Decisions

**Loaded** is a distinct tactical state. A loaded company can hold its shot to deter an approach, await a better target, synchronize fire, or cover a withdrawal. Remaining loaded too long may limit movement or expose the formation to changing threats, depending on the approved weapon.

**Spanning** is the principal vulnerability window. Movement, turning, friendly congestion, missile impact, fear, leader loss, or enemy closure can interrupt the cycle.

**Displacement** requires a cease-fire signal, weapon-safe movement, an open rear lane, ammunition control, and a new protected position. The last shot before contact is a high-risk decision, not a free bonus attack.

## 19. Maintenance, Craft, and Storage

The formation depends on inspection, string replacement, wood and metal work appropriate to the weapon, lock and trigger service, prod and tiller care, bolt production, dry storage, containers, transport protection, and trained repair judgment.

A workshop improves capacity only when people, tools, materials, records, ownership, and output exist. A building icon does not create functioning crossbows.

Campaign weather, salt, damp, mud, impacts, and poor storage can reduce readiness without direct battle casualties.

## 20. Training and Crew Discipline

Training includes safe handling, spanning, lock inspection, bolt loading, range judgment, target selection, controlled aim, fire commands, lane discipline, protected reload, section cycling, withdrawal, weapon recovery, and basic sidearm survival.

```yaml
training_layers:
  IndividualWeaponHandling: ShooterSafetyAccuracyAndReload
  SectionCycle: AlternatingOrCoordinatedProtectedFire
  FormationControl: LanesSpacingRepositionWithdrawal
  MaintenanceLiteracy: InspectionFailureRecognitionAndCare
  CombinedArms: WorkWithSpearsObstaclesWallsAndReserves
experience_does_not_create: [Weapons, Bolts, Strings, Armor, Pavises, People]
```

### 20A. Section-Fire Discipline

A company may use controlled volley, file fire, or independent aimed fire only where drill and command support it.

- **Controlled volley** concentrates pressure but synchronizes reload exposure.
- **File or section fire** smooths output but demands leaders, spacing, communication, and ammunition control.
- **Independent aimed fire** exploits opportunities but risks uneven cadence and bolt waste.
- **Hold loaded** preserves a dangerous response at the cost of current output.

The player does not micromanage individual files. These are achieved company behaviors expressed through familiar fire and hold-fire controls.

## 21. Command and Section Organization

Leaders control position, target priority, fire permission, bolt expenditure, reload protection, section timing, movement, fallback, and recovery. Subleaders keep the slower weapon cycle from becoming a disordered crowd.

Leader loss can cause premature shooting, wasted bolts, weak target selection, exposed reload, mixed lanes, slow withdrawal, and poor equipment accounting.

The formation should support section-level cycling where animation and battle systems can represent it, but the player commands one card rather than individual loaders.

Captain or leader loss may suspend advanced fire modes, produce premature shots, create mixed reload states, weaken withdrawal, and increase bolt loss. Veteran section leaders can preserve a reduced cycle, but leadership recovery is not automatic.

## 22. Formation Footprint

The baseline formation requires clear firing lanes, room to span, separation from friendly backs and shields, access to ammunition, and a protected fallback route.

A broad shallow line improves firing access but increases flank exposure and command burden. Additional depth can support staged reload and protection but may mask shots and increase congestion. Understrength companies shorten frontage rather than invent missing shooters.

Friendly infantry, obstacles, walls, elevation, baggage, and terrain can protect or obstruct the company depending on actual geometry.

### 22A. Passage and Congestion

Crossbowmen need planned lanes through or behind the protection line. Relief, withdrawal, ammunition movement, and repositioning can fail when spearmen close ranks, bowmen occupy the rear, baggage blocks movement, wounded collect behind the frontage, a gate narrows, or cavalry forces an emergency turn.

A failed passage may leave the company trapped in an exposed reload state or force abandonment of bolts, tools, wounded, or position. Friendly protection is therefore a physical relationship, not a passive bonus.

## 23. Formation Access

| Formation or posture | Access | Purpose and limit |
|---|---|---|
| Route column | Core | Movement, not ready fire |
| Standard firing line | Core | Ordinary deliberate fire |
| Protected fire line | Core conditional | Requires real cover or friendly frontage |
| Sectioned fire cycle | Conditional | Better continuity, higher command demand |
| Loose approach | Basic | Lower target density, weaker fire control |
| Reserve reload position | Core | Protects spanning behind active line |
| Wall or parapet assignment | Conditional | Requires actual site and firing space |
| Withdrawal firing posture | Conditional | Limited deliberate cover, not continuous skirmishing |
| Pavise line | Not default | Requires actual pavises, transport, crews, training, and setup |
| Melee line | Poor | Emergency survival only |

Orders acknowledge immediately. Spanning, aiming, firing, and movement still require physical execution.

A firing station must identify front, flanks, rear route, ammunition access, and protective relationship. Crossbowmen cannot occupy the exact same physical frontage as the shielding infantry. Elevation can improve lanes while worsening withdrawal, visibility to enemy missiles, and equipment transport.

## 24. Core Rhythm: Deploy, Span, Aim, Loose, Cover

1. **Deploy** into clear protected lanes with ammunition and fallback.
2. **Span** using the approved method under cover or controlled spacing.
3. **Aim** at a worthwhile target rather than firing automatically.
4. **Loose** a deliberate bolt under section and leader control.
5. **Cover** the reload, displace, or withdraw before closure.

The rhythm is a design mnemonic within familiar Total War controls, not five required ability buttons.

## 25. Battlefield State Machine

```yaml
battle_states:
  Moving: FormationNotReadyToFire
  Deploying: EstablishingLanesDepthAmmunitionAndProtection
  Spanning: ReloadExposureHigh
  Loaded: WeaponCockedBoltNotYetCommitted
  Aiming: TargetAndLaneAssessment
  Firing: DeliberateRelease
  RecoveringCycle: WeaponLoweredAndNextActionChosen
  ProtectedReload: FriendlyOrTerrainCoverEffective
  ExposedReload: EnemyClosureOrLaneFailure
  Repositioning: FireTempoInterrupted
  Suppressed: AimAndReloadInterruptedByThreatOrMissiles
  PassageBlocked: RearOrReliefLaneUnavailable
  PartialWeaponReadiness: SomeShootersCannotCompleteNormalCycle
  LowAmmunition: TargetSelectionTightened
  MeleeEmergency: MissileRoleCollapsed
  Withdrawing: BreakingContactTowardSupport
  RallyingAndInspecting: RebuildingControlAndCheckingEquipment
  Broken: NoLongerControlledMissileFormation
```

## 26. Fire Control and Target Selection

High-value target categories may include better-protected infantry, exposed leaders, compact advancing formations, cavalry at useful angles, assault troops, or other dangerous bodies, subject to later balance and historical weapon band.

Poor shots include obscured friendly lanes, very low-confidence range, scattered low-value movement, targets about to be masked, or late volleys that prevent withdrawal.

The player should receive clear hold-fire, target, and ammunition information. The unit should not spend every bolt merely because an enemy enters maximum range.

Concentrated fire can pressure a chosen formation but risks overkill, tunnel vision, friendly masking, and missed cavalry or flank threats. Retargeting takes time and command. A formation already breaking may be a poor bolt investment if another dangerous target remains.

## 27. Damage and Protection Boundary

Crossbow bolts may provide useful pressure against protection, but exact penetration depends on weapon, spanning method, bolt, range, angle, armor, shield, hit location, and balance.

Rejected assumptions:

- universal armor piercing;
- automatic shield destruction;
- guaranteed horse kills;
- equal performance at all ranges;
- automatic lethality against elites;
- technology-tier damage divorced from actual equipment.

The card's distinctiveness can survive through protected deliberate fire and lower tempo even if final penetration is conservative.

## 28. Reload Exposure and Counterplay

The primary counterplay window is reload.

Enemies can exploit:

- cavalry closure;
- fast infantry advance;
- missile suppression;
- flank or rear approach;
- terrain masking;
- disruption of protective spears;
- ammunition attacks or loss;
- forced reposition;
- weather and equipment damage;
- leader loss.

A loaded line may be dangerous. A spanning line with failed protection should be vulnerable.

### 28A. Suppression and Counter-Missile Exchange

Suppression does not require casualties alone. Incoming arrows, bolts, stones, smoke, disrupted sightlines, or nearby impacts can interrupt aim, force lower posture, slow spanning, break section timing, and pressure displacement. Crossbowmen can contest enemy missile troops when geometry and target value favor them, but slower cadence may lose an open exchange against better-positioned or more numerous shooters.

Walls, mantlets, parapets, terrain, and infantry screens protect only the directions and areas they physically cover.

## 29. Melee and Sidearm Boundary

Crossbowmen may carry knives, axes, swords, seaxes, or other appropriate sidearms where their source supplies them. Protection may range from practical clothing to helmets, textile armor, mail elements, or stronger issue where supported.

They can defend a wall, gate, camp, or obstacle briefly and may finish a disordered light threat. They should lose prolonged open melee against trained infantry and cannot become hidden men-at-arms through expensive missile equipment.

When contact becomes unavoidable, leaders choose between firing a last loaded shot, dropping or securing the crossbow, drawing sidearms, attempting passage, or surrendering if trapped. Each choice takes time. A loaded weapon can make the final approach dangerous, but does not stop several attackers or replace formation melee skill.

## 30. Bow Coexistence

District Bowmen remain broader and easier to sustain. Buesvende remain the better-trained bow formation with stronger fire control and repositioning. Crossbowmen add deliberate protected pressure and a different equipment pipeline.

```yaml
bows_replaced: false
bowmen_automatically_converted: false
bow_ammunition_shared_with_bolts: false
crossbowmen_always_better: false
High_Era_missile_roster_goal: CoexistingCapabilitiesWithDistinctCostsAndBattleLoops
```

Bow fire can screen, sustain, react, and reach targets differently. Crossbows should not erase the bow roster.

## 31. Combined-Arms Applications

- **Jutland and Zealand Spearmen:** hold broad frontage and protect reload lanes.
- **Royal Spearguard:** secure a compact decisive firing position or withdrawal route at severe royal cost.
- **Landsmaend:** intercept infantry that penetrates the missile screen.
- **Town Axemen or developed High Era successors:** protect settlement and camp firing positions.
- **Huskarle and selected assault foot:** exploit enemies disrupted by missile pressure.
- **Hestfolk and developed cavalry:** protect flanks and punish enemies that overextend toward the reload line.
- **District Bowmen and Buesvende:** sustain or screen while crossbows reserve bolts for selected targets.

No hidden combined-arms bonus is created.

### 31A. Native versus Mercenary Crossbow Choice

Native Danish Crossbowmen reward long-term institutional investment, easier political control, source continuity, and the possibility of repeated recovery within Denmark's own systems. Mercenary Crossbowmen reward immediate capability when an actual company is available, but bring higher contract burden, external replacement, employer risk, and possible departure.

The two cards may overlap tactically. Their strategic choice must remain materially different. A hired company's presence does not unlock the native branch, and a mature native branch does not erase the reason to hire an experienced outside company for urgent war.

## 32. Terrain and Weather

Strong contexts include defended approaches, firm elevation with withdrawal, settlement streets with clear lanes, walls and parapets that physically fit the weapon cycle, camp defenses, bridge or crossing defense, and spear-supported field positions.

Poor contexts include dense woods, marsh, steep scrambling ground, offensive crossings, exposed beaches, cluttered alleys, and open flanked positions without reserve.

Rain, damp, snow, salt air, mud, extreme cold, and poor storage can affect strings, wood, metal, footing, bolts, mechanisms, and reload. No Denmark weather immunity is authorized.

## 33. Settlement, Castle, Siege, and Maritime Use

Crossbowmen are valuable for defended settlement approaches, walls, gates, towers, strongpoints, camps, siege approaches, counter-battery or anti-assault missile tasks where modeled, and covering withdrawal.

A fortress may assign parent Crossbowmen to site defense. It does not create an independent Fortress Crossbowmen card by default.

Maritime deployment requires actual ships, crews, storage, weather protection, landing, and return. Crossbowmen are not ship crew or automatic boarding specialists. After a landing perimeter is secured, deliberate fire may protect expansion or withdrawal.

### 33A. Wall, Gate, Breach, and Siege Stations

- **Wall or tower station:** strong firing access only where space, parapet height, safety, ammunition route, and spanning posture fit.
- **Gate or street station:** valuable along a controlled lane, vulnerable to smoke, fire, congestion, and sudden contact.
- **Breach defense:** useful before attackers reach melee; poor once the frontage collapses into close combat.
- **Siege offense:** supports approaches, suppression, and defender pressure but does not replace engineers, miners, artillery crews, or assault infantry.
- **Camp or fieldwork station:** useful when the obstacle, lanes, flank security, and withdrawal actually exist.

Rotation may be needed for fatigue, equipment inspection, smoke, casualties, ammunition transfer, weather, or prolonged alarm.

## 34. Pavise Boundary

Pavises are not baseline Danish equipment.

A future pavise expression requires actual large shields, carriers or shooters able to handle them, transport, setup, storage, training, firing geometry, recovery, and visual certification. It may become an equipment profile or separate card only if the player decision and pipeline justify it.

Do not import <File>French Pavise Crossbowmen</File> wholesale into Denmark.

A pavise expression should remain an **equipment and doctrine development question first**. It becomes a separate card only if shield teams, transport, setup, directional protection, mobility loss, recovery, and AI use create a battle loop materially different from ordinary Danish Crossbowmen.

## 35. Service Scope and Campaign Burden

```yaml
ordinary_service:
  - DevelopedTownCastleRoyalHouseholdOrInstitutionalDutyWhereValidated
  - BoundedHighEraFieldCampaign
  - SiteDefenseAndSiegeSupport
  - PreparedMaritimeMovementWithActualLift
primary_costs:
  - CrossbowsStringsBoltsAndSpanningEquipment
  - TrainingInstructorsLeadersAndPractice
  - RepairCraftToolsMaterialsAndDryStorage
  - PayFoodProtectionTransportAndReturn
  - PriorDutyAndLocalDefenseDisplacement
cheap_mass_unit: false
```

```yaml
formation_scale_direction: SmallToMediumPendingBattleAndSourceReview
company_count_direction: SeveralPossibleOnlyWhereSeveralRealSourcesOrSufficientInstitutionalCapacityExist
single_realm_wide_pool: false
free_castle_or_town_garrison: false
```


## 36. Availability and Anti-Spam

Crossbowmen should be less broadly available than ordinary District Bowmen and dependent on achieved High Era capacity. Availability can expand through several real providers, but each formation needs people, weapons, bolts, strings, spanning equipment, leaders, repair, stores, and support.

Prevent spam through finite inventories, ammunition, maintenance, trained shooters, instructors, local-defense needs, cost, assembly, readiness, and recovery. Do not rely on one arbitrary global cooldown.

## 37. Costs and Strategic Choice

The player chooses between investment in crossbow capability and competing needs such as bows, regional frontage, cavalry, household troops, ships, town defense, siege equipment, workshops, transport, and other High Era units.

Crossbowmen may be expensive to establish while remaining valuable to preserve. Losing a company can damage the weapon inventory, veteran cadre, repair knowledge, bolt stocks, and institutional confidence at once.

Technology authorizes possibilities. It does not refund the investment or create replacements.

High investment should buy capability, not automatic quality. A wealthy but newly formed company may possess good crossbows and still have weak section timing, poor withdrawal, or limited veteran judgment. An experienced company with worn equipment may remain tactically valuable while needing maintenance and replacement.

## 38. Casualties and Equipment Receipts

```yaml
personnel_outcomes: [Fit, Fatigued, Wounded, Sick, Killed, Missing, Captured, Dispersed, Deserted, Returned]
crossbow_outcomes: [Serviceable, Worn, Damaged, StringFailed, MechanismFailed, Lost, Captured, Recovered, UnderRepair]
ammunition_outcomes: [Unspent, Expended, Recoverable, Damaged, Lost, Captured]
support_outcomes: [LeaderLoss, InstructorLoss, RepairLoss, StoreLoss, TransportLoss]
instant_refill: false
victory_restores_capacity: false
```

Missing people and equipment remain unresolved until actual outcome. Captured crossbows do not automatically create a trained enemy company.

Captured or recovered weapons require ownership disposition, compatibility inspection, safety review, repair, matching strings and bolts, training, and formal issue. Captured shooters remain prisoners or persons subject to valid outcomes, not automatic recruits.

## 39. Recovery and Formation Continuity

Recovery requires survivor return, wounds healed, equipment recovered or replaced, strings and mechanisms repaired, bolt stocks restored, instructors and leaders retained or replaced, dry stores, practice, pay, trust, and time.

A veteran reduced company may retain superior target judgment and reload control while lacking firing width. Replacements restore headcount before section timing and institutional memory.

A destroyed company does not instantly respawn. A surviving cadre may be worth preserving even when the card cannot recruit new members.

## 40. Morale, Cohesion, and Fatigue

Morale benefits from prepared cover, reliable spears, working equipment, ammunition, clear targets, familiar leaders, successful volleys, and a known fallback.

It declines through cavalry closure, exposed reload, string or mechanism failure, bolt shortage, flank attack, protective-line collapse, fire, leader loss, blocked withdrawal, and abandonment.

Fatigue comes from carrying equipment and ammunition, spanning, repeated stance changes, movement, poor footing, armor, weather, and emergency melee. Training improves rhythm, not infinite output.

A company may surrender when encircled, out of bolts, unable to escape, and certain of destruction, subject to shared morale and command rules. Crossbow service does not grant cowardice, fanaticism, or immunity to capture.

## 41. High Era Persistence and Development

The family emerges conditionally in High Era and may persist through later development.

Possible improvements include more reliable weapons, better spanning tools where chronological review permits, improved bolts, stronger storage, repair, section fire, protection, helmets, mail, pavise-capable subfamilies, site integration, and better logistics.

No automatic progression grants steel prods, windlasses, cranequins, pavises, plate armor, mounted crossbows, or firearms. Each requires evidence, equipment, source, training, and separate design review.

### 41A. High Era I and High Era II Direction

**High Era I** should emphasize narrower sources, mixed equipment, developing stores, high protection dependence, and selected field or site use.

**High Era II** may support better equipment consistency, stronger bolt and string supply, more reliable repair, improved section control, deeper town and castle integration, and a wider but still finite provider network.

Maturity does not require national uniformity, universal heavy armor, pavises, or retirement of bows.

## 42. Visual Identity

The distance read is a disciplined Danish missile formation with horizontal weapons, deliberate spacing, bolt containers, spanning actions, and visible reload exposure.

Clothing and protection may reflect town, royal, household, castle, or other validated source without becoming one uniform national corps. Equipment should look maintained but varied by achieved provider and development.

Avoid universal pavises, identical heavy armor, late mechanisms in an early band, fantasy oversized weapons, bow animations, gun-like firing posture, and a palette swap of Norwegian Crossbowmen.

Different source expressions may alter clothing, helmets, sidearms, protection, bolt cases, company marks, and equipment consistency. Variation does not create hidden accuracy, morale, loyalty, or damage bonuses. The crossbow, loading posture, bolt equipment, and deliberate files must remain the dominant read.

## 43. Readable Equipment and Formation States

| State | Read |
|---|---|
| Serviceable | Clear lanes, functional crossbows, bolts, strings, section control |
| Loaded | Weapons cocked and dangerous before release |
| Spanning | High reload exposure and lower immediate fire |
| Low ammunition | Tighter target selection and reduced sustained value |
| String or mechanism damaged | Shooters dropping from missile cycle |
| Suppressed | Poor aim, interrupted reload, displacement pressure |
| Exposed | Protection failed and closure imminent |
| Repositioning | Fire tempo lost while formation moves |
| Melee emergency | Missile role collapsed into survival |
| Rebuilt | Mixed equipment and diluted section timing |

## 44. Animation and Audio

Animation requires carrying, deploying, spanning by certified method, setting the string, inspecting the lock, placing bolts, raising, aiming, firing, recoil or release response, lowering, section cycling, retrieving ammunition, maintenance, string failure, weapon damage, movement, emergency sidearm transition, withdrawal, and surrender.

Audio emphasizes deploy, protect the line, span, load, aim, hold fire, target call, loose, low bolts, string failure, cavalry warning, withdraw, and protect the weapons. Exact Danish localization remains pending.

## 45. Card Art Direction

Show Danish Crossbowmen firing or preparing deliberate shots from behind a real spear line, wall, field obstacle, settlement access, or defensive elevation. At least one visible reload or spanning action should distinguish them from bowmen.

Avoid universal pavises, gunpowder-era poses, identical plate armor, unsupported open-field heroics, and a card dominated by melee.

## 46. Campaign AI Recruitment

AI recruits when:

- a validated High Era source and institutional capacity exist;
- crossbows, bolts, strings, spanning equipment, leaders, training, repair, and stores pass;
- protected deliberate missile pressure adds value beyond current bows;
- the army has suitable frontage or defensive terrain;
- local and prior-duty costs remain acceptable;
- recovery remains credible.

AI abstains when the weapon pipeline is damaged, ammunition is inadequate, protection is absent, the mission is highly mobile, bowmen better fit the need, or another unit provides the capability at lower strategic cost.

## 47. Battle AI

```yaml
states:
  SeekProtectedLane
  DeployAndEstablishFallback
  SelectTarget
  SpanUnderProtection
  LoadAndAim
  FireDeliberately
  ReassessBoltSupplyAndThreat
  CycleSectionsOrHoldLoaded
  DisplaceBeforeClosure
  WithdrawBehindSpearsOrObstacle
  EnterEmergencyMeleeOnlyWhenTrapped
```

AI should preserve loaded shots for worthwhile targets, avoid friendly masking, react to cavalry early, and refuse to remain in an exposed reload state merely to fire one more volley.

AI may hold a loaded line when target value is low, an assault threat is expected, or a withdrawal needs cover. It should not hold indefinitely while better targets pass, nor fire automatically at the first visible enemy. When the protection line begins to fail, AI must compare one final shot against the time needed to displace.

## 48. Autoresolve Contract

Autoresolve considers weapon and ammunition state, spanning method, leaders, training, target quality, protective frontage, terrain, weather, cavalry closure, missiles, flanks, fatigue, withdrawal, and recovery consequences.

No automatic armor-piercing multiplier, fortress bonus, pavise assumption, extra ammunition, or free repair is authorized.

## 49. Player Interface and Accessibility

Recruitment UI shows source, adoption state, trained shooters, crossbow readiness, bolt stock, string and spanning support, repair capacity, protection requirement, cost, recovery, and dominant blocker.

Battle UI shows loaded or spanning state, target, firing lane, bolt supply, equipment condition, protection status, cavalry warning, fallback, and melee danger.

The player commands one formation with familiar move, fire, hold-fire, target, guard, and withdraw controls. Deep equipment detail remains expandable.

The unobtrusive core display should expose: **loaded**, **spanning**, **low bolts**, **suppressed**, **lane blocked**, **protection failing**, **withdraw now**, and **weapon degradation**. Do not require the player to open equipment ledgers during battle.

## 50. Calibration Fixtures

| Fixture | Required future observation |
|---|---|
| Crossbowmen and Buesvende fire at the same ordinary infantry | Different tempo and purpose, not automatic superiority |
| Better-protected target at several ranges | Penetration follows weapon, bolt, range, angle, armor, and balance |
| Spear line collapses during reload | Crossbowmen become vulnerable quickly |
| Loaded company faces cavalry probe | Threat remains meaningful without guaranteed kill |
| Company must reposition repeatedly | Fire output and cohesion decline |
| Rain and poor storage affect equipment | Maintenance state matters without arbitrary climate penalty |
| Bolt supply runs low | Target selection tightens and utility falls |
| Fortress assignment ends | Same people and weapons cannot remain field and site units |
| Mercenary crossbowmen are available | Native and hired cost, persistence, and source remain distinct |
| Pavises are absent | Baseline card remains viable through other protection |
| Veteran cadre survives heavy losses | Formation history persists without instant refill |

No fixture is an executed result.

Additional V1.1 fixtures:

- hold-loaded versus immediate fire against an approaching cavalry threat;
- controlled volley versus section fire with the same company and bolt stock;
- friendly spear frontage shifting while the company spans;
- blocked rear passage during displacement;
- counter-missile exchange from equal and unequal protection;
- hasty company with good equipment versus veteran company with worn equipment;
- wall station whose parapet obstructs the approved spanning method;
- settlement smoke and fire degrading aim and withdrawal;
- native Crossbowmen versus Mercenary Crossbowmen in short and prolonged campaigns;
- partial weapon failure leaving full headcount but reduced missile output;
- ammunition resupply available in stores but blocked from the battle line.


## 51. Acceptance Criteria

Accept when:

- the card feels plainly different from bows;
- reload exposure is visible and punishable;
- deliberate protected fire is useful without universal armor piercing;
- ammunition, strings, spanning, maintenance, and repair remain meaningful;
- bows retain sustained and flexible roles;
- sites assign the parent family rather than generating duplicates;
- native and mercenary crossbowmen remain distinct;
- AI knows when to recruit, deploy, hold fire, and withdraw;
- development creates no people or equipment;
- no opening or implementation state is implied.
- loaded and spanning states create different player and AI decisions;
- section fire improves continuity only when drill and leaders support it;
- protection and passage are physical relationships rather than passive bonuses;
- High Era maturity improves consistency without erasing bows or creating universal equipment;
- native and hired crossbow capability remain separate strategic choices.

## 52. Rework or Merge Triggers

Rework if:

- Crossbowmen fire like Buesvende with a new model;
- every shot ignores armor and shields;
- reload can be ignored;
- pavises and heavy armor appear by default;
- ammunition is infinite;
- castles and towns create free companies;
- every bowman converts automatically;
- the unit becomes competent heavy infantry;
- mercenary and native pipelines collapse;
- AI cannot protect or withdraw the company.

Merge only if the final battle and campaign systems cannot sustain a distinct weapon, ammunition, reload, maintenance, and player-choice loop.

## 53. Evidence and Claim Boundary

The retrieved project files explicitly define Danish District Bowmen as Early domestic district bow infantry and Danish Buesvende as trained Danish bowmen. Norway's mature crossbow profile explicitly treats crossbows as a distinct High Era institutional missile capability with separate weapon, ammunition, maintenance, reload exposure, protected deployment, and replacement. Project French and mercenary profiles establish pavise and contract boundaries.

Public references support medieval European crossbow use and the broad mechanical distinction between bows and crossbows, but the available public search did not establish an exact Danish national adoption date or standardized force. The card therefore remains an honest High Era design candidate.

```yaml
validation_performed:
  - DenmarkBowFamilyCollisionReview
  - NorwayHighEraCrossbowBenchmarkReview
  - PaviseMercenaryAndDevelopingCrossbowBoundaryReview
  - SourceEquipmentAmmunitionSpanningMaintenanceFormationBattleCampaignRecoveryAIUIVisualCoverage
  - ASCIIYAMLHeadingFooterAndNonactivationChecks
  - LoadedSpanningSectionFireDisplacementAndPassageReview
  - CrossFactionNativeMercenaryPaviseHeavyAndBowCollisionReview
  - DanishHighEraIHighEraIIInstitutionalProgressionReview
  - SiegeWallGateSuppressionMeleeFailureAndPartialReadinessReview
validation_not_performed:
  - IndependentDanishHistoricalWeaponLinguisticOrArtCertification
  - ExactDanishAdoptionDateWeaponBandSpanningMethodOrProvider
  - NumericalBattleBalance
  - CanonicalRepositoryWrite
  - UnrealCompileRuntimeSaveReplayNetworkingAIUIOrAnimationTesting
```

## 54. Implementation Projection

```yaml
future_components:
  - HighEraCrossbowCapabilityAndSource
  - PersonnelWeaponBoltStringSpanningAndRepairReservations
  - ReadinessReloadFireControlAndProtectedDeployment
  - EquipmentAmmunitionDamageRecoveryAndVeteranContinuity
  - CampaignAIBattleAIAutoresolveUIArtAnimationAudioLocalization
future_data_projection:
  identity: [UnitFamily, Era, DisplayName, SourceType]
  recruitment: [AdoptionState, ShooterPool, EquipmentPool, InstructorAndRepairCapacity]
  equipment: [CrossbowBand, StringState, SpanningMethod, BoltCompatibility, Protection]
  battle: [ReloadState, LoadedState, FireLane, TargetPriority, BoltSupply, CoverState, Fallback]
  aftermath: [PersonnelOutcomes, WeaponOutcomes, AmmunitionOutcomes, InstitutionalDamage]

  readiness: [CompanyQuality, WeaponReadiness, BoltReadiness, StringAndMechanismState, LeaderCoverage]
  formation: [FireMode, SectionCycle, LoadedShare, SpanningShare, LaneState, PassageState]
  protection: [ProtectingFormationOrObject, CoveredDirections, CoverIntegrity, FallbackRoute]
  institution: [Provider, Instructors, RepairCapacity, Stores, ReplacementContinuity]
  presentation: [SourceExpression, ApprovedWeaponBand, LoadingMethod, EquipmentState]
all_fields_schema_candidates_only: true
implementation_authorized: false
```

## 55. Completion Manifest and Sequence

```yaml
artifact: Denmark_Danish_Crossbowmen_V1_1_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCrossFactionRefinedDanishHighEraCrossbowCandidateNotActivated
files_created: 1
source_file_preserved: Denmark_Danish_Crossbowmen_V1_Full_Master_Unit_Profile.md
existing_project_files_modified: []
existing_project_files_deleted: []
early_bow_files_modified: false
stable_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
crossbows_created: 0
bolt_stocks_created: 0
exact_statistics_promoted: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
historical_verification: Incomplete
owner_review: Pending
battle_validated: false
balance_validated: false
high_era_roster_complete: false
next_bounded_work: OwnerReviewOfCrossFactionRefinedDanishCrossbowmen
next_sequence_item: SelectedDanishAxemenHighEraReassessmentAfterCrossbowOwnerReview
rollback: RemoveUnacceptedNewDraftOnlyPreserveExistingFiles
```

This profile begins High Era Denmark. It does not close the missile roster or authorize the next unit automatically.

## 56. Stable Footer

```yaml
document: Denmark_Danish_Crossbowmen_V1_1_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCrossFactionRefinedDanishHighEraCrossbowCandidateNotActivated
owning_theater: Norse Theater
realm: Kingdom of Denmark
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_turn: 21
biological_progression_months_per_turn: 7
campaign_season_steps_per_turn: 1
opening_1062_presence: false
historical_verification: Incomplete
owner_review: Pending
battle_validated: false
balance_validated: false
AI_validated: false
UI_validated: false
compile_validated: false
runtime_validated: false
implementation_authorized: false
```

End of Danish Crossbowmen V1.1 Refined Full Master Unit Profile.
