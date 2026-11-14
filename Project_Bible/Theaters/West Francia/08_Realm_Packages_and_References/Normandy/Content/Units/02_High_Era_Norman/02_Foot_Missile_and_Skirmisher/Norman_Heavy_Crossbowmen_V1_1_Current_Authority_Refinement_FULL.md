# Norman Heavy Crossbowmen V1.1 Current Authority Refinement FULL

## 0. Document Status, Authority, and Branch Boundary

```yaml
document_id: mw.unit.normandy.norman_heavy_crossbowmen.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanHeavyCrossbowmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-heavy-crossbowmen.v1_1
authority_id: Unresolved
filename: Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NormanHeavyMechanismSiegeAndProtectedTargetRecord
  - CopyFirstAdditiveAuthorityCandidate
  - SettledFourCardCrossbowArchitectureProfile
  - IndependentHeavyMechanismDevelopmentChannel
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.HighEra.HeavyCrossbowSpecialization
scenario_id: UnresolvedHighEraScenario
opening_scenario_1062_status: NotAnOpeningUnitDefinition
owning_theater: West Francia
display_name: Norman Heavy Crossbowmen
legacy_display_name: Norman Heavy Crossbowmen
name_status: OwnerRetainedWorkingNamePendingFinalHistoricalAndLocalizationReview
historical_classification: GameplayCompositeOfHighEraNormanHeavyMechanismCrossbowAndSiegeService
content_type: HighEraNormanHeavyCrossbowSpecialistCandidate
quality_band: HeavyProtectedCrossbowSpecialists
force_family: NormandyHeavyMechanismCrossbowAndSiegeService
source_family_ids:
  - N05_CastleAndCastellanyServiceCandidate
  - N09_CrossbowCrewEquipmentBoltWorkshopAndContractCandidate
  - N11_NormanHeavyMechanismMissileSpecializationCandidate
recruitment_identity: SelectedProfessionalCrewsWithHeavyCompatibleWeaponsReinforcedBoltsProtectionSiegeTrainingAndDeepInstitutionalSupport
immediate_substantive_source: Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
byte_for_byte_legacy_source_preserved: false
legacy_source_restructured_for_readability: true
predecessor_profile: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
predecessor_relationship: SeparateHeavyMechanismSpecialistNotAutomaticUpgrade
structural_benchmarks:
  - Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
  - Crossbow_Sergeants_V1_Master_Unit_Profile.md
adjacent_branch_source: French_Pavise_Crossbowmen.md
progression_source: Norman_Progression.md
index_source: Norman_Index.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
emergence_status: NotAuthorized
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

physical_placement_authority:
  canonical_profile_location: HighEraNormanRangedInfantryFolder
  LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
  duplicate_full_profile_in_Late: false
  cross_era_persistence_represented_by: OneCanonicalHighProfilePlusLateReference

## 0A. Settled Heavy-Crossbow Decision

```yaml
crossbow_family:
  local_militia_card: Norman Militia Crossbowmen
  trained_persistent_card: Norman Crossbowmen
  heavy_specialist_card: Norman Heavy Crossbowmen
  pavise_specialist_card: Norman Pavise Crossbowmen
origin_era: High
separate_unit_survival: RetainedDistinctFormation
development_channel: HeavyMechanismAndFortificationSpecialization
binary_Pure_Norman_branch_required: false
automatic_upgrade_from_Norman_Crossbowmen: false
automatic_upgrade_from_Norman_Militia_Crossbowmen: false
name_change_required: false
```

Norman Heavy Crossbowmen remain the specialized heavy-mechanism, reinforced-ammunition, protected-target, fortified-position, and siege-pressure card. Their survival rests on equipment, crew conditioning, support burden, fire rhythm, and institutional role, not on a Pure Norman branch choice.

## 1. Copy-First Additive and Non-Loss Boundary

The complete substantive <File>Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md</File> was copied and reviewed before this refinement. Its same-name legacy reconstruction and every useful heavy-weapon, crew, protection, ammunition, siege, terrain, AI, recovery, visual, and implementation category remain preserved.

```yaml
immediate_substantive_source: Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
immediate_source_lines_reviewed: 0-1146
legacy_source: Norman_Heavy_Crossbowmen.md
complete_substantive_content_preserved: true
legacy_values_promoted: false
silent_compression_authorized: false
source_overwrite_authorized: false
source_deletion_authorized: false
```

## 2. Duplicate Prevention and Sequence Check

```yaml
persistent_trained_foundation:
  file: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
  disposition: RetainedPersistentEarlyToHighTrainedFamily
this_profile:
  file: Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  disposition: RetainedDistinctHighEraHeavyMechanismSpecialist
parallel_specialist:
  file: Norman_Pavise_Crossbowmen_CurrentAuthorityPending
  disposition: SeparatePaviseProtectedReloadSpecialist
not_created:
  - another general Norman Crossbowmen card
  - another militia crossbow card
  - a binary branch duplicate
```

## 3. How to Read This Profile

```text
Heavy Crossbowmen != Ordinary Crossbowmen With Higher Statistics
Heavier Weapon != Universal Penetration
More Armor != Melee Infantry
Small Shield != Pavise Doctrine
Heavy Specialization != Free Research Or Building Unlock
Castle Workshop != Heavy Crossbow Company
Prepared Position != Hidden Bonus
Professional Crew != Unlimited Replacement
High Era != Automatic Calendar Spawn
Unit Definition != Runtime Formation
```

## 4. Current Unit Verdict

```yaml
unit_concept: KeepAndReconcileWithPersistentNormanCrossbowArchitecture
separate_unit_survival: RetainedDistinctFormation
development_identity: HighEraNormanHeavyMechanismAndSiegeSpecialist
primary_role: DeliberateHeavyProtectedTargetPressureAndFortificationWarfare
secondary_roles:
  - siege offense and defense
  - gate wall tower breach and urban strongpoint fire
  - heavy support for Norman infantry advance
  - selected pressure before cavalry commitment
  - fortified route and strategic-site defense
availability: VeryNarrowFiniteBranchInstitutionCrewWeaponBoltProtectionAndSiegeDependent
recovery: VerySlowRelativeToGeneralCrossbowmen
campaign_endurance: ModerateWhenFullySupportedLowWhenDetachedFromHeavySupportNetwork
mobility: MediumSlowAndRelocationAverse
melee_role: EmergencyDefenseAndWithdrawalOnly
opening_1062_access: NotAuthorized
```

## 5. One-Screen Player Card

- **Class:** High Era Norman heavy-mechanism crossbow specialists
- **Source:** Selected professional crews plus heavy compatible crossbows, reinforced bolts, spanning systems, armor, officers, maintainers, siege stores, contracts, and fortified institutional support
- **Availability:** Very narrow, finite, institution-dependent, and extremely expensive to recover
- **Battle promise:** Deliberate high-pressure fire against selected protected or compressed targets from fortified or carefully prepared positions
- **Best use:** Castle walls, towers, gates, breaches, urban strongpoints, prepared siege lines, defended crossings, and protected advance support
- **Worst use:** Mobile skirmishing, pursuit, exposed relocation, cavalry contact, broken terrain without lanes, ammunition exhaustion, and prolonged melee
- **Strategic cost:** Concentrates the rarest crews, mechanisms, reinforced bolts, armor, maintainers, workshops, carts, garrison capacity, and heavy-mechanism specialization effort
- **Counterplay:** Force movement, attack reload windows, use smoke or fire, disrupt ammunition, strike workshops and maintainers, threaten multiple flanks, or bypass the strongpoint

## 6. Player-Facing Description

Norman Heavy Crossbowmen are Normandy's most deliberate heavy-mechanism missile specialists. They exchange the general Crossbowmen's relative flexibility for heavier equipment, stronger protection, slower firing cycles, and superior service from fortified or prepared positions.

Their effectiveness depends on an entire institutional package. Selected crews, heavy compatible weapons, spanning methods, reinforced bolts, armor, officers, maintainers, ammunition transport, cover, and relief must all survive. A formation that loses the package remains expensive infantry with damaged mechanical weapons, not an automatic elite unit.

The formation does not replace ordinary Norman Crossbowmen. The general family remains more flexible, more broadly supportable, and less damaging to replace. Norman Pavise Crossbowmen remain a separate specialist centered on large-shield directional protection, coordinated protected reload, transport, and lane control.

## 7. Settled Crossbow-Family Ownership Contract

```yaml
NormanMilitiaCrossbowmen:
  owns:
    - organized local prepared crossbow defense
    - emergency ordinary and experienced local readiness profiles
NormanCrossbowmen:
  owns:
    - persistent trained generalist crossbow service
    - controlled reload rhythms field and siege support
NormanHeavyCrossbowmen:
  owns:
    - heavy compatible mechanisms and spanning systems
    - reinforced-ammunition and protected-target specialization
    - deliberate fortified and siege pressure
    - deepest heavy-weapon workshop and recovery burden
NormanPaviseCrossbowmen:
  owns:
    - pavise deployment directional cover and protected reload
    - shield teams transport reorientation and lane control
```

Heavy and Pavise Crossbowmen are parallel specialist outcomes. Neither is a cultural-branch reskin of the other, and neither automatically replaces general Norman Crossbowmen.

## 8. Emergence and Admission Gates

```yaml
G1_HighEraProgression:
  requirement: valid High Era chronology and world-state threshold
  status: Unresolved
G2_HeavyMechanismDevelopment:
  requirement: owner-approved heavy-mechanism and siege specialization
  status: NotActivated
G3_TrainedCrossbowFoundation:
  requirement: valid persistent Norman Crossbowmen institutions
  status: CandidateDependency
G4_HeavyWeaponCapacity:
  requirement: repeatable compatible heavy crossbows and spanning systems
  status: RuntimeAndEconomyOwned
G5_ReinforcedBoltCapacity:
  requirement: compatible specialist ammunition manufacture storage and reserve
  status: RuntimeAndEconomyOwned
G6_SelectedCrews:
  requirement: crews conditioned and trained for assigned mechanisms
  status: RuntimeAndSourceOwned
G7_SiegeInstitution:
  requirement: workshops stores maintainers transport stations and relief
  status: RuntimeAndInstitutionOwned
G8_DistinctBattleRole:
  requirement: materially different from general and Pavise Crossbowmen
  status: StrongDesignCandidate
G9_Registry:
  requirement: stable identity schema and owner approval
  status: FailedNotAllocated
admission_result: DesignCandidateOnly
```

## 9. Source Architecture

```yaml
N05_CastleAndCastellanyServiceCandidate:
  contributes:
    - fortified duty stations
    - strategic castle and route obligations
    - stores quarters officers and local command
N09_CrossbowCrewEquipmentBoltWorkshopAndContractCandidate:
  contributes:
    - underlying trained crews
    - weapons bolts tools workshops and maintainers
    - contracts markets and household relationships
N11_NormanHeavyMechanismMissileSpecializationCandidate:
  contributes:
    - selected heavy-weapon crews
    - deeper siege drill
    - reinforced ammunition practice
    - heavier protection and transport organization
    - heavy-mechanism specialization capability
intersection_required: true
source_labels_status: ReviewOnlyCandidatesPendingOwnerApproval
```

## 10. Recruitment Eligibility Contract

```yaml
personnel:
  - selected experienced crossbow crews
  - officers capable of slow deliberate fire control
  - assistants where mechanism requires them
  - maintainers armorers bolt handlers and transport personnel
  - personnel not live-assigned to general Crossbowmen garrisons workshops or other branches
equipment:
  - serviceable heavy-compatible crossbows
  - matched strings prods releases and spanning devices
  - compatible service and reinforced bolt lots
  - mail padded or reinforced protection where available
  - small shields or bucklers where supported
  - tools cases carts pack support and dry storage
authority:
  - valid heavy-mechanism and siege-specialization capability
  - valid castle household town workshop or contract source
  - recognized command assignment and service terms
readiness:
  - heavy-weapon safety qualification
  - deliberate volley file and withdrawal drill
  - siege station and relief drill
  - infantry passage and cavalry-protection plan
  - pay quarters medical supply route and return support
```

## 11. Protected Reservations and No Double Counting

```text
One Heavy Crew != General And Heavy Crossbowmen Simultaneously
One Heavy Crossbow != Several Equipped Shooters
One Spanning Device != Every File
One Reinforced Bolt Lot != General And Heavy Ammunition Simultaneously
One Officer != Several Companies
One Maintainer != Unlimited Heavy Readiness
One Workshop Slot != Every Garrison Contract And Branch Project
One Armor Set != Several Soldiers
One Castle Detachment != Field Company And Full Garrison
One Heavy-Specialization Decision != Immediate Unit
Casualties And Damage != Immediate Recovery
```

Protected reservations must preserve general Crossbowmen, strategic garrisons, instructors, maintainers, workshops, stores, transport, civilian craft capacity, and emergency defense.

## 12. Service Response and Political Economy

```yaml
Supportive:
  response: StrongButVeryNarrow
Cooperative:
  response: BoundedAndTermsDependent
Conditional:
  response: ReducedDelayedOrRestricted
  likely_terms:
    - fortified or siege duty only
    - retained home garrison
    - enhanced pay reward and equipment replacement
    - casualty support and defined return
    - named commander and route
Resistant:
  response: BlockedOrHollow
  risks:
    - withheld veteran crews
    - inferior mechanisms or bolts
    - delayed transport
    - contract dispute
    - workshop noncooperation
BrokenOccupiedOrDisplaced:
  response: NormallyBlocked
```

## 13. Assignment Portfolio and Opportunity Cost

```yaml
assignments:
  - strategic castle heavy-missile detachment
  - wall tower gate or breach station
  - urban strongpoint
  - siege offense company
  - siege defense rotation
  - protected field heavy-support line
  - crossing or fortified-route defense
  - heavy-weapon training cadre
  - workshop inspection and trial cadre
  - recovering formation
assignment_rule: OneHeavyCrewWeaponOfficerAmmunitionProtectionAndSupportPackageMayOccupyOnlyOneLiveAssignment
```

Fielding the unit may weaken castles, workshops, general Crossbowmen, future heavy recruitment, local defense, and siege reserves. Keeping veteran crews as instructors reduces current battlefield strength but protects future quality.

## 14. Readiness State Machine

```yaml
states:
  - Unavailable
  - SpecializationReview
  - SourceReview
  - CrewSelection
  - HeavyWeaponMatching
  - ProtectionIssue
  - ReinforcedBoltStaging
  - SiegeAndFieldDrill
  - Integrating
  - Ready
  - Reduced
  - MixedMechanisms
  - LowServiceBolts
  - LowReinforcedBolts
  - SpanningDeviceDepleted
  - ProtectionDepleted
  - OfficerDepleted
  - MaintainerDepleted
  - GarrisonReserved
  - ContractBlocked
  - Recovering
  - Disbanded
player_view: ShowDominantBlockerAffectedLayerAndRecoveryPath
```

## 15. Crew Quality and Conditioning

```yaml
quality_layers:
  headcount: selected shooters assistants and support
  heavy_weapon_conditioning: ability to operate assigned mechanism repeatedly and safely
  veteran_depth: judgment under siege and pressure
  officers: station target cadence ammunition relief and retreat control
  instructors: crew conversion and replacement integration
  maintainers: inspection repair compatibility and safe return
  equipment_familiarity: assigned mechanism spanning device armor and ammunition
  company_cohesion: practiced files relief passage rotation and withdrawal
```

Heavier equipment may require greater physical effort, more assistants, or slower mechanical processes depending on the final weapon family. No single spanning method is assumed.

## 16. Replacement Dilution and Recovery

```text
General Crossbowman != Heavy Crossbowman Immediately
Replacement Arrived != Heavy Crew Qualified
Heavy Weapon Issued != Mechanism Familiarity Restored
Armor Issued != Endurance Restored
Officer Appointed != Siege Rhythm Restored
Headcount Full != Heavy Readiness Full
```

Recovery consumes veteran instructors, heavy weapons, spanning devices, bolts, armor, workshops, tools, practice sites, quarters, pay, transport, and time.

## 17. Heavy Crossbow Equipment Architecture

```yaml
primary_weapon_family: HeavyCrossbowCandidate
legacy_weapon_label: HeavyCrossbow
uniform_design_claimed: false
uniform_power_claimed: false
uniform_spanning_method_claimed: false
secondary_weapon_family:
  - sword
  - knife
shield_family:
  - small shield
  - buckler
shield_status: VariableAndNotPaviseDoctrine
protection_band: HeavyRelativeToMissileFamiliesButVariable
protection_candidates:
  - mail
  - reinforced padded harness
  - chronology-compatible helmets
  - gloves and protective handling gear
```

## 18. Equipment Condition and Failure

```yaml
crossbow_states:
  Serviceable: normal candidate use
  Worn: slower less reliable operation
  Damp: string stock mechanism and bolt pressure
  Damaged: reduced or blocked fire
  Unsafe: firing prohibited
  Unserviceable: no heavy-crossbow role
protection_states:
  Serviceable: expected coverage
  Damaged: reduced coverage or increased burden
  Missing: vulnerability and morale pressure
failure_risks:
  - string prod stock or release failure
  - spanning-device loss
  - incompatible bolt
  - rushed or unsafe loading
  - armor fatigue
  - transport damage
```

## 19. Heavy Reload Cycle

```text
Occupy Prepared Station
-> Inspect Weapon Device And Bolt Lot
-> Span By Assigned Method
-> Seat String
-> Select Compatible Service Or Reinforced Bolt
-> Load
-> Confirm Valuable Target
-> Aim
-> Fire
-> Recover Behind Protection
-> Receive Correction Or Relief
-> Repeat Hold Relocate Or Withdraw
```

The cycle is slower and more deliberate than the general family's candidate rhythm. Fatigue, crowding, smoke, counterfire, structural damage, cavalry pressure, lost tools, poor footing, and officer loss can interrupt every stage.

## 20. Ammunition Architecture

```yaml
carried_load: RuntimeUnitInstanceOwner
company_reserve: ArmyOrCompanySupplyOwner
fortified_reserve: CastleTownSiegeSiteOrBranchOwner
production: SpecialistWorkshopCraftAndEconomyOwners
recovered_bolts: BattleResultAndEquipmentRecoveryOwners
captured_bolts: CompatibilityInspectionRequired
states:
  - ServiceableGeneralLot
  - ServiceableReinforcedLot
  - MixedLot
  - LowStock
  - WetOrDamaged
  - Incompatible
  - Exhausted
```

## 21. Bolt Families and Restrictions

```yaml
ServiceHeavyBolt:
  status: BaselineCandidate
ReinforcedProtectedTargetBolt:
  status: ConditionalCandidate
  requirement: compatible weapon chronology workshop stock and target doctrine
BroadHead:
  status: ConditionalEvidenceRequired
IncendiaryBolt:
  status: RestrictedSiegeOrNavalCandidateOnly
  default_field_access: false
PaviseSpecialistLot:
  status: DoesNotCreatePaviseAccess
```

## 22. Armor Interaction Boundary

```text
Heavier Weapon != Universal Penetration
Reinforced Bolt != Guaranteed Armor Defeat
Bolt Fired != Hit
Hit != Penetration
Penetration != Immediate Casualty
Close Range != Safe Range
Armor-Piercing Label != Perfect Target Knowledge
```

Performance depends on weapon energy, bolt mass and head, range, angle, armor and shield construction, impact location, movement, obstruction, crew condition, weather, and maintenance.

## 23. Fire-Control Dimensions

```yaml
spanning_discipline: StrongCandidate
safe_handling: StrongCandidate
range_estimation: CompetentToStrongCandidate
target_selection: StrongAgainstKnownValuableTargetsCandidate
volley_cohesion: StrongCandidate
file_fire_control: StrongCandidate
ammunition_discipline: StrongCandidate
position_change: BasicToCompetentCandidate
performance_under_pressure: StrongWhenPreparedCandidate
formation_recovery: StrongAtStationWeakDuringForcedMovementCandidate
```

## 24. Orders and Fire Modes

```yaml
HoldFire: CoreCandidate
DeliberateVolley: CoreCandidate
HeavyFileFire: CoreCandidate
IndependentAimedFire: ConditionalCandidate
TargetProtectedFormation:
  access: ConditionalCandidate
  meaning: target priority not bonus damage
ConserveReinforcedBolts: CoreCandidate
SwitchApprovedBoltLot: ConditionalCandidate
CloseRangeHeavyShot: ConditionalHighRiskCandidate
RelocateByFiles: RestrictedCandidate
WithdrawBehindInfantry: CoreCandidate
Rally: OfficerOrCharacterDependent
DeployPavise: NoByDefault
```

## 25. Fire-Rhythm Decision Contract

```yaml
DeliberateVolley:
  advantage: concentrated pressure against a valuable target
  risk: long synchronized reload exposure
HeavyFileFire:
  advantage: sustained specialist pressure
  risk: high officer equipment and ammunition burden
IndependentAimedFire:
  advantage: selected targets of opportunity
  risk: uneven cadence and scarce-bolt waste
HoldFire:
  advantage: preserves concealment and expensive ammunition
RelocateByFiles:
  advantage: partial continuity
  risk: equipment congestion fatigue and separation
Withdraw:
  advantage: preserves rare crews and mechanisms
  risk: abandoned stations weapons bolts or protection
```

## 26. Formation Access

```yaml
MarchColumn: Candidate
PreparedHeavyFiringLine: CoreCandidate
StaggeredHeavyFiles: CoreCandidate
ProtectedReloadPosture: CoreCandidate
WallTowerAndGateStation: StrongContextualCandidate
BreachOverwatch: StrongContextualCandidate
UrbanStrongpoint: StrongContextualCandidate
DefensiveCrossingFire: StrongContextualCandidate
PassageOfLines: ConditionalCandidateWhenPlanned
LimitedOpenOrder: RestrictedCandidate
OrderlyWithdrawal: ImportantButSlowCandidate
SmallShieldDefensivePosture: ConditionalCandidate
PavisePosition: NoByDefault
Shieldwall: No
SpearBrace: No
DeployStakes: NoByDefault
```

## 27. Protection, Passage, and Relocation

```yaml
protection_inputs:
  - infantry screen
  - wall tower gate earthwork ditch building mantlet or terrain
  - deep reload space
  - officers signals and relief
  - ammunition and tool access
  - planned passage and withdrawal route
relocation_risks:
  - heavy equipment fatigue
  - friendly congestion
  - abandoned bolts or tools
  - broken files
  - cavalry or assault interception
  - loss of prepared geometry
```

```text
Fortification != Permanent Safety
Small Shield != Pavise
Infantry Screen != Guaranteed Escape
Passage Open != Heavy Equipment Passed
Withdrawal Ordered != Equipment Recovered
```

## 28. Battlefield Doctrine

```text
Select Fortified Or Carefully Prepared Position
-> Secure Flanks Reload Depth Ammunition And Relief
-> Identify High-Value Protected Or Compressed Targets
-> Hold Fire Until Range Angle And Target Justify Cost
-> Deliver Deliberate Volley Or Heavy File Fire
-> Recover Under Protection
-> Preserve Reinforced Bolts
-> Relocate Only When Position Failure Is Worse Than Movement Risk
-> Withdraw Early Enough To Save Crews And Mechanisms
```

## 29. Target Selection

```yaml
preferred_targets:
  - armored or heavily protected infantry at suitable range and angle
  - dense formations threatening a gate breach or main line
  - exposed officers missile specialists engineers and siege crews
  - compressed attackers in streets bridges fords and approaches
  - cavalry at stationary approach or reform moments
conditional_targets:
  - enemy missiles
  - defenders behind partial cover
  - ordinary infantry when operationally decisive
poor_targets:
  - dispersed cheap skirmishers
  - concealed enemies
  - fast cavalry near contact
  - targets obstructed by allies
  - low-value troops beyond useful range
```

## 30. Command and Information

Officers control station choice, target authorization, ammunition lot, cadence, relief, passage, withdrawal, and equipment-abandonment decisions. Smoke, walls, towers, reports, movement, and uncertain armor recognition prevent perfect knowledge.

```yaml
command_loss_effects:
  - slower target change
  - fragmented heavy fire
  - reinforced-bolt waste
  - delayed relief
  - weaker passage and withdrawal
  - no automatic rout
```

## 31. Combined Arms

Spears and heavy infantry protect reload space and receive assaults. General Crossbowmen provide more flexible professional fire. Archers provide mobility and volume. Cavalry fixes enemies and exploits disruption. Engineers provide access, cover, and siege works. Heavy Crossbowmen deliver deliberate pressure but cannot screen, pursue, hold every frontage, or replace assault troops.

## 32. Strengths

- Strongest Norman heavy-mechanism deliberate protected-target missile pressure candidate.
- Excellent fortified, urban, gate, breach, crossing, and siege utility.
- Strong crew discipline and station recovery when properly supported.
- Better missile-family staying power through heavier protection.
- Valuable support for Norman infantry and cavalry advances.
- Preserves a distinctive practical Norman High Era heavy-crossbow specialization.

## 33. Weaknesses

- Very narrow and very slow-recovering source.
- Slow, deliberate reload.
- Heavy equipment and restricted movement.
- Vulnerable during relocation and prolonged melee.
- Deep dependence on specialist crews, maintainers, workshops, tools, ammunition, transport, and prepared positions.
- Severe opportunity cost to general Crossbowmen and garrisons.
- Does not possess Pavise protection by default.
- Expensive losses can damage the whole specialization network.

## 34. Counterplay

- bypass or isolate the strongpoint;
- force repeated relocation;
- threaten cavalry or assault contact;
- attack during reload;
- use smoke fire concealment and counterfire;
- open multiple approaches;
- disrupt officers relief routes ammunition carts tools and maintainers;
- seize or destroy workshops and stores;
- force expensive bolts onto poor targets.

## 35. Terrain and Site Suitability

```yaml
favorable:
  - castle walls towers gates and inner defensive lines
  - urban strongpoints and controlled streets
  - prepared siege works and captured fortifications
  - defended bridges fords breaches and compressed approaches
  - hills with stable footing protection and supply
conditional:
  - plains and farmland with deep screens and withdrawal space
  - sparse woodland with cleared lanes
  - coastal operations after secure landing and equipment assembly
unfavorable:
  - dense woodland
  - marsh and swamp
  - offensive crossings
  - exposed landings
  - high mountains and severe unfamiliar climates
  - open terrain without flank protection
exact_current_modifiers: Unresolved
```

## 36. Weather, Fatigue, and Seasons

```yaml
Rain:
  effects: mechanisms strings bolts footing stores and reload worsen
Fog:
  effects: target identification command and firing efficiency worsen
SnowAndIce:
  effects: heavy movement spanning hands routes and relief worsen
Heat:
  effects: armor fatigue water and sustained operation worsen
WindAndStorm:
  effects: aim smoke shelter transport and equipment care worsen
Winter:
  pressures: dry storage cold hands routes quarters fuel and maintenance
Spring:
  pressures: mud flooding wet equipment and transport
Summer:
  pressures: heat water siege exposure and labor competition
Autumn:
  pressures: rain harvest shorter days contracts and return
```

## 37. Siege Station, Rotation, and Stores

```yaml
station_requirements:
  - assigned heavy firing point
  - sufficient reload depth
  - ammunition tool and repair access
  - officer visibility and signals
  - infantry or structural protection
  - water shelter medical and fire response
  - relief crew fallback and evacuation route
rotation_reasons:
  - spanning fatigue
  - armor burden
  - smoke fire counterfire and weather
  - casualties or mechanism failure
  - ammunition transfer
  - night watch and prolonged alarm
  - preservation of selected crews
```

## 38. Siege Offense and Defense

```yaml
siege_defense:
  - gate tower wall and breach pressure
  - engineer interdiction
  - protected fallback stations
  - urban strongpoint defense
siege_offense:
  - suppression of exposed defenders
  - protection of engineers and works
  - resistance to sallies
  - defense of captured positions
not_created:
  - siege engines
  - trenches
  - ladders
  - mantlets
  - assault bridges
  - breach ownership
  - general occupation control
```

## 39. Supply and Campaign Endurance

```yaml
requirements:
  - food water pay quarters shelter and medicine
  - heavy crossbows strings prods stocks releases and spanning devices
  - service and reinforced bolts
  - armor shields sidearms tools and replacement components
  - specialist workshops maintainers carts and pack support
  - officers records signals and secure routes
campaign_endurance: ModerateCandidateWhenFullySupported
unsupported_distant_endurance: Poor
recovery_band: VerySlow
```

## 40. Casualty and Institutional Damage

```yaml
recovery_layers:
  - headcount
  - heavy-qualified crews
  - veterans and officers
  - instructors and maintainers
  - heavy crossbows and spanning devices
  - service and reinforced bolt stocks
  - armor shields tools carts and cases
  - company cohesion and confidence
  - contracts pay and political support
  - workshop store route garrison and branch capacity
```

## 41. Post-Battle Outputs

```yaml
personnel: fit wounded killed missing captured deserted and dispersed
specialist_cadre: officers veterans instructors maintainers and assistants
weapons: serviceable worn damp damaged unsafe captured abandoned or lost
ammunition: service reinforced expended recovered damaged captured incompatible or lost
protection_and_support: armor shields sidearms tools carts cases records and stores
institutional_damage: workshop training garrison contract route and branch burden
```

## 42. AI Campaign Recruitment

```yaml
AI_recruit_when:
  - High Era and heavy-mechanism specialization gates pass
  - fortified protected-target or siege need justifies the cost
  - heavy-qualified crews weapons bolts protection maintainers and routes exist
  - screens stations relief and withdrawal can be provided
  - allocation does not hollow general Crossbowmen or strategic garrisons
AI_avoid_when:
  - general Crossbowmen are sufficient
  - mobility dominates
  - specialist ammunition or maintenance is hollow
  - cavalry and flank threats cannot be controlled
  - the formation cannot obtain prepared positions
  - specialist losses would be strategically unacceptable
```

## 43. AI Battlefield State Machine

```yaml
states:
  - SeekHeavyPreparedPosition
  - EstablishReloadDepth
  - GuardFlanksPassageAndRelief
  - SelectHighValueProtectedTarget
  - DeliberateVolley
  - HeavyFileFire
  - ConserveReinforcedBolts
  - SwitchApprovedLot
  - DefendGateWallOrBreach
  - SupportAdvance
  - RelocateOnlyIfNecessary
  - WithdrawFromCavalry
  - ReformRepairResupply
  - Retreat
```

## 44. Autoresolve Boundary

Autoresolve must consider selected crew quality, officers, heavy equipment, ammunition compatibility, reload protection, target protection, fortifications, weather, cavalry exposure, infantry support, supply, fatigue, routes, and retreat. No Heavy Crossbowmen label creates automatic penetration or defensive bonuses.

## 45. Heavy and Pavise Specialist Boundary

```yaml
NormanHeavyCrossbowmen:
  development_channel: HeavyMechanismAndFortificationSpecialization
  core_distinction:
    - heavier compatible mechanism and protection
    - reinforced-ammunition and siege specialization
    - slower deliberate protected-target pressure
NormanPaviseCrossbowmen:
  development_channel: PaviseProtectedReloadAndUrbanSiegeOrganization
  core_distinction:
    - large-shield directional protection
    - protected reload and coordinated shield teams
    - pavise transport deployment reorientation and recovery
shared_predecessor_resources_not_double_counted:
  - crews officers instructors and maintainers
  - workshops weapons bolts armor carts stores and contracts
automatic_conversion: false
coexistence_with_general_crossbowmen: true
binary_cultural_branch_required: false
```

Normandy retains one persistent roster with independent development channels. Investment may unlock capability, but it does not manufacture crews, mechanisms, bolts, pavises, officers, transport, or recruitment pools.

## 45A. Era Persistence and Recruitment Closure

```yaml
origin_era: High
canonical_folder: HighEraNormanRangedInfantryFolder
persistent_into_Late: ConditionalOnHeavyMechanismInstitutionAndRoleSurvival
Late_folder_representation: ConditionalIndexOrPlaceholderReference
full_profile_duplication_across_era_folders: prohibited
automatic_conversion_from_Norman_Crossbowmen: false
automatic_conversion_to_Pavise_Crossbowmen: false
automatic_obsolescence: false
recruitment_may_narrow_or_close_when:
  - heavy-qualified crews officers instructors or maintainers become nonviable
  - compatible heavy mechanisms spanning devices or reinforced ammunition collapse
  - workshops fortified stations transport contracts routes or supply fail
  - later missile institutions absorb the same source role burden and recovery model
existing_formations_after_closure: MayPersistUntilDemobilizedDestroyedDispersedOrSourceFailure
calendar_date_alone_closes_recruitment: false
research_creates_people_crossbows_bolts_officers_workshops_or_pool: false
```

## 46. Events and Objectives

```yaml
events:
  - Heavy Crossbow Trial
  - Heavy Crossbow Service Compact
  - Reinforced Bolt Shortage
  - Heavy Mechanism Failure
  - Selected Crew Loss
  - Castle Workshop Expanded
  - Garrison Refuses Field Transfer
  - Siege Company Distinguished
  - Ammunition Cart Lost
  - Heavy Crossbowmen Established
objectives:
  - Hold The Wall
  - Defend The Gate
  - Suppress The Armored Advance
  - Protect The Heavy Reload Line
  - Cover The Engineers
  - Preserve The Selected Crews
  - Recover The Heavy Crossbows
  - Secure The Breach
  - Withdraw The Equipment
owner_routing_required: true
event_creates_unit_automatically: false
```

## 47. Player Information Contract

```yaml
campaign_UI:
  - High Era and heavy-mechanism specialization eligibility
  - source assignment and protected reservations
  - selected crew officer instructor and maintainer depth
  - heavy weapon spanning-device armor and shield condition
  - service and reinforced bolt stocks
  - workshop stores contracts pay quarters and transport
  - garrison and general-Crossbowmen opportunity cost
  - dominant blocker and recovery path
battle_UI:
  - target suitability range and angle
  - fire mode and reload stage
  - current bolt lot and remaining stock
  - station cover obstruction and friendly-fire risk
  - infantry screen passage relief and fallback
  - officers fatigue morale and equipment condition
  - cavalry flank relocation and withdrawal danger
```

## 48. Failure Register

```yaml
failure_states:
  - SpecializationNotAuthorized
  - HeavyCrewUnavailable
  - HeavyWeaponMismatch
  - InterruptedReload
  - MechanismOrStringFailure
  - SpanningDeviceLost
  - ReinforcedBoltsUnavailable
  - IncompatibleBoltLot
  - AmmunitionCartLost
  - ArmorOrShieldDepleted
  - OfficerOrMaintainerLoss
  - FriendlyObstruction
  - CounterfireSuppression
  - SmokeFireOrStructuralFailure
  - CavalryOverrun
  - FailedRelief
  - FailedPassage
  - GarrisonOverdrawn
  - FailedWithdrawal
```

## 49. Visual Identity

```yaml
silhouette:
  - heavy crossbow and visible spanning equipment
  - denser protection and slower posture
  - bolt cases tools and siege-ready equipment
  - small-shield variation without pavise wall
visual_contrast:
  GeneralCrossbowmen: lighter more flexible and less specialized
  NormanPaviseCrossbowmen: large shield footprint and protected-reload station
  HeavyInfantry: crossbow mechanism and missile posture remain dominant
avoid:
  - universal pavises
  - fantasy steel mechanisms
  - repeating crossbows
  - explosive bolts
  - late plate armor
  - identical equipment
  - color-only identity
```

## 50. Animation, Audio, and Accessibility

```yaml
animations:
  - heavy march carry inspect span load aim fire and recover
  - deliberate volley and heavy file fire
  - protected reload and station relief
  - wall tower gate breach and siege-work fire
  - interrupted reload malfunction equipment abandonment and recovery
  - slow relocation passage withdrawal fatigue wounds surrender and death
audio:
  - heavier mechanism and spanning sounds
  - bolt release and material impacts
  - officer cadence and relief calls
  - mechanism ammunition cavalry fire and withdrawal warnings
accessibility:
  - heavy-crossbow silhouette
  - reload-stage indicator
  - service-versus-reinforced bolt indicator
  - station relief passage and cavalry warnings
  - no color-only state
```

## 51. Historical and Design Caution

The legacy source identifies Norman Heavy Crossbowmen as a Pure Norman High Era heavy missile branch. Current authority preserves its useful heavy-mechanism and siege identity while retiring the binary branch requirement. It does not claim a universal historical regiment, one mechanism, one spanning method, universal reinforced bolts, universal mail, uniform shields, or automatic emergence.

## 52. Legacy Tactical Evidence

```yaml
legacy_unit_size:
  Standard: 80
  Small: 40
  Large: 160
legacy_stats:
  missile_attack_heavy_crossbow: 9
  melee_attack_sword: 3
  charge_bonus: 1
  melee_defense: 4
  armor: 5
  shield_block: 2
  hit_points: 1
  morale: 8
  speed: Medium-Slow
  fatigue_resistance: Medium
legacy_supply:
  consumption: Medium
  out_of_supply: {Attack: -2, Morale: -2, Fatigue: +1}
  winter_penalty: Low
  attrition_risk: Medium
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 53. Tactical Value Boundary

```yaml
current_unit_scale: Unresolved
current_range: Unresolved
current_accuracy: Unresolved
current_penetration: Unresolved
current_reload_time: Unresolved
current_rate_of_fire: Unresolved
current_ammunition: Unresolved
current_melee_attack: Unresolved
current_defense: Unresolved
current_armor: Unresolved
current_shield: Unresolved
current_morale: Unresolved
current_cost: Unresolved
current_recruitment_duration: Unresolved
current_recovery_rate: Unresolved
current_terrain_modifiers: Unresolved
battle_validation: NotPerformed
```

## 54. Tactical Calibration Requirements

Test against general Norman Crossbowmen, Norman Pavise Crossbowmen, Norman Archers, armored and shielded infantry, cavalry, skirmishers, enemy missiles, siege crews, walls, gates, streets, breaches, crossings, open fields, rain, fog, smoke, mechanism failure, reinforced-bolt depletion, officer loss, counterfire, forced relocation, failed relief, and specialist-resource competition.

## 55. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - High Era heavy-mechanism specialization gates
  - selected heavy-crew source and protected reservations
  - heavy weapon spanning protection and condition
  - service and reinforced bolt compatibility
  - deliberate fire reload relief passage and relocation
  - siege station garrison workshop and specialist competition
  - layered casualty equipment institutional and political recovery
  - AI target selection ammunition conservation and withdrawal
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

## 56. Open Questions

```yaml
unresolved:
  - exact High Era and heavy-mechanism emergence gates
  - historical distribution and terminology
  - exact heavy mechanism and spanning methods
  - crew assistants maintainers and officers
  - reinforced bolt chronology production and allocation
  - armor helmet shield and sidearm distribution
  - castle household town contract and professional-company weighting
  - relationship to general Crossbowmen and mercenary companies
  - exact scale values range penetration reload ammunition cost and recovery
  - stable IDs paths tags assets localization schema and implementation
```

## 57. Stop Conditions

- Do not create another Norman Crossbowman or general Norman Crossbowmen profile.
- Do not overwrite or delete <File>Norman_Heavy_Crossbowmen.md</File>.
- Do not activate this High Era specialization in January 1062.
- Do not infer the unit from a development choice, technology, building, workshop, or chronology alone.
- Do not infer heavy weapons from a range, armory, barracks, castle, workshop, or wealth alone.
- Do not double-count general Crossbowmen, garrisons, crews, maintainers, workshops, weapons, bolts, armor, shields, carts, or contracts.
- Do not grant pavises, universal penetration, specialist ammunition, or superior melee by default.
- Do not promote legacy values or claim Unreal validation.

## 58. Validation Record

```yaml
validation_performed:
  - exact-name duplicate search for Heavy master profile
  - current retained Crossbowman V1.1 verification
  - complete same-name legacy source review
  - current Norman Index sequence review
  - current Norman progression heavy-crossbow path retained as legacy design evidence
  - general Crossbowmen and French Pavise boundary review
  - authority identity recruitment crew equipment ammunition siege AI UI and recovery review
  - current numeric terrain exclusion
  - legacy value separation
validation_not_performed:
  - final owner approval
  - independent historical-source verification
  - exact High Era emergence
  - tactical balance
  - Unreal implementation
```

## 59. Completion Manifest

```yaml
files_created:
  - Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
files_modified: []
files_deleted: []
source_files_preserved:
  - Norman_Heavy_Crossbowmen.md
completed_profiles_not_duplicated:
  - Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
content_removed_without_replacement: []
legacy_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Pavise Crossbowmen copy-first additive rename and current-authority refinement
```


## 59A. V1.1 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
legacy_source_and_appendix_preserved: true
working_display_name: Norman Heavy Crossbowmen
mechanical_identity_changed: false
active_updates:
  - retained the distinct heavy-mechanism and siege specialist card
  - removed the binary Pure Norman branch requirement
  - reconciled the unit to persistent Norman Crossbowmen and Norman Pavise Crossbowmen
  - made Heavy and Pavise parallel independent specialist channels
  - established conditional Late persistence and world-state recruitment closure
  - updated emergence gates AI UI failure visual and calibration language
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Pavise Crossbowmen copy-first additive rename and current-authority refinement
```

# APPENDIX A. COMPLETE SUBSTANTIVE LEGACY SOURCE RECONSTRUCTION

## Norman Heavy Crossbowmen

```yaml
Unit_Name: Norman Heavy Crossbowmen
Faction: Norman
Culture: Norman / Anglo-Norman
Era: High
Classification:
  Primary: Ranged Infantry
  Subtype: Heavy Crossbowmen / Siege Infantry
  Tier: High armored missile specialists
Unit_Size: {Standard: 80, Small: 40, Large: 160}
Role:
  - Anti-armor ranged infantry
  - Siege support and defensive missile line
  - Heavy specialists for fortified and urban combat
Core_Stats:
  Missile_Attack: Heavy Crossbow 9 armor-piercing
  Melee_Attack_Secondary: Sword 3
  Charge_Bonus: 1
  Melee_Defense: 4
  Armor: 5 Mail / Padded Harness
  Shield_Block: 2 Small Shield
  Hit_Points: 1
  Morale: 8 High
  Speed: Medium-Slow
  Fatigue_Resistance: Medium
```

The legacy description identifies the formation as the Pure Norman answer to the High Era missile split, slower and more deliberate than ordinary Crossbowmen, and especially valuable against armored enemies and fortified positions.

### Legacy equipment, traits, strengths, and weaknesses

- Heavy crossbow with reinforced bolts.
- Sword or knife.
- Mail or reinforced padded armor.
- Small shield or buckler.
- Heavy Crossbowmen, Siege Support, Defensive Specialist, Norman Heritage, and Transitional Unit traits.
- Strong anti-armor and anti-heavy-infantry pressure.
- Reliable defensive and siege engagement.
- Strong infantry and cavalry advance support.
- Slower reload and deliberate firing cycle.
- Vulnerable if rushed in melee.
- Less mobile than lighter bow or crossbow troops.
- Better staying power than light missile troops.
- Less flexible than bow skirmishers.

### Legacy tactics

- Anchor defensive positions and target armored enemies first.
- Support infantry by forcing an advance under missile fire.
- Protect the unit from cavalry and skirmishers.
- AI holds cover or fortifications, prioritizes armored or dense targets, and withdraws toward a stable line when threatened.

### Complete legacy terrain modifiers

```yaml
Plains: +1
Hills: +1
Forest_Sparse: 0
Forest_Dense: -1
Farmlands: +1
Floodplains: -1
Taiga: 0
Marsh: -2
Swamp: -3
Snow: 0
Mountains_Low: -1
Mountains_High: -2
Desert: -2
Desert_Mountains: -3
Drylands: -1
Oasis: 0
Steppe: +1
Jungle: -1
Urban: +2
Castle_Walls: +3
Coastal_Beach: +1
Offensive_River_Crossing: -2
Defensive_River_Crossing: +1
Offensive_Bridge_Crossing: -3
Defensive_Bridge_Crossing: +2
```

### Legacy weather, supply, and recruitment

- Clear or cloudy baseline.
- Rain or fog slightly reduces accuracy and reload speed.
- Snow reduces movement and firing efficiency.
- Heat adds fatigue while static positions remain useful.
- Legacy strongest terrain includes farmland, plains, urban streets, and castle walls.

```yaml
Consumption: Medium
Out_Of_Supply: {Attack: -2, Morale: -2, Fatigue: +1}
Winter_Penalty: Low
Attrition_Risk: Medium
Settlement_Requirement: Town or larger
Required_Buildings:
  - Heavy Crossbow Range
  - Armory
  - Barracks
Faction_Loyalty_Threshold: 55
Cultural_Loyalty_Threshold: 45
Era: High
Cultural_Path_Access: Norman / Anglo-Norman
```

**Successor commentary:** Buildings, thresholds, exact values, and an era label do not automatically create branch admission, crews, heavy weapons, ammunition, or opening access.

### Legacy variants, lineage, presentation, and integration

- Base variant: Norman Heavy Crossbowmen, Pure Norman heavy missile infantry.
- Norman Crossbowmen are the lighter and more flexible counterpart.
- Castle and garrison variants may carry heavier protection, stronger bolts, or more rigid pavises as legacy evidence.
- Early Norman Crossbowman leads to High Era Norman Crossbowmen and then Norman Heavy Crossbowmen.
- Possible development includes heavier bolts, better armor, and stronger static-defense drill.
- Variants include castle garrison, town-defense, and siege detachments.
- Animations include kneel shot, reload, stand-and-fire, and retreat to cover.
- Audio includes crossbow draw, bolt impact, orders, and shield impact.
- Events include castle defense, siege warfare, and missile reform.
- Objectives include Hold the Wall, Suppress the Enemy, and Defend the Gate.
- Balance keeps the unit powerful in fortifications without making it superior to every ranged option.
- Related units include Norman Crossbowmen, Early Norman Crossbowman, and Norman Heavy Infantry.

```yaml
legacy_tags:
  - ranged-infantry
  - norman
  - high-era
  - heavy-crossbowmen
  - siege-support
  - transitional-unit
status: LegacyEvidenceNotRegisteredGameplayTags
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_heavy_crossbowmen.v1_1
filename: Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.HighEra.HeavyCrossbowSpecialization
owning_theater: West Francia
display_name: Norman Heavy Crossbowmen
immediate_substantive_source: Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
predecessor_profile: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
predecessor_relationship: SeparateHeavyMechanismSpecialistNotAutomaticUpgrade
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
stable_unit_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
```
canonical_profile_location: HighEraNormanRangedInfantryFolder
LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
duplicate_full_profile_in_Late: false
binary_Pure_Norman_branch_required: false
next_gate: Norman Pavise Crossbowmen copy-first additive rename and current-authority refinement
