# Norman Crossbowmen V1.2 Current Authority Refinement FULL

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.unit.normandy.norman_crossbowmen.v1_2
candidate_document_id: UnitDefinition.Realm.Normandy.NormanCrossbowmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-crossbowmen.v1_2
authority_id: Unresolved
filename: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - TrainedCrossbowCrewEquipmentAmmunitionAndSiegeSupportRecord
  - CopyFirstAdditiveAuthorityCandidate
  - CorrectiveQualityParitySuccessor
  - PersistentEarlyToHighCrossbowFamilyProfile
  - SettledFourCardCrossbowArchitectureProfile
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Norman Crossbowmen
legacy_display_name: Norman Crossbowman
name_status: OwnerRetainedPluralFormationNamePendingFinalHistoricalAndLocalizationReview
historical_classification: GameplayCompositeBasedOnPersistentEarlyToHighTrainedNormanCrossbowService
content_type: RecruitableUnitCandidate
quality_band: TrainedSpecialistCrossbowInfantry
force_family: NormandyTrainedCrossbowService
source_family_ids:
  - N05_CastleAndCastellanyServiceCandidate
  - N09_CrossbowCrewEquipmentBoltWorkshopAndContractCandidate
conditional_source_inputs:
  - town
  - castle
  - market
  - household or contract
recruitment_identity: TrainedCrewsWithMaintainedCrossbowsCompatibleBoltsOfficersAndInstitutionalSupport
immediate_substantive_source: Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
byte_for_byte_legacy_source_preserved: false
structural_benchmarks:
  - Crossbow_Sergeants_V1_Master_Unit_Profile.md
  - Norman_Militia_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Archers_V1_1_Current_Authority_Refinement_FULL.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_normandy_military_authority: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
controlling_roster_authority: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
parent_disposition_matrix: Normandy_Unit_Source_Portfolio_and_Early_Era_Disposition_Matrix_V1.md
controlling_roster_candidate: UnitFamily.Normandy.NormanCrossbowmen
controlling_source_class: TownCastleMarketOrContract
controlling_opening_availability_band: Narrow
controlling_recovery_band: Slow
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
activation_authorized: false
exact_values_promoted: false
predecessor_profile: Norman_Crossbowman_V1_Master_Unit_Profile_FULL.md
predecessor_treatment: SupersededForReviewByV1_1WithoutDeletingOrOverwritingV1
quality_parity_benchmarks:
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Norman_Militia_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Archers_V1_1_Current_Authority_Refinement_FULL.md
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

physical_placement_authority:
  canonical_profile_location: EarlyEraNormanRangedInfantryFolder
  HighEraRosterVisibility: PersistentIndexOrPlaceholderReference
  LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
  duplicate_full_profile_across_era_folders: false
  cross_era_persistence_represented_by: OneCanonicalProfilePlusEraIndexReferences

## 0A. Settled Persistent Crossbow-Family Decision

```yaml
crossbow_family:
  local_militia_card: Norman Militia Crossbowmen
  trained_persistent_card: Norman Crossbowmen
  heavy_specialist_card: Norman Heavy Crossbowmen
  pavise_specialist_card: Norman Pavise Crossbowmen
origin_era: Early
persistent_into_High: true
persistent_into_Late: Conditional
Early_and_High_same_name_collision: ResolvedAsOnePersistentFamily
separate_High_Norman_Crossbowmen_card: prohibited
name_change_required: false
automatic_upgrade_to_heavy_or_pavise: false
```

Norman Crossbowmen are one persistent trained family. High-era improvements belong to equipment, protection, service, officer, contract, siege, and doctrine profiles within the same canonical authority unless a later specialist earns a distinct card. The former Early and High same-name collision is therefore resolved without duplicating people, crews, weapons, workshops, or files.

## 1. Copy-First Additive Non-Loss Boundary

The complete substantive <File>Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md</File> was copied and reviewed before this refinement. Its 141-line legacy <File>Norman_Crossbowman.md</File> reconstruction, V1 quality-parity correction ledger, source architecture, crew system, equipment, ammunition, siege, AI, recovery, player-information, and implementation boundaries remain preserved.

```yaml
immediate_substantive_source: Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
immediate_source_lines_reviewed: 0-1264
legacy_source: Norman_Crossbowman.md
legacy_source_lines_reviewed: 0-141
complete_substantive_content_preserved: true
legacy_values_promoted: false
source_overwrite_authorized: false
source_deletion_authorized: false
```

## 2. Current Verdict

```yaml
unit_concept: KeepAndResolveAsPersistentEarlyToHighTrainedCrossbowFamily
separate_unit_survival: Strong
roster_identity: ExplicitPersistentNormandyTrainedCrossbowCandidate
primary_role: TrainedDeliberateAntiProtectionFireAndSiegeSupport
secondary_roles:
  - defensive missile support
  - gate wall tower and crossing denial
  - engineer and siege-line protection
  - weakening dangerous protected targets before melee or cavalry commitment
availability: NarrowFiniteInstitutionCrewEquipmentBoltAndRepairDependent
recovery: Slow
mobility: ModerateToLowUnderBattlePressure
melee_role: EmergencyWithdrawalOnly
```

The unit is Normandy's trained crossbow specialist originating in Early and persisting into High. It is not a militia formation with larger statistics, not a separate High-era duplicate, and not a universal solution to armor.


## 2A. V1 Quality-Parity Correction Ledger

```yaml
corrections_from_V1:
  authority_architecture:
    issue: Parent standards and Normandy military authorities were not carried in the opening control block
    correction: Parent standard shared authority exact-roster authority and disposition owners are now explicit
  campaign_identity:
    issue: Crew and equipment depth was stronger than the service politics opportunity cost and assignment architecture
    correction: Added source-specific service response protected reservations assignment portfolio and demobilization consequences
  unit_distinction:
    issue: Adjacent families were listed but the trained unit lacked a full comparative ownership contract
    correction: Added explicit personnel equipment doctrine and recovery separations from levy bow trained bow levy crossbow and later professional crossbow families
  professional_depth:
    issue: Personnel roles were present but veteran instructor maintainer officer and replacement-dilution relationships were compressed
    correction: Added crew-quality layers veteran continuity replacement dilution retraining and institutional-damage rules
  battlefield_depth:
    issue: Doctrine was sound but lacked a complete fire-rhythm decision contract and passage-of-lines rules
    correction: Added target authorization reload exposure passage withdrawal reserve and failure-state logic
  siege_depth:
    issue: Siege uses were listed but wall station rotation stores smoke fire relief and captured-work consequences were underdeveloped
    correction: Added full siege station and rotation contract
  player_information:
    issue: UI fields were listed without readiness cause and source-cost explanation at the same depth as stronger Normandy profiles
    correction: Added campaign and battle cause chains dominant blocker logic and accessible state cues
  evidence_boundary:
    issue: Early and High Era same-name collision was protected but not allocated field by field
    correction: Added an explicit Early High collision allocation ledger and preserved both legacy sources
substantive_V1_content_removed: []
legacy_values_changed: []
opening_state_changes: []
runtime_changes: []
Unreal_changes: []
```

## 2B. How to Read This Profile

```text
Trained Crossbowman != Levy Crossbowman With Higher Statistics
Crossbow Ownership != Trained Crew
Workshop Capacity != Ready Formation
Compatible Bolt != Guaranteed Penetration
Professional Service != Unlimited Availability
Castle Assignment != Free Field Availability
Reload Complete != Safe Shot
Prepared Position != Hidden Combat Bonus
Unit Definition != Opening-State Unit
```

## 3. One-Screen Player Card

- **Class:** Trained specialist crossbow infantry
- **Source:** Qualifying town, castle, market, household, or contract relationships with actual crews, maintained weapons, compatible bolts, officers, pay or service support, workshops, and routes
- **Battle promise:** Deliberate, accurate pressure against selected protected targets from prepared positions
- **Best use:** Walls, towers, gates, elevated positions, defended crossings, siege lines, and protected field positions
- **Worst use:** Mobile screening, cavalry exposure, dense obstruction, unsupported movement, prolonged melee, and ammunition exhaustion
- **Strategic cost:** Scarce crews, crossbows, spanning devices, bolts, maintainers, workshop capacity, armor, transport, and garrison strength
- **Counterplay:** Rapid pressure, cavalry, flanking, counterfire, concealment, smoke, forced relocation, reload disruption, and ammunition denial

## 4. Player-Facing Description

Norman Crossbowmen are trained missile specialists who use maintained crossbows and disciplined fire to threaten armored, shielded, or otherwise valuable targets. They are most effective where cover, elevation, clear lanes, infantry protection, ammunition access, and reliable withdrawal preserve the reload cycle.

Their advantage comes from crew discipline, target judgment, equipment consistency, and deliberate fire rather than magical penetration. Crossbows, bolts, range, impact angle, target protection, weather, and current weapon condition all shape the result.

Norman Crossbowmen remain vulnerable while reloading and relocating. Archers provide faster and more flexible volume fire. Norman Militia Crossbowmen provide cheaper organized local defense. Norman Crossbowmen occupy the narrower trained specialist layer.

## 5. Settled Roster and Crossbow-Family Relationships

```yaml
NormanLevyArchers:
  owns: Broad emergency and short-service protected bow support
NormanArchers:
  owns: Trained flexible bow fire counter-missile work and field movement
NormanSkirmishers:
  clarifying_name: Norman Javelinmen
  owns: Short-range thrown-missile screening and rough-terrain light foot
NormanMilitiaCrossbowmen:
  owns: Organized local prepared crossbow defense with emergency ordinary and experienced readiness profiles
NormanCrossbowmen:
  owns:
    - persistent trained crews
    - deliberate protected-target fire
    - controlled reload rhythms
    - field and siege support
    - stronger campaign endurance than militia crews
NormanHeavyCrossbowmen:
  owns: High-era heavy-mechanism fortified and siege specialization
NormanPaviseCrossbowmen:
  owns: High-era pavise-protected reload directional cover and lane control
```

Norman Crossbowmen remain the trained center of the family. Heavy and Pavise Crossbowmen are separate specialist outcomes, not later statistical tiers that automatically consume this card.

## 6. Recruitment Source Architecture

```yaml
N05_CastleAndCastellanyServiceCandidate:
  contributes:
    - fortified-site duty
    - wall gate tower and strategic-castle assignments
    - local command records quarters and stores
  does_not_create:
    - unrestricted field ownership
    - free crews weapons or ammunition
N09_CrossbowCrewEquipmentBoltWorkshopAndContractCandidate:
  contributes:
    - trained or trainable crews
    - maintained crossbows and spanning devices
    - compatible service bolts
    - officers maintainers and instructors
    - workshop market household or contract relationships
  does_not_create:
    - automatic compliance
    - unlimited production
    - universal opening access
intersection_required: true
```

## 7. Eligibility and Assembly Funnel

```text
Confirm Valid Source And Owner
-> Protect Essential Garrison Workshop And Civic Duties
-> Select Crews Officers And Maintainers
-> Inspect Crossbows Strings Prods Releases And Spanning Devices
-> Allocate Compatible Bolt Lots
-> Fit Available Protection And Sidearms
-> Drill Fire Reload Cover And Withdrawal
-> Confirm Infantry Support Stores Pay Routes Medicine And Return
-> Declare Ready Only After Every Required Layer Passes
```

Failed inputs produce reduced, delayed, mixed-equipment, low-ammunition, officer-depleted, garrison-retained, or blocked states, not free partial readiness.

## 8. Finite Pool and No Double Counting

```text
One Crew Member != Militia And Trained Crossbowman Simultaneously
One Crossbow != Two Operators
One Spanning Device != Every File
One Bolt Lot != Several Active Units
One Officer != Several Active Commands
One Maintainer != Unlimited Readiness
One Workshop Slot != Every Military Order
One Castle Detachment != Field Unit And Full Garrison Simultaneously
One Contract != Permanent Domestic Pool
Casualties And Damage != Immediate Recovery
```

## 9. Personnel Composition

```yaml
possible_roles:
  - shooters
  - assistants where equipment and doctrine justify them
  - file leaders
  - captain or responsible officer
  - range estimators
  - messengers and signal roles
  - crossbow maintainers
  - bolt handlers and makers
  - medical and transport support
organization_status: VariableByWeaponSpanningMethodOwnerAndInstitution
```

## 10. Readiness State Machine

```yaml
states:
  - Unavailable
  - Proposed
  - SourceAndContractReview
  - Selecting
  - Equipping
  - AmmunitionStaging
  - Training
  - Ready
  - Reduced
  - MixedEquipment
  - LowAmmunition
  - MechanismDepleted
  - OfficerDepleted
  - GarrisonRetained
  - PoliticallyBlocked
  - Recovering
  - Disbanded
player_view: ShowDominantBlockerAndAffectedLayer
```

## 11. Service Terms and Political Economy

Service may rest on castle duty, town or market arrangements, wages, household support, campaign contracts, equipment issue, rewards, or mixed obligations. Arrears, poor quarters, confiscation, abandoned wounded, ammunition neglect, wasteful exposure, and failure to return surviving crews or equipment reduce future access.

## 12. Buildings Are Support, Not Creation

```text
Castle != Crossbowmen
Town != Trained Crews
Workshop != Serviceable Crossbow Pool
Market != Available Military Equipment
Crossbow Stock != Compatible Ammunition
Contract != Compliance
Money != Immediate Professional Readiness
```

Buildings and institutions improve inspection, storage, production, training, records, repair, quarters, and assignment only when personnel, materials, authority, and routes exist.


## 12A. Service Response Bands

```yaml
Supportive:
  muster: StrongBounded
  equipment_and_crew_presentation: ReliableRelative
  extended_service: NegotiableIfSupplyPayAndGarrisonReservationPass
Cooperative:
  muster: NormalBounded
  extended_service: TermsDependent
Conditional:
  muster: ReducedDelayedOrRestricted
  possible_terms:
    - castle or settlement defense only
    - siege duration limit
    - minimum garrison retained
    - increased wages reward protection or replacement support
    - named route and return date
Resistant:
  muster: SeverelyReducedOrBlocked
  risks:
    - withheld crews
    - inferior or mismatched equipment
    - delayed ammunition
    - contract dispute
    - desertion or refusal
BrokenOccupiedOrDisplaced:
  muster: NormallyBlockedOrExceptionalOnly
```

## 12B. Protected Source Reservations

Before recruitment, the owning systems must reserve enough capacity for:

- gate, wall, tower, store, and workshop security;
- existing trained units and recovering crews;
- instructors, maintainers, bolt makers, and armorers;
- local watches, messengers, transport, and emergency response;
- minimum crossbow and ammunition stocks not authorized for field issue;
- civilian craft and market functions required for later recovery;
- other valid claimants under contract, household, castle, or town authority.

```text
Source Capacity != Unreserved Capacity
Unreserved Personnel != Equipped Crew
Equipped Crew != Ready Formation
Ready Formation != Indefinite Service
```

## 12C. Assignment Portfolio and Opportunity Cost

```yaml
assignments:
  - castle wall or tower detachment
  - gate and breach support
  - town or market defense
  - field army protected missile line
  - siege offense support
  - siege defense rotation
  - camp and convoy protection
  - training cadre
  - workshop or ammunition-security duty
  - recovering formation
assignment_rule: OneCrewWeaponLotOfficerAndSupportPackageMayOccupyOnlyOneLiveAssignment
```

Moving a trained detachment into the field can reduce fortified fire coverage, training throughput, workshop security, local confidence, and recovery of both trained and militia crossbow families. Retaining veterans as instructors improves future quality but withholds immediate battlefield strength.

## 13. Crossbow Equipment Architecture

```yaml
weapon_family: TrainedEarlyCrossbowCandidate
legacy_label: HeavyCrossbow
uniform_design_claimed: false
uniform_draw_weight_claimed: false
uniform_spanning_method_claimed: false
components:
  - prod
  - stock
  - string
  - nut or release
  - sighting relationship where supported
  - spanning device or method
secondary_weapon: DaggerCandidate
shield: NoneByDefault
protection_band: LightToModerateVariable
protection_candidates:
  - padded gear
  - light armor
  - helmets where available
```

The source's “heavy crossbow” wording remains legacy evidence. Exact mechanism, power, chronology, and distribution are unresolved.

## 14. Crossbow Condition and Safety

```yaml
Serviceable: normal candidate use
Worn: slower less reliable operation
Damp: string stock mechanism and ammunition pressure
Damaged: reduced or blocked fire
Unsafe: firing prohibited pending inspection
Unserviceable: no effective crossbow role
failure_risks:
  - string failure
  - prod or stock damage
  - release failure
  - spanning-device loss
  - incompatible bolt
  - poor inspection
  - unsafe hurried loading
```

## 15. Spanning and Reload Cycle

```text
Take Cover Or Adopt Firing Posture
-> Span Weapon
-> Seat String
-> Inspect And Select Compatible Bolt
-> Load
-> Acquire Target
-> Aim
-> Fire
-> Observe If Possible
-> Recover Posture
-> Repeat Or Relocate
```

Fatigue, injury, mud, cold, smoke, crowding, casualties, mechanism damage, cavalry pressure, poor commands, incompatible ammunition, or lost tools can interrupt any stage.

## 16. Bolt and Ammunition Architecture

```yaml
carried_load: RuntimeUnitInstanceOwner
army_reserve: ArmySupplyOwner
site_reserve: CastleTownMarketHouseholdOrContractOwner
replacement_production: WorkshopCraftAndEconomyOwners
recovered_bolts: BattleResultAndEquipmentRecoveryOwners
captured_bolts: CompatibilityInspectionRequired
ammunition_states:
  - ServiceableMatchedLot
  - MixedLot
  - LowStock
  - WetOrDamaged
  - Incompatible
  - Exhausted
```

## 17. Ammunition Types and Boundaries

```yaml
ServiceBolt:
  status: BaselineCandidate
  purpose: general military fire
HardenedOrReinforcedQuarrel:
  status: ConditionalCandidate
  purpose: contextual protected-target pressure
BroadHead:
  status: ConditionalEvidenceRequired
  purpose: suitable lightly protected targets
IncendiaryBolt:
  status: RestrictedSiegeOrNavalCandidateOnly
  default_field_access: false
UtilityBolt:
  status: NonbattleUnlessSeparatelyApproved
```

No ammunition type is a magical damage button. Every lot requires chronology, manufacture, compatibility, stock, doctrine, AI use, cost, and counterplay.

## 18. Range, Accuracy, and Penetration Boundary

```text
Crossbow != Universal Armor Piercing
Bolt Fired != Hit
Hit != Penetration
Penetration != Immediate Casualty
Long Distance != Effective Distance
High Accuracy Label != Perfect Accuracy
Protected Target != Known Protection State
```

Performance depends on crossbow energy, bolt mass and head, range, angle, armor, shield, impact location, movement, obstruction, weapon condition, crew skill, posture, visibility, weather, and fatigue.

## 19. Crew Skill Dimensions

```yaml
spanning_discipline: CompetentCandidate
loading_sequence: CompetentCandidate
safe_handling: CompetentCandidate
range_estimation: CompetentCandidate
target_selection: CompetentCandidate
volley_cohesion: CompetentCandidate
independent_fire_control: CompetentCandidate
ammunition_discipline: CompetentCandidate
position_change: BasicToCompetentCandidate
performance_under_pressure: ModerateCandidate
repair_familiarity: BasicToCompetentCandidate
```


## 19A. Crew Quality and Veteran Continuity

```yaml
quality_layers:
  headcount: eligible shooters assistants and support
  trained_crews: repeatable safe spanning loading aiming and withdrawal
  veteran_depth: judgment under pressure and recovery after disruption
  officers: target authorization cadence ammunition and retreat control
  instructors: replacement integration and doctrine continuity
  maintainers: inspection repair and safe return to service
  equipment_familiarity: crew relationship to assigned mechanisms and tools
  shared_cohesion: practiced file volley and passage behavior
```

Equal headcount does not mean equal fighting value. Loss of officers, instructors, maintainers, or crews familiar with a particular mechanism can damage several future formations and slow the entire source network.

## 19B. Replacement Dilution and Retraining

Replacements may restore nominal strength while reducing cadence, safe handling, target judgment, file timing, equipment familiarity, and confidence during reload exposure. A surviving veteran cadre can integrate replacements, but the process consumes instructors, crossbows, bolts, range space, pay, quarters, and time.

```text
Replacement Arrived != Crew Integrated
Crew Integrated != Veteran Cadence Restored
Weapon Issued != Mechanism Familiarity Restored
Headcount Full != Readiness Full
```

## 19C. Training and Recovery Cycle

```text
Return To Qualified Source
-> Treat Wounded And Account For Missing Personnel
-> Inspect Weapons Tools Armor And Ammunition
-> Separate Serviceable Repairable Unsafe And Lost Equipment
-> Select Compatible Replacements
-> Restore Safe Handling And Spanning Practice
-> Rebuild File Fire Volley Passage And Withdrawal
-> Requalify Officers And Maintainers
-> Restage Ammunition And Transport
-> Return To Ready Only After Required Layers Pass
```

## 20. Fire Control

```yaml
HoldFire: CoreCandidate
ControlledVolley: CoreCandidate
FileFire: CoreCandidate
IndependentAimedFire: ConditionalCandidate
TargetProtectedFormation:
  access: ConditionalCandidate
  meaning: target priority not bonus damage
ConserveAmmunition: CoreCandidate
SwitchApprovedBoltLot: ConditionalCandidate
CloseRangeShot: ConditionalHighRiskCandidate
WithdrawBehindInfantry: CoreCandidate
Rally: OfficerOrCharacterDependent
```

Volley fire concentrates timing but exposes a synchronized reload window. File fire sustains pressure but demands stronger officers, ammunition discipline, and target control.

## 21. Formation Access

```yaml
MarchColumn: StrongCandidate
NormalRangedLine: CoreCandidate
StaggeredFiles: StrongCandidate
PreparedFiringLine: CoreCandidate
ProtectedReloadPosture: CoreCandidate
WallFiring: ContextualStrongCandidate
GateSupport: ContextualStrongCandidate
DefensiveCrossingFire: ContextualStrongCandidate
LimitedOpenOrder: ConditionalCandidate
OrderlyWithdrawal: StrongCandidate
PavisePosition: NoByDefault
Shieldwall: No
SpearBrace: No
DeployStakes: NoByDefault
```

## 22. Battlefield Doctrine

```text
Seek Prepared Position
-> Secure Flanks And Reload Space
-> Confirm Infantry Screen And Withdrawal Route
-> Select Valuable Protected Or Compressed Target
-> Fire Controlled Volley Or File Fire
-> Use Cover During Reload
-> Conserve Specialist Bolts
-> Relocate Only When Necessary And Safe
-> Withdraw Before Cavalry Or Melee Contact
-> Reform Near Cover And Ammunition
```


## 22A. Reload Exposure and Protection Contract

```yaml
reload_protection_inputs:
  - infantry screen
  - wall mantlet earthwork ditch building or terrain cover
  - lateral spacing and unobstructed crew work area
  - visible officers and signals
  - ammunition within safe reach
  - viable withdrawal and passage route
reload_exposure_risks:
  - synchronized empty weapons
  - cavalry approach
  - missile counterfire
  - smoke fire dust and poor visibility
  - friendly congestion
  - officer loss
  - mechanism or tool failure
  - flank penetration
```

Protection reduces exposure only while the physical relationship remains valid. It does not create a passive defense bonus.

## 22B. Passage of Lines and Withdrawal

Crossbowmen require planned gaps or routes through the protecting infantry. A late withdrawal can disorder both formations, block spear frontage, abandon ammunition, or trap crews in melee. Officers must decide whether to fire again, begin withdrawal, abandon damaged equipment, or hold a prepared station.

```text
Infantry Protection != Guaranteed Escape
Open Gap != Safe Passage
Orderly Withdrawal != Equipment Fully Recovered
Abandoned Crossbow != Immediately Replaced
```

## 22C. Fire-Rhythm Decision Contract

```yaml
ControlledVolley:
  use_when: concentrated target opportunity and protected reload exist
  tradeoff: synchronized exposure after release
FileFire:
  use_when: sustained pressure and strong officer control exist
  tradeoff: lower momentary concentration and higher coordination demand
IndependentAimedFire:
  use_when: clear valuable targets and disciplined crews exist
  tradeoff: uneven cadence and ammunition-control burden
HoldFire:
  use_when: target value range visibility or penetration chance is poor
ConserveAmmunition:
  use_when: supply is limited or battle duration is uncertain
Withdraw:
  use_when: protection route morale or reload safety is failing
```

## 23. Target Selection

```yaml
preferred_targets:
  - protected or armored infantry at suitable range and angle
  - shielded dense formations
  - exposed officers messengers missile crews and siege specialists
  - compressed attackers at gates bridges fords and breaches
  - cavalry during suitable stationary or approach moments
conditional_targets:
  - lightly protected troops when no higher-value target exists
  - defenders behind partial cover
  - routing troops when ammunition and safety justify it
poor_targets:
  - dispersed fast skirmishers
  - concealed enemies
  - cavalry already near contact
  - targets screened by allies
  - low-value troops at extreme range
```

## 24. Combined Arms

Infantry protects reload cycles. Norman Archers provide different mobility and volume. Cavalry fixes targets, drives movement, and exploits disruption. Engineers create access and cover. Crossbowmen pressure selected protected targets but do not replace line infantry, screening, pursuit, assault, or siege engines.


## 24A. Command, Information, and Target Authorization

Crossbowmen do not possess perfect knowledge of armor, distance, weakness, or target value. Officers depend on sight, messengers, signals, prior information, and current observation. False identification, smoke, terrain, movement, and pressure can waste scarce bolts or expose the unit during reload.

```yaml
command_functions:
  - choose station and frontage
  - authorize target priorities
  - select volley file or held-fire rhythm
  - control specialist ammunition
  - preserve friendly firing lanes
  - coordinate infantry protection and passage
  - order relocation withdrawal reform and resupply
command_loss_effects:
  - slower target changes
  - wasteful or fragmented fire
  - weaker passage and withdrawal
  - reduced ammunition discipline
  - no automatic rout
```

## 24B. Army-Level Allocation

A commander should not fill every missile slot with crossbowmen merely because protected enemies are expected. Archers provide volume, mobility, and cheaper general pressure. Spears protect space. Dismounted Norman Milites or Norman Men-at-Arms may counterattack when present and eligible. Cavalry fixes, threatens, and exploits. Engineers and fortifications create cover. Crossbowmen supply deliberate specialist pressure within that larger system.

## 25. Strengths

- Trained and deliberate protected-target pressure.
- Better crew discipline, accuracy, target selection, and equipment consistency than Norman Militia Crossbowmen.
- Strong wall, tower, gate, crossing, and siege-line value.
- Useful before infantry assault or cavalry commitment.
- Capable of controlled volley and file-fire rhythms.
- More durable and campaign-ready than local militia crossbow detachments.

## 26. Weaknesses

- Narrow and slow-recovering source.
- Slow reload and exposed reload windows.
- Weak in sustained melee.
- Less mobile and responsive than bow archers.
- Equipment, tool, workshop, bolt, pay, and route intensive.
- Vulnerable to cavalry, skirmishers, counterfire, smoke, and flanking.
- Garrison transfer weakens the source site.
- Specialist losses damage future training and repair.

## 27. Counterplay

- close rapidly or threaten cavalry contact;
- attack during synchronized reload;
- use concealment smoke dispersal and multiple approaches;
- use counterfire;
- force relocation;
- bypass or break infantry screens;
- strike workshops stores ammunition carts routes and maintainers;
- deny recovery of expensive weapons and bolts.

## 28. Terrain Suitability

Current authority uses qualitative relationships. Appendix A preserves all legacy numerical rows as evidence only.

```yaml
favorable:
  - hills with cover and clear lanes
  - urban walls towers gates and courtyards
  - castle walls and prepared siege positions
  - defended bridges rivers fords and breaches
conditional:
  - plains with screens and withdrawal space
  - sparse woodland with clear lanes
  - farmland with hedges ditches or earthworks
  - low mountains with viable routes and stable firing points
unfavorable:
  - dense woodland
  - marsh and swamp
  - offensive crossings
  - exposed beaches
  - open steppe without cavalry protection
  - severe unfamiliar climates
exact_current_modifiers: Unresolved
```

## 29. Weather, Fatigue, and Seasons

```yaml
Rain:
  effects: strings wood metal bolts footing visibility and reload worsen
Fog:
  effects: target identification useful range coordination and friendly-fire risk worsen
SnowAndIce:
  effects: hands mechanisms footing transport and spanning worsen
Heat:
  effects: fatigue water armor and material care worsen
WindAndStorm:
  effects: aim smoke shelter transport and command worsen
Winter:
  pressures: dry storage cold hands routes shelter food and maintenance
Spring:
  pressures: mud flooding sowing wet equipment and transport
Summer:
  pressures: heat water siege exposure and labor demand
Autumn:
  pressures: harvest rain shorter days and return pressure
```

## 30. Defensive Position and Siege Doctrine

```yaml
siege_defense:
  - walls towers and gates
  - inner courts
  - breach overwatch
  - engineer interdiction
  - strategic castle defense
siege_offense:
  - suppress exposed defenders
  - cover engineers
  - protect siege works and camps
  - defend captured positions
  - resist sallies
not_replaced:
  - engines
  - assault infantry
  - trenches
  - ladders
  - mantlets
  - shields
```


## 30A. Siege Station, Rotation, and Store Contract

```yaml
station_requirements:
  - assigned wall tower gate breach or covered firing point
  - safe reload depth and movement space
  - ammunition issue and reserve route
  - officer visibility and relief signals
  - water shelter medical and fire response
  - fallback station and evacuation route
rotation_reasons:
  - spanning fatigue
  - smoke fire weather and exposure
  - casualties and mechanism failures
  - ammunition transfer
  - night watch and prolonged alarm
  - preservation of veteran crews
captured_work_requirements:
  - access secured
  - friendly assault troops cleared or controlled
  - bolts and equipment delivered
  - enemy counterattack route observed
  - withdrawal or relief planned
```

Walls and towers improve geometry, cover, and observation only while stations, stores, access, command, and structural integrity remain usable. Fire, smoke, collapse, counterfire, infiltration, and lost stairs can reverse the advantage.

## 30B. Siege-Offense Boundaries

Norman Crossbowmen can suppress exposed defenders, protect engineers, cover approaches, defend siege works, and resist sallies. They do not create trenches, engines, ladders, mantlets, assault bridges, or breach control. Firing from an exposed siege line without cover or relief should remain costly.

## 31. Supply and Campaign Endurance

```yaml
requirements:
  - food water pay or service support and quarters
  - crossbows prods strings stocks and releases
  - spanning devices
  - compatible bolts heads shafts fletching and cases
  - armor and sidearm care
  - workshops maintainers tools carts and pack support
  - medicine officers records and secure routes
campaign_endurance: ModerateCandidateWhenFullySupported
recovery_band: Slow
```

## 32. Garrison and Field Tradeoff

Crossbowmen assigned to a field army are not simultaneously available for walls, gates, stores, workshops, training cadres, or local defense. Field transfer requires a source-owner review of minimum defense, threat, replacement, stores, relief, route, and return.

## 33. Casualty and Recovery Layers

```yaml
recovery_layers:
  - headcount
  - trained crews
  - officers and file leaders
  - instructors and maintainers
  - crossbows and spanning devices
  - compatible bolt stocks
  - armor sidearms carts tools and cases
  - formation cohesion and confidence
  - pay contract and political support
  - workshop and route capacity
```

```text
Headcount Restored != Crew Skill Restored
Crossbow Recovered != Safe Crossbow
Bolt Stock Restored != Compatible Bolt Stock
Castle Retaken != Garrison Cooperation Restored
```

## 34. Post-Battle Outputs

```yaml
personnel: fit wounded killed missing captured deserted and dispersed
officers_crews_instructors_and_maintainers: route to source training and command owners
crossbows_and_spanning_devices: serviceable worn damaged unsafe captured or lost
bolts: expended recovered damaged captured incompatible or lost
armor_sidearms_carts_tools_and_records: route to equipment and supply owners
garrison_cost: route to castle settlement and military owners
pay_contract_and_grievance: route to political economy and contract owners
```

## 35. AI Recruitment

```yaml
AI_recruit_when:
  - a protected-target and siege-support role gap exists
  - valid towns castles markets households or contracts support the source
  - trained crews crossbows bolts officers repairs pay and routes exist
  - screens and retreat space can be provided
  - field allocation does not expose essential garrisons
AI_avoid_when:
  - Norman Militia Crossbowmen or Archers satisfy the mission
  - mobility dominates
  - ammunition or maintenance is hollow
  - cavalry cannot be screened
  - scarce professional pools are needed elsewhere
```

## 36. AI Battlefield States

```yaml
states:
  - SeekPreparedPosition
  - GuardReloadLane
  - SelectProtectedTarget
  - ControlledVolley
  - FileFire
  - ConserveAmmunition
  - SwitchApprovedLot
  - DefendWall
  - SupportGate
  - WithdrawFromCavalry
  - Reform
  - Retreat
AI_inputs:
  - reload exposure
  - ammunition compatibility and remaining shots
  - obstruction cover and flanks
  - target value and protection
  - weather fatigue morale and officers
  - infantry screen and escape route
```

## 37. Autoresolve Boundary

Autoresolve evaluates crew and officer quality, weapon and bolt condition, ammunition quantity, reload protection, terrain, fortifications, weather, target armor, cavalry exposure, infantry support, supply, fatigue, and retreat. The legacy armor-piercing trait becomes contextual interaction rather than a flat universal bonus.

## 38. Development, Persistence, Specialist Boundaries, and Recruitment Closure

```yaml
origin_era: Early
canonical_folder: EarlyEraNormanRangedInfantryFolder
persistent_into_High: true
persistent_into_Late: ConditionalOnTrainedCrossbowInstitutionSurvival
High_folder_representation: PersistentIndexOrPlaceholderReference
Late_folder_representation: ConditionalIndexOrPlaceholderReference
full_profile_duplication_across_era_folders: prohibited
Early_and_High_same_name_collision: ResolvedAsOnePersistentFamily
NormanMilitiaCrossbowmen:
  relationship: ParallelOrganizedLocalCrossbowFamily
  automatic_conversion: false
NormanHeavyCrossbowmen:
  relationship: SeparateHeavyMechanismAndFortificationSpecialist
  automatic_conversion: false
NormanPaviseCrossbowmen:
  relationship: SeparatePaviseProtectedReloadSpecialist
  automatic_conversion: false
possible_same_family_High_profiles:
  - improved crew and officer continuity
  - stronger contracts pay quarters and campaign support
  - more consistent crossbows spanning devices and bolt lots
  - improved armor sidearms and weather protection where supported
  - deeper siege station rotation withdrawal and workshop practice
recruitment_may_narrow_or_close_when:
  - trained crews officers instructors maintainers or contracts become nonviable
  - crossbows spanning devices compatible bolts workshops routes or supply collapse
  - castle town market household or contract institutions cease supporting the family
  - later specialists absorb selected sources while no distinct trained generalist role remains locally
existing_formations_after_closure: MayPersistUntilDemobilizedDestroyedDispersedOrSourceFailure
calendar_date_alone_closes_recruitment: false
automatic_obsolescence: false
research_creates_people_crews_crossbows_bolts_officers_workshops_or_pool: false
```

High-era maturity does not require a second Norman Crossbowmen card. A formation may improve through profile changes while retaining its people, wounds, experience, officers, equipment, owner, assignments, and recovery history. Heavy and Pavise transfers require separate destination qualification and full physical migration.

## 39. Events and Objectives

```yaml
events:
  - Professional Crew Compact
  - Bolt Shortage
  - Workshop Expansion
  - Imported Mechanism
  - Castle Defense
  - Misissued Bolts
  - Mechanism Failure
  - Garrison Transfer Dispute
  - Veteran Crossbow Captain
  - Heavy Or Pavise Trial
objectives:
  - Break Armored Infantry
  - Support The Knightly Charge
  - Defend The Siege Line
  - Protect The Reload Lane
  - Preserve The Bolt Carts
  - Hold The Gate
  - Cover The Engineers
  - Recover The Crossbows
owner_routing_required: true
event_creates_unit_automatically: false
```

## 40. Player Information Contract

Campaign UI shows source, crew depth, officers, crossbow condition, spanning devices, ammunition quantity and compatibility, protection, assignments, pay or service terms, workshop support, garrison cost, supply route, recovery, and dominant blocker.

Battle UI shows current bolt lot, remaining stock, reload stage, fire mode, target suitability, cover, obstruction, friendly-fire warning, fatigue, officers, cavalry danger, and withdrawal readiness.

## 41. Visual, Animation, Audio, and Accessibility

```yaml
silhouette:
  - visible crossbow stock and prod
  - bolt case
  - spanning device where applicable
  - deliberate firing and reload posture
  - clearer officers and more maintained equipment than Levy Crossbowmen
appearance:
  - practical padded or light armor
  - varied helmets and equipment condition
  - no uniform heavy-crossbow or pavise assumption
  - restrained site household or contract cues where approved
avoid:
  - fantasy mechanisms
  - repeating crossbows
  - explosive ammunition
  - universal pavises
  - identical equipment
  - color-only recognition
animations:
  - march inspect span load aim fire and recover
  - volley and file fire
  - switch approved bolt lot
  - wall and gate fire
  - interrupted reload and malfunction
  - sidearm withdrawal reform fatigue surrender and wounds
audio:
  - mechanism and spanning sounds
  - bolt release and material impacts
  - officer cadence
  - reload ammunition and compatibility warnings
  - cavalry danger withdrawal and reform cues
```


## 41A. Player-Cause Chain

```yaml
campaign_question: WhyCanOrCannotThisFormationBeRaisedOrRecovered
campaign_answer_order:
  - valid source and owner
  - unreserved trained crews
  - officers instructors and maintainers
  - serviceable compatible crossbows
  - spanning devices and repair
  - compatible bolt quantity and condition
  - protection transport pay quarters and routes
  - garrison and civilian opportunity cost
  - dominant blocker and expected recovery path
battle_question: WhyIsThisFormationEffectiveOrFailingNow
battle_answer_order:
  - target suitability and range
  - current fire and reload state
  - ammunition lot and remaining stock
  - cover obstruction and friendly-fire risk
  - infantry screen and passage route
  - officers fatigue morale and equipment condition
  - cavalry flank and withdrawal danger
```

## 41B. Failure Register

```yaml
failure_states:
  - InterruptedReload
  - MisloadOrUnsafeLoad
  - StringProdStockOrReleaseFailure
  - SpanningDeviceLost
  - IncompatibleBoltLot
  - AmmunitionCartLost
  - OfficerOrFileLeaderLoss
  - MaintainerOrInstructorDepletion
  - FriendlyObstruction
  - CounterfireSuppression
  - SmokeFireOrVisibilityLoss
  - CavalryOverrun
  - FailedPassageOfLines
  - ExhaustedStock
  - GarrisonOverdrawn
  - ContractOrPayBreakdown
  - FailedWithdrawal
```

## 41C. Selective Total War Inheritance

Readable reload state, ammunition selection, target-role clarity, defensive preparation, fire-mode choice, crew vulnerability, and accessible UI may draw selectively from Medieval II, later Total War titles, and their mod ecosystems. Any inherited feature must remain physical, finite, chronology-compatible, supplied, AI-usable, counterable, and subordinate to Normandy's own source system.

## 42. Historical and Design Caution

The legacy source presents Norman Crossbowmen as trained Early Era specialists in defensive and siege contexts. This project premise is preserved. The profile does not claim one standardized corps, universal heavy crossbows, universal mail penetration, identical workshop quality, one spanning method, or guaranteed January 1062 unit instances.

## 43. Legacy Tactical Evidence

```yaml
legacy_unit_size: {Standard: 90, Small: 45, Large: 180}
legacy_stats:
  missile_attack_crossbow_bolt: 8
  melee_attack_dagger: 2
  charge_bonus: 0
  melee_defense: 2
  armor: 3
  shield_block: 0
  hit_points: 1
  morale: 5
  speed: Medium
  fatigue_resistance: Low
legacy_supply:
  consumption: Medium
  out_of_supply: {Attack: -2, Morale: -2, Fatigue: +2}
  winter_penalty: Medium
  attrition_risk: Medium
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 44. Tactical Value Boundary

```yaml
current_unit_scale: Unresolved
current_range: Unresolved
current_accuracy: Unresolved
current_penetration: Unresolved
current_reload_time: Unresolved
current_ammunition: Unresolved
current_suppression: Unresolved
current_attack: Unresolved
current_defense: Unresolved
current_armor: Unresolved
current_morale: Unresolved
current_cost: Unresolved
current_recruitment_duration: Unresolved
current_recovery_rate: Unresolved
current_terrain_modifiers: Unresolved
battle_validation: NotPerformed
```

## 45. Tactical Calibration Requirements

Compare Norman Levy Crossbowmen, Norman Archers, later Norman Crossbowmen, Heavy Crossbowmen, French Pavise Crossbowmen, armored and shielded infantry, cavalry, skirmishers, enemy missiles, siege crews, and fortified defenders. Test volley and file fire, reload disruption, bolt compatibility, walls, hills, crossings, smoke, rain, cavalry pressure, officer loss, ammunition depletion, garrison transfer, and withdrawal.

## 46. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - source institution contract and garrison binding
  - professional crew officer instructor and maintainer depth
  - weapon spanning-device condition and safety
  - compatible bolt lots and ammunition switching
  - reload exposure and fire modes
  - obstruction cover and friendly-fire warnings
  - layered loss recovery and no-double-counting
  - AI target reload ammunition and withdrawal behavior
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


## 46A. Early and High Era Same-Name Collision Resolution

```yaml
collision_status: ResolvedForCurrentReview
canonical_family: UnitFamily.Normandy.NormanCrossbowmen
canonical_profile: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
canonical_origin: Early
High_era_treatment: PersistentFamilyProfilesAndIndexReference
separate_High_same_name_card: prohibited
preserved_source_evidence:
  - Norman_Crossbowman.md
  - Norman_Crossbowmen.md where separately retained by the project
Early_profile_owns:
  - initial trained specialist identity
  - crew weapon bolt workshop and siege architecture
High_evidence_contributes_without_new_card:
  - mature professional endurance where supported
  - improved protection sidearms equipment and doctrine where supported
  - deeper institutional contract workshop and campaign relationships
shared_elements_not_double_counted:
  - crews officers instructors and maintainers
  - workshops contracts and garrison capacity
  - crossbows spanning devices and bolt stocks
  - assignments casualties experience and recovery
```

Any separately retained High source is evidence for maturation profiles, not authority for a duplicate population or full card with the same identity.

## 47. Assumptions and Unresolved Questions

```yaml
assumptions:
  - Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md is the immediate substantive source
  - plural Norman Crossbowmen is the player-facing formation name
  - current exact-roster UnitFamily.Normandy.NormanCrossbowmen controls broad identity
  - N05 and N09 remain candidate source labels
unresolved:
  - exact town castle market household and contract weighting
  - exact opening access and locations
  - exact crossbow spanning and bolt distributions
  - exact assistant and maintainer composition
  - exact armor shield and sidearm distribution
  - exact scale values costs timing ammunition and recovery
  - stable IDs paths tags assets localization and implementation
```

## 48. Stop Conditions

- Do not overwrite or delete <File>Norman_Crossbowman.md</File>.
- Do not merge this file with <File>Norman_Crossbowmen.md</File> without a copy-first collision review.
- Do not initialize opening access or quantities.
- Do not allocate stable IDs.
- Do not infer crews from castles, towns, markets, workshops, contracts, weapons, or wealth alone.
- Do not double-count Norman Militia Crossbowmen, garrisons, siege crews, workshops, officers, weapons, spanning devices, armor, carts, or bolts.
- Do not promote legacy values.
- Do not grant universal armor penetration, pavises, incendiaries, or professional immunity.
- Do not force automatic conversion into Norman Heavy Crossbowmen or Norman Pavise Crossbowmen.
- Do not claim Unreal or battle validation.

## 49. Validation Record

```yaml
validation_performed:
  - complete 141-line immediate source opened
  - complete substantive-category preservation review
  - England Crossbow Sergeants full-depth benchmark opened
  - current Normandy exact-roster candidate verified
  - Militia Crossbowmen Archers Skirmishers Heavy and Pavise family boundaries reviewed
  - crew equipment bolt reload siege garrison contract and recovery review
  - current numeric terrain exclusion
  - legacy value separation
  - AI UI visual collision and Unreal boundary review
validation_not_performed:
  - final owner approval
  - current persistent-family High profile review
  - exact opening source map
  - independent historical-source verification
  - tactical balance
  - Unreal implementation
```

## 50. Completion Manifest

```yaml
files_created:
  - Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
files_superseded_for_review_only:
  - Norman_Crossbowman_V1_Master_Unit_Profile_FULL.md
files_modified: []
files_deleted: []
source_files_preserved:
  - Norman_Crossbowman.md
adjacent_same_name_source_preserved:
  - Norman_Crossbowmen.md
benchmarks_reviewed:
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Norman_Militia_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Archers_V1_1_Current_Authority_Refinement_FULL.md
  - Crossbow_Sergeants_V1_Master_Unit_Profile.md
content_removed_without_replacement: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Heavy Crossbowmen copy-first additive current-authority refinement
```


## 50A. V1.2 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
legacy_source_and_appendix_preserved: true
working_display_name: Norman Crossbowmen
mechanical_identity_changed: false
active_updates:
  - resolved Early and High same-name material as one persistent trained family
  - prohibited a duplicate High-era Norman Crossbowmen card
  - reconciled Norman Militia Heavy and Pavise Crossbowmen boundaries
  - established Heavy and Pavise as separate nonautomatic specialist outcomes
  - established conditional Late persistence and world-state recruitment closure
  - removed Foot Companions Levy Crossbowmen Pure Norman and Hybrid French dependencies
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Heavy Crossbowmen copy-first additive current-authority refinement
```

# APPENDIX A. COMPLETE SUBSTANTIVE LEGACY SOURCE RECONSTRUCTION

## Norman Crossbowman

```yaml
Unit_Name: Norman Crossbowman
Faction: Norman
Culture: Norman / Frankish Early Norman
Era: Early
Classification:
  Primary: Ranged Infantry
  Subtype: Crossbowman / Heavy Missile Infantry
  Tier: Medium specialized ranged infantry
Unit_Size: {Standard: 90, Small: 45, Large: 180}
Role:
  - Anti-armor ranged support
  - Defensive missile support and siege support
  - Weakening armored infantry and shielded foes
Core_Stats:
  Missile_Attack: Crossbow Bolt 8 high armor-piercing
  Melee_Attack_Secondary: Dagger 2
  Charge_Bonus: 0
  Melee_Defense: 2
  Armor: 3 Light armor / padded gear
  Shield_Block: 0
  Hit_Points: 1
  Morale: 5 Low-Medium
  Speed: Medium
  Fatigue_Resistance: Low
```

The legacy description presents disciplined crossbow fire able to threaten armor and shields before melee.

### Legacy equipment and traits

- Crossbow and bolts.
- Dagger.
- Light armor or padded protection.
- No shield.
- Heavy-crossbow wording and practical defensive gear.
- Armor-Piercing Bolts.
- Slow Reload.
- High Accuracy.
- Defensive Missile Support.

### Complete repeated legacy strengths and weaknesses

- Strong anti-armor and anti-shield missile capability.
- Good at weakening infantry before melee.
- Useful in defensive fire and siege support.
- Effective in defended terrain and siege scenarios.
- Slow reload and lower mobility than archers.
- Weak in melee.
- Vulnerable to cavalry and skirmishers.
- Requires positioning and defensive support.

### Legacy tactics

- Pin armored or shielded foes before melee.
- Deploy behind infantry or on elevated ground.
- Support castle defense and defended positions.
- AI targets armored and exposed infantry from prepared positions.
- AI prioritizes static defended terrain.
- AI retreats or repositions under cavalry or skirmisher threat.

### Complete legacy terrain modifiers

```yaml
Plains: 0
Hills: +2
Forest_Sparse: 0
Forest_Dense: -1
Farmlands: 0
Floodplains: -1
Taiga: 0
Marsh: -2
Swamp: -3
Snow: -1
Mountains_Low: +1
Mountains_High: +1
Desert: -1
Desert_Mountains: -2
Drylands: 0
Oasis: 0
Steppe: 0
Jungle: -1
Urban: +2
Castle_Walls: +3
Coastal_Beach: 0
Offensive_River_Crossing: -2
Defensive_River_Crossing: +3
Offensive_Bridge_Crossing: -3
Defensive_Bridge_Crossing: +4
```

### Legacy weather, supply, and recruitment

- Clear or cloudy baseline.
- Rain or fog reduces accuracy and coordination.
- Snow reduces mobility and accuracy.
- Heat creates moderate fatigue while defended positions remain useful.
- Uses legacy Crossbowman terrain logic.
- Legacy best terrain: hills, urban settings, and castle walls.

```yaml
Consumption: Medium
Out_Of_Supply: {Attack: -2, Morale: -2, Fatigue: +2}
Winter_Penalty: Medium
Attrition_Risk: Medium
Settlement_Requirement: Town or larger
Required_Building: Crossbow Workshop / Ranged Range
Faction_Loyalty_Threshold: 40
Cultural_Loyalty_Threshold: 35
Era: Early
Cultural_Path_Access: Norman / Early Norman
```

**Successor commentary:** Absolute paths, buildings, and loyalty thresholds remain legacy evidence rather than current access authority.

### Legacy variants, lineage, and upgrades

- Base variant: Norman Crossbowman.
- Norman Archer is the faster, less armor-pressure counterpart.
- Workshop quality and regional training create variation.
- Early Era: Norman Crossbowman.
- High Era: specialized crossbow and ranged-support evolution.
- Potential upgrades include heavier crossbows, better armor, and stronger discipline.
- Variants include siege support and elite detachments.

**Successor commentary:** High Era development is not an automatic rename or conversion and must survive the same-name collision review.

### Legacy presentation, events, objectives, balance, flavor, and references

- Aim, reload, shoot, kneel, and retreat.
- Crossbow draw, bolt impact, and shouts.
- Crossbow, simple armor, and defensive posture.
- Castle defense, siege support, and Norman military campaigns.
- Break Armored Infantry.
- Support the Knightly Charge.
- Defend the Siege Line.
- Early specialist unit rewarded by setup and defense.
- Useful but not dominant in open battle.
- Legacy lore emphasizes growing Norman crossbow use in defensive and siege contexts.
- Norman Archer and Miles are related combined-arms references.

```yaml
legacy_tags:
  - crossbowmen
  - norman
  - early-era
  - anti-armor
  - siege-support
status: LegacyEvidenceNotRegisteredGameplayTags
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_crossbowmen.v1_2
filename: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
owning_theater: West Francia
display_name: Norman Crossbowmen
immediate_substantive_source: Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
predecessor_profile: Norman_Crossbowman_V1_Master_Unit_Profile_FULL.md
predecessor_treatment: SupersededForReviewByV1_1WithoutDeletion
controlling_roster_candidate: UnitFamily.Normandy.NormanCrossbowmen
stable_document_id: Unresolved
authority_id: Unresolved
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
```
canonical_profile_location: EarlyEraNormanRangedInfantryFolder
HighEraRosterVisibility: PersistentIndexOrPlaceholderReference
LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
duplicate_full_profile_across_era_folders: false
Early_and_High_same_name_collision: ResolvedAsOnePersistentFamily
next_gate: Norman Heavy Crossbowmen copy-first additive current-authority refinement
