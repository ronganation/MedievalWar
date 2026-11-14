# Military Animal Custody and Post-Battle Recovery Constitution V1.1 Current Framework Reconciliation

## 0. Document Control

```yaml
document_id: mw.framework.military_animal_custody_post_battle_recovery.v1_1
authority_id: authority.shared.military-animal-custody-post-battle-recovery.v1_1
filename: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - SharedMilitaryAnimalCustodyConstitution
  - PostBattleRecoveryAndAccountingAuthority
  - RiderMountEquipmentPrisonerAndSalvageBoundary
  - CasualtyVerificationAndReconstitutionContract
  - RealmConformanceStandard
status: StaticCheckedReviewOnlyCurrentFrameworkReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
previous_current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
phase_1_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
previous_current_phase_1_authority: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
immediate_substantive_source: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1.md
copy_first_source_preserved_complete: true
phase_2_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
historical_phase_2_source: Military_Assignment_and_Reservation_Constitution_V1.md
specialist_external_service_interface: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
historical_external_service_interface_source: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1.md
mounted_system_comparator: England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V3.md
realm_battle_recovery_comparator: Barcelona_Battles_Sieges_Tactical_Integration_and_Post_Battle_Recovery_Authority_V1.md
realm_military_comparator: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. Authority Verdict

Military animals remain living, owned, conditioned, equipped, location-bound subjects after dismounting, separation, battle, capture, recovery, transfer, or rider loss. Post-battle recovery is a staged reconciliation of uncertain outcomes, custody, ownership, health, equipment, people, animals, standards, prisoners, routes, formations, households, communities, obligations, and evidence. Victory does not create replenishment, capture does not establish title, and nominal headcount does not prove readiness.

```yaml
framework_verdict: KeepAndDevelop
animal_separate_from_rider: Required
custody_separate_from_ownership: Required
possession_separate_from_title: Required
battle_result_separate_from_verified_aftermath: Required
recovery_separate_from_replenishment: Required
post_battle_owner_routing: Required
uncertainty_and_corrections: Required
realm_specific_expression: Permitted
realm_specific_conservation_exemption: Prohibited
```

## 2. Constitutional Separations

```text
Rider Casualty != Horse Casualty
Riderless Horse != Ownerless Horse
Dismounted Rider != Free Mount
Horse Captured != Horse Owned
Horse Possessed != Horse Suitable
Suitable Horse != Trained Military Mount
Recovered Horse != Available Remount
Animal Headcount != Mounted Readiness
Battle Result != Verified Casualty Record
Rout != Death
Missing != Killed
Dispersed != Deserted
Wounded != Recovered
Captured Person != Replacement Soldier
Captured Equipment != Ready Inventory
Equipment On Field != Ownerless Loot
Salvage != Ownership
Spoils Claim != Final Distribution
Prisoner Custody != Lawful Incorporation
Victory != Occupation
Recovery != Instant Refill
Replacement != Healing
Reconstitution != Headcount Restoration
Burial Record != Complete Casualty Truth
```

## 3. Scope and Ownership Boundary

This constitution owns shared design semantics for:

- military animal identity, role, pairing, custody, possession, ownership, condition, suitability, and recovery;
- separation of rider, mount, remount, pack, draft, baggage, breeding, status, and transport outcomes;
- battlefield aftermath control, search, collection, triage, accounting, classification, correction, and release;
- casualty, wounded, missing, captured, dispersed, deserted, dead, and returned distinctions;
- captured and recovered equipment, standards, baggage, animals, prisoners, salvage, spoils, ransom, return, repair, and dispute interfaces;
- formation recovery, veteran cadre, officer continuity, replacement integration, rider-mount pairing, and readiness;
- allied, mercenary, household, regional, religious, and external property-return boundaries;
- AI and player-facing recovery explanation;
- realm, mounted-family, and battle-authority conformance.

This constitution does not decide exact casualties, animal health, legal title, ransom, spoils, burial, medical outcomes, population changes, relationships, property transfers, occupation, Registry, Opening State, runtime state, or Unreal implementation. Those outcomes remain with their controlling owners.

```yaml
owner_routing:
  battle_events_and_initial_outcomes: BattleRuntimeOwner
  casualty_verification_and_corrections: BattleCasualtyAndEvidenceOwners
  people_health_wounds_disability_and_survival: CharacterPopulationAndHealthOwners
  animal_identity_health_training_and_biological_state: AnimalPropertyAndRelevantBiologicalOwners
  equipment_property_title_repair_and_inventory: PropertyEconomyEquipmentOwners
  prisoner_ransom_exchange_release_and_treatment: LawDiplomacyCharacterAndWarOwners
  salvage_spoils_compensation_and_disputes: PropertyLawContractAndPoliticalOwners
  recruitment_pool_and_replacement_effect: RecruitmentOwner
  assignment_reservation_and_return: AssignmentAndReservationOwner
  formation_readiness_and_reconstitution: MilitaryCapabilityOwner
  routes_transport_supply_fodder_water_and_quarters: LogisticsRouteAndSettlementOwners
  external_contingent_terms: AlliedExternalServiceOwner
  historical_memory_evidence_and_uncertainty: HistoricalEvidenceOwners
  canonical_identity: RegistryOwner
  opening_bindings: OpeningStateOwner
```

## 4. Animal Subject Classes

```yaml
military_animal_subject_classes:
  PrimaryCombatMount:
    uses: [formed cavalry, controlled shock, combat maneuver]
  ServiceMount:
    uses: [campaign riding, escort, screening, patrol, formed support]
  LightRegionalMount:
    uses: [dispatch, difficult routes, scouting, light cavalry]
  StatusOrCharacterMount:
    uses: [character travel, court, diplomacy, command, personal escort]
  Remount:
    uses: [rotation, replacement, campaign endurance]
  PackAnimal:
    uses: [food, equipment, tents, medicine, ammunition, baggage]
  DraftAnimal:
    uses: [carts, wagons, siege transport, supply]
  ArtilleryOrSiegeAnimal:
    uses: [machine transport, engineering train, heavy loads]
  BreedingOrStudAnimal:
    uses: [long_term_quality, replacement, estate continuity]
  CapturedOrUnclassifiedAnimal:
    uses: [pending inspection, return, ransom, sale, reclassification]
```

One animal cannot fill several active roles simultaneously. Reclassification requires an owner-valid suitability, training, equipment, custody, and assignment review.

## 5. Animal Custody Record

```yaml
AnimalCustodyRecord:
  AnimalRef: required
  AnimalClass: required
  BiologicalOwnerRef: required_if_represented
  PropertyOwnerRef: required
  CurrentPossessorRef: required
  CustodianRef: required
  HandlerOrKeeperRefs: required
  CurrentLocationRef: required
  CurrentAssignmentRef: required_if_assigned
  RiderOrTeamPairingRef: optional
  EquipmentAndTackRefs: required_if_applicable
  HealthSoundnessAndFatigueState: required
  TrainingAndSuitabilityState: required
  FeedWaterShelterAndCareRefs: required
  RouteAndTransportRefs: required_if_moving
  CaptureRecoveryOrTransferBasisRef: optional
  DisputeOrClaimRefs: optional
  ReturnReleaseRetirementOrLossCondition: required
  EvidenceAndConfidenceRefs: required
  ValidationStatus: required
```

Custody must identify who physically cares for and controls the animal. Possession does not silently resolve ownership, capture, ransom, inheritance, confiscation, contract, or spoils claims.

## 6. Custody States

```yaml
animal_custody_states:
  WithAssignedRider:
    meaning: Paired and physically controlled by the assigned rider or formation
  HeldNearFormation:
    meaning: Handlers secure animals near a dismounted force for possible return
  HeldAtRearOrCamp:
    meaning: Animals remain within operational support but outside immediate contact
  ReturnedToHouseholdOrOwner:
    meaning: Extended separation places custody back with source owner
  RemountReserve:
    meaning: Reserved for rotation or validated replacement
  TrainingOrPairing:
    meaning: Not ready for the intended battlefield role
  InTransit:
    meaning: Moving between owner source formation market recovery or return
  Recovering:
    meaning: Injured exhausted underfed diseased or otherwise unavailable
  Quarantined:
    meaning: Isolated pending health suitability ownership or evidence review
  CaptorHeld:
    meaning: Physically controlled by an adverse party pending lawful resolution
  RecoveredUnclaimed:
    meaning: Secured but correct owner or pairing is unresolved
  Disputed:
    meaning: Competing ownership possession contract or spoils claims exist
  RetiredOrReclassified:
    meaning: Removed from intended military role but not necessarily from all use
  Missing:
    meaning: Location and possession unresolved
  KilledOrDestroyed:
    meaning: Removed from living animal capacity after verified outcome
```

## 7. Horse and Rider Independence

```yaml
rider_mount_outcome_matrix:
  RiderFit_HorseFit: ReturnOrContinueSubjectToFatiguePairingAndOrders
  RiderFit_HorseWounded: RiderAvailableHorseRecoveringOrLost
  RiderFit_HorseKilled: RiderSurvivesMountedCapacityReduced
  RiderFit_HorseMissing: RiderAvailablePairingAndPropertyUnresolved
  RiderWounded_HorseFit: RiderRecoveringHorseOwnerRoutedOrReserved
  RiderKilled_HorseFit: HorseOwnerRoutedRemountReviewOrOtherDisposition
  RiderCaptured_HorseRecoveredFriendly: HorseReturnedPendingOwnerAndPairingReview
  RiderRecoveredFriendly_HorseCaptured: RiderAvailableMountedCapacityReduced
  RiderMissing_HorseRecovered: BothStatesRemainSeparatePendingCorrection
  RiderDeserted_HorseMissingOrTaken: DesertionPropertyAndCustodyOwnersReviewSeparately
  RiderAndHorseCaptured: CaptorCustodyWithSeparatePersonAnimalPropertyAndRansomRecords
  RiderAndHorseKilled: SeparateVerifiedLosses
```

No resolver may infer one outcome from the other without direct evidence or an explicitly classified estimate.

## 8. Pairing and Suitability

```yaml
pairing_states:
  Familiar: Repeatedly practiced and strongest for control and recovery
  Trained: Reliable for intended formed service
  Adapted: Usable with bounded limitations
  Emergency: Rapid pairing with serious control endurance and cohesion risk
  Incompatible: Not fieldable for intended role
  Unassessed: Evidence or inspection incomplete
```

```yaml
animal_suitability_dimensions:
  - maturity
  - health and soundness
  - size and carrying capacity
  - endurance
  - acceleration and sustainable pace
  - temperament
  - terrain and climate suitability
  - noise formation and weapon tolerance
  - injury and disease history
  - rider or team compatibility
  - tack harness armor and load compatibility
  - current fatigue conditioning and nutrition
```

A horse suitable for travel, messages, pack use, breeding, or sale is not automatically a military mount. A compatible animal and rider are not automatically a trained fighting pair.

## 9. Custody During Dismounted Service

```yaml
dismounted_service_custody:
  horse_holders_or_handlers_required: true
  secure_location_required: true
  feed_water_and_shelter_required: true
  route_to_riders_required_if_remount_intended: true
  panic_capture_missile_and_route_loss_risk: required
  tack_and_equipment_accounting_required: true
  horses_available_to_other_unit_automatically: false
  live_remount_automatic: false
```

Potential dispositions are `HeldNearFormation`, `HeldAtRearOrCamp`, `ReturnedToHouseholdOrOwner`, `RemountReserve` when owner-valid, `Recovering`, `Captured`, `Missing`, or `Killed`. Each disposition consumes support and has a return, loss, or review condition.

## 10. Pre-Battle and Battle Animal Routing

Before battle, a force must distinguish:

- animals intended for combat;
- reserve mounts;
- pack and draft animals;
- character and messenger mounts;
- siege and transport animals;
- animals held at camp, baggage, rear, landing area, or strongpoint;
- animals in recovery or unsuitable for exposure.

```yaml
prebattle_animal_plan:
  battle_assignment_refs: required
  baggage_and_rear_location: required
  handlers_and_guard: required
  feed_water_and_shelter: required
  rally_and_withdrawal_routes: required
  remount_and_replacement_plan: required_if_applicable
  fire_missile_panic_capture_and_route_risk: required
  owner_and_return_terms: required_for_external_or_contract_animals
```

A battlefield unit card does not imply that every associated animal appears directly in the tactical formation.

## 11. Battle Outcome Evidence and Confidence

Post-battle truth may be incomplete and corrected later.

```yaml
outcome_confidence_states:
  Unreported: No usable outcome receipt
  Claimed: A participant or system reports an outcome without sufficient verification
  Estimated: Plausible bounded estimate with uncertainty
  PartiallyVerified: Some identities or quantities confirmed
  VerifiedForOperationalUse: Sufficient for current decisions but open to correction
  OwnerValidated: Controlling owner accepts the current record
  Corrected: Later evidence changes an earlier classification
  Disputed: Credible conflicting claims remain
  Quarantined: Ambiguity blocks dependent mutation
```

```text
Killed Cannot Be Inferred Solely From Missing
Captured Cannot Be Inferred Solely From Absence
Deserted Cannot Be Inferred Solely From Dispersal
Enemy Claim Cannot Independently Establish Friendly Loss
Nominal Survivors Cannot Establish Readiness
```

## 12. Post-Battle Recovery Record

```yaml
PostBattleRecoveryRecord:
  RecoveryRef: required
  BattleSiegeOrIncidentRef: required
  DateSeasonAndLocationRefs: required
  BattlefieldControlAndAccessRef: required
  ParticipatingForceAndOwnerRefs: required
  InitialOutcomeReceipts: required
  PeopleOutcomeRefs: required
  OfficerCadreAndStandardOutcomeRefs: required
  AnimalOutcomeRefs: required
  EquipmentBaggageAndSupplyOutcomeRefs: required
  PrisonerAndCaptiveRefs: required
  CivilianCommunityInstitutionAndPropertyRefs: required_if_affected
  SearchTriageCollectionAndEvacuationRefs: required
  SalvageSpoilsRansomReturnAndDisputeRefs: required
  RouteSupplyMedicalVeterinaryRepairAndBurialRefs: required
  RecruitmentPoolAssignmentAndReadinessEffects: required
  RecoveryStage: required
  StrongestBlockers: required
  EvidenceConfidenceAndCorrections: required
  OwnerApprovals: required_before_completion
  ValidationStatus: required
```

## 13. Recovery Lifecycle

```text
Battle Or Incident Ends
-> Result Remains Unverified Until Receipts Exist
-> Battlefield Control Access Weather Fire And Threat Assessed
-> Immediate Survival Triage And Security
-> Wounded People And Animals Collected Or Marked Unrecovered
-> Officers Standards Sensitive Property Prisoners And Baggage Secured
-> Missing Captured Dispersed Deserted And Dead Classified Separately
-> Equipment Animals And Property Inspected And Owner-Routed
-> Spoils Salvage Ransom Return Burial And Dispute Interfaces Open
-> Units Cadres Pairings And Assignments Reconciled
-> Replacements Repair Training Rest And Route Needs Identified
-> Formation Reconstitution Or Withdrawal Decision
-> Household Regional External Political And Population Consequences Routed
-> Recovery Completion Requires Owner Validation
```

Recovery may stall at any stage because access, security, routes, weather, supply, medical care, veterinary care, labor, ownership, evidence, authority, or political conditions fail.

## 14. Recovery State Vocabulary

```yaml
recovery_states:
  AftermathUnsecured: Threat or access prevents systematic recovery
  NeedsAssessment: Initial receipts remain incomplete
  Stabilizing: Immediate survival security and custody are being established
  Searching: Missing people animals standards equipment and baggage are sought
  Collecting: Recoverable subjects and property are gathered
  Treating: Medical and veterinary care is active
  Accounting: Identity ownership casualty and inventory records are reconciled
  Returning: People animals property prisoners and records move toward valid owners
  Repairing: Equipment tack vehicles facilities and stores are restored
  RePairingAndRetraining: Riders animals officers cadres and files are reintegrated
  Reconstituting: Formation capability is rebuilt
  Reintegrating: Household regional civil political and labor returns are underway
  PartiallyRecovered: Some decisive layers remain degraded
  RecoveredOwnerValidated: Required owners accept completion for the defined scope
  Stalled: Recovery cannot progress under current conditions
  AbandonedOrLost: Recovery ceased with explicit unresolved losses
```

## 15. People Outcome States

```yaml
people_outcome_states:
  FitPresent: Located and able to perform an owner-valid duty
  Fatigued: Present but reduced pending rest supply and review
  WoundedRecoverable: Requires care and is unavailable for normal assignment
  WoundedLongTerm: Recovery horizon or permanent effect remains owner-controlled
  KilledVerified: Death accepted at the stated confidence and owner level
  Missing: Location and condition unknown
  Captured: Adverse custody established or sufficiently verified
  Dispersed: Separated from formation without desertion determination
  Deserted: Desertion owner has validated the classification
  ReturnedAfterDispersal: Rejoined with continuity preserved
  ReleasedExchangedRansomedOrEscaped: Captivity ended through a recorded route
  Unidentified: Person exists in aftermath records but identity remains unresolved
```

No outcome state automatically changes population, succession, legal status, household obligation, or recruitment capacity without proper owner routing.

## 16. Officer, Cadre, Standard, and Formation Outcomes

```yaml
officer_states:
  Active
  Wounded
  KilledVerified
  Missing
  Captured
  DisputedSuccessor
  ReplacedInterim
  ReplacedConfirmed
cadre_states:
  Intact
  Reduced
  Fragmented
  MixedWithReplacements
  OfficerDepleted
  TrainingDepleted
  Reconstituting
  ExtinctThroughActualLoss
standard_states:
  Retained
  Recovered
  Missing
  Captured
  Destroyed
  Disputed
formation_states:
  Coherent
  Reduced
  Fragmented
  Routed
  Rallying
  Reassembled
  Withdrawn
  Recovering
  Reconstituting
  Demobilized
```

Standard, officer, and veteran-cadre outcomes may affect cohesion, identity, service memory, command, ransom, prestige, grievance, promotion, and reconstitution through their owners. Headcount cannot substitute for lost cadre or command continuity.

## 17. Animal Post-Battle States

```yaml
animal_post_battle_states:
  FitRecoveredWithPairing: Available only after fatigue tack and assignment review
  FitRecoveredWithoutRider: Owner-routed pending remount or other disposition
  WorkedOrExhausted: Present but unavailable pending recovery
  InjuredRecoverable: Veterinary care and time required
  LameOrUnsuitableForPriorRole: Retirement reclassification treatment or loss review
  DiseasedOrQuarantined: Isolated and unavailable
  MissingOrDispersed: Location or control unresolved
  CapturedByEnemy: Adverse custody pending title ransom return or loss
  CapturedFromEnemy: Captor possession pending inspection and lawful disposition
  RecoveredByThirdParty: Third-party custody pending claim return compensation or sale
  KilledVerified: Removed from living capacity
  Unidentified: Recovered animal lacks resolved owner pairing or class
```

## 18. Captured and Riderless Animal Integration Gates

A captured, recovered, purchased, exchanged, inherited, or riderless animal does not enter a remount pool automatically.

```yaml
animal_integration_gates:
  secure_custody: required
  identity_markings_and_prior_owner_review: required
  possession_title_spoils_ransom_return_or_contract_decision: required
  health_soundness_maturity_and_disease_inspection: required
  temperament_and_prior_training_assessment: required
  intended_role_suitability: required
  tack_harness_armor_and_load_compatibility: required
  rider_or_team_pairing: required_if_applicable
  handler_farrier_fodder_water_shelter_and_route_capacity: required
  quarantine_or_adaptation: required_if_applicable
  assignment_and_reservation: required
  owner_valid_receipt: required
```

Possible destinations include return to prior owner, ransom or exchange, compensation settlement, remount reserve, new rider pairing, transport, pack or draft role, recovery, breeding, retirement, sale, religious or institutional disposition where valid, or loss. The game must not assume that every captured horse is useful as cavalry property.

## 19. Equipment, Tack, Standards, Baggage, and Salvage

```yaml
property_aftermath_states:
  RetainedServiceable
  RetainedDamaged
  RecoveredServiceable
  RecoveredDamaged
  Lost
  Missing
  CapturedByEnemy
  CapturedFromEnemy
  Abandoned
  Destroyed
  Consumed
  Disputed
  QuarantinedPendingOwnership
  InRepair
  ReturnedToOwner
  DistributedUnderValidSpoilsDecision
```

```yaml
property_recovery_requires:
  - secure possession
  - identification and condition inspection
  - original owner and issue record review
  - personal household institutional company realm or allied claim review
  - contract spoils ransom compensation or return terms
  - transport storage guard and repair capacity
  - compatibility and reissue decision
  - receipt and trace
```

Captured armor, weapons, tack, standards, ammunition, carts, tools, ships, baggage, and supplies are neither automatically destroyed nor automatically absorbed. Standards and sensitive property may require distinct political, legal, religious, household, or diplomatic treatment.

## 20. Prisoners, Captives, Ransom, and Recruitment Boundary

```yaml
prisoner_rules:
  prisoner_is_recruitment_pool: false
  prisoner_is_free_labor_or_soldier: false
  captor_possession_establishes_final_status: false
  identity_rank_owner_and_service_relationship_required: true
  treatment_custody_supply_and_security_required: true
  ransom_exchange_release_escape_transfer_trial_or_other_route_owner_controlled: true
  forced_incorporation_default: prohibited
  external_contingent_prisoner_terms_preserved: true
```

Prisoner outcomes may influence ransom, negotiation, obligation, succession, command, household continuity, military intelligence, reputation, memory, and future willingness. This constitution routes those effects but does not decide them.

## 21. Battlefield Control and Recovery Rights

```yaml
battlefield_recovery_access:
  battlefield_controller: required
  current_threat_and_security: required
  truce_safe_conduct_surrender_or_retrieval_terms: optional
  weather_fire_water_darkness_and_terrain: required
  route_transport_and_labor: required
  medical_veterinary_and_burial_capacity: required
  civilian_local_and_institutional_access: required_if_applicable
  enemy_wounded_dead_animals_and_property_policy: owner_controlled
```

Victory may improve access to wounded, animals, prisoners, standards, and property, but does not establish legal title to the battlefield, settlement, bodies, institutions, or all property present. A retreating victor, contested field, nightfall, bad weather, renewed attack, fire, flooding, siege conditions, or blocked route may prevent recovery.

## 22. Medical, Veterinary, Repair, and Care Capacity

```yaml
recovery_capacity_layers:
  medical:
    includes: [triage, treatment, transport, shelter, attendants, medicine, food, water]
  veterinary:
    includes: [inspection, treatment, hoof and limb care, disease control, rest, feed, water]
  equipment_repair:
    includes: [armor, weapons, shields, tack, harness, carts, tools, standards]
  personnel_support:
    includes: [handlers, grooms, farriers, smiths, saddlers, laborers, guards, record keepers]
  facilities:
    includes: [camp, household, settlement, castle, stable, yard, workshop, hospital or institution where supported]
  routes_and_transport:
    includes: [litters, carts, pack animals, ships, roads, crossings, escorts, access]
```

Buildings and institutions may support recovery. Buildings and institutions do not guarantee staff, stocks, access, security, or completion.

## 23. Formation Reconstitution

```yaml
formation_reconstitution_requires:
  surviving_people: required
  surviving_or_rebuilt_cadre: required
  officer_and_command_continuity: required
  standards_and_identity_review: required
  compatible_replacements: required_if_needed
  equipment_and_ammunition: required
  animals_pairing_and_support: required_if_applicable
  training_and_cohesion: required
  supply_routes_and_facilities: required
  owner_willingness_obligation_contract_and_pay: required
  time_and_safe_location: required
```

```yaml
reconstitution_outcomes:
  RestoreOriginalFormation
  RestoreAtReducedGrade
  RebuildAroundVeteranCadre
  MergeCompatibleFilesUnderOwnerAuthority
  ReassignValidSurvivors
  TemporarilyChangeRoleOrAssignment
  WithdrawForExtendedRecovery
  DemobilizeAndReturnSources
  ArchiveExtinctLineageAfterActualLoss
```

A surviving veteran cadre may improve reconstruction. Replacing people without officers, pairings, equipment, training, standards, cohesion, and owner confidence does not restore the prior formation.

## 24. Recruitment-Pool and Replacement Effect

```yaml
post_battle_pool_effects:
  FitSurvivor: RemainsAssignedOrReturnsSubjectToOrdersAndFatigue
  Wounded: RecoveryReservationNotRecruitable
  Missing: UnavailablePendingResolution
  Captured: UnavailablePendingCaptivityOutcome
  Dispersed: UnavailableUntilReturnOrReclassification
  KilledVerified: ActualLossRoutedToSource
  DesertedValidated: RemovedFromAssignmentWithOwnerConsequences
  FitRecoveredAnimal: OwnerRoutedNotAutomaticallyAvailable
  CapturedAnimal: PotentialCapacityOnlyAfterIntegrationGates
  RecoveredEquipment: PotentialInventoryOnlyAfterOwnershipInspectionRepairAndIssue
  ReplacementPerson: PoolCapacityReservedUntilIntegrated
```

Pool recovery depends on surviving people, households, communities, institutions, cadre, officers, equipment, animals, training, economy, access, supply, season, willingness, and time. It is not a calendar refill.

## 25. External, Allied, Mercenary, and Household Return

```yaml
external_aftermath_requires:
  source_and_host_owner_separation: true
  agreement_or_contract_terms: preserved
  casualties_wounded_missing_prisoners_animals_equipment_and_standards: separately_routed
  medical_veterinary_ransom_transport_and_replacement_responsibility: required
  spoils_salvage_and_compensation_terms: required
  return_withdrawal_extension_or_termination: required
  source_pool_effect: required
  relationship_memory_and_future_access_effect: required
```

A host cannot absorb allied, affinity, mercenary, household, order, regional, or character-retinue people, animals, equipment, standards, or prisoners because they fought under the host's command. Silence in an agreement creates a dispute, not free ownership or replenishment.

## 26. Religious, Sacred, Burial, and Sanctuary Interfaces

```yaml
religious_aftermath_interfaces:
  clergy_and_religious_persons: ExternalEcclesiasticalAndLegalOwners
  sacred_sites_and_property: ExternalEcclesiasticalPropertyAndLawOwners
  burial_and_body_treatment: ExternalReligiousCulturalLegalAndCommunityOwners
  sanctuary_and_protected_status: ExternalReligiousAndLawOwners
  vows_orders_and_crusading_service: ExternalReligiousInstitutionalAndContractOwners
  authority_owned_here: RoutingAndMilitaryRecoveryDependencyOnly
```

This constitution does not invent universal burial, sanctuary, ransom, sacred-property, or religious-order outcomes. Realm and institutional authorities must specify applicable rules while preserving humane and lawful owner routing.

## 27. Civilian, Community, Household, and Labor Recovery

Military aftermath can affect households, dependents, labor, markets, estates, villages, towns, castles, ports, institutions, routes, and political willingness.

```yaml
civil_and_social_routing:
  casualty_families_and_dependents: PopulationHouseholdAndRelationshipOwners
  labor_and_harvest_disruption: PopulationEconomyAndSettlementOwners
  displacement_and_return: PopulationGeographyAndPoliticalOwners
  local_wounded_dead_and_missing: LocalCommunityHealthAndEvidenceOwners
  requisition_looting_and_property_loss: LawPropertyMilitaryAndPoliticalOwners
  grievance_memory_reputation_and_willingness: RelationshipHistoricalAndPoliticalOwners
  recruitment_pool_effect: RecruitmentOwner
```

Casualty totals must not directly rewrite population. Verified people and group outcomes feed the appropriate population and household owners under their own models.

## 28. Occupation and Aftermath Boundary

```text
Battlefield Possession != Occupation
Occupation != Government
Government != Title
Captured Strongpoint != Loyal Garrison
Recovered Property != Annexed Property
Prisoners != Political Settlement
```

A victorious but depleted force may lack the people, garrison, supply, routes, health, equipment, political authority, legitimacy, or owner support to occupy. Post-battle recovery and occupation may compete for the same scarce capacity.

## 29. Pursuit, Capture, Restraint, and Recovery Tradeoff

Pursuit may produce prisoners, animals, standards, baggage, intelligence, route disruption, and enemy dispersal. It may also increase friendly separation, fatigue, mount injury, officer loss, ambush exposure, supply separation, missed recovery, and loss of formation control.

```yaml
pursuit_decision_inputs:
  enemy_disorder_verified: required
  friendly_cohesion_and_command: required
  mount_and_rider_condition: required_if_mounted
  terrain_weather_visibility_and_routes: required
  reserve_and_support: required
  battlefield_recovery_need: required
  encirclement_ambush_and_rally_risk: required
  capture_value_and_restraint: required
  withdrawal_and_return_route: required
```

AI and player decisions must recognize that pursuing may sacrifice wounded recovery, horse collection, equipment security, standards, prisoners, or battlefield control.

## 30. Season, Terrain, Weather, and Time

```yaml
recovery_context_inputs:
  Winter: [shelter, stored fodder, cold exposure, damaged roads, disease, slow recovery]
  Spring: [mud, floods, weak animals, route damage, pasture recovery]
  Summer: [heat, water, long movement, disease, rapid decomposition, sustained campaigning]
  Autumn: [rain, harvest pressure, fodder collection, route decline, winter preparation]
  terrain: [open ground, forest, marsh, mountain, river, bridge, urban, castle, beach, coast]
  time_of_day: [daylight, darkness, visibility, security, search effectiveness]
```

Season and environment modify access, survival, search, evacuation, disease, repair, fodder, water, transport, and recovery. They do not impose one universal aftermath modifier.

## 31. Information, Fog, and Corrections

The player and AI may receive incomplete immediate reports followed by later corrections.

```yaml
recovery_information_layers:
  immediate: [visible survivors, obvious losses, held standards, secured prisoners, current control]
  provisional: [roll calls, initial searches, officer reports, baggage and animal counts]
  developing: [returned dispersed people, prisoner reports, local testimony, property claims]
  owner_validated: [accepted casualty, custody, ownership, repair, return, and pool effects]
```

A concise interface may show ranges or confidence bands. Debug and design views may expose source receipts, conflicts, and correction history.

## 32. AI Constitution

```yaml
AI_must_evaluate:
  - battlefield control access security and renewed threat
  - survival triage and evacuation
  - wounded people and animals
  - missing dispersed captured and deserted distinctions
  - officers cadres standards and formation continuity
  - animals equipment baggage prisoners and property ownership
  - pursuit versus recovery tradeoff
  - medical veterinary repair route supply labor and facility capacity
  - source pools household regional external and political effects
  - withdrawal occupation relief reconstitution or demobilization alternatives
AI_must_not:
  - convert missing directly to killed
  - convert prisoners directly to replacements
  - convert captured horses directly to ready remounts
  - duplicate recovered animals equipment standards or people
  - ignore owner contract allied order regional or household claims
  - refill formations by headcount alone
  - receive free recovery medical veterinary repair route or supply capacity
  - erase fatigue wounds disease pairing cadre or officer loss at higher difficulty
```

Higher difficulty may improve search priorities, uncertainty handling, preservation, risk assessment, pursuit restraint, reconstitution, and resource allocation. It receives no hidden recovery exemptions.

## 33. Player Presentation

```yaml
player_aftermath_summary:
  - battle or incident and current control
  - report confidence
  - fit wounded killed missing captured dispersed and returned people
  - officer cadre standard and cohesion status
  - fit wounded missing captured killed and recovered animals
  - equipment baggage supply and property outcomes
  - prisoners ransom exchange treatment and return status
  - strongest medical veterinary route supply ownership and security blockers
  - recruitment pool and replacement effect
  - formation recovery and expected next decision when owner-provided
  - household regional allied mercenary religious and political consequences
  - available actions and tradeoffs
```

The first layer should be readable. Expanded views may show rider-mount outcomes, ownership disputes, detailed recovery queues, evidence confidence, source-pool effects, and correction history.

## 34. Player Decisions

Potential decisions, when authorized by relevant owners, include:

- secure or abandon the battlefield;
- prioritize wounded, standards, prisoners, animals, baggage, or pursuit;
- negotiate truce, safe conduct, prisoner exchange, ransom, or recovery access;
- return, hold, sell, exchange, ransom, reassign, care for, or dispute captured animals and property;
- withdraw, rest, merge compatible files, rebuild around cadre, request replacements, hire support, or demobilize;
- preserve source pools and household capacity rather than forcing immediate reconstitution;
- invest in medical, veterinary, repair, route, stable, remount, transport, or record capacity.

This constitution defines valid decision families, not automatic owner approvals or exact outcomes.

## 35. Realm, Unit-Family, and Battle Conformance

```yaml
animal_and_recovery_conformance:
  animal_classes_and_sources: required_if_applicable
  custody_ownership_possession_and_pairing: required_if_applicable
  dismounted_and_rear_area_custody: required_if_applicable
  battle_outcome_and_confidence_model: required
  people_officer_cadre_standard_animal_equipment_and_prisoner_states: required
  post_battle_recovery_stages: required
  medical_veterinary_repair_route_supply_and_facility_dependencies: required
  captured_animal_and_property_disposition: required_if_applicable
  allied_mercenary_household_regional_religious_return_terms: required_if_applicable
  recruitment_pool_replacement_and_reconstitution_effect: required
  pursuit_recovery_and_occupation_tradeoffs: required
  information_correction_and_player_explanation: required
  AI_priorities_and_prohibitions: required
  positive_and_negative_fixtures: required
```

Realm files should specialize sources, institutions, laws, animals, agreements, tactics, geography, and display. They must not restate or contradict the shared conservation and owner-routing rules.

## 36. Positive Validation Fixtures

- A rider is killed while a fit horse is recovered; the rider loss and horse custody are recorded separately.
- A wounded rider survives while the assigned horse is captured; recovery and mounted readiness remain separate.
- Riders return after dispersal and correct a provisional missing report without restoring fatigue or cohesion automatically.
- A captured enemy horse remains `CaptorHeld` and `Unassessed` until ownership, health, suitability, tack, pairing, handlers, and assignment pass.
- A recovered friendly horse returns to the original owner even when another formation needs remounts, unless an owner-valid transfer occurs.
- A pursuit yields prisoners and horses while increasing fatigue, separation, and missed battlefield recovery.
- A unit restores headcount but remains officer-depleted, mount-depleted, mixed, and below its former achieved grade.
- An allied contingent's wounded, horses, standards, and equipment follow agreement terms and source ownership.
- A contested battlefield prevents full casualty verification and keeps missing and recovered property open to correction.
- AI withdraws a depleted elite formation for recovery rather than receiving hidden replacements.

## 37. Negative Validation Fixtures

- Every rider casualty deletes the horse.
- Every riderless horse instantly enters the nearest cavalry unit.
- Captured possession establishes undisputed ownership.
- All missing troops are marked dead at battle end.
- All dispersed troops are marked deserters.
- Prisoners replenish the victor's unit.
- Captured armor, weapons, tack, standards, or baggage become ready inventory without inspection and title review.
- Pursuing cavalry simultaneously performs perfect battlefield recovery.
- Replacing headcount restores veteran cadre, officers, pairings, cohesion, equipment, and owner confidence.
- External contingent property becomes host property because the host won.
- Victory automatically creates occupation, loyal garrison, or local recruitment.
- Higher-difficulty AI ignores wounds, disease, fatigue, ownership, transport, or recovery time.

## 38. Fatal Validation Rules

```yaml
fatal_if:
  - animal rider property or prisoner owner is missing where required
  - custody possession ownership and assignment are collapsed
  - one animal or property package appears in multiple active outcomes
  - rider and animal casualty are inferred as identical without evidence
  - missing captured dispersed deserted wounded and killed are collapsed
  - casualty confidence and correction history are absent
  - captured animals or equipment enter ready capacity without gates
  - prisoners become recruitment capacity by default
  - external household regional mercenary allied or religious ownership is erased
  - recovery completion is claimed without owner validation
  - headcount is treated as complete formation readiness
  - battle result directly rewrites population recruitment property occupation or title
  - static authority executes runtime outcomes
```

## 39. Anti-Exploit Constitution

- Save and load cannot re-roll or erase recorded casualty, capture, ownership, fatigue, recovery, pairing, or dispute states.
- Retreat and re-engagement cannot duplicate recovered animals, equipment, standards, baggage, or prisoners.
- The same horse cannot remain with its former rider, enter a remount reserve, and be sold simultaneously.
- Dismounting cannot free horses for another active unit without transfer.
- Disbanding cannot launder property, animals, foreign people, or prisoners into a generic pool.
- Captured animals cannot bypass chronology, training, equipment, source, or rider requirements.
- Recovery buildings cannot create staff, medicine, fodder, animals, equipment, routes, security, or time.
- A winner cannot claim every object on a contested field.
- AI receives no hidden casualty correction, recovery, remount, or prisoner conversion privilege.

## 40. Determinism, Save, Migration, Replay, and Evidence

```yaml
future_persistence_requirements:
  - stable subject identities and versions
  - battle incident and outcome receipts
  - casualty confidence corrections and owners
  - people officer cadre standard formation and assignment states
  - animal identity class pairing custody possession ownership health and suitability
  - equipment property baggage supply prisoner salvage spoils ransom and dispute states
  - recovery stage queues blockers facilities routes supply and reservations
  - pool replacement reconstitution demobilization and return effects
  - deterministic transaction and decision traces
```

Migration must not refill pools, resurrect verified dead, convert missing to fit, clear wounds, reset animal condition, establish ownership from possession, create rider-mount pairings, erase external claims, close disputes, complete recovery, or add default captured property. Ambiguity quarantines rather than guesses.

## 41. Performance Boundary

Future implementation should react to meaningful changes such as battle end, control change, new evidence, subject return, treatment, transfer, route restoration, owner decision, contract change, recovery completion, or reconstitution review. It should not rescan every person, animal, item, prisoner, and battlefield every frame.

```yaml
performance_validation_required_later:
  - aftermath record scale
  - large battle casualty routing
  - animal and property identity granularity
  - search and correction event volume
  - save size and load behavior
  - AI recovery evaluation cost
  - multiplayer or replay determinism if applicable
```

## 42. Implementation Boundary

```yaml
not_yet_validated:
  - exact casualty formulas
  - exact animal representation granularity
  - exact search capture salvage and recovery probabilities
  - exact medical veterinary repair and recovery durations
  - exact ransom spoils ownership and compensation outcomes
  - canonical IDs and Gameplay Tags
  - transaction and event schemas
  - battle integration and detection
  - AI execution
  - UI implementation
  - save load migration replay and multiplayer
  - performance
```

This authority defines semantics, owner interfaces, conservation, state vocabulary, records, and acceptance tests only.

## 43. Phased Handoff and Current Framework Status

### 43.1 Historical Phase 3 Completion Snapshot

```yaml
Phase_1_RecruitmentPoolConstitution:
  status: CompletedAsSeparateCandidate
Phase_2_AssignmentAndReservationConstitution:
  status: CompletedAsSeparateCandidate
Phase_3_AnimalCustodyAndPostBattleRecoveryConstitution:
  status: CompletedInImmediateSource
Phase_4_RecruitmentClosureAndVeteranPersistenceConstitution:
  historical_dependency: Phase_1 and Phase_3 owner review
Phase_5_SharedProgressionVocabulary:
  historical_dependency: Realm progression comparisons
Phase_6_RuntimeSchemaAndVerticalSlice:
  dependency: Owner discovery stable IDs approved schemas and explicit implementation authorization
```

### 43.2 Current Shared Framework Status

```yaml
current_shared_framework_status:
  Phase_1_RecruitmentPoolConstitution: CompletedAsSeparateCandidate
  Phase_2_AssignmentAndReservationConstitution: CompletedAsSeparateCandidate
  Phase_3_AnimalCustodyAndPostBattleRecoveryConstitution: CompletedAsSeparateCandidate
  Phase_4_RecruitmentClosureAndVeteranPersistenceConstitution: CompletedAsSeparateCandidate
  Phase_5_SharedProgressionVocabularyConstitution: CompletedAsSeparateCandidate
current_phase_1_authority: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
current_phase_2_authority: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_4_authority: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
previous_current_phase_4_authority: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1.md
current_phase_5_authority: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
previous_current_phase_5_authority: Military_Shared_Progression_Vocabulary_Constitution_V1.md
next_gate: ContinueBoundedCrossConsistencyCorrections
runtime_schema_authorized: false
```

The historical Phase 3 handoff remains preserved as provenance. The current block records the completed shared framework without authorizing casualty formulas, active battle state, pool mutation, ownership mutation, runtime transactions, or Unreal implementation.

## 44. Completion and Reconciliation Manifest

```yaml
file_created: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
immediate_substantive_source: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1.md
complete_substantive_source_preserved: true
animal_identity_custody_possession_ownership_and_pairing_separation_preserved: true
rider_mount_outcome_matrix_preserved: true
battle_outcome_confidence_and_correction_model_preserved: true
post_battle_recovery_record_and_lifecycle_preserved: true
people_officer_cadre_standard_animal_equipment_prisoner_and_formation_states_preserved: true
captured_and_riderless_animal_integration_gates_preserved: true
property_salvage_spoils_ransom_and_dispute_interfaces_preserved: true
medical_veterinary_repair_route_supply_and_facility_layers_preserved: true
formation_reconstitution_and_pool_effects_preserved: true
external_religious_civil_occupation_and_pursuit_interfaces_preserved: true
AI_equal_rules_and_player_presentation_preserved: true
realm_family_and_battle_conformance_preserved: true
current_parent_reference_verified: true
phase_1_dependency_verified: true
phase_2_dependency_updated_to_V1_1: true
current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
current_phase_1_authority: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
current_phase_2_authority: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_4_authority: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_5_authority: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
previous_current_reference_values:
  controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
  phase_1_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
  current_phase_4_authority: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1.md
  current_phase_5_authority: Military_Shared_Progression_Vocabulary_Constitution_V1.md
external_service_specialist_interface_updated_to_V1_1: true
current_Phases_1_through_5_status_added: true
substantive_animal_or_recovery_rules_changed: false
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
Diplomacy_changes: []
Religion_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Continue Bounded Cross-Consistency Corrections
```

## Stable Footer

```yaml
document_id: mw.framework.military_animal_custody_post_battle_recovery.v1_1
authority_id: authority.shared.military-animal-custody-post-battle-recovery.v1_1
filename: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentFrameworkReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Battle_mutation_authorized: false
Population_mutation_authorized: false
Property_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
performance_validated: false
next_gate: Continue Bounded Cross-Consistency Corrections
```
