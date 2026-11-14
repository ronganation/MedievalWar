# Birlinn Marines V1.2 | Isles Spear Levy Comparator-Reconciled Static Handoff Master Unit Profile

## 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.birlinn-marines.v1_2
candidate_document_id: UnitDefinition.Realm.Scotland.BirlinnMarines.V1_2
candidate_authority_id: authority.unit.scotland.birlinn-marines.v1_2
stable_unit_id: Unresolved
file_name: Scotland_Birlinn_Marines_V1_2_Isles_Spear_Levy_Comparator_Reconciled_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Scotland
owning_theater: Britannia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Scotland/Content/Units_and_Roster/02_High/Infantry/Western_and_Northern
working_display_name: Birlinn Marines
alternate_working_names:
  - Birlinn Fighting Men
  - Western Sea Marines
  - Isles Shipborne Warriors
support_name: Western Maritime Infantry
short_display_name: Birlinn Marines
name_status: StrongWorkingCandidatePendingHistoricalLinguisticRegionalAndOwnerReview
document_type:
  - IslesSpearLevyComparatorReconciledStaticHandoffMasterUnitProfile
  - DesignerUnitDefinition
  - CandidateAdmissionTest
  - PlayerCardSourceCandidate
  - ScotlandWesternSeaMaritimeInfantryRecord
status: ReviewOnlyComparatorReconciledStaticHandoffCandidateNotOpeningBound
historical_classification: AuthoredPracticalMaritimeInfantryGameplayFamilyNotAttestedUniformRegiment
roster_classification: PracticedWesternMaritimeInfantry
public_era: HighEraConditionalEmergenceCandidate
canonical_family: ScotlandBirlinnMarinesCandidate
role_label: EmbarkLandSecureOperate
strategic_direction: LordsOfTheWesternSea
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
maritime_service_review: Pending
equipment_review: Pending
candidate_admission: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This file develops **Birlinn Marines** as the third distinct ground component of Scotland's proposed **Lords of the Western Sea** High Era portfolio. It uses the mature comparator boundaries already established by the two adjacent unit profiles:

- **Hebridean Sea Retainers** own compact shielded protection, formation recovery, and controlled local commitment.
- **Isles Household Axemen** own scarce elite counterattack, Cohesion at Commitment, and concentrated heavy-axe decision.
- **Birlinn Marines** must therefore own practical embarkation, landing organization, port and beachhead security, shipboard flexibility, coastal operations, and useful good-quality land service.

This file creates no exact provider, vessel, crew, port, lordship, recruitment pool, opening inventory, stable identifier, payload, importer, runtime behavior, or Unreal binding.

## 0A. Assignment and Comparator Receipt

```yaml
assignment_source: UserProvidedBirlinnMarinesConciseAssignment
assignment_read_in_full: true
comparator_profiles_read_in_full:
  - Scotland_Hebridean_Sea_Retainers_V1_3_Final_One_Unit_Audit_and_Static_Handoff_Master_Unit_Profile.md
  - Scotland_Isles_Household_Axemen_V1_2_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
required_purchase:
  - PracticalMaritimeInfantry
  - EmbarkationAndLandingOrganization
  - PortAndBeachheadSecurity
  - ShipboardFlexibility
  - UsefulGoodQualityLandService
required_ceiling:
  below_Hebridean_Sea_Retainers_in: ShieldedProtectionAndCompactContactReliability
  below_Isles_Household_Axemen_in: DecisiveMeleePowerAndEliteCounterattack
required_prohibitions:
  - GenericShipCrew
  - EliteMarines
  - AmphibiousPenaltyImmunity
  - VikingRaiderReskin
required_campaign_economy:
  - FiniteProvider
  - FiniteVessel
  - FiniteCrew
  - FiniteEquipment
  - FiniteTransport
  - PhysicalLanding
  - SupplyAndReturn
opening_registry_payload_runtime_or_unreal_mutation: false
other_unit_files_modified: false
```


## 0B. V1.2 Copy-First Direct Comparator Receipt

```yaml
immediate_substantive_predecessor: Scotland_Birlinn_Marines_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
new_completed_comparator: Scotland_Isles_Spear_Levy_V1_2_Birlinn_Comparator_Reconciled_Full_Spectrum_Mature_Refinement_Master_Unit_Profile.md
predecessor_read_in_full: true
completed_comparator_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
unit_scope: BirlinnMarinesOnly
V1_2_corrections:
  - ReconcileGoodQualityRegionalFootWordingAcrossLiveSections
  - StandardizeBeachheadShieldLineTerminology
  - ReplaceHypotheticalLevyBoundaryWithCompletedV1_2Comparator
  - DefineThreatOwnershipTransferFromMarineSecurityToLevyFrontage
  - PreserveCrewMarineVesselAndTransportConservation
V1_2_verdict: StrongPassWithTargetedCrossFileConsistencyCorrections
candidate_admission: false
other_unit_files_modified: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

The V1.1 design is strong. V1.2 corrects only material cross-file drift exposed by the completed Isles Spear Levy comparator. It does not expand Marine combat power or reopen the core identity.

## 1. Direct Unit Verdict

**Birlinn Marines are practiced western maritime infantry assembled from personnel qualified for organized embarkation, shipboard security, landing, port work, and short coastal operations. They get ashore, rebuild a usable fighting body, secure the practical space needed by heavier troops, and continue as useful good-quality regional infantry after the landing.**

Their signature is **Embark, Land, Secure, Operate**.

Their purchase is not elite combat power. It is the conversion of vessels, qualified fighting personnel, leaders, equipment packets, and a landing plan into a formation that loses less time and coherence during maritime deployment than ordinary transported infantry. Once ashore, the unit can screen a beachhead, clear a quay, hold a port approach, protect a landing lane, reinforce a coastal settlement, or serve as flexible medium infantry in an ordinary battle.

```yaml
unit_class: PracticedWesternMaritimeInfantry
quality_band: GoodPracticedRegionalFoot
primary_role: EmbarkationLandingAndBeachheadInfantry
secondary_roles:
  - PortAndHarborSecurity
  - ShipboardSecurityAndBoardingSupport
  - CoastalSettlementInfantry
  - LandingLaneProtection
  - FlexibleGoodQualityLandService
  - WithdrawalAndReembarkationCover
signature: EmbarkLandSecureOperate
primary_readiness_state: LandingCoherence
primary_campaign_resource: MaritimeServicePacket
not_a_role:
  - GenericShipCrew
  - EliteMarineCorps
  - HeavyShieldRetinue
  - HouseholdAxeCounterattack
  - AmphibiousImmunityUnit
  - VikingRaiderReskin
  - UniversalWesternEthnicPool
  - FreeNavalTransport
```

## 2. One-Screen Total War Card

- **Unit:** Birlinn Marines
- **Class:** Practiced western maritime infantry
- **Signature:** Embark, Land, Secure, Operate
- **Battle promise:** Recover from embarkation and landing disorder more reliably than ordinary transported infantry, secure the practical space needed for the rest of the force, and remain useful as flexible medium foot afterward.
- **Best use:** Beachhead establishment, quay and harbor fighting, port security, coastal settlement combat, landing-lane protection, shipboard security, withdrawal cover, and ordinary supporting infantry service.
- **Strong against:** Fragmented defenders, exposed missile troops near a secured approach, militia, lighter warbands, landing-counterattackers caught before formation, and enemies fighting in confined maritime spaces.
- **Conditional against:** Ordinary formed infantry after the Marines have recovered, retained leadership, and secured a usable front.
- **Weak against:** Prepared missile fire during landing, fresh heavy cavalry, elite armored infantry, deep spear formations, concentrated shield retainers, elite axemen, and prolonged unsupported grinding.
- **Campaign bargain:** The card requires qualified land fighters, leaders familiar with embarkation and landing order, suitable weapons and shields, actual vessels, separate crews, transport capacity, provisions, landing information, reception or rally space, coastal supply, and a return plan.
- **Player instruction:** Use Birlinn Marines to make the landing work. Secure the lane, clear immediate opposition, protect rally space, and hand the decisive melee to stronger units.
- **Flavor:** **First ashore, last away, useful wherever sea and shore meet.**

## 3. Separate-Card Survival Test

Birlinn Marines deserve a separate card only if maritime practice changes both deployment behavior and ordinary battlefield use. A birlinn name or coastal visual package alone is not enough.

```yaml
separate_card_gate:
  distinct_provider: ConditionalPass
  distinct_battlefield_decision: StrongPass
  distinct_campaign_bargain: StrongPass
  distinct_visual_read: StrongPass
  useful_without_scripted_landing: RequiredAndProvided
  generic_medium_infantry_with_maritime_name: false
  current_verdict: MatureRefinedCandidatePendingHistoricalAndRepositoryReview
admit_only_if:
  - MaritimePracticeCreatesRealEmbarkationLandingAndRecoveryBehavior
  - OrdinaryLandRoleRemainsUseful
  - CrewAndLandFormationRemainSeparatelyConserved
  - PortBeachheadAndWithdrawalRolesAreMechanicallyRelevant
  - ComparatorCeilingsRemainIntact
merge_or_reject_if:
  - DifferenceFromOrdinaryWesternInfantryIsOnlyFlavor
  - LandingBehaviorBelongsEntirelyToArmyLevelTransportRules
  - UnitRequiresAmphibiousImmunityToFeelUseful
  - UnitBecomesASecondHebrideanSeaRetainerCard
  - UnitBecomesAWeakerIslesHouseholdAxemenCard
```

## 4. Mature Player Purchase

### What the player buys

- a formation prepared for repeated embarkation and landing routines;
- rapid organization of people, shields, weapons, and leaders after transport;
- practical security at beaches, quays, jetties, ports, and vessel approaches;
- a body capable of fighting aboard or around vessels without being the normal sailing crew;
- useful medium infantry after the maritime phase ends;
- reliable cover for withdrawal, casualty loading, and reembarkation;
- a force that opens physical and organizational space for Sea Retainers, Household Axemen, levies, bowmen, supplies, and command elements.

### What the player does not buy

- the strongest western shield infantry;
- a heavy axe breakthrough body;
- a free naval crew;
- immunity to surf, disorder, missiles, congestion, or bad weather;
- a faction-wide amphibious bonus;
- an endless raiding formation;
- an elite unit that defeats ordinary heavy infantry head-on;
- automatic access from every port.

```yaml
battlefield_promise: EstablishAndProtectPracticalMaritimeOperatingSpaceThenRemainUsefulOnLand
campaign_promise: ConvertACompleteMaritimeServicePacketIntoFinitePracticedInfantry
primary_limit: PracticalVersatilityWithoutEliteLandCombatCeiling
```

## 5. Naming and Historical-Claim Discipline

**Birlinn Marines** is a strong player-facing working name because it immediately communicates the unit's vessel relationship and combat function. It remains an authored gameplay label rather than a claim that a uniform corps officially used that title across the High Era.

```yaml
naming_portfolio:
  preferred: BirlinnMarines
  alternatives:
    - BirlinnFightingMen
    - WesternSeaMarines
    - IslesShipborneWarriors
  rejected:
    - VikingMarines
    - HighlandMarines
    - RoyalBirlinnGuard
    - HebrideanBerserkers
    - SeaHuscarls
  reasons:
    VikingMarines: ErasesNorseGaelicAndHighEraDevelopment
    HighlandMarines: TooBroadAndGeographicallyMisleading
    RoyalBirlinnGuard: OverstatesCrownOwnershipAndQuality
    HebrideanBerserkers: FantasyIdentityAndWrongRole
    SeaHuscarls: UnsupportedInstitutionalImport
historical_claim_discipline:
  exact_named_regiment_proven: false
  maritime_warfare_context: StrongGeneralBasisPendingRepositoryReview
  birlinn_or_related_vessel_context: StrongGeneralBasisPendingSpecialistReview
  dedicated_uniform_marine_corps_claimed: false
  all_crew_are_marines: false
  all_marines_are_crew: false
  exact_equipment_distribution: Unresolved
  exact_provider_and_date: Unresolved
```

## 6. Roster Collision Firewall

### 6.1 Hebridean Sea Retainers

```yaml
HebrideanSeaRetainers:
  owns:
    - SuperiorRegionalRetinue
    - CompactShieldProtection
    - RetainerOrder
    - RecoverProtectCommitReturn
    - CommanderStandardAndLighterTroopProtection
    - StrongerShortContactReliability
BirlinnMarines:
  owns:
    - PracticedMaritimeInfantry
    - LandingCoherence
    - EmbarkLandSecureOperate
    - PortBeachheadAndShipboardFlexibility
    - FasterPracticalReorganizationAfterLanding
    - BroaderMaritimeOperationalUse
ceiling_rule: BirlinnMarinesRemainBelowSeaRetainersInShieldedProtectionMoraleAndCompactContact
```

Sea Retainers can travel by sea and recover into a stronger protected land body, but they are heavier, scarcer, and less operationally flexible during landing work. Marines organize the maritime interface better but do not become the stronger shield anchor once both formations are recovered.

### 6.2 Isles Household Axemen

```yaml
IslesHouseholdAxemen:
  owns:
    - EliteRegionalCounterattack
    - CohesionAtCommitment
    - EndureCleaveBreakRecover
    - AxeBearingAssaultCore
    - DecisiveLocalMeleePower
BirlinnMarines:
  owns:
    - LandingLaneAndPortSecurity
    - FlexibleShipAndShoreCombat
    - PracticalGoodQualityLandService
    - WithdrawalAndReembarkationCover
ceiling_rule: BirlinnMarinesRemainClearlyBelowHouseholdAxemenInMeleeDecisionMoraleArmorAndBreakthrough
```

Marines should often create the space into which Household Axemen later deploy. If Marines can also win the decisive heavy melee, the path loses its combined-arms structure.

### 6.3 Isles Spear Levy

The levy owns affordable frontage, spear depth, and cavalry-facing support. Marines own deployment flexibility, landing organization, and compact maritime-objective fighting. Marines must not gain the levy’s pool depth or broad anti-cavalry function.

### 6.4 Western Sea Bowmen and Gall-Ghàidheil Skirmishers

Missile families own ranged shaping, harassment, and rough-terrain screening. Marines may carry limited thrown weapons only if supported by equipment review; the card should not inherit a complete javelin-skirmisher rhythm.

### 6.5 Highland Warband and Cateran families

Highland Warband owns broader regional assault and contested-ground fighting. Caterans own route-led attack, raiding, concealment, and breakaway. Marines are organized around vessels, landing lanes, ports, beachheads, and orderly withdrawal rather than inland ambush or generalized rough-ground superiority.

### 6.6 Generic ship crews

A sailing or rowing crew operates the vessel. Birlinn Marines are a separately reserved fighting body unless a future source-aware model proves that a bounded portion performs both roles at a real cost. A full crew cannot remain aboard and appear ashore simultaneously.

```yaml
nonduplication_rules:
  replaces_Hebridean_Sea_Retainers: false
  replaces_Isles_Household_Axemen: false
  replaces_Isles_Spear_Levy: false
  replaces_ship_crew: false
  consumes_same_people_as_full_crew_without_transaction: false
  automatic_shared_pool_with_retainer_or_axe_families: false
  universal_western_recruitment: false
```

## 7. Provider and Service Constitution

Birlinn Marines require a complete **Maritime Service Packet**.

```yaml
MaritimeServicePacket:
  provider_relationship:
    - VerifiedIslandWesternCoastalOrApprovedMaritimeAuthority
    - PoliticalPermissionOrServiceObligation
    - ReceivingArmyOrPortAuthority
  fighting_personnel:
    - AvailableLandFightersQualifiedForMaritimeMovement
    - FileLeadersAndLandingOfficers
    - StandardSignalOrRecognizableControlMethod
    - WoundedReplacementAndReturnAccounting
  equipment:
    - Shields
    - SpearsAxesOrSidearms
    - ClothingAndProtection
    - SecuredWeaponAndEquipmentStowage
    - LandingAndCarriageArrangements
  vessel_support:
    - SuitableVessels
    - SeparateQualifiedCrews
    - EmbarkationCapacity
    - LandingSequence
    - CustodyAndReturnPlan
  sustainment:
    - Provisions
    - Water
    - CoastalSupply
    - CasualtyRecovery
    - EquipmentRepair
    - ReturnOrRelief
  mission:
    - DefinedLandingPortShipboardOrCoastalTask
    - RallySpace
    - SupportingFormationPlan
    - HaltReliefOrWithdrawalCondition
reservation_must_be_conserved: true
partial_readiness_states_permitted: true
partial_ghost_unit: prohibited
coin_bypasses_missing_packet_element: false
research_creates_packet_inputs: false
port_building_creates_people_or_crew: false
```

## 8. Land Formation, Crew, Vessel, and Capacity Separation

```yaml
LandFormation:
  requires:
    - QualifiedFightingPeople
    - Leaders
    - WeaponsAndShields
    - CollectiveLandingPractice
    - RecoveryAndReturnSource
ShipCrew:
  requires:
    - RowersOrSailors
    - NavigationAndVesselHandling
    - VesselCustody
    - WatchAndMaintenance
Vessel:
  requires:
    - HullRiggingOarsAndRepair
    - WeatherAndRouteSuitability
    - CargoAndPeopleCapacity
    - AssignedCrew
TransportReservation:
  requires:
    - EmbarkationSpace
    - Stowage
    - Provisions
    - LandingAndReturnPlan
same_full_people_ashore_and_aboard: false
same_vessel_capacity_spent_twice: false
marines_automatically_qualify_as_crew: false
crew_automatically_qualifies_as_marines: false
```

A bounded dual-qualified subset may exist only if later authorities explicitly account for the loss of crew function when those people go ashore.

## 9. Readiness State: Landing Coherence

**Landing Coherence** is a qualitative readiness state, not a separate arcade meter. It measures whether enough files, leaders, weapons, shields, signals, and local mission knowledge remain connected for the formation to become useful quickly after maritime movement.

```yaml
LandingCoherence:
  preserved_by:
    - KnownVesselAndCompanyAssignments
    - ControlledEmbarkation
    - LeadersDistributedAcrossVessels
    - WeaponsShieldsAndUsersKeptTogether
    - RehearsedLandingSequence
    - KnownRallyAndObjective
    - SupportingScreenOrReception
  spent_by:
    - Disembarkation
    - SurfMudRocksAndCongestion
    - VesselSeparation
    - ImmediateEnemyPressure
    - CarryingEquipmentAndCasualties
    - RapidAdvanceBeforeRecount
  lost_by:
    - ScatteredOrDelayedVessels
    - LandingUnderPreparedMissiles
    - OfficersSignalsOrEquipmentSeparated
    - EnemyCavalryReachingTheShore
    - NoRallySpace
    - ConflictingOrders
    - LandingLaneBlockedByFriendlyCongestion
  restored_by:
    - PhysicalRallySpace
    - ReconnectionOfFilesAndLeaders
    - ShieldWeaponAndCasualtyRecount
    - SecuredPerimeter
    - ReducedPressure
    - ClearObjectiveAndExit
  not_restored_by:
    - AbilityCooldown
    - MarineLabel
    - NorseGaelicIdentity
    - MereHeadcount
    - OwningAPort
```

Landing Coherence does not make Marines immune to disorder. It lets them rebuild a useful formation more reliably when the player supplies real space, time, leadership, and support.

## 10. Core Battle Loop: Embark, Land, Secure, Operate

### 10.1 Embark

Assign people to vessels without consuming the crew or cargo capacity twice. Keep leaders, weapons, shields, and company sections distributed so that one lost or delayed vessel does not automatically destroy all control.

### 10.2 Land

Disembark through actual terrain and opposition. The unit arrives in sections, not as an instantly formed rectangle. The player must choose between a safer slower landing and a faster riskier dispersal.

### 10.3 Secure

Clear immediate opposition, establish a rally point, protect the landing lane, connect ships to shore, secure a quay or beach exit, and create enough perimeter for supplies and heavier formations.

### 10.4 Operate

After recovery, continue as useful medium infantry. Hold a port, support a Scottish line, screen heavier western forces, clear confined objectives, escort supplies, or cover reembarkation.

```yaml
battle_loop_success: UsableOperatingSpaceCreatedWithoutDestroyingTheFormation
battle_loop_failure: UnitCommitsBeforeCoherenceRecoversAndIsDefeatedInFragments
primary_mastery: KnowingWhenToStopLandingWorkAndBeginOrdinaryLandService
```

## 11. Landing-Phase States

```yaml
landing_states:
  Embarked:
    meaning: FormationReservedAcrossAssignedVessels
  Approaching:
    meaning: LandingSequenceCommittedAndExposureIncreasing
  Disembarking:
    meaning: SectionsEnteringShoreSpaceWithLowFormationDepth
  Fragmented:
    meaning: FilesLeadersOrEquipmentSeparated
  Rallying:
    meaning: FormationReconnectingUnderAvailableProtection
  BeachheadReady:
    meaning: LandingCoherenceSupportsSecurityAndLimitedContact
  Operating:
    meaning: OrdinaryLandServiceAvailable
  WithdrawalCover:
    meaning: FormationProtectingCasualtySupplyOrReembarkationMovement
  CutOff:
    meaning: VesselSupplyOrReturnRelationshipBroken
```

## 12. Formation Portfolio

### 12.1 Landing Files

A practical narrow organization for leaving vessels and passing through constrained shore space.

**Strengths**
- reduces friendly congestion;
- keeps vessel sections accountable;
- supports fast passage through a quay, jetty, beach exit, or narrow landing lane;
- improves section-by-section rally.

**Weaknesses**
- poor frontal depth;
- vulnerable to missiles and cavalry;
- limited melee power before sections reconnect;
- dangerous if treated as a combat line.

### 12.2 Beachhead Shield Line

A short shielded front used after enough sections recover.

**Strengths**
- protects rally and unloading space;
- resists ordinary light infantry pressure;
- useful against fragmented counterattackers;
- creates a physical boundary for later landings.

**Weaknesses**
- clearly below the Hebridean Sea Retainers’ Compact Shield Front;
- limited frontage;
- vulnerable to concentrated missiles and heavy infantry;
- inadequate against fresh cavalry without spears and support.

### 12.3 Port Fighting Sections

Small controlled sections for quays, warehouses, vessel approaches, harbor streets, and gangway security.

**Strengths**
- flexible facing in confined spaces;
- useful sidearms and shields;
- good local control and passage security;
- less disorder than broad formations in tight maritime terrain.

**Weaknesses**
- sections can become isolated;
- poor against massed heavy infantry;
- no magical urban bonus;
- command becomes difficult across separated obstacles.

### 12.4 Reembarkation Guard

A bounded rearward-facing posture protecting wounded, equipment, supplies, and returning sections.

**Strengths**
- orderly withdrawal;
- protects the final movement to vessels;
- reduces abandonment of equipment and casualties;
- makes successful maritime withdrawal a real tactical action.

**Weaknesses**
- limited offensive momentum;
- vulnerable if vessels depart early;
- failure can trap the entire formation;
- requires clear lanes and working signals.

```yaml
formation_economy:
  primary_player_facing_states:
    - LandingFiles
    - BeachheadShieldLine
  contextual_behaviors:
    - PortFightingSections
    - ReembarkationGuard
  no_instant_switch_under_heavy_contact: true
  no_amphibious_immunity: true
  no_omnidirectional_defense: true
```

## 13. Equipment Constitution

```yaml
equipment_direction:
  primary_weapon_sections:
    - SpearAndShield
    - OneHandedAxeAndShield
  sidearms:
    - KnifeOrUtilityBlade
    - SwordOrHandAxeWhereOwned
  limited_missile_expression:
    - JavelinsPossibleForSelectedSectionsPendingReview
    - NotAFullSkirmisherRhythm
  shield_identity: MeaningfulButBelowSeaRetainerProtectionCeiling
  protection:
    - WoolLinenAndLeatherFoundation
    - PaddedProtectionForSome
    - HelmetsInUnevenDistribution
    - LimitedMailAmongBetterEquippedLeadersOrFightersWhereSupported
  transport_equipment:
    - SecuredWeaponStowage
    - RopesHooksOrPracticalShipboardToolsWhereSupported
    - NoUniversalBoardingAxeRequirement
  not_baseline:
    - UniversalMail
    - TwoHandedAxeUniformity
    - HeavyInfantryHarness
    - FantasyVikingKit
    - FreeFireOrSiegeEquipment
exact_equipment_distribution: Deferred
```

Equipment should be practical enough for maritime movement. The visual read is lighter and more adaptable than the Sea Retainers, and substantially lighter than Isles Household Axemen.

## 14. Ordinary Land-Battle Contract

The card must remain worth bringing when no amphibious landing occurs.

```yaml
ordinary_land_roles:
  - FlexibleMediumInfantry
  - FlankSupport
  - SettlementAndPortDefense
  - GapAndPassageSecurity
  - EscortForMissilesSuppliesAndCommandElements
  - WithdrawalCover
land_strengths:
  - PracticedLocalReorganization
  - UsefulShieldsAndMixedWeapons
  - GoodAgainstMilitiaAndLighterInfantry
  - ReliableInShortAverageQualityContact
  - FlexibleInConfinedTerrain
land_limits:
  - BelowSeaRetainersInProtectionAndMorale
  - BelowHouseholdAxemenInMeleePower
  - BelowSpearLevyInAntiCavalryDepthAndFrontage
  - BelowCateransInAmbushAndInlandRaiding
  - BelowDedicatedMissileTroopsAtRange
```

### Ordinary battle power floor

Birlinn Marines should beat poorly organized militia and lighter troops in a formed fair fight. They should compete credibly with ordinary infantry but should not reliably defeat superior shield retainers, disciplined armored foot, or elite heavy infantry without support.

## 15. Matchup Envelope

```yaml
favorable:
  - FragmentedLandingCounterattackers
  - OrdinaryMilitia
  - LightInfantryCaughtInConfinedSpace
  - ExposedMissileTroopsAfterApproachIsSecured
  - DisorderedDefendersNearPortsOrBeachExits
conditional:
  - OrdinaryFormedSpearmenOutsideDeepBrace
  - RegionalWarbandsInShortControlledContact
  - PeerMediumInfantry
  - CavalryInHighlyRestrictedGroundWithSpearSupport
unfavorable:
  - HebrideanSeaRetainersInRecoveredShieldedContact
  - IslesHouseholdAxemenInCommittedMelee
  - FreshEliteArmoredInfantry
  - DeepPreparedSpears
  - FreshHeavyCavalryOnOpenGround
  - PreparedArchersOrCrossbowsDuringLanding
  - ProlongedUnsupportedGrinding
```

## 16. Port, Beachhead, and Shipboard Roles

### Port security

- protect vessel access and unloading areas;
- guard quays, warehouses, supply points, and harbor gates;
- maintain passage between ships and inland forces;
- suppress small raids or fragmented attacks;
- support customs, supply, and military control without becoming a civic police unit.

### Beachhead security

- establish a short protected landing line;
- prevent immediate light-infantry disruption;
- identify safe lanes for following formations;
- secure casualty and supply movement;
- hold until spear depth or shield retainers arrive.

### Shipboard flexibility

- provide fighting security aboard assigned vessels;
- defend against boarding or close approach;
- support a boarding action if actual adjacency and authority exist;
- guard leaders, cargo, and equipment;
- not replace the crew’s navigation, rowing, sailing, maintenance, or vessel-custody duties.

```yaml
shipboard_rules:
  marine_presence_improves_security_not_navigation: true
  boarding_requires_physical_contact: true
  no_ship_to_ship_teleport: true
  no_automatic_capture: true
  no_free_fire_projectiles: true
  vessel_loss_can_fragment_or_destroy_land_capacity: true
```

## 17. Counterplay and Failure Story

### Enemy counterplay

- contest the landing before files reconnect;
- target leaders, standards, and shield packages;
- scatter or delay assigned vessels;
- block the beach or quay exit;
- use missiles against dense rally areas;
- send cavalry into open landing ground before spear support arrives;
- force Marines into prolonged combat against armored infantry;
- sever the route between shore, supplies, and vessels;
- threaten multiple landing points so leadership and sections divide;
- let Marines secure a minor objective, then counterattack after the heavier Scottish force is delayed.

### Failure story

The landing begins without enough rally space. Several vessels arrive at different points, a leader and shield section are delayed, and the Marines advance to protect the beach before Landing Coherence recovers. Prepared defenders pin the first sections while missile fire prevents the remainder from forming. A cavalry threat forces a premature Beachhead Shield Line. The unit survives but fails to secure a usable lane, delaying the Sea Retainers, Household Axemen, levies, supplies, and return plan behind it.

This failure is meaningful because the Marines can lose the operation without being annihilated.

## 18. Campaign Bargain and Availability

```yaml
relative_availability: LimitedConditionalWesternMaritimeSource
relative_cost: ModerateToHighMultiInput
relative_replacement: ModerateToSlowSourceAndCadreDependent
relative_equipment_burden: ModerateUneven
relative_transport_burden: HighWhenDeployedBySea
relative_political_cost: MeaningfulButBelowEliteHouseholdFamilies
relative_land_quality: GoodRegional
relative_maritime_practice: HighWithinRole
normal_army_use: OneOrMoreCompaniesOnlyWhenIndependentPacketsAndVesselCapacityExist
not_intended:
  - EveryPortRecruitment
  - RealmWideSpam
  - FreeTransport
  - UnlimitedRaidStacks
  - PermanentOverseasServiceWithoutSupplyOrReturn
  - AutomaticAccessFromCulturalAffinity
```

The Marines should be more available than Sea Retainers or Isles Household Axemen, but each company still requires real fighters, leaders, vessels, crews, equipment, and service capacity. Their comparative availability comes from wider practical recruitment and lower elite qualification, not from ignoring the finite pool system.

## 19. Recruitment and Qualification Ladder

```yaml
qualification_ladder:
  ProviderValidated: ActualWesternIslandCoastalOrApprovedMaritimeSourceIdentified
  ProviderDutiesProtected: LocalDefenseCrewHouseholdAndOtherDutiesRemainCredible
  FightingPeopleQualified: AvailableUnreservedAndFitForMaritimeLandService
  LeadersQualified: EmbarkLandingRallySecurityWithdrawalAndReturnControlServiceable
  EquipmentQualified: ShieldsWeaponsProtectionAndStowageServiceable
  CollectivePracticeQualified: EmbarkLandSecureOperateAndReembarkServiceable
  CrewAndVesselQualified: SeparateCrewsSuitableVesselsAndCapacityAvailable
  LandingPlanQualified: ShoreInformationSequenceRallySupportSupplyAndExitCredible
  PacketReserved: PeopleLeadersEquipmentVesselsCrewSupplyAndReturnRemovedFromCompetingClaims
  FieldReady: FullMaritimeAndOrdinaryLandPromiseAvailable
partial_qualification_creates_full_card: false
money_only_bypass: false
research_only_bypass: false
```

## 20. Cadre, Casualties, and Recovery

```yaml
cadre_components:
  - SurvivingLandingAndFileLeaders
  - SignalAndStandardPersonnel
  - VeteransFamiliarWithVesselCompanyAssignments
  - ExperiencedShieldSpearAxeAndPassageLeaders
  - EquipmentCasualtyAndReturnAccountability
cadre_functions:
  - IntegrateEligibleReplacementFighters
  - RestoreLandingFilesAndShoreShieldPractice
  - PreservePortBeachheadWithdrawalAndReturnKnowledge
  - ReconnectProvidersVesselsAndFightingSections
cadre_cannot_create:
  - People
  - Vessels
  - Crews
  - ShieldsWeaponsHelmetsFoodOrWater
  - ProviderConsent
  - InstantVeteranQuality
recovery_requires:
  - EligiblePeople
  - SurvivingCadre
  - ServiceableEquipment
  - VesselAndCrewCapacityForMaritimeAssignment
  - LossAndReturnSettlement
  - TimeForCollectivePractice
cadre_catastrophe: HeadcountMayReturnBeforeLandingCoherenceAndCardPromise
```

## 21. Combined-Arms Position in Lords of the Western Sea

```yaml
BirlinnMarines:
  function: MaritimeInterfaceLandingLanePortAndBeachheadSecurity
HebrideanSeaRetainers:
  function: CompactShieldedProtectionAndControlledContact
IslesHouseholdAxemen:
  function: EliteCounterattackAndDecisiveMelee
IslesSpearLevy:
  function: AffordableFrontageAndCavalryFacingDepth
WesternSeaBowmen:
  function: RegionalMissileSupport
GallGhaidheilSkirmishers:
  function: JavelinHarassmentAndRoughTerrainScreen
sharedScottishSpine:
  function: MassFrontageWiderMissileSupportLimitedHorseAndArmoredFoot
```

### Preferred landing sequence

1. Birlinn Marines disembark and establish accountable landing files.
2. Marines secure the immediate beach, quay, or port exit.
3. Skirmishers or bowmen widen the protected area and suppress exposed defenders.
4. Isles Spear Levy or shared Scottish spears establish cavalry-facing depth.
5. Hebridean Sea Retainers recover into a compact protected formation.
6. Isles Household Axemen arrive as the decisive reserve once a safe commitment lane exists.
7. Marines shift to port security, supply passage, flank protection, casualty handling, or reembarkation cover.

The sequence is a tactical ideal, not an automatic scripted bonus.

## 22. Terrain, Weather, and Operational Envelope

```yaml
good_conditions:
  - BeachesWithUsableExitAndRallySpace
  - QuaysHarborsAndPortApproaches
  - CoastalSettlements
  - RiverMouthsAndShortWaterCrossingsWhereVesselsAreSuitable
  - ConfinedShipboardOrWarehouseApproaches
  - BrokenShoreTerrainWithKnownRoutes
  - OrdinaryFieldFlanksWithProtectedRear
poor_conditions:
  - OpenCavalryGroundBeforeSpearSupport
  - DeepMudHeavySurfAndExposedShallows
  - PreparedMissileKillZones
  - BroadHeavyInfantryFrontage
  - DeepInlandAttritionWithoutConnectedSupply
  - LadderAssault
  - ExtendedPursuit
weather_effects:
  - SeaStateCanDelayScatterOrCancelMovement
  - WindAndCurrentAffectArrivalSequence
  - RainMudColdAndSurfAffectFatigueEquipmentAndRally
  - FamiliarityImprovesPlanningButDoesNotCancelPhysics
flat_coastal_bonus: prohibited
```

## 23. Morale, Leadership, and Mission Logic

```yaml
morale_identity: GoodWhenLeadersLandingPlanAndSupportRemainCredible
named_lord_physically_required: false
recognized_landing_leaders_required_for_full_promise: true
strongest_when:
  - VesselAndCompanyAssignmentsRemainLegible
  - RallySpaceIsSecured
  - ImmediateMissionIsBounded
  - SupportAndReturnRemainPossible
degrades_when:
  - VesselsScatter
  - LeadersOrSignalsAreLost
  - FormationIsCutOffFromShoreSupport
  - UnitIsForcedIntoEliteHeavyMelee
  - ReturnBecomesImpossible
not_granted:
  - Unbreakable
  - FearImmunity
  - Berserk
  - ArmyWideMoraleAura
  - HeroicLastStandRule
```

## 24. AI Doctrine

### Campaign AI

- recruit only from a complete Maritime Service Packet;
- value Marines when ports, islands, coastal settlements, waterways, naval transport, or withdrawal operations matter;
- preserve separate crews and vessel assignments;
- do not recruit them solely because the western path is selected;
- avoid replacing all ordinary infantry with Marines;
- protect each provider’s local duties and training cadre;
- retain ordinary land value when maritime operations are not immediately planned.

### Battle AI

- land in sections through a defined rally area;
- use Landing Files before adopting Beachhead Shield Line;
- secure one exit or port objective before advancing inland;
- avoid heavy infantry and cavalry until support arrives;
- hand decisive melee to Sea Retainers, Household Axemen, or other appropriate Scottish forces;
- use Marines to guard flanks, supplies, vessels, wounded, and withdrawal lanes after beachhead establishment;
- reembark before the route closes;
- use as flexible medium infantry in conventional battles.

### Autoresolve

```yaml
autoresolve_must_not:
  - GrantFlatAmphibiousSuperiority
  - IgnorePreparedLandingOpposition
  - CountCrewAndMarinesTwice
  - TreatPortTerrainAsAutomaticVictory
  - GrantSeaRetainerShieldCeiling
  - GrantHouseholdAxemenMeleeCeiling
  - EraseVesselCrewSupplyOrReturnLosses
autoresolve_should_consider:
  - LandingCoherence
  - DefenderPreparation
  - VesselAndCrewIntegrity
  - SupportAndRallySpace
  - OrdinaryLandQuality
  - WithdrawalAndReturnStatus
```

## 25. UI and Player Warning Requirements

```yaml
UI_must_communicate:
  - ProviderAndServicePacketStatus
  - MarineVersusCrewReservation
  - AssignedVesselsAndCapacity
  - LandingCoherenceBand
  - CompanyLeaderAndEquipmentArrival
  - RallySpaceAndLandingLaneStatus
  - ShoreSupportSupplyAndReturn
  - TransitionToOrdinaryLandService
warnings:
  - LandingAreaContested
  - VesselSectionsSeparated
  - LeaderOrEquipmentPacketDelayed
  - LandingCoherenceTooLowForContact
  - CavalryThreatBeforeSpearSupport
  - SupplyOrReturnLaneAtRisk
  - MarinesEnteringEliteMeleeCeiling
  - CrewOrCapacityDoubleClaimDetected
hidden_amphibious_bonus: prohibited
```

## 26. Visual Direction

### Silhouette

- lighter and more mobile than Hebridean Sea Retainers;
- substantially less armored than Isles Household Axemen;
- shields, spears, one-handed axes, knives, and practical sidearms;
- maritime stowage and weather wear visible without turning every model into a sailor stereotype;
- compact equipment suited to boarding, landing, climbing from vessels, and fighting in confined shore spaces.

### Materials and colors

- wool, linen, leather, wood, iron, rope, and weathered shields;
- deep sea blue, muted green, ochre, madder red, natural wool, tarred brown, and faded household or vessel markings;
- uneven helmets and limited mail concentrated among leaders or better-equipped fighters;
- salt, rain, mud, and wear expressed through material condition rather than excessive costume decoration.

### Must avoid

- horned helmets;
- universal furs;
- late-period kilt uniforms;
- striped fantasy “Viking sailor” costumes;
- identical two-handed axes;
- universal mail;
- modern marine visual language;
- pirate imagery;
- every warrior carrying nautical tools as weapons.

## 27. Audio Direction

- concise embarkation, landing, rally, lane, vessel, and withdrawal calls;
- leaders calling vessel sections and rally points;
- shields, oars, hulls, ropes, surf, equipment, and foot movement;
- controlled combat cries rather than berserker screaming;
- Gaelic- and Norse-influenced command texture only after linguistic review;
- clear audio distinction between crew handling commands and land-combat orders.

## 28. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModeratePracticedInfantryCompany
  morale: Good
  cohesion: LowDuringFragmentedLandingGoodAfterRecovery
  armor: LightToModerateUneven
  shield_protection: UsefulBelowSeaRetainerCeiling
  melee_offense: GoodAgainstOrdinaryFoot
  melee_defense: GoodAfterRecoveryBelowRetainerCeiling
  charge: Modest
  anti_armor: Limited
  anti_cavalry: LimitedWithoutSpearSupport
  speed: Moderate
  stamina: GoodForRepeatedMovementNormalInMelee
  landing_recovery: StrongRelativeToOrdinaryTransportedInfantry
  recruitment_cost: ModerateToHighMultiInput
  upkeep: ModerateServiceAndSupportBurden
  replenishment: ModerateToSlowProviderCadreAndEquipmentDependent
exact_numbers: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

The card should feel broadly dependable and clearly worth recruiting. Its non-elite classification limits the ceiling against superior heavy infantry; it does not make the unit weak, disposable, or merely administrative.

## 29. Player-Facing Card Draft

### Birlinn Marines

*Practiced western maritime infantry*

Fighting men organized for service aboard the birlinns and related vessels of Scotland’s western seaways. Birlinn Marines disembark, rally, and secure ports or beachheads more reliably than ordinary transported troops, then continue as useful spear-and-shield infantry ashore. They lack the protected discipline of Hebridean Sea Retainers and the decisive melee power of Isles Household Axemen.

```yaml
suggested_attributes:
  - PracticedMaritimeInfantry
  - OrganizedEmbarkationAndLanding
  - PortAndBeachheadSecurity
  - ShipboardFlexibility
  - UsefulMediumInfantry
  - FasterLandingRecovery
  - VulnerableDuringFragmentedLanding
  - LimitedAgainstHeavyCavalryAndEliteFoot
best_use:
  - SecureTheLandingLane
  - RallyBeforeContact
  - ClearPortsAndBeachExits
  - ProtectSuppliesAndReembarkation
  - SupportStrongerWesternUnits
```

## 30. Campaign Decision Card

### Recruit Birlinn Marines when

- the campaign includes islands, ports, coastal settlements, estuaries, or repeated sea movement;
- ordinary troops would lose too much time and order during deployment;
- the army needs a practical first-wave security body rather than an elite assault formation;
- enough vessels and separate crews exist;
- heavier western units need somebody to create a landing and recovery lane;
- the formation will remain useful afterward as medium infantry.

### Do not recruit them when

- the army needs broad cheap spear frontage;
- elite armored infantry is the main opponent and no support exists;
- vessels, crews, supply, or return cannot be provided;
- the player merely wants a stronger generic infantry card;
- the only available operation is prolonged inland campaigning detached from maritime support;
- another existing unit already supplies the same practical deployment and land-service behavior.

## 31. Candidate Admission Tests

```yaml
battle_tests:
  - ControlledUnopposedLanding
  - ContestedLandingUnderMissiles
  - LandingAgainstFragmentedLightDefenders
  - CavalryThreatBeforeSpearSupport
  - PortAndQuayFighting
  - ShipboardSecurityAndBoardingSupport
  - OrdinaryFieldBattleWithoutMaritimeMovement
  - HebrideanSeaRetainersDirectComparator
  - IslesHouseholdAxemenDirectComparator
  - IslesSpearLevyFrontageComparator
  - HighlandWarbandAndCateranComparator
  - ProlongedHeavyInfantryGrindFailure
campaign_tests:
  - SeparateLandCrewVesselAndCapacityReservation
  - MultipleVesselCompanyDistribution
  - ProviderDutyFloor
  - PortWithoutQualifiedPeople
  - PeopleWithoutVesselsOrCrew
  - VesselLossAndScatteredReturn
  - CoastalSupplyAndDeepInlandDetachment
  - IndependentPacketsForMultipleCompanies
  - NoAutomaticAccessFromPathOrCulture
AI_tests:
  - NoPrematureContactBeforeRally
  - NoMarineSpamReplacingNormalInfantry
  - NoCrewDoubleCount
  - NoEndlessHeavyMelee
  - BeachheadThenSupportRoleTransition
  - ReembarkBeforeCutoff
art_tests:
  - DistinctFromSeaRetainersAndHouseholdAxemen
  - NoFantasyVikingOrPiratePresentation
  - MixedPracticalEquipmentReadableAtBattleDistance
```

## 32. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - MaritimePracticeProducesDistinctDeploymentBehavior
  - LandingCoherenceCreatesReadablePlayerDecisions
  - OrdinaryLandPurchaseRemainsUseful
  - CrewAndMarineConservationIsImplementable
  - PortBeachheadShipboardAndReturnRolesRemainDistinct
  - SeaRetainerAndHouseholdAxemenCeilingsRemainProtected
merge_or_package_if:
  - BehaviorCanBeExpressedEntirelyThroughArmyLevelTransportTraining
  - UnitDiffersFromOrdinaryWesternInfantryOnlyByNameAndVisuals
  - ShipboardAndLandingRolesAreTooRareForARecruitableCard
reject_if:
  - UnitRequiresAmphibiousImmunity
  - HistoricalReviewRejectsTheCoreMaterialAndServiceRead
  - ProviderRequiresFabricatedUniversalPool
  - OrdinaryLandRoleIsTooWeakToJustifyRosterSpace
  - CardCollapsesIntoSeaRetainersOrHouseholdAxemen
candidate_current_admission: false
```

## 33. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  player_purchase: Covered
  separate_card_test: Covered
  comparator_boundaries: Covered
  historical_claim_discipline: CoveredAsPendingReview
  provider: CoveredAsDirection
  land_crew_vessel_capacity_separation: Covered
  finite_pool: CoveredQualitatively
  campaign_bargain: Covered
  landing_resource: Covered
  battle_loop: Covered
  landing_states: Covered
  formations: Covered
  equipment: CoveredAsDirection
  ordinary_land_role: Covered
  port_beachhead_shipboard_roles: Covered
  strengths_and_weaknesses: Covered
  counterplay: Covered
  failure_story: Covered
  recovery_and_cadre: Covered
  combined_arms: Covered
  terrain_weather_and_maritime_physics: Covered
  morale_and_leadership: Covered
  AI_and_autoresolve: CoveredQualitatively
  UI_and_warnings: Covered
  visual_and_audio: Covered
  relative_calibration: Covered
  exact_values: Deferred
  opening_state: NotAuthorized
  registry_payload_runtime_unreal: NotAuthorized
```

## 34. Independent One-Unit Audit and Mature Refinement Findings

The V1.0 profile passed the core identity test. It created a genuine recruitable unit rather than an amphibious modifier, protected both mature comparator ceilings, and gave the western path a practical formation that remains useful after the landing. The audit therefore preserves the concept and applies bounded corrections instead of rebuilding it.

```yaml
independent_audit:
  detrimental_core_defect_found: false
  identity_rebuild_required: false
  separate_card_survival: StrongConditionalPass
  public_name_changed: false
  core_verbs_changed: false
  comparator_ceiling_changed: false
  refined_areas:
    - OrdinaryLandPowerFloor
    - LandingCoherenceStateDefinition
    - LandingOrderFrameworkRelationship
    - FormationEconomy
    - MarineCrewDualQualificationBoundary
    - PartialReadinessAndDegradedDeployment
    - CampaignUseWithoutAssignedTransport
    - PortAndShipboardScope
    - UIComplexityControl
    - ImplementationHandoff
```

### 34.1 Stronger ordinary-land power floor

V1.0 correctly prevented an elite Marine Corps, but repeated use of **average-quality** risked making the unit sound weaker than the assignment required. V1.1 classifies the Marines as **good practiced regional infantry** with a non-elite combat ceiling.

```yaml
ordinary_land_power_floor:
  versus_militia_and_unpracticed_light_foot: Favorable
  versus_ordinary_regional_infantry: CredibleToFavorableInShortControlledContact
  versus_peer_medium_infantry: Competitive
  versus_superior_shield_retainers: UnfavorableInProlongedFrontage
  versus_elite_armored_infantry: UnfavorableWithoutSupport
  versus_fresh_heavy_cavalry: RequiresSpearProtectionAndConstrainedGround
  value_without_maritime_battle: PositiveAndRosterWorthy
```

The refined card should be a dependable spear-and-shield formation in an ordinary field army. Maritime practice raises deployment flexibility and recovery; it does not substitute for a sound infantry baseline.

### 34.2 Landing Coherence is a readiness state, not meter inflation

The roster already contains adjacent concepts involving order, cohesion, and commitment. V1.1 therefore defines **Landing Coherence** as the Marine-specific expression of a shared maritime landing framework rather than a wholly independent universal resource bar.

```yaml
landing_framework_relationship:
  shared_framework_candidate: MaritimeLandingOrderAndRecovery
  BirlinnMarines_expression: LandingCoherence
  HebrideanSeaRetainers_expression: NestedLandingOrderWithinRetainerOrder
  IslesHouseholdAxemen_expression: TransportedUnitWithoutMarineLandingSpecialism
  separate_UI_meter_required: false
  state_bands_candidate:
    - Fragmented
    - Rallying
    - BeachheadReady
    - Operating
  exact_runtime_model: Deferred
```

This preserves distinct unit behaviors while avoiding three competing meters for closely related maritime formations.

### 34.3 Formation economy reduced to two active states

```yaml
refined_formation_economy:
  active_player_states:
    - LandingFiles
    - BeachheadShieldLine
  contextual_behaviors:
    - PortFightingSections
    - ReembarkationGuard
  automatic_or_contextual_transitions:
    - FragmentedToRallying
    - BeachheadReadyToOperating
  design_reason: PreserveReadableTotalWarControlWithoutAbilityBloat
```

**Landing Files** organizes movement and rally. **Beachhead Shield Line** establishes protected contact. Port fighting and reembarkation should emerge from mission, terrain, facing, and AI behavior unless later prototyping proves that separate controls are necessary.

### 34.4 Partial readiness and degraded deployment

A full maritime packet remains necessary for the complete maritime promise, but the campaign system should support honest degraded states rather than treating one missing item as if the people ceased to exist.

```yaml
degraded_states:
  fighters_without_vessels:
    status: AvailableForOrdinaryLandServiceIfOtherwiseAuthorized
    unavailable: MaritimeDeploymentPromise
  vessels_without_marine_fighters:
    status: TransportOrCrewCapacityOnly
    unavailable: BirlinnMarinesCard
  fighters_and_vessels_without_full_landing_leadership:
    status: DegradedTransportedInfantry
    unavailable: FullLandingCoherenceRecovery
  depleted_marine_company:
    status: SurvivorFormationWithReducedReadiness
    unavailable: FullStrengthPromiseUntilRecovery
  missing_return_plan:
    status: MissionRiskOrDeploymentClosure
    result: NotAutomaticDeletion
```

This retains conservation while preventing excessive all-or-nothing bureaucracy.

### 34.5 Crew and Marine relationship refined

V1.0 correctly prohibited double counting but leaned toward complete separation. V1.1 keeps separate obligations while allowing a historically plausible bounded dual-qualified component if future source and implementation review support it.

```yaml
crew_marine_boundary:
  default_accounting: SeparateObligationsAndFunctions
  bounded_dual_qualification: PermittedPendingSourceAndSystemReview
  dual_qualified_people_ashore:
    consequence: VesselHandlingWatchOrReturnCapabilityReduced
  full_crew_preserved_while_same_people_fight_ashore: false
  marine_card_requires_every_member_to_be_noncrew: false
  crew_card_and_land_card_may_not_duplicate_samePersonAtSameTime: true
```

The controlling principle is conservation, not an artificial social wall between every sailor and every fighting person.

### 34.6 Port and shipboard scope tightened

The unit may protect ships, leaders, cargo, boarding points, and vessel approaches. The card should not imply a separate tactical naval combat game where detailed boarding actions must exist before the land unit can function.

```yaml
shipboard_scope:
  campaign_and_battle_functions:
    - VesselSecurity
    - AntiBoardingResistance
    - BoardingSupportWhenPhysicalNavalContactExists
    - CargoLeaderAndEquipmentProtection
  tactical_naval_battle_dependency: false
  land_card_survival_if_naval_combat_is_abstracted: Required
  automatic_enemy_ship_capture: false
```

### 34.7 Campaign flexibility when no vessel is assigned

Qualified Marines should not disappear from the roster when operating inland. If detached from ships and coastal supply for too long, the formation retains ordinary land quality but loses maritime readiness and recovers it only through reconnection and practice.

```yaml
inland_service:
  permitted: true
  immediate_land_quality_loss: false
  maritime_readiness_decay_over_extended_detachment: Candidate
  reinforcement_from_unconnected_inland_pool: Restricted
  recovery_of_full_maritime_promise_requires:
    - ReconnectionToQualifiedProviderOrCadre
    - SuitableVesselAndCrewAccess
    - EmbarkationLandingAndReturnPractice
  automatic_coastal_bonus: false
```

### 34.8 Refined player promise

> **Dependable western spear-and-shield infantry who organize landings better than ordinary transported troops, secure the first practical operating space ashore, and remain useful after heavier formations take over the decisive fight.**

This wording prevents the unit from reading as a disposable first wave. The Marines are expected to survive the landing phase, transition into ordinary combat, and help complete the return.

## 35. Mature Implementation Handoff

```yaml
mature_handoff:
  unit_size_direction: ModerateInfantryCompany
  morale_direction: Good
  armor_direction: LightToModerateUneven
  shield_direction: UsefulBelowSeaRetainerCeiling
  melee_offense_direction: GoodAgainstOrdinaryFoot
  melee_defense_direction: GoodAfterRecoveryBelowDedicatedShieldRetainers
  charge_direction: Modest
  speed_direction: Moderate
  stamina_direction: GoodForMovementNormalInMelee
  anti_cavalry_direction: LimitedWithoutSpearDepth
  anti_armor_direction: Limited
  landing_recovery_direction: StrongRelativeToOrdinaryTransportedInfantry
  pool_direction: LimitedFiniteMaritimeProvider
  exact_values: Deferred
```

### Required prototype questions

1. Can Marines reach **Operating** noticeably sooner than ordinary transported infantry without becoming immune to a contested landing?
2. Does the card remain worth recruiting in a conventional land battle?
3. Can Sea Retainers still win the compact shield-combat comparison?
4. Can Household Axemen still win the decisive melee comparison?
5. Does carrying multiple Marine companies consume enough vessel and crew capacity to create a real campaign decision?
6. Can fragmented arrivals, blocked exits, missile preparation, and cavalry pressure defeat a poorly planned landing?
7. Can the AI establish one usable lane, transition roles, and withdraw without scripted cheating?

### Mature acceptance target

The player should recruit Birlinn Marines because the formation is useful on land and makes sea movement operationally safer. The player should not need to recruit Marines for every army, and should not be able to replace the western path’s spear frontage, shield retainers, elite axemen, missile troops, or crews with this one card.

## 36. Preserved V1.0 Audit Findings and V1.1 Resolution

```yaml
audit_findings:
  assignment_fulfillment: StrongPass
  practical_maritime_infantry_identity: StrongPass
  embarkation_and_landing_organization: StrongPass
  port_and_beachhead_security: StrongPass
  shipboard_flexibility: StrongPass
  useful_average_quality_land_service: StrongPass
  HebrideanSeaRetainers_boundary: StrongPass
  IslesHouseholdAxemen_boundary: StrongPass
  generic_ship_crew_prohibition: StrongPass
  elite_marine_prohibition: StrongPass
  amphibious_immunity_prohibition: StrongPass
  Viking_reskin_prohibition: StrongPass
  finite_provider_vessel_crew_equipment_transport_landing_supply_return: StrongPass
  historical_linguistic_regional_material_service_review: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
mature_refinement_status: CompleteReadyForStaticHandoffReview
```

## 37. Preservation and Nonactivation

```yaml
preservation:
  comparator_files_modified: []
  existing_authorities_modified: []
  existing_units_reclassified: []
  opening_map_modified: false
  substantive_source_removals: []
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
nonactivation:
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  registry_changes: []
  opening_state_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  unreal_engine_5_8_changes: []
```

## 38. Unresolved Questions for the Next One-Unit Audit

- Does **Birlinn Marines** remain the best public name after historical and linguistic review?
- Which High Era date window supports the vessel, equipment, and service package?
- Which Hebridean, Argyll, Clyde-island, Manx, or other provider relationships can supply this card in specific scenarios?
- Should personnel be primarily selected land fighters transported by vessel, a partially dual-qualified fighting complement, or a mixture?
- What exact transaction applies when dual-qualified rowers or sailors go ashore?
- Which spear, shield, axe, helmet, mail, and limited missile proportions are defensible?
- Is **Landing Coherence** sufficiently different from the Sea Retainers’ nested **Landing Order**, or should both use a shared landing-state framework with different ceilings?
- How many companies can one vessel group transport without fictional capacity?
- What readiness penalties follow vessel loss, delayed equipment, leader separation, or casualty overload?
- Can Marines reinforce from a connected coastal supply line, and when does deep inland service close recovery?
- Do ports provide assembly and sustainment without becoming people factories?
- What exact shipboard combat is represented tactically versus abstractly?
- Does the unit remain sufficiently valuable in ordinary field battles after numerical calibration?
- What roster entries already exist that could collide with flexible medium infantry, coastal fighters, or port guards?
- Should the card’s limited throwing-weapon option survive equipment review or be removed to protect skirmisher identities?

## 39. Current Disposition

```yaml
current_disposition:
  concept_status: MatureRefinedOneUnitCandidate
  separate_card_verdict: StrongConditionalPass
  LordsOfTheWesternSea_role: PracticalMaritimeInfantryAndBeachheadEnabler
  comparator_status:
    HebrideanSeaRetainers: Protected
    IslesHouseholdAxemen: Protected
  project_bible_integration: NotAuthorized
  repository_source_review: RequiredBeforeIntegration
  canonical_status: CandidateOnly
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: StaticHandoffOrSecondPrecisionReviewOfBirlinnMarines
```

## 40. Stable Footer

```yaml
artifact: Scotland_Birlinn_Marines_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
version: 1.1.0
authority_status: ReviewOnlyMatureRefinedCandidateNotOpeningBound
validation_status: StaticIndependentOneUnitAuditComparatorAndConsistencyReviewOnly
realm_interface: Scotland
owning_theater: Britannia
path_relationship_candidate: LordsOfTheWesternSea
unit_family: BirlinnMarines
public_era_candidate: High
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
maritime_service_review: Pending
equipment_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: StaticHandoffOrSecondPrecisionReviewOfBirlinnMarines
```


## 41. Direct Isles Spear Levy Comparator Reconciliation

```yaml
BirlinnMarines_owns:
  - MaritimeServicePacket
  - EmbarkationLandingAndRallyOrganization
  - LandingCoherence
  - LandingFilesAndBeachheadShieldLine
  - PortBeachheadShipboardAndReembarkationSecurity
  - GoodQualityFlexibleLandService
IslesSpearLevy_owns:
  - WesternCommunityAndLordshipLevyDepth
  - BroadSpearFront
  - DeepenedSpearSector
  - PreparedCavalryFacingDepth
  - SustainedOrdinaryFieldFrontage
  - LargerButSlowerFormationAssemblyAfterTransport
threat_ownership_transfer:
  - MarinesSecureImmediateLandingLaneAndRallySpace
  - LevySectionsReconcileLeadersSpearsShieldsAndReserveFiles
  - LevyEstablishesOneServiceableWorkingFront
  - ThreatOwnershipTransfersOnlyAfterFacingDepthAndFlanksAreCredible
  - MarinesThenShiftToPortSupplyFlankCasualtyOrReembarkationDuties
nonduplication_rules:
  - MarinesDoNotGainLevyPoolDepthOrBroadAntiCavalryFrontage
  - LevyDoesNotGainLandingFilesShipboardFlexibilityOrMarineRallySpeed
  - CrewVesselCapacityAndLandPersonnelRemainSeparatelyReserved
  - OneProviderPacketCannotPopulateBothCardsAtFullStrengthWithoutIndependentCapacity
boundary_verdict: StrongSeparateCards
```

## 42. Cross-File Consistency Corrections

```yaml
live_quality_wording: GoodPracticedRegionalFoot
ordinary_land_ceiling: GoodAgainstOrdinaryFootBelowDedicatedRetainersAndEliteHouseholdInfantry
standard_formation_name: BeachheadShieldLine
historical_wording_retained_only_in:
  - PreservedAuditAndSourceReceiptsWhereNeededForTraceability
removed_live_ambiguities:
  - FlexibleAverageQualityLandService
  - PracticalAverageQualityLandService
  - ShoreShieldLine
power_increase_authorized: false
```

The correction from “average-quality” to “good practiced regional foot” clarifies the existing V1.1 intent. It does not grant elite melee power, retainer-level protection, levy-level spear depth, or household-axeman breakthrough.

## 43. Final Pair Audit Findings

```yaml
audit_findings:
  BirlinnMarines_identity: StrongPass
  IslesSpearLevy_identity: StrongPassComparatorOnly
  maritime_interface_vs_formed_frontage: StrongPass
  landing_lane_to_spear_front_transfer: StrongPass
  good_quality_land_floor_vs_nonelite_ceiling: StrongPass
  BeachheadShieldLine_terminology: Corrected
  crew_marine_vessel_transport_conservation: StrongPass
  HebrideanSeaRetainers_boundary: StrongPass
  IslesHouseholdAxemen_boundary: StrongPass
  candidate_admission: false
  blocking_internal_design_defect_found: false
  additional_internal_refinement_required: false
```

## 44. V1.2 Final Verdict

Birlinn Marines and Isles Spear Levy now form a clean two-stage Western Sea battlefield relationship. Marines own the difficult transition from vessel to usable operating space. The Levy owns the larger formed spear front that follows. Marines remain faster, more flexible, and more useful around ports, landing lanes, and reembarkation; the Levy remains broader, deeper, more transport-intensive, and better prepared to receive cavalry once fully assembled.

No further Birlinn Marines refinement is justified before historical, linguistic, regional, maritime-service, equipment, repository, balance, AI, or art review identifies a substantive defect.

## 45. V1.2 Stable Footer

```yaml
authority_status: ReviewOnlyComparatorReconciledStaticHandoffCandidateNotOpeningBound
validation_status: StaticOneUnitDirectComparatorAndConsistencyAuditOnly
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
maritime_service_review: Pending
equipment_review: Pending
repository_collision_review: Pending
IslesSpearLevy_boundary_review: PassedAgainstV1_2Comparator
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
final_pair_consistency_audit: Passed
other_unit_files_modified: false
next_action: PassForwardForExternalAndRepositorySourceAwareReview
```
