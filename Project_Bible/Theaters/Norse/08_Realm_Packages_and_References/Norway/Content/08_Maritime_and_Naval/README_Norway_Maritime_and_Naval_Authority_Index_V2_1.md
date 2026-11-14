# README | Norway Maritime and Naval Authority Index V2.1

## 1. Purpose

This README is the controlling index for Norway's realm-wide maritime authority folder:

```text
Norway/Content/08_Maritime_and_Naval/
```

The folder remains flat. Actual recruitable naval-unit profiles belong in:

```text
Norway/Content/Units_and_Rosters/06_Naval/
```

This index records the final corrected authority stack. It creates no ship, admiral, fleet, port, route, Opening State record, registry entry, runtime state, production payload, or Unreal Engine asset.

## 2. Final Design Foundation

```yaml
primary_rule: RecruitRealNavalUnitsEmbarkLandArmiesThroughAggregateTransportCapacity
recruitable_naval_units:
  - Warships
  - PatrolAndEscortUnits
  - HistoricallyJustifiedArmedUtilityUnits
aggregate_campaign_transport:
  - ArmyEmbarkation
  - CavalryHorseAndPackAnimalBurden
  - BaggageSiegeAndSpecialEquipmentBurden
  - CivilianMerchantAndCoastalShippingCapacity
  - DisembarkationAndAmphibiousTransfer
not_recruitable_as_routine_cards:
  - HorseTransport
  - GenericTroopTransport
  - LandingBoat
  - CargoTender
  - RepairCraft
```

Cavalry, horses, baggage, and siege equipment remain meaningful transport burdens. They do not create separate naval roster cards or a ship-management puzzle.

## 3. Final Current Authority Stack

| Order | File | Function | Status |
|---:|---|---|---|
| 1 | `Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md` | Naval-unit admission, aggregate army transport, fleets, admirals, finite recruitment, roster progression | Current controlling portfolio |
| 2 | `Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md` | Realm maritime promise, shared conformance, transport abstraction, weather, recovery, AI parity | Current |
| 3 | `Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md` | Fleet command, crews, pilots, shipwrights, providers, finite pools, casualties, replacement | Current |
| 4 | `Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md` | Ports, harbors, anchorages, landings, shipyards, access, blockade, damage, repair, congestion | Current |
| 5 | `Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md` | Campaign orders, fleet stances, embarkation, escort, raid, landing, rescue, AI and battle handoff | Current |
| 6 | `README_Norway_Maritime_and_Naval_Authority_Index_V2_1.md` | Final currentness, reading order, ownership boundaries, and next-content gate | Current index |

## 4. Superseded and Withdrawn Files

```yaml
superseded:
  - README_Norway_Maritime_and_Naval_Authority_Index_V1.md
  - README_Norway_Maritime_and_Naval_Authority_Index_V2.md
  - Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V1.md
  - Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2.md
  - Norway_Maritime_People_Crews_and_Provider_Authority_V1.md
  - Norway_Maritime_People_Crews_and_Provider_Authority_V2.md
  - Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_1.md
  - Norway_Maritime_Operations_Doctrine_and_AI_Authority_V1_1.md
  - Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2.md
  - Norway_Vessel_and_Boat_Portfolio_Authority_V1_1.md
  - Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_0.md
withdrawn:
  - Norway_First_Slice_Maritime_Prototype_Register_V1_1.md
  - Norway_Maritime_Prototype_Batch_A_Implementation_Handoff_V1_1.md
```

Superseded copies may be retained outside the active folder for audit history. Withdrawn prototype and implementation files are noncontrolling and should not return to the active folder.

## 5. Authority Priority and Conflict Rule

```yaml
priority:
  1: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
  2: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
  3: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
  4: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
  5: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md
conflict_rule: ResolveByExplicitOwnershipBoundaryThenByMoreSpecificCurrentAuthority
```

No active file treats horse transport, generic troop transport, landing boats, cargo tenders, or repair craft as routine recruitable naval cards.

## 6. Recommended Reading Order

1. `Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md`
2. `Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md`
3. `Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md`
4. `Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md`
5. `Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md`

This order moves from roster and transport constitution, through people and geography, into player and AI operations.

## 7. Final Total War Player Model

### 7.1 Recruitable naval units

The player recruits, musters, contracts, receives, or captures and refits real naval units. Those units own distinct fleet and battle purchases:

- Patrol
- Escort
- Interception
- Naval combat
- Coastal raiding support
- Landing protection
- Sea-denial and approach-control roles

### 7.2 Embarked land armies

A land army at valid coastal access receives **Embark Army**. The system evaluates aggregate shipping, army burden, site capacity, weather, enemy threat, and escort.

```yaml
player_sees:
  - TransportAvailabilityBand
  - EmbarkationAndDisembarkationTimeBand
  - HeavyBurdenWarning
  - EscortStatus
  - WeatherAndInterceptionRisk
  - LandingAccess
  - ArrivalReadinessConsequence
player_does_not_manage:
  - IndividualCivilianTransportHulls
  - HorseStallsAndCratePlacement
  - RoutineLandingBoatAllocation
  - PortLaborShifts
  - DetailedTransportCrewPackets
```

The embarked force remains a land army attached as a vulnerable transport group. It does not become a naval combat unit.

### 7.3 Fleet command and admirals

```yaml
routine_fleet:
  command: FleetCommandStaff
  named_character_required: false
important_fleet_or_expedition:
  command: OptionalAppointedAdmiralOrExistingCharacter
named_options:
  - PromotedMaritimeOfficer
  - GeneratedNonDynasticAdmiral
  - AppointedExistingCharacter
  - ConditionalHistoricalEmergenceCommander
family_member_required: false
land_general_consumed_by_default: false
```

Named admirals create character-specific judgment, continuity, traits, prestige, and political causality. Named admirals create no free ships, crews, sea control, or victory.

## 8. Ownership Boundaries

```yaml
VesselAndNavalUnitPortfolio_owns:
  - RecruitableNavalUnitAdmission
  - AggregateArmyTransportModel
  - FleetComposition
  - AdmiralAndCommandModel
  - FiniteNavalRecruitmentPools
  - NavalRosterProgression
ConformanceAuthority_owns:
  - RealmMaritimePromise
  - SharedFrameworkInterfaces
  - TransportAbstraction
  - WeatherDamageRecoveryAndAIParityPrinciples
PeopleAuthority_owns:
  - FleetCommandStaffAndAdmirals
  - ShipmastersSailorsRowersPilotsShipwrightsAndProviders
  - QualificationAssignmentCasualtiesReplacementAndRecovery
SiteAuthority_owns:
  - PortsHarborsAnchoragesLandingsAndShipyards
  - AccessControlFunctionalityBlockadeDamageRepairCongestionAndSecurity
DoctrineAuthority_owns:
  - CampaignOrdersAndFleetStances
  - PatrolEscortRaidLandingReliefRescueAndWithdrawal
  - AIParityContactResolutionAndBattleHandoff
UnitsAndRosters06Naval_owns:
  - ActualAdmittedNavalUnitProfiles
```

## 9. Persistent Constitutional Rules

```yaml
rules:
  - WaterTransportIsNotTeleportation
  - FleetPresenceIsNotSeaControl
  - ArmyTransportDoesNotRequireSpecialistTransportCards
  - CavalrySiegeAndBaggageIncreaseTransportBurden
  - VesselOwnershipCreatesNoCrew
  - PortControlCreatesNoFunctionality
  - SoldiersAreNotAutomaticallySailors
  - SailorsAreNotAutomaticallyLandUnits
  - LandingDoesNotCreateOccupationOrTitle
  - MissingGroundedDamagedAndRepairingAreNotDestroyed
  - CaptureDoesNotTransferOwnershipAutomatically
  - ResearchCreatesNoHullCrewPortOrPool
  - NamedAdmiralIsOptionalForRoutineFleet
  - PlayerAndAIUseTheSamePhysicalRules
  - NorwayReceivesNoHiddenNavalMultiplier
```

## 10. Final Cross-Authority Check

```yaml
checks:
  - ExactCurrentFilenamesPresentInREADME
  - NoActiveFileReferencesSupersededVesselPortfolioAsControlling
  - NoActiveFileUsesHorseTransportAsRecruitableCardOrStandaloneOrder
  - NoActiveFileRequiresNamedAdmiralForRoutineFleet
  - PeopleAuthorityUsesAggregateRoutineTransportLabor
  - SiteAuthorityUsesArmyBurdenRatherThanSeparateEmbarkHorsesOrder
  - DoctrineAuthorityUsesEmbarkArmyAndTreatsTransportAsVulnerable
  - WithdrawnPrototypeAndBatchFilesRemainNoncontrolling
  - NoOpeningStateRegistryPayloadOrRuntimeMutation
result: AuthorityReconciliationCompleteForStaticNavalUnitDevelopment
```

## 11. Current Completion Status

```yaml
README_index: Current
vessel_and_naval_unit_portfolio: Current
conformance_authority: Current
people_and_provider_authority: Current
port_and_landing_portfolio: Current
operations_doctrine_and_AI: Current
prototype_register: Withdrawn
Batch_A_handoff: Withdrawn
actual_naval_unit_profiles: ReadyToBegin
opening_maritime_state: NotStartedAndNotAuthorized
production_runtime: NotStartedAndNotAuthorized
```

## 12. First Actual Naval Content

The next substantive file is:

```text
Norway/Content/Units_and_Rosters/06_Naval/
Norway_Leidang_Warship_V1_0.md
```

The profile must establish:

- Historically defensible vessel identity
- Whether `Leidang` is a provider, obligation, vessel label, or combined player-facing term
- A distinct fleet and battle purchase
- Crew and command basis
- Optional admiral interface
- Finite recruitment pool and opportunity cost
- Campaign movement and operating waters
- Armament, protection, boarding, strengths, weaknesses, and counters
- Damage, repair, replacement, AI, autoresolve, art, audio, UI, and progression
- Collision boundaries with later Norway naval units

## 13. Stop Conditions

Do not create:

- A horse-transport profile
- A generic troop-transport profile
- A landing-boat profile
- A new prototype register
- A new implementation handoff
- An Opening Maritime State
- Named ships
- Exact opening fleets or ports

Those require separate later justification or authorization.

## 14. Final Folder Verdict

**The realm-wide Norway maritime authority stack is reconciled and complete for the static naval-unit-development stage.**

No additional realm-level corrective authority is needed before the first ship profile. The next work belongs in `Units_and_Rosters/06_Naval`, beginning with the Leidang warship candidate.

```yaml
final_disposition:
  folder: Norway/Content/08_Maritime_and_Naval
  structure: SingleFlatFolder
  authority_reconciliation: Complete
  current_file_count: 6
  next_file: Norway_Leidang_Warship_V1_0.md
  next_file_folder: Content/Units_and_Rosters/06_Naval
```

## 15. Stable Footer

```yaml
footer:
  document_id: mw.realm.norway.maritime_and_naval_authority_index.v2
  filename: README_Norway_Maritime_and_Naval_Authority_Index_V2_1.md
  version: 2.1.0
  revision_date: 2026-11-04
  status: StaticCheckedFinalCurrentnessIndexCandidatePendingOwnerReview
  folder: Content/08_Maritime_and_Naval
  internal_subfolders_required: false
  controlling_vessel_authority: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
  controlling_conformance_authority: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
  controlling_people_authority: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
  controlling_site_authority: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
  controlling_doctrine_authority: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md
  opening_state_changed: false
  registry_changed: false
  vessel_created: false
  admiral_created: false
  fleet_created: false
  prototype_runtime_implemented: false
  production_payload_created: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  static_currentness_audit: Passed
  next_action: CreateNorwayLeidangWarshipProfileV1_0
```
