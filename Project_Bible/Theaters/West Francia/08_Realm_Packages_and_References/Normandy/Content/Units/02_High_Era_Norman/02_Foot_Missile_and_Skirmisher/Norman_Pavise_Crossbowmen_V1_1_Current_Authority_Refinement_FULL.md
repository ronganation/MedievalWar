# Norman Pavise Crossbowmen V1.1 Current Authority Refinement FULL

## 0. Document Status, Authority, and Branch Boundary

```yaml
document_id: mw.unit.normandy.norman_pavise_crossbowmen.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanPaviseCrossbowmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-pavise-crossbowmen.v1_1
authority_id: Unresolved
filename: Norman_Pavise_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NormanPaviseCrewShieldTransportAndProtectedReloadRecord
  - CopyFirstAdditiveAuthorityCandidate
  - SettledFourCardCrossbowArchitectureProfile
  - MilitiaToPaviseDevelopmentRelationshipRecord
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.HighEra.PaviseCrossbowSpecialization
scenario_id: UnresolvedHighEraScenario
opening_scenario_1062_status: NotAnOpeningUnitDefinition
owning_theater: West Francia
display_name: Norman Pavise Crossbowmen
legacy_display_name: French Pavise Crossbowmen
name_status: OwnerSelectedNormanQualifiedWorkingNamePendingFinalHistoricalAndLocalizationReview
historical_classification: GameplayCompositeOfHighEraNormanContinentalInfluencedUrbanAndSiegePaviseCrossbowService
content_type: HighEraNormanPaviseCrossbowSpecialistCandidate
quality_band: ProfessionalShieldedCrossbowSpecialists
force_family: NormandyPaviseProtectedReloadAndUrbanSiegeService
source_family_ids:
  - N09_CrossbowCrewEquipmentBoltWorkshopAndContractCandidate
  - N10_HighEraProfessionalMissileServiceCandidate
  - N12_NormanContinentalInfluencedPaviseSpecializationCandidate
recruitment_identity: ProfessionalCrewsWithPavisesDeploymentTeamsCrossbowsMatchedBoltsUrbanInstitutionsTransportAndProtectedReloadDoctrine
immediate_substantive_source: French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
immediate_substantive_source_lines_reviewed: 0-145
complete_substantive_legacy_source_preserved: true
byte_for_byte_legacy_source_preserved: false
legacy_source_restructured_for_readability: true
predecessor_profile: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
predecessor_relationship: SeparatePaviseProtectedReloadSpecialistNotAutomaticUpgrade
completed_distinct_profile: Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
completed_distinct_profile_relationship: ParallelHeavyMechanismSpecialistNotDuplicated
structural_benchmarks:
  - Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
  - Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Castle_Sergeants_V2_Master_Unit_Profile_FULL.md
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
  - Crossbow_Sergeants_V1_Master_Unit_Profile.md
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

## 0A. Settled Naming and Pavise Decision

```yaml
working_display_name: Norman Pavise Crossbowmen
legacy_display_name: French Pavise Crossbowmen
realm_owner: Normandy
continental_influence: RetainedAsDevelopmentInputNotFactionOwnership
crossbow_family:
  local_militia_card: Norman Militia Crossbowmen
  trained_persistent_card: Norman Crossbowmen
  heavy_specialist_card: Norman Heavy Crossbowmen
  pavise_specialist_card: Norman Pavise Crossbowmen
origin_era: High
separate_unit_survival: RetainedDistinctFormation
binary_Hybrid_French_branch_required: false
automatic_upgrade_from_militia_or_trained_crossbowmen: false
name_change_creates_people_equipment_or_access: false
```

The Normandy-owned formation is renamed **Norman Pavise Crossbowmen**. Continental French influence remains available as an institutional, equipment, drill, contract, urban, and siege-development input. It does not transfer faction ownership, create French personnel, or require a binary cultural branch.

## 1. Copy-First Additive and Non-Loss Boundary

The complete substantive <File>French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md</File> was copied and reviewed before this refinement. Its 145-line legacy source reconstruction and every useful pavise, crew, directional-protection, transport, deployment, ammunition, siege, AI, recovery, visual, and implementation category remain preserved.

```yaml
immediate_substantive_source: French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
immediate_source_lines_reviewed: 0-1122
legacy_source: French_Pavise_Crossbowmen.md
legacy_source_lines_reviewed: 0-145
complete_substantive_content_preserved: true
legacy_values_promoted: false
source_overwrite_authorized: false
source_deletion_authorized: false
source_retained_for_future_France_adaptation: true
```

The attached French-labeled authority remains useful design evidence for a later French-realm adaptation. This successor does not overwrite that prospective use.

## 2. Duplicate Prevention and Sequence Check

```yaml
trained_foundation:
  file: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
  duplicated: false
local_source_relationship:
  file: Norman_Militia_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  duplicated: false
parallel_specialist:
  file: Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  duplicated: false
this_profile:
  file: Norman_Pavise_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  identity: DistinctNormanPaviseProtectedReloadSpecialist
not_created:
  - another general Norman Crossbowmen card
  - another militia crossbow card
  - a French-owned Normandy population
  - a binary branch duplicate
```

## 3. How to Read This Profile

```text
Pavise Crossbowmen != Ordinary Crossbowmen With A Shield Bonus
Pavise Stock != Deployed Protection
Pavise Deployed != Every Direction Protected
Shield Screen != Melee Formation
Continental Influence Or Pavise Research != Immediate Unit
Urban Institution != Unlimited Crews
Prepared Line != Permanent Safety
Armor-Piercing Label != Universal Armor Defeat
High Era != Automatic Calendar Spawn
Unit Definition != Runtime Formation
```

## 4. Current Unit Verdict

```yaml
unit_concept: KeepRenameAndReconcileWithPersistentNormanCrossbowArchitecture
separate_unit_survival: RetainedDistinctFormation
development_identity: HighEraNormanPaviseProtectedReloadAndUrbanSiegeSpecialist
primary_role: PaviseProtectedReloadLaneControlAndUrbanSiegeFire
secondary_roles:
  - anti-protection missile pressure
  - fortified and urban defensive fire
  - siege offense and defense
  - protected counter-missile engagement
  - main-line and engineer support
availability: VeryNarrowFiniteInstitutionCrewPaviseTransportAndAmmunitionDependent
recovery: VerySlow
campaign_endurance: ModerateToStrongNearSupportingUrbanAndSiegeNetworks
mobility: ModerateInMarchLowAfterDeployment
melee_role: EmergencyDefenseAndWithdrawalOnly
opening_1062_access: NotAuthorized
```

## 5. One-Screen Player Card

- **Class:** High Era Norman pavise-protected crossbow specialists
- **Source:** Professional crews, pavise teams, crossbows, matched bolts, urban or castle institutions, workshops, contracts, transport, officers, maintainers, and protected-reload drill
- **Availability:** Very narrow, finite, institution-dependent, equipment-heavy, and slow to recover
- **Battle promise:** Establish a protected firing station that improves reload survival and lane control while the formation remains deployed, supplied, and properly oriented
- **Best use:** Urban approaches, walls, gates, towers, siege lines, defended crossings, fixed battlefield lanes, and counter-missile pressure
- **Worst use:** Rapid maneuver, pursuit, broken or cramped movement, attack from several directions, cavalry contact, abandoned pavises, depleted ammunition, and melee
- **Strategic cost:** Consumes professional crews, shield teams, pavises, carts, crossbows, bolts, armor, workshops, contracts, storage, road capacity, and urban defense strength
- **Counterplay:** Flank or bypass the shield line, force relocation, use smoke or fire, attack during setup or withdrawal, disrupt transport and ammunition, or pressure from several directions

## 6. Player-Facing Description

Norman Pavise Crossbowmen are Normandy's protected-reload and directional-cover specialists. Their distinguishing system is not greater universal damage. It is the coordinated use of crossbow crews, pavise teams, transport, deployment space, officers, and prepared firing lanes to sustain deliberate fire under missile pressure.

The pavise creates directional cover only when present, serviceable, transported, deployed, oriented, and held in usable terrain. The system can be bypassed, flanked, burned, overturned, abandoned, congested, or separated from its crews. When movement becomes urgent, the unit must choose between preserving shields, preserving weapons, and preserving people.

The formation remains separate from Norman Heavy Crossbowmen. Norman Heavy Crossbowmen emphasize heavier mechanisms, reinforced ammunition, and deliberate fortification pressure. Norman Pavise Crossbowmen emphasize protected reload, urban and siege organization, shield logistics, directional cover, and controlled fixed fire.

## 7. Settled Crossbow-Family Ownership Contract

```yaml
NormanMilitiaCrossbowmen:
  owns:
    - organized local prepared crossbow defense
    - principal Early civic garrison and local source relationship for later pavise development
NormanCrossbowmen:
  owns:
    - persistent trained generalist crossbow service
    - flexible field siege and garrison use
NormanHeavyCrossbowmen:
  owns:
    - heavy compatible mechanisms reinforced ammunition and fortified pressure
NormanPaviseCrossbowmen:
  owns:
    - pavise deployment and directional protected reload
    - shield-team transport setup reorientation recovery and lane control
    - urban siege and counter-missile station organization
```

The pavise card survives because shield-team logistics, directional protection, deployment, reorientation, recovery, abandonment, and protected reload create a distinct battlefield and campaign system.

## 8. Emergence and Admission Gates

```yaml
G1_HighEraProgression:
  requirement: valid High Era chronology and world-state threshold
  status: Unresolved
G2_PaviseAndUrbanSiegeDevelopment:
  requirement: owner-approved pavise protected-reload and urban-siege specialization
  status: NotActivated
G3_CrossbowFoundation:
  requirement: valid militia and trained Norman crossbow institutions
  status: CandidateDependency
G4_PaviseProductionAndStock:
  requirement: serviceable chronology-compatible shields fittings supports covers and replacements
  status: RuntimeAndEconomyOwned
G5_TransportAndDeployment:
  requirement: carts carriers roads storage and repeated practice
  status: RuntimeAndLogisticsOwned
G6_PaviseTeamsAndCrews:
  requirement: qualified shooters assistants officers station controllers and shield handlers
  status: RuntimeAndSourceOwned
G7_UrbanOrSiegeInstitution:
  requirement: qualified town castle workshop contract company or garrison support
  status: RuntimeAndInstitutionOwned
G8_DistinctBattleRole:
  requirement: materially different from general and Heavy Crossbowmen
  status: StrongDesignCandidate
G9_Registry:
  requirement: stable identity schema and owner approval
  status: FailedNotAllocated
admission_result: DesignCandidateOnly
```

## 9. Source Architecture

```yaml
N09_CrossbowCrewEquipmentBoltWorkshopAndContractCandidate:
  contributes:
    - underlying trained crews weapons bolts tools and maintainers
N10_HighEraProfessionalMissileServiceCandidate:
  contributes:
    - company organization officers contracts pay quarters and endurance
N12_NormanContinentalInfluencedPaviseSpecializationCandidate:
  contributes:
    - pavise manufacture issue storage and repair
    - shield handlers deployment transport and recovery
    - urban continental-influenced and siege doctrine
    - Norman pavise-specialization capability
intersection_required: true
source_labels_status: ReviewOnlyCandidatesPendingOwnerApproval
```

## 10. Recruitment Eligibility Contract

```yaml
personnel:
  - selected professional shooters
  - pavise handlers or assistants where doctrine requires them
  - officers file leaders and station controllers
  - maintainers shield repairers bolt handlers and transport personnel
  - personnel not live-assigned to general Heavy garrison mercenary or workshop roles
equipment:
  - serviceable crossbows strings releases and spanning devices
  - matched service and approved specialist bolts
  - serviceable pavises fittings supports straps and covers
  - sidearms mail padded protection and helmets where supported
  - carts pack animals cases tools spare parts and dry storage
authority:
  - valid pavise protected-reload and urban-siege specialization capability
  - valid urban castle household company market workshop or contract source
  - recognized command assignment and service terms
readiness:
  - crossbow qualification
  - pavise carry deploy orient recover and abandonment drill
  - protected reload and fire-control drill
  - passage flank and withdrawal plan
  - pay quarters medical supply transport route and return support
```

## 11. Protected Reservations and No Double Counting

```text
One Crew != General Heavy And Pavise Crossbowmen Simultaneously
One Pavise != Several Protected Shooters
One Shield Handler != Several Stations
One Cart != Pavise Transport And Every Other Supply Task
One Bolt Lot != Several Active Companies
One Officer != Several Live Commands
One Maintainer != Unlimited Shield And Crossbow Readiness
One Workshop Slot != Every Contract Garrison And Branch Order
One Continental Influence Or Pavise Research != Immediate Unit
Casualties Damage And Abandonment != Immediate Recovery
```

## 12. Service Response and Political Economy

```yaml
Supportive:
  response: StrongButVeryNarrow
Cooperative:
  response: BoundedAndTermsDependent
Conditional:
  response: ReducedDelayedOrRestricted
  likely_terms:
    - urban castle or siege duty only
    - retained civic or garrison defense
    - pay reward casualty support and equipment replacement
    - transport road storage and quarter guarantees
    - named commander duration route and return
Resistant:
  response: BlockedOrHollow
  risks:
    - withheld crews pavises carts or bolts
    - poor shield condition
    - contract dispute
    - delayed assembly
    - urban or workshop noncooperation
BrokenOccupiedOrDisplaced:
  response: NormallyBlocked
```

## 13. Assignment Portfolio and Opportunity Cost

```yaml
assignments:
  - urban defensive company
  - wall tower gate or breach station
  - siege offense or defense company
  - fixed field firing lane
  - defended crossing
  - engineer and camp protection
  - counter-missile station
  - pavise training and deployment cadre
  - shield workshop or transport-security duty
  - recovering formation
assignment_rule: OneCrewPaviseOfficerWeaponAmmunitionTransportAndSupportPackageMayOccupyOnlyOneLiveAssignment
```

Field service can weaken urban defense, workshops, transport, garrisons, general Crossbowmen, and future pavise recovery. Retaining experienced teams as instructors withholds immediate battlefield strength.

## 14. Readiness State Machine

```yaml
states:
  - Unavailable
  - SpecializationReview
  - SourceAndContractReview
  - CrewSelection
  - CrossbowMatching
  - PaviseIssue
  - TransportStaging
  - AmmunitionStaging
  - DeploymentDrill
  - Integrating
  - Ready
  - Reduced
  - MixedCrossbows
  - LowBolts
  - PavisesDamaged
  - PavisesUnavailable
  - TransportDepleted
  - OfficerOrHandlerDepleted
  - GarrisonReserved
  - ContractBlocked
  - Recovering
  - Disbanded
player_view: ShowDominantBlockerAffectedLayerAndRecoveryPath
```

## 15. Personnel and Pavise-Team Organization

```yaml
roles:
  - shooters
  - pavise handlers or assistants where supported
  - file and station leaders
  - company officer
  - target controllers and messengers
  - ammunition handlers
  - crossbow and shield maintainers
  - carpenters leatherworkers metalworkers or repair relationships
  - cart animal quartering medical and record support
organization_variation:
  drivers:
    - pavise design size support and ownership
    - crossbow and spanning method
    - urban wall siege or field assignment
    - crew and transport maturity
standardized_regiment_claimed: false
```

## 16. Crew Quality and Replacement Dilution

```yaml
quality_layers:
  headcount: shooters handlers and support
  professional_crossbow_skill: safe repeatable loading firing and withdrawal
  pavise_team_skill: carry placement orientation stabilization movement and recovery
  veteran_depth: station judgment under pressure
  officers: target cadence lane relief flank and withdrawal control
  instructors: replacement and team integration
  maintainers: crossbow shield fitting and support repair
  shared_cohesion: coordinated fire reload cover passage and evacuation
```

```text
Crossbowman Added != Pavise Team Restored
Pavise Issued != Deployment Competence Restored
Shield Handler Added != Crew Cohesion Restored
Cart Replaced != Transport Routine Restored
Full Headcount != Full Protected-Reload Readiness
```

## 17. Pavise Equipment Architecture

```yaml
pavise_family: LargeDirectionalMissileShieldCandidate
universal_design_claimed: false
universal_size_claimed: false
universal_support_method_claimed: false
components:
  - shield body
  - facing and reinforcement
  - handles straps supports or props where applicable
  - weather cover and repair fittings
  - ownership marks where authorized
crossbow_family: ProfessionalHighEraCrossbowCandidate
secondary_weapon_family:
  - sword
  - short knife
personal_protection:
  - mail
  - reinforced padding
  - helmet where supported
secondary_hand_shield: ConditionalAndNotUniversal
```

## 18. Pavise Condition and Directional Protection

```yaml
pavise_states:
  Stored: unavailable until issued and transported
  Carried: mobile but undeployed
  Deploying: vulnerable transitional state
  DeployedServiceable: directional cover candidate
  Misoriented: reduced or irrelevant protection
  Unstable: vulnerable to terrain weather impact or movement
  Damaged: reduced coverage or integrity
  Abandoned: no current protection and recovery uncertain
  Destroyed: removed from usable stock
protection_inputs:
  - orientation
  - distance between shield and crew
  - shield integrity and stability
  - projectile direction and trajectory
  - elevation terrain and firing posture
  - smoke visibility and command
```

```text
Pavise Present != Pavise Protecting
Front Protection != Flank Or Rear Protection
Pavise Deployed != Crew Immobile By Magic
Shield Blocked Shot != No Equipment Damage
```

## 19. Deployment, Movement, and Recovery Cycle

```text
Select Station And Facing
-> Unload Or Carry Pavises
-> Clear Deployment Footprint
-> Place Orient And Stabilize Shields
-> Establish Crossbow Files Ammunition And Officer Lanes
-> Fire And Reload Behind Directional Protection
-> Reorient If Threat Direction Changes
-> Decide Hold Shift Recover Or Abandon
-> Withdraw Crews Weapons Bolts And Shields If Time Permits
```

Setup and breakdown consume time, space, labor, command attention, and transport. Emergency withdrawal may preserve crews only by abandoning pavises or ammunition.

## 20. Crossbow Reload and Pavise Interaction

```text
Observe From Protected Station
-> Span
-> Seat String
-> Select Compatible Bolt
-> Load
-> Expose Only As Required To Aim And Fire
-> Recover Behind Pavise
-> Receive Correction
-> Continue Volley File Fire Hold Or Relocate
```

Pavises reduce some missile exposure. Pavises do not remove fatigue, obstruction, cavalry danger, smoke, fire, melee threat, mechanism failure, or imperfect target information.

## 21. Ammunition Architecture

```yaml
carried_load: RuntimeUnitInstanceOwner
company_reserve: ArmyOrCompanySupplyOwner
urban_or_siege_reserve: TownCastleSiegeSiteOrInstitutionOwner
production: WorkshopCraftMarketAndEconomyOwners
recovered_bolts: BattleResultAndEquipmentRecoveryOwners
captured_bolts: CompatibilityInspectionRequired
states:
  - ServiceableMatchedLot
  - MixedLot
  - SpecialistApprovedLot
  - LowStock
  - WetOrDamaged
  - Incompatible
  - Exhausted
```

## 22. Bolt Restrictions

```yaml
ServiceBolt:
  status: BaselineCandidate
HardenedOrReinforcedQuarrel:
  status: ConditionalCandidate
BroadHead:
  status: ConditionalEvidenceRequired
IncendiaryBolt:
  status: RestrictedSiegeOrNavalCandidateOnly
  default_field_access: false
HeavySpecialistBolt:
  status: DoesNotTransferAutomatically
```

## 23. Range and Armor Boundary

```text
Pavise Protection != Increased Bolt Damage
Crossbow Fired != Hit
Hit != Penetration
Penetration != Immediate Casualty
Armor-Piercing Label != Universal Armor Defeat
Dense Formation != Guaranteed Rout
Protected Reload != Unlimited Ammunition
```

## 24. Fire-Control Dimensions

```yaml
spanning_discipline: StrongCandidate
safe_handling: StrongCandidate
pavise_deployment: StrongCandidateWhenTrainedAndSupported
orientation_control: CompetentToStrongCandidate
target_selection: CompetentToStrongCandidate
volley_cohesion: StrongCandidate
file_fire_control: StrongCandidate
ammunition_discipline: StrongCandidate
station_recovery: StrongCandidate
open_movement: WeakRelativeCandidate
performance_under_directional_fire: StrongWhenProperlyOrientedCandidate
performance_under_multidirectional_pressure: VulnerableCandidate
```

## 25. Orders and Fire Modes

```yaml
DeployPavises: CoreCandidate
RecoverPavises: CoreCandidateWhenTimeRouteAndTransportPermit
AbandonPavises: EmergencyCandidate
ReorientShieldLine: ConditionalCandidate
HoldFire: CoreCandidate
ControlledVolley: CoreCandidate
ProtectedFileFire: CoreCandidate
IndependentAimedFire: ConditionalCandidate
CounterMissileFire: StrongContextualCandidate
ConserveAmmunition: CoreCandidate
SwitchApprovedBoltLot: ConditionalCandidate
WithdrawBehindInfantry: CoreCandidate
Rally: OfficerOrCharacterDependent
```

## 26. Fire-Rhythm and Shield Decision Contract

```yaml
ControlledVolley:
  advantage: concentrated timing behind prepared protection
  risk: synchronized reload and exposure during release
ProtectedFileFire:
  advantage: sustained pressure with rotating exposures
  risk: high officer lane and shield-team coordination burden
CounterMissileFire:
  advantage: directional protection improves exchange candidate
  risk: flanking fire changing direction and ammunition cost
ReorientShieldLine:
  advantage: restores useful facing
  risk: temporary disorder exposure and lost fire
RecoverPavises:
  advantage: preserves strategic equipment
  risk: delayed withdrawal
AbandonPavises:
  advantage: faster crew escape
  risk: expensive equipment loss and enemy capture
```

## 27. Formation Access

```yaml
MarchColumn: Candidate
PaviseTransportColumn: Candidate
PreparedPaviseLine: CoreCandidate
PaviseProtectedFiles: CoreCandidate
WallTowerGateStation: StrongContextualCandidate
UrbanLaneControl: StrongContextualCandidate
SiegeApproachStation: StrongContextualCandidate
DefensiveCrossingFire: StrongContextualCandidate
CounterMissilePosture: StrongContextualCandidate
PassageOfLines: ConditionalCandidateWhenPlanned
OpenOrder: RestrictedCandidate
OrderlyWithdrawal: ConditionalAndEquipmentDependent
Shieldwall: No
SpearBrace: No
DeployStakes: NoByDefault
```

## 28. Battlefield Doctrine

```text
Select Lane Facing And Fallback
-> Deliver Pavises Weapons Bolts And Crews
-> Deploy Orient And Stabilize Shield Line
-> Coordinate Infantry Flanks Engineers And Ammunition
-> Fire Controlled Volley Or Protected File Fire
-> Reorient Only If Threat Direction And Time Permit
-> Preserve Bolts And Pavises Against Poor Opportunities
-> Recover Equipment If Safe Or Abandon It To Save Crews
-> Withdraw Through Planned Passage Before Melee Contact
```

## 29. Target Selection

```yaml
preferred_targets:
  - armored or shielded infantry at useful range and angle
  - enemy missile troops within a favorable directional exchange
  - dense attackers in streets gates bridges fords and breaches
  - exposed officers engineers siege specialists and crews
conditional_targets:
  - cavalry before close approach
  - defenders behind partial cover
  - ordinary infantry when operationally important
poor_targets:
  - dispersed fast skirmishers
  - enemies attacking from several directions
  - concealed or rapidly shifting targets
  - cavalry already near contact
  - targets obstructed by allies
  - low-value targets at excessive range
```

## 30. Command and Imperfect Information

Officers control station facing, deployment footprint, target choice, exposure rhythm, shield reorientation, ammunition, relief, passage, equipment recovery, and retreat. Reports and sightlines can be wrong, especially in urban streets, smoke, siege works, and attacks from several directions.

## 31. Combined Arms

Infantry protects flanks and prevents rapid melee contact. Engineers prepare lanes and works. General Crossbowmen provide more flexible fire. Norman Heavy Crossbowmen provide heavier mechanism and reinforced-ammunition pressure. Archers maneuver and harass. Cavalry fixes and exploits. Pavise Crossbowmen hold selected firing lanes but cannot screen, pursue, cover every direction, or replace melee defenders.

## 32. Strengths

- Distinct Norman pavise-protected reload and directional-cover system.
- Strong defensive exchange against missiles from the shielded direction.
- Strong urban, wall, gate, crossing, siege, and fixed-lane utility.
- Professional crew, officer, ammunition, and station discipline.
- Better staying power than lighter ranged formations while deployed correctly.
- Visible and counterable battlefield preparation.

## 33. Weaknesses

- Very narrow and slow-recovering source.
- Pavises require production, transport, setup, space, orientation, repair, and recovery.
- Poor response to flank, rear, multidirectional, fire, smoke, cavalry, or forced-movement threats.
- Weak mobile skirmishing and pursuit.
- Vulnerable in melee.
- Emergency withdrawal can abandon expensive shields, bolts, or carts.
- Does not inherit Heavy Crossbowmen mechanisms or reinforced ammunition automatically.

## 34. Counterplay

- flank, bypass, envelop, or attack from several directions;
- force relocation before setup completes;
- attack during deployment, reorientation, or recovery;
- use smoke, fire, terrain, structures, and counterfire;
- threaten cavalry or melee contact;
- disrupt carts, roads, bridges, storage, workshops, handlers, and officers;
- draw fire onto low-value targets;
- seize abandoned pavises only after recovery and ownership systems resolve them.

## 35. Terrain and Site Suitability

```yaml
favorable:
  - urban streets squares gates and controlled approaches
  - castle walls towers courtyards and breaches
  - prepared siege lines and captured works
  - defended bridges fords and narrow lanes
  - farmland or plains with stable ground lanes and protected flanks
conditional:
  - hills with transport access and stable deployment footprint
  - sparse woodland with cleared lanes
  - coastal operations after secure unloading and assembly
unfavorable:
  - dense woodland
  - marsh and swamp
  - steep high mountains
  - offensive crossings
  - exposed contested landings
  - open positions vulnerable from several directions
exact_current_modifiers: Unresolved
```

## 36. Weather, Fatigue, and Seasons

```yaml
Rain:
  effects: mechanisms bolts pavise surfaces footing transport and setup worsen
Fog:
  effects: facing target identification command and friendly-fire risk worsen
SnowAndIce:
  effects: shield transport stabilization movement and reload worsen
Heat:
  effects: armor shield handling water and sustained station duty worsen
WindAndStorm:
  effects: shield stability projectiles smoke shelter and signals worsen
Winter:
  pressures: dry storage cold handling roads quarters fuel and maintenance
Spring:
  pressures: mud flooding shield transport wet materials and routes
Summer:
  pressures: heat water siege exposure and labor competition
Autumn:
  pressures: rain harvest shorter days contracts and return
```

## 37. Siege and Urban Station Contract

```yaml
station_requirements:
  - assigned firing lane and protected facing
  - pavise footprint and stable surface
  - ammunition transport and reserve route
  - officer visibility and relief signals
  - flank security
  - fire response water shelter and medicine
  - fallback station and evacuation path
rotation_reasons:
  - spanning and shield-handling fatigue
  - smoke fire weather and counterfire
  - casualties shield damage or equipment failure
  - ammunition transfer
  - night watch or prolonged alarm
  - preservation of veteran teams
```

## 38. Supply and Campaign Endurance

```yaml
requirements:
  - food water pay quarters shelter and medicine
  - crossbows strings prods releases and spanning devices
  - matched bolts
  - pavises fittings supports straps covers and repair materials
  - armor sidearms tools carts pack animals handlers and secure storage
  - officers records contracts workshops roads and routes
campaign_endurance: ModerateToStrongNearSupportingUrbanOrSiegeNetwork
unsupported_distant_endurance: Poor
recovery_band: VerySlow
```

## 39. Casualty, Equipment, and Institutional Recovery

```yaml
recovery_layers:
  - headcount
  - professional shooters
  - pavise handlers and coordinated teams
  - veterans officers instructors and maintainers
  - crossbows and spanning devices
  - matched bolt stocks
  - pavises fittings supports covers and transport
  - armor sidearms tools carts and records
  - company cohesion confidence contracts and political support
  - workshop urban garrison road and branch capacity
```

```text
Crew Refilled != Pavise Team Restored
Pavise Recovered != Serviceable Pavise
Crossbow Recovered != Safe Crossbow
Cart Replaced != Deployment Capacity Restored
Town Retaken != Urban Institution Restored
```

## 40. Post-Battle Outputs

```yaml
personnel: fit wounded killed missing captured deserted and dispersed
cadre: officers veterans instructors maintainers handlers and specialists
crossbows: serviceable worn damp damaged unsafe captured abandoned or lost
pavises: recovered damaged abandoned captured destroyed or missing
ammunition: expended recovered damaged captured incompatible or lost
support: armor sidearms tools carts animals cases records and stores
institutional_damage: workshop urban garrison contract transport and branch burden
```

## 41. AI Campaign Recruitment

```yaml
AI_recruit_when:
  - High Era and Hybrid French gates pass
  - urban siege counter-missile or fixed-lane need justifies cost
  - crews handlers pavises crossbows bolts transport maintainers and routes exist
  - terrain and army composition can protect flanks and withdrawal
  - assignment does not hollow critical urban defense or professional pools
AI_avoid_when:
  - general Crossbowmen are sufficient
  - mobility dominates
  - pavise transport repair or handlers are hollow
  - threats are multidirectional and flanks cannot be held
  - cavalry contact is likely before setup
  - branch losses would be strategically unacceptable
```

## 42. AI Battlefield State Machine

```yaml
states:
  - SelectLaneFacingAndFallback
  - DeliverPavisesAndAmmunition
  - DeployAndOrientPavises
  - EstablishProtectedReload
  - SelectTarget
  - ControlledVolley
  - ProtectedFileFire
  - CounterMissile
  - ConserveAmmunition
  - ReorientShieldLine
  - HoldAgainstDirectionalFire
  - RecoverOrAbandonPavises
  - WithdrawFromCavalryOrFlank
  - ReformRepairResupply
  - Retreat
```

## 43. Autoresolve Boundary

Autoresolve must consider crews, handlers, pavise condition and facing, deployment state, crossbows, bolts, officers, fortifications, terrain, weather, flank security, cavalry exposure, infantry support, supply, transport, fatigue, and withdrawal. The pavise trait is not a universal defense number.

## 44. Pavise and Heavy Specialist Boundary

```yaml
NormanPaviseCrossbowmen:
  development_channel: PaviseProtectedReloadAndUrbanSiegeOrganization
  core_distinction:
    - directional pavise protection
    - protected reload and counter-missile exchange
    - urban siege institution transport deployment and recovery
NormanHeavyCrossbowmen:
  development_channel: HeavyMechanismAndFortificationSpecialization
  core_distinction:
    - heavier compatible mechanisms
    - reinforced ammunition and deliberate fortification pressure
shared_resources_not_double_counted:
  - professional crews officers instructors and maintainers
  - crossbows bolts armor workshops stores carts contracts and routes
automatic_conversion: false
coexistence_with_general_crossbowmen: true
binary_cultural_branch_required: false
```

The two specialist channels may coexist. Investment unlocks capability but does not manufacture people, shields, mechanisms, bolts, transport, officers, workshops, or recruitment pools.

## 44A. Militia-to-Pavise Development Relationship

Norman Militia Crossbowmen are the principal Early source-family contributor because experienced civic, garrison, castle, port, crossing, and local crews may already understand prepared stations and protected reload needs. The destination remains selective and nonautomatic.

```yaml
principal_source_relationship: Norman Militia Crossbowmen
additional_source_relationship: QualifiedNormanCrossbowmenCrewsWhereReleased
transfer_requires:
  - qualified unreserved shooters handlers officers and maintainers
  - actual pavises fittings supports covers and replacements
  - deployment orientation reorientation recovery and abandonment drill
  - protected reload and fire-control practice
  - carts carriers storage roads and secure routes
  - compatible crossbows spanning systems and bolt lots
  - workshops quarters food medicine pay or service support
  - release from walls gates ports garrisons workshops training or field assignments
automatic_conversion: false
militia_recruitment_automatically_closes: false
```

A locality may retain Militia Crossbowmen while fielding a narrow pavise company. Another may transfer selected veterans and reduce militia depth. A third may fail the pavise gate entirely.

## 44B. Era Persistence and Recruitment Closure

```yaml
origin_era: High
canonical_folder: HighEraNormanRangedInfantryFolder
persistent_into_Late: ConditionalOnPaviseInstitutionAndRoleSurvival
Late_folder_representation: ConditionalIndexOrPlaceholderReference
full_profile_duplication_across_era_folders: prohibited
automatic_obsolescence: false
recruitment_may_narrow_or_close_when:
  - qualified shooters handlers officers instructors or maintainers become nonviable
  - pavises fittings crossbows bolts workshops carts storage or routes collapse
  - urban siege contract garrison or company institutions cease supporting the system
  - later missile institutions absorb the same source role burden and recovery model
existing_formations_after_closure: MayPersistUntilDemobilizedDestroyedDispersedOrSourceFailure
calendar_date_alone_closes_recruitment: false
research_creates_people_crossbows_pavises_bolts_officers_transport_or_pool: false
```

## 45. Selective Inheritance and Future Roster Flexibility

Later roster work may selectively examine useful ideas from Medieval Kingdoms 1212 AD for Attila and other Total War or mod rosters. Any adapted concept must strengthen faction identity and existing systems rather than copy a roster wholesale. Pavise subprofiles, urban companies, garrison detachments, shield-team organization, ammunition presentation, and siege roles remain possible research prompts, not approved additional unit cards.

```yaml
adaptation_rules:
  - preserve Medieval II style finite recruitment pools
  - require historical and chronological compatibility
  - require a distinct role source cost and recovery path
  - prefer profiles variants equipment states or assignments before duplicate cards
  - preserve faction uniqueness
  - verify against current authoritative folder state before creating a file
```

## 46. Events and Objectives

```yaml
events:
  - Pavise Doctrine and Continental Methods Offered
  - Urban Crossbow Company Compact
  - Pavise Workshop Expanded
  - Shield Timber Or Hide Shortage
  - Transport Breakdown
  - Pavises Abandoned During Retreat
  - CounterMissile Company Distinguished
  - Town Refuses Field Transfer
  - Siege Shield Line Established
  - Pavise Crossbowmen Admitted
objectives:
  - Hold The Wall
  - Defend The Gate
  - Suppress The Enemy
  - Win The Missile Exchange
  - Protect The Reload Line
  - Cover The Engineers
  - Reorient The Shield Line
  - Recover The Pavises
  - Preserve The Veteran Teams
  - Withdraw Before Envelopment
owner_routing_required: true
event_creates_unit_automatically: false
```

## 47. Player Information Contract

```yaml
campaign_UI:
  - High Era and pavise-specialization eligibility
  - source assignment and protected reservations
  - shooters handlers officers instructors and maintainers
  - crossbow bolt pavise fitting cover and transport condition
  - workshops stores contracts pay quarters roads and routes
  - urban garrison and general-Crossbowmen opportunity cost
  - dominant blocker and recovery path
battle_UI:
  - pavise deployment orientation integrity and coverage direction
  - fire mode reload stage target suitability and range
  - current bolt lot and remaining stock
  - flank rear fire smoke obstruction and friendly-fire warnings
  - infantry screen passage relief fallback and withdrawal
  - officers handlers fatigue morale transport and equipment condition
```

## 48. Failure Register

```yaml
failure_states:
  - SpecializationNotAuthorized
  - CrewOrHandlerUnavailable
  - PavisesUnavailable
  - PaviseDamagedOrMisoriented
  - TransportDepleted
  - DeploymentInterrupted
  - ShieldLineFlanked
  - InterruptedReload
  - CrossbowOrSpanningFailure
  - IncompatibleOrExhaustedBolts
  - OfficerHandlerOrMaintainerLoss
  - FriendlyObstruction
  - CounterfireSuppression
  - SmokeFireOrStructuralFailure
  - CavalryOverrun
  - FailedReorientation
  - FailedPassage
  - PavisesAbandoned
  - FailedWithdrawal
```

## 49. Visual Identity

```yaml
silhouette:
  - unmistakable large pavise footprint
  - crossbows bolt cases and shield supports
  - professional medium protection
  - visible handlers carts or deployment equipment where appropriate
visual_contrast:
  GeneralCrossbowmen: smaller defensive kit and greater flexibility
  NormanHeavyCrossbowmen: heavier weapon posture without pavise line
  HeavyInfantry: missile station and crossbow silhouette remain dominant
avoid:
  - universal identical pavises
  - fantasy shields or mechanisms
  - repeating crossbows
  - explosive bolts
  - late plate armor
  - color-only identity
```

## 50. Animation, Audio, and Accessibility

```yaml
animations:
  - carry unload deploy orient stabilize recover and abandon pavise
  - span load aim expose fire and recover behind shield
  - protected volley file fire and counter-missile states
  - wall gate street siege-work and crossing stations
  - interrupted setup shield damage reorientation passage and withdrawal
  - sidearm emergency defense fatigue wounds surrender and equipment recovery
audio:
  - shield scrape impact placement and collapse
  - crossbow spanning release and bolt impacts
  - officer facing lane reload relief and withdrawal calls
  - flank fire cavalry transport and abandonment warnings
accessibility:
  - pavise orientation and coverage indicator
  - reload-stage and ammunition indicator
  - flank rear and multidirectional-threat warnings
  - transport and recovery state
  - no color-only state
```

## 51. Historical and Design Caution

The source presents French Pavise Crossbowmen as a Hybrid French High Era branch used in urban, defensive, and siege contexts. Current authority preserves the useful pavise, continental-influence, urban, defense, and siege design while renaming the Normandy-owned formation and retiring the binary branch requirement. It does not claim one universal historical formation, one pavise design, universal handlers, perfect directional immunity, uniform armor, or automatic cultural emergence.

## 52. Legacy Tactical Evidence

```yaml
legacy_unit_size: {Standard: 90, Small: 45, Large: 180}
legacy_stats:
  missile_attack_crossbow: 8
  melee_attack_sword: 3
  charge_bonus: 1
  melee_defense: 3
  armor: 5
  shield_block: 3
  hit_points: 1
  morale: 7
  speed: Medium
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
current_pavise_protection: Unresolved
current_setup_time: Unresolved
current_reorientation_time: Unresolved
current_recovery_time: Unresolved
current_melee_attack: Unresolved
current_defense: Unresolved
current_armor: Unresolved
current_morale: Unresolved
current_cost: Unresolved
current_recruitment_duration: Unresolved
current_recovery_rate: Unresolved
current_terrain_modifiers: Unresolved
battle_validation: NotPerformed
```

## 54. Tactical Calibration Requirements

Test against general Norman Crossbowmen, Norman Heavy Crossbowmen, Norman Archers, armored infantry, shielded infantry, cavalry, skirmishers, enemy missiles, siege crews, walls, streets, gates, breaches, crossings, open fields, hills, rain, fog, smoke, fire, flank attacks, multidirectional fire, interrupted deployment, abandoned shields, ammunition depletion, transport loss, officer loss, and failed withdrawal.

## 55. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - High Era pavise protected-reload and urban-siege specialization gates
  - shooters handlers professional source and protected reservations
  - pavise production condition transport deployment orientation and recovery
  - crossbow bolt spanning and ammunition compatibility
  - directional cover protected reload reorientation passage and withdrawal
  - urban siege garrison workshop and specialist competition
  - layered personnel equipment institutional and political recovery
  - AI facing setup target ammunition equipment-recovery and retreat behavior
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
  - High Era pavise-specialization emergence thresholds
  - historical terminology distribution and organization
  - pavise dimensions materials support methods and ownership
  - shooter-to-handler relationships
  - crossbow mechanism bolt armor helmet and sidearm distributions
  - urban castle company household workshop and contract weighting
  - exact transport setup reorientation recovery and abandonment rules
  - exact scale values range penetration reload ammunition protection cost and recovery
  - stable IDs paths tags assets localization schema and implementation
```

## 57. Stop Conditions

- Do not create another Norman Crossbowman, general Norman Crossbowmen, or Norman Heavy Crossbowmen profile.
- Do not overwrite or delete <File>French_Pavise_Crossbowmen.md</File>.
- Do not activate this High Era specialization in January 1062.
- Do not infer the unit from continental influence, a decision, town, workshop, pavise stock, crossbow stock, or chronology alone.
- Do not double-count crews, handlers, pavises, carts, workshops, bolts, armor, officers, garrisons, contracts, or other crossbow families.
- Do not treat pavises as universal directional immunity or melee shields.
- Do not create 1212-derived extra cards without source, role, cost, chronology, recovery, and duplicate checks.
- Do not promote legacy values or claim Unreal validation.

## 58. Validation Record

```yaml
validation_performed:
  - exact-name master-profile duplicate search
  - retained Crossbowman V1.1 verification
  - completed Heavy Crossbowmen distinction check
  - complete 145-line immediate source review
  - index and progression evidence review
  - pavise crew shield transport deployment orientation recovery and abandonment review
  - general and Heavy Crossbowmen boundary review
  - source service opportunity cost siege AI UI failure and recovery review
  - current numeric terrain exclusion
  - legacy value separation
validation_not_performed:
  - final owner approval
  - independent historical-source verification
  - external 1212 roster research and extraction
  - exact High Era emergence
  - tactical balance
  - Unreal implementation
```

## 59. Completion Manifest

```yaml
files_created:
  - Norman_Pavise_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
files_modified: []
files_deleted: []
source_files_preserved:
  - French_Pavise_Crossbowmen.md
completed_profiles_not_duplicated:
  - Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
  - Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
content_removed_without_replacement: []
legacy_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Normandy ranged index and progression reconciliation before cavalry
```


## 59A. V1.1 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
legacy_source_and_appendix_preserved: true
working_display_name_changed_to: Norman Pavise Crossbowmen
legacy_display_name_preserved: French Pavise Crossbowmen
source_retained_for_future_France_adaptation: true
mechanical_identity_changed: false
active_updates:
  - renamed the Normandy-owned formation without erasing continental influence
  - removed the binary Hybrid French branch requirement
  - finalized the four-card Norman crossbow architecture
  - established Militia Crossbowmen as the principal Early source relationship
  - retained trained Norman Crossbowmen as an additional selective source
  - made Heavy and Pavise parallel independent specialist channels
  - established conditional Late persistence and world-state recruitment closure
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Normandy ranged index and progression reconciliation before cavalry
```

# APPENDIX A. COMPLETE SUBSTANTIVE LEGACY SOURCE RECONSTRUCTION

## French Pavise Crossbowmen

```yaml
Unit_Name: French Pavise Crossbowmen
Faction: Norman
Culture: Norman / French
Era: High
Classification:
  Primary: Ranged Infantry
  Subtype: Crossbowmen / Shielded Missile Infantry
  Tier: High professional battlefield missile troops
Unit_Size: {Standard: 90, Small: 45, Large: 180}
Role:
  - Anti-armor ranged infantry
  - Defensive ranged and siege support
  - Shielded missile line for stationary firepower
Core_Stats:
  Missile_Attack: Crossbow 8 armor-piercing
  Melee_Attack_Secondary: Sword 3
  Charge_Bonus: 1
  Melee_Defense: 3
  Armor: 5 Mail / Padded Harness
  Shield_Block: 3 Pavise Shield / Small Shield
  Hit_Points: 1
  Morale: 7 Medium-High
  Speed: Medium
  Fatigue_Resistance: Medium
```

The legacy description identifies the formation as the Norman faction's continental missile specialists, combining crossbow discipline with large-shield protection for defensive positions against armored or dense enemies.

### Legacy equipment, traits, strengths, and weaknesses

- Crossbow with heavy bolts and pavise shield screen.
- Sword or short knife.
- Mail or reinforced padded armor.
- Pavise and secondary hand shield where applicable.
- Crossbowmen, Pavise Shielding, Defensive Specialist, Siege Support, and French Influence traits.
- Strong anti-armor and anti-heavy-infantry pressure.
- Better survivability and staying power than lighter ranged troops.
- Excellent defensive, siege, and fixed-line use.
- Less effective in mobile skirmishing.
- Slow reload and melee vulnerability.
- Requires cover or formation support.

### Legacy tactics

- Anchor positions and fire on armored targets.
- Use pavises to hold firing lanes.
- Support infantry advances by suppressing enemy centers.
- AI holds firing positions, prioritizes armored or dense targets, stays behind the line, and retreats toward cover under rapid close threat.

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
  - Crossbow Range
  - Armory
  - Barracks
Faction_Loyalty_Threshold: 50
Cultural_Loyalty_Threshold: 40
Era: High
Cultural_Path_Access: Norman / French
```

**Successor commentary:** Buildings, thresholds, exact values, and a cultural path label do not automatically create crews, pavises, transport, doctrine, branch admission, or runtime access.

### Legacy variants, lineage, presentation, and integration

- Base variant: French Pavise Crossbowmen.
- Norman Crossbowmen are the lighter predecessor and counterpart in legacy wording.
- City and castle garrisons may carry larger pavises, heavier bolts, or reinforced helmets.
- Early Norman Crossbowman leads to High Era French Pavise Crossbowmen.
- Possible development includes heavier bolts, stronger pavises, and improved static-defense drill.
- Variants include castle garrison, town-defense, and urban siege companies.
- Animations include kneel shot, reload behind pavise, stand-and-fire, and retreat to cover.
- Audio includes crossbow draw, bolt impact, shield scrape, and orders.
- Events include town defense, siege warfare, and continental missile reform.
- Objectives include Hold the Wall, Suppress the Enemy, and Defend the Gate.
- Balance keeps the formation strong on defense without universal ranged superiority.
- Related units include Norman Crossbowmen, Norman Archer, and Norman Heavy Infantry.

```yaml
legacy_tags:
  - ranged-infantry
  - norman
  - high-era
  - pavise-crossbowmen
  - siege-support
  - transitional-unit
status: LegacyEvidenceNotRegisteredGameplayTags
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_pavise_crossbowmen.v1_1
filename: Norman_Pavise_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.HighEra.PaviseCrossbowSpecialization
owning_theater: West Francia
display_name: Norman Pavise Crossbowmen
immediate_substantive_source: French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
predecessor_profile: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
predecessor_relationship: SeparatePaviseProtectedReloadSpecialistNotAutomaticUpgrade
completed_distinct_profile: Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
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
legacy_display_name: French Pavise Crossbowmen
canonical_profile_location: HighEraNormanRangedInfantryFolder
LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
duplicate_full_profile_in_Late: false
binary_Hybrid_French_branch_required: false
source_retained_for_future_France_adaptation: true
next_gate: Normandy ranged index and progression reconciliation before cavalry
