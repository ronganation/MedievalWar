# README | Norway Maritime and Naval Authority Index V2

## 1. Purpose

This README is the controlling index for the Norway realm-wide maritime authority folder:

```text
Norway/Content/08_Maritime_and_Naval/
```

The folder remains flat. Actual recruitable naval-unit profiles belong separately in:

```text
Norway/Content/Units_and_Rosters/06_Naval/
```

This index records the corrected authority hierarchy after the rejection of specialist transport-unit proliferation. It creates no ship, admiral, fleet, port, route, Opening State record, registry entry, runtime state, production payload, or Unreal Engine asset.

## 2. Corrected Design Foundation

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

## 3. Current Folder Portfolio

| Order | File | Function | Currentness |
|---:|---|---|---|
| 1 | `Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md` | Controlling authority for naval roster, aggregate army transport, fleets, admirals, recruitment pools, and next unit work | **Current controlling authority** |
| 2 | `Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V1.md` | Realm maritime promise, shared-system conformance, weather, ports, landings, recovery, AI parity | **Retained pending corrective successor** |
| 3 | `Norway_Maritime_People_Crews_and_Provider_Authority_V1.md` | Shipmasters, sailors, rowers, pilots, shipwrights, providers, crew pools, casualties, recovery | **Retained pending targeted correction** |
| 4 | `Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_1.md` | Ports, harbors, anchorages, landings, shipyards, blockade, damage, repair, congestion, security | **Retained pending minor corrective refinement** |
| 5 | `Norway_Maritime_Operations_Doctrine_and_AI_Authority_V1_1.md` | Patrol, escort, raid, landing, relief, rescue, fleet stances, AI parity, battle handoff | **Retained pending corrective successor** |
| 6 | `README_Norway_Maritime_and_Naval_Authority_Index_V2.md` | Currentness, reading order, reconciliation sequence, and next-content gate | **Current index** |

## 4. Withdrawn and Superseded Files

The following files are not current authorities and should not be restored to the active folder:

```yaml
superseded:
  - Norway_Vessel_and_Boat_Portfolio_Authority_V1_1.md
withdrawn:
  - Norway_First_Slice_Maritime_Prototype_Register_V1_1.md
  - Norway_Maritime_Prototype_Batch_A_Implementation_Handoff_V1_1.md
reason:
  - TheyPromotedRoutineTransportDifferencesIntoSeparateRecruitableVesselFamilies
  - TheyTreatedHorseTransportAsAStandaloneNavalUnitAndPrototype
  - TheyMovedPrematurelyIntoImplementationPlanning
```

Preserve any copies only as historical audit material outside the active authority folder.

## 5. Authority Priority

```yaml
priority:
  1: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
  2: CorrectedSuccessorsToConformancePeopleSiteAndDoctrineAuthorities
  3: CompatibleGeneralRulesInExistingRetainedAuthorities
conflict_rule: V2_1ControlsNavalRosterArmyTransportFleetAdmiralAndNavalUnitQuestions
```

Until the retained authorities receive corrective successors, any horse-transport family, specialist transport-card, landing-boat-card, or player-facing transport-micromanagement provision is subordinate to V2.1.

## 6. Recommended Reading Order

```yaml
reading_order:
  1: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
  2: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V1.md
  3: Norway_Maritime_People_Crews_and_Provider_Authority_V1.md
  4: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_1.md
  5: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V1_1.md
```

Read V2.1 first because V2.1 states which inherited provisions remain valid and which require correction.

## 7. Current Total War Player Model

### 7.1 Naval roster

Actual naval units are recruited, mustered, contracted, granted, or captured and refitted through finite physical capacity. Naval units can:

- Patrol
- Escort
- Intercept
- Engage
- Raid
- Contest approaches
- Protect embarked armies
- Support amphibious operations

### 7.2 Army sea transport

A land army enters an **Embarked Army Transport State** when aggregate shipping capacity, access, time, and risk requirements pass.

```yaml
embarkation_player_read:
  - TransportAvailableOrUnavailable
  - EmbarkationAndDisembarkationTimeBand
  - HeavyBurdenWarning
  - NavalEscortStatus
  - WeatherAndInterceptionRisk
  - LandingAccess
  - ArrivalReadinessConsequence
```

The player does not recruit separate horse ships or manually assign civilian hulls, animal stalls, crates, landing boats, and harbor labor.

### 7.3 Admirals and fleet command

```yaml
baseline:
  fleet_can_operate_without_named_character: true
  normal_command: EmbeddedFleetCommandStaff
optional_named_command:
  - PromotedMaritimeOfficer
  - GeneratedNonDynasticAdmiral
  - AppointedExistingCharacter
  - HistoricallyEmergentNavalCommander
family_member_required: false
land_general_consumed_by_default: false
```

Named admirals provide character-specific judgment, experience, and political causality. Named admirals do not create ships, crews, naval skill by dynasty, or automatic victory.

## 8. Core Ownership Boundaries

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
  - WeatherDamageRecoveryAndAIParityPrinciples
PeopleAuthority_owns:
  - ShipmastersSailorsRowersPilotsShipwrightsAndNavalProviders
  - CrewQualificationAssignmentCasualtiesAndRecovery
SiteAuthority_owns:
  - PortsHarborsAnchoragesLandingsAndShipyards
  - AccessControlFunctionalityBlockadeDamageRepairCongestionAndSecurity
DoctrineAuthority_owns:
  - PatrolEscortRaidLandingReliefRescueAndWithdrawalDoctrine
  - FleetStancesAIAndCampaignToBattleHandoff
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
  - PlayerAndAIUseTheSamePhysicalRules
  - NorwayReceivesNoHiddenNavalMultiplier
```

## 10. Required Corrective Sequence

```yaml
sequence:
  1:
    file: README_Norway_Maritime_and_Naval_Authority_Index_V2.md
    status: ThisFile
  2:
    file: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2.md
    purpose: CorrectRealmScopeAndRemoveSpecialistTransportFamilyAndPrototypeAssumptions
  3:
    file: Norway_Maritime_People_Crews_and_Provider_Authority_V2.md
    purpose: FocusFinitePeopleSystemOnNavalUnitsAndAggregateRoutineTransport
  4:
    file: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
    purpose: PreserveSiteDepthButSimplifyRoutineTransportAndHorseHandlingPresentation
  5:
    file: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2.md
    purpose: ReplaceTransportHorsesWithEmbarkArmyBurdenEvaluationAndRemoveWithdrawnPrototypeSequence
  6:
    file: Norway_Leidang_Warship_V1_0.md
    placement: Content/Units_and_Rosters/06_Naval
    purpose: FirstConcreteRecruitableNorwegianNavalUnit
```

Do not create a new prototype register or implementation handoff during this corrective sequence.

## 11. File-Specific Correction Ledger

### 11.1 Conformance authority

Retain:

- Water transport is not teleportation
- Fleet presence is not sea control
- Weather, navigation, ports, landings, damage, recovery, and AI parity
- Visible player choices above automated accounting

Correct:

- Remove `HorseAndAnimalTransport` as a vessel family
- Remove generic troop transport and landing boat as recruitable-family candidates
- Replace `N2_HorseTransport` with cavalry and animal burden variants inside army embarkation
- Replace the old required authority sequence

### 11.2 People and providers

Retain:

- Shipmasters and maritime commanders
- Navigators, helmsmen, and pilots
- Sailors and rowers
- Shipwrights, rope workers, and sailmakers
- Lookouts, signalers, and armed shipboard personnel
- Finite crew pools, providers, fatigue, casualties, nonduplication, and recovery

Correct:

- Remove `ReadyForHorseLift` as a player order
- Remove horse-transport crew packet as a recruitable-vessel requirement
- Treat routine animal handlers and transport labor as aggregate campaign capacity
- Update controlling vessel authority to V2.1

### 11.3 Port and landing portfolio

Retain:

- Independent site dimensions
- Port, harbor, anchorage, landing, and shipyard families
- Blockade, damage, repair, congestion, security, and onward connections
- Campaign-map readability and battle handoff

Correct:

- Replace `EmbarkHorses` with one army-embarkation burden evaluation
- Simplify animal handling into a burden and landing-readiness modifier
- Remove obsolete prototype references
- Update controlling authority references

### 11.4 Doctrine and AI

Retain:

- Patrol, escort, raid, landing, relief, rescue, withdrawal, stances, AI parity, and battle handoff

Correct:

- Remove `TransportHorses` as a separate campaign order
- Replace troop-and-horse transport doctrine with aggregate `EmbarkArmy`
- Remove standalone horse-transport AI mission
- Replace obsolete prototype mapping and next-action instructions
- Update V2.1 as controlling vessel authority

## 12. Current Completion Status

```yaml
vessel_and_naval_unit_portfolio: CurrentAndControlling
README_index: CurrentAfterThisReplacement
conformance_authority: CorrectionRequired
people_and_provider_authority: CorrectionRequired
port_and_landing_portfolio: MinorCorrectionRequired
operations_doctrine_and_AI: CorrectionRequired
prototype_register: Withdrawn
Batch_A_handoff: Withdrawn
actual_naval_unit_profiles: NotStarted
opening_maritime_state: NotStartedAndNotAuthorized
production_runtime: NotStartedAndNotAuthorized
```

## 13. Clean Handoff Gate Before Naval Units

```yaml
handoff_requires:
  - ConformanceV2Current
  - PeopleAndProvidersV2Current
  - SitePortfolioV1_2Current
  - DoctrineAndAIV2Current
  - READMEReferencesExactCurrentFiles
  - NoActiveFileUsesHorseTransportAsRecruitableCardOrStandalonePrototype
  - NoActiveFilePointsToWithdrawnPrototypeOrImplementationHandoff
  - NoOpeningStateRegistryPayloadOrRuntimeMutation
```

After this gate, the realm-wide maritime authority folder is complete enough to begin actual `06_Naval` unit profiles.

## 14. Next Actual Naval Content

The first concrete naval profile remains:

```text
Norway/Content/Units_and_Rosters/06_Naval/
Norway_Leidang_Warship_V1_0.md
```

The profile must establish:

- Historically defensible vessel identity
- Whether `Leidang` is a provider, obligation, vessel label, or combined player-facing term
- Fleet and battle role
- Crew and command basis
- Finite recruitment and opportunity cost
- Admiral interface
- Damage, repair, AI, autoresolve, presentation, and progression
- Collision boundaries with later Norwegian naval units

## 15. Final Folder Verdict

**The active folder is now correctly centered on V2.1 and a short corrective sequence.**

The deleted prototype register, Batch A handoff, and superseded vessel portfolio remain withdrawn. Complete the four targeted authority corrections, then stop making realm-level paperwork and move into the first actual naval unit profile.

```yaml
final_disposition:
  folder: Norway/Content/08_Maritime_and_Naval
  structure: SingleFlatFolder
  current_controlling_authority: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
  next_file: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2.md
  first_unit_after_reconciliation: Norway_Leidang_Warship_V1_0.md
```

## 16. Stable Footer

```yaml
footer:
  document_id: mw.realm.norway.maritime_and_naval_authority_index.v2
  filename: README_Norway_Maritime_and_Naval_Authority_Index_V2.md
  version: 2.0.0
  revision_date: 2026-11-04
  status: StaticCheckedCorrectiveAuthorityIndexCandidatePendingOwnerReview
  folder: Content/08_Maritime_and_Naval
  internal_subfolders_required: false
  controlling_vessel_authority: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
  opening_state_changed: false
  registry_changed: false
  vessel_created: false
  admiral_created: false
  fleet_created: false
  prototype_runtime_implemented: false
  production_payload_created: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  next_action: BuildCorrectedNorwayMaritimeConformanceAuthorityV2
```
