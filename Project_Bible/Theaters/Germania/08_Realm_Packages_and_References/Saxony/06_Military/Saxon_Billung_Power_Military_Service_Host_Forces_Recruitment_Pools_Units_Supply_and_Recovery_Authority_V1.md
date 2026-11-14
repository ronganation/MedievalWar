# Saxon Billung Power Military Service, Host, Forces, Recruitment Pools, Units, Supply, and Recovery Authority V1

## 0. Current Authority Control

```yaml
document_id: authority.realm-candidate.germania.saxon-billung.military-service-host-forces-recruitment-pools-units-supply-recovery.v1
stable_document_id: RealmCandidate.Germania.SaxonBillungPower.MilitaryServiceHostForcesRecruitmentPoolsUnitsSupplyRecovery
authority_id: authority.realm-candidate.germania.saxon-billung.military-service-host-forces-recruitment-pools-units-supply-recovery.v1
filename: Saxon_Billung_Power_Military_Service_Host_Forces_Recruitment_Pools_Units_Supply_and_Recovery_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-03
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
physical_package_folder: Saxony
working_package_label: SaxonBillungPower
canonical_Realm_identity: Deferred
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Saxony
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
specialist_gate: Saxon_Billung_Power_Specialist_Gap_Reassessment_and_Static_Checkpoint_V1.md
territory_authority: Saxon_Billung_Power_Territory_Settlements_Geography_Routes_Crossings_and_Material_Access_Authority_V1.md
economy_authority: Saxon_Billung_Power_Economy_Property_Revenue_Treasury_and_Material_Capacity_Authority_V1.md
household_authority: Saxon_Billung_Household_Court_Access_Protection_Service_and_Continuity_Authority_V1_1_Developed_Faction_Parity_Successor_FULL.md
leader_authority: Ordulf_Billung_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
shared_recruitment_constitution: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
document_type:
  - RealmMilitaryServiceAndHostAuthority
  - FiniteRecruitmentPoolAuthority
  - ForceCommandReadinessAndRecoveryAuthority
  - UnitFamilyAdmissionBoundary
  - StaticNonmutationReceipt
status: StaticCheckedMilitaryServiceHostFiniteRecruitmentSupplyRecoveryAuthorityOwnerReviewRequired
canonical_IDs_allocated: 0
opening_force_instances_created: 0
opening_recruitment_pools_created: 0
opening_unit_definitions_created: 0
Opening_State_authorized: false
Registry_mutation_authorized: false
payload_or_importer_authorized: false
implementation_authorized: false
```

## 1. Purpose and Authority Boundary

This authority defines how a valid Saxon or Billung military obligation may become requested service, compliance, muster, arrival, readiness, a fielded force, battle participation, demobilization, replacement, or recovery.

It does not create an opening army, exact units, exact pool values, commanders, equipment, horses, garrisons, wars, or settlement inventories.

```text
Military Reputation != Opening Army
Ducal Title != National Host
Service Obligation != Compliance
Compliance != Muster
Muster != Arrival
Arrival != Readiness
Readiness != Effectiveness
Recruitment Pool != Fielded Unit
Unit Definition != Local Availability
Fortress != Garrison
Household Escort != Standing Army
```

## 2. Executive Verdict

```yaml
MilitaryServiceLayer: ADMITTED
HostAndForceLayer: ADMITTED
FiniteRecruitmentPoolLayer: ADMITTED
UnitFamilyAdmissionLayer: ADMITTED
SupplyAttritionRecoveryLayer: ADMITTED
ExactOpeningArmy: NOT_CREATED
ExactOpeningRoster: NOT_CREATED
ExactOpeningPoolValues: NOT_CREATED
NationalSaxonArmy: REJECTED
GenericWendishEnemyArmy: REJECTED
OrdulfFreeCommandOfExternalForces: REJECTED
OpeningStateReady: false
ImplementationAuthorized: false
```

## 3. Military Design Thesis

> Build military capability by negotiating real service, protecting finite local sources, assembling unlike contributors, securing routes and supplies, preserving household and regional defense, and recovering after losses without treating Saxony as one national barracks.

```yaml
PlayerFacingQuestion:
  CanBillungDucalLeadershipCreateReliableMilitaryActionFromPluralAndFiniteSourcesWithoutExhaustingTheHouseholdLocalDefenseOrExternalRelationships

CoreTension:
  DucalMilitaryExpectationVsFragmentedOwnershipFinitePoolsAndMaterialCapacity
```

## 4. Developed Realm and Shared Framework Benchmarks

This authority uses structural benchmarks only. No foreign unit, pool, number, obligation, opening force, or roster is copied.

```yaml
Benchmarks:
  MilitaryRecruitmentPoolConstitution:
    use:
      - FinitePoolSemantics
      - PersonnelEquipmentTrainingFinanceAndRouteSeparation
      - RecoveryAndReplacementBoundary
  FranceRecruitmentPoolsUnitsAndReplenishment:
    use:
      - LocalSourcePools
      - VisibleDepletionAndRecovery
      - NoKingdomWideManpowerPool
  DrengotCapuaMilitaryIdentity:
    use:
      - IntegratedMusterCommandSupplyAndBattleContract
  ZaragozaMilitaryAuthority:
    use:
      - FiniteRecruitmentCommandLogisticsAIAndPlayerExplanation
  AragonAndBrittanyMilitaryAuthorities:
    use:
      - ObligationStrategicAccessAndRosterBoundary
foreign_units_or_values_transferred: false
```

## 5. Military Owner Constitution

```yaml
MilitaryOwnerMayOwn:
  - ForceDefinitionsAndForceState
  - MusterReadinessMovementAndDemobilization
  - MilitaryCommandAppointmentsAndLimits
  - RecruitmentPoolDefinitionsAndState
  - UnitFamilyAdmissionReferences
  - GarrisonFieldHostEscortAndReserveSeparation
  - MilitarySupplyDemandConsumptionAttritionAndRecovery
  - CasualtyCaptureMissingReturnAndReconstitutionState

MilitaryOwnerMayNotOwn:
  - Persons
  - PopulationOrHouseholds
  - PropertyOrRevenue
  - TitleOrOffice
  - LegalObligationOrComplianceBeforeReceipt
  - SettlementRouteOrFortressIdentity
  - EquipmentHorseOrStockCreation
  - ExternalRealmOrInstitutionForces
  - BattleOutcomeBeforeBattleOwnerReceipt
```

## 6. Opening Boundary

```yaml
January1_1062:
  exact_armies_hosts_contingents_and_garrisons: []
  exact_commanders_and_officers: []
  exact_unit_definitions_and_roster: []
  exact_recruitment_sources_and_pools: []
  exact_pool_caps_refill_rates_and_costs: Unknown
  exact_service_obligations_and_compliance: Unknown
  exact_equipment_horses_training_and_cadres: Unknown
  exact_stores_transport_routes_and_supply: Unknown
  exact_active_wars_and_operations: Unknown
  exact_casualties_prisoners_and_recovery: Unknown
  opening_military_bindings_created: false
```

Unknown does not mean zero, available, loyal, peaceful, hostile, equipped, or ready.

## 7. Three-Track Temporal Contract

```yaml
HistoricalProgression:
  months_per_strategic_turn: 21
BiologicalProgression:
  months_per_strategic_turn: 7
CampaignSeasonProgression:
  ordered_steps:
    - Winter
    - Spring
    - Summer
    - Autumn
  steps_per_strategic_turn: 1

DateUnlockCreatesUnit: false
SeasonCreatesSupplyOrReadiness: false
BiologicalTrackCreatesEligibilityWithoutPersonAndPopulationOwner: false
```

## 8. Military Entity Taxonomy

```yaml
EntityTypes:
  - MilitaryServiceBasis
  - MilitaryServiceClaim
  - ServiceRequest
  - ComplianceResponse
  - MusterOrder
  - MusterSiteAndWindow
  - ContributorCommitment
  - ForceDefinition
  - ForceInstance
  - CommandAppointment
  - RecruitmentSourceDefinition
  - RecruitmentPoolDefinition
  - RecruitmentPoolState
  - UnitFamilyCandidate
  - UnitDefinitionReference
  - RecruitmentOrder
  - TrainingAndFormationState
  - EquipmentAndMountAllocation
  - SupplyAndTransportPlan
  - ReadinessAssessment
  - GarrisonAssignment
  - FieldOperation
  - CasualtyCaptureAndMissingRecord
  - DemobilizationReturnAndRecoveryRecord
  - MilitaryDecisionTrace
```

## 9. Military Service Sources

Potential service sources may include, where separately supported:

```yaml
CandidateServiceSources:
  - BillungHouseholdDuty
  - DirectPropertyOrTenureObligation
  - DucalRequestWithinSupportedCompetence
  - ComitalOrLordshipContribution
  - EcclesiasticalInstitutionContribution
  - LocalCommunityDefense
  - SettlementOrFortressDefense
  - FrontierService
  - NegotiatedRegionalContingent
  - PaidOrContractedService
  - MercenaryContract
  - ExternalAlliedOrClientContribution

OpeningVerifiedSources: []
```

Each source keeps its own persons, obligation, willingness, law, property, equipment, command, and recovery.

## 10. Service Claim to Fielded Force Pipeline

```yaml
ServicePipeline:
  - BasisOrClaimIdentified
  - CompetenceAndJurisdictionReviewed
  - RequestIssued
  - RequestDelivered
  - ContributorResponds
  - ObligationAndCapacityReviewed
  - ComplianceQualifiedOrRefused
  - PeopleEquipmentAndSupportCommitted
  - MusterOrdered
  - RouteAndWindowConfirmed
  - ContributorsArrive
  - IdentityAndReadinessReviewed
  - ForceOrganized
  - CommandAccepted
  - SupplyReserved
  - DeploymentAuthorized
  - OperationBegins
  - PerformanceObserved
  - DemobilizationOrContinuationReviewed
  - PeopleAndAssetsReturnedOrAccountedFor
  - LossesRecoveryAndDisputesRecorded
```

No stage automatically implies the next.

## 11. Obligation and Compliance

Every service obligation must identify its source, holder, beneficiary, scope, duration, geography, conditions, substitution options, exemptions, contest, and enforcement owner.

```text
Obligation != Availability
Obligation != Loyalty
Obligation != Readiness
Noncompliance != Rebellion
Inability != Refusal
Partial Compliance != Full Muster
Service Performed Once != Permanent Pool
```

## 12. Ducal Military Request

A ducal request requires separately supported title competence, purpose, target, geographic scope, contributor class, duration, burden, command model, supply plan, legal basis, and review.

```yaml
DucalRequestMaySeek:
  - Consultation
  - LocalDefense
  - Escort
  - RouteSecurity
  - FortressSupport
  - BoundedContingent
  - FrontierReconnaissance
  - LimitedExpedition
  - EmergencyResponse

DucalRequestCreatesCompliance: false
DucalRequestCreatesUnit: false
DucalRequestCreatesPermanentArmy: false
```

## 13. Billung Household Military Boundary

The household may contain or support protection, escort, messengers, guards, retainers, and later military contributors only where individually evidenced.

```yaml
OpeningHouseholdForce: Unknown
OpeningHouseholdBodyguard: NotCreated
OpeningMountedRetinue: NotCreated
OpeningMinisteriales: Unknown

HouseholdProtectionPriority:
  - ProtectedPeople
  - RecordsAndInstruments
  - ResidenceAndTravelSecurity
  - EmergencyContinuity
  - FieldContributionOnlyWhereCapacityRemains
```

The household is not an unlimited elite barracks.

## 14. Comital and Lordship Contributions

Counts and lordships remain external military owners.

A military relationship may involve consultation, contribution, qualified support, neutrality, refusal, independent parallel action, or opposition.

```text
Regional Influence != Command
Kinship != Contingent
Political Cooperation != Military Commitment
Military Contribution != Permanent Subordination
```

## 15. Ecclesiastical Military Interfaces

Ecclesiastical institutions may have supported protection, service, property, advocacy, local-defense, or contingent interfaces, but no generic church army is created.

```yaml
EcclesiasticalContributionRequires:
  - NamedInstitution
  - ValidInstitutionAndOfficeOwners
  - LegalOrCustomaryBasis
  - PeopleOrMaterialOwnerReceipt
  - ScopeDurationAndPurpose
  - CommandAndJurisdictionBoundary
  - ReturnDemobilizationAndRecovery

ClericAutomaticallyBattlefieldCommander: false
SharedFaithCreatesMilitaryService: false
PatronageCreatesTroops: false
```

## 16. Local Defense and Community Service

Local defense must remain connected to a named community, settlement, site, route, crossing, market, or institution.

```text
Community != Pool
LocalDefense != FieldArmy
EmergencyLevy != PermanentUnit
Settlement != Militia
Market != ArmedCitizens
Fortress != Garrison
```

The local owner must protect subsistence, labor, household continuity, and minimum defense before releasing service elsewhere.

## 17. Frontier and Named External Actor Service

Frontier service must name the external actor, exposed place or route, purpose, contributor, command, supply, duration, and end condition.

```yaml
GenericWendishEnemy:
  prohibited: true

FrontierResponseOptions:
  - Reconnaissance
  - WatchAndWarning
  - Escort
  - LocalDefense
  - NegotiatedTruce
  - TributeOrExchange
  - LimitedExpedition
  - Withdrawal
  - WiderWarOnlyThroughValidOwners
```

## 18. Paid, Contracted, and Mercenary Service

Paid or contracted service requires actual people, terms, payment, command, duration, supply, loyalty limits, breach, dismissal, and return.

```text
Money != Mercenary Availability
Contract != Loyalty
Payment Promised != Payment Delivered
Regional Mercenary Tradition != Opening Contract
Mercenary Unit Definition != Active Mercenary Force
```

Mercenaries remain contract-bound and finite, not a universal emergency button.

## 19. Force Definitions and Instances

A force definition describes an allowed structure. A force instance records an actually assembled force.

```yaml
ForceDefinitionRequires:
  - ForceClass
  - Purpose
  - EligibleContributorClasses
  - CommandRequirements
  - UnitAndSupportCompositionRules
  - EquipmentMountSupplyAndRouteDependencies
  - FormationDemobilizationAndRecoveryRules
  - OwnerAndExternalOwnerLocks

ForceInstanceRequires:
  - DefinitionRef
  - ContributorsAndUnitRefs
  - CommandRef
  - CurrentLocationAndRoute
  - Readiness
  - Supplies
  - CasualtiesAndMissing
  - CurrentPurposeAndDuration
  - DemobilizationOrContinuationState
```

This authority creates no instances.

## 20. Host, Contingent, Retinue, Garrison, Escort, and Reserve

```yaml
MilitaryForceClasses:
  - DucalHostCandidate
  - BillungHouseholdForceCandidate
  - ComitalContingentCandidate
  - EcclesiasticalContributionCandidate
  - LocalDefenseForceCandidate
  - FortressGarrisonCandidate
  - EscortCandidate
  - FrontierForceCandidate
  - PaidOrContractedForceCandidate
  - ExternalAlliedContributionCandidate
  - StrategicReserveCandidate
```

```text
Host != StandingArmy
Contingent != OwnerTransfer
Retinue != Household
Garrison != FieldHost
Escort != ShockCavalryUnit
Reserve != UncommittedFreeForce
```

## 21. Command and Appointment

Every command appointment requires a real person, availability, training or experience evidence, appointing authority, force and objective, scope, duration, reporting, replacement, and review.

```yaml
CommandStates:
  - Candidate
  - AppointedCandidate
  - Accepted
  - Active
  - Qualified
  - Contested
  - Absent
  - Incapacitated
  - Captured
  - Removed
  - Replaced
  - Ended
  - Unknown
```

Rank, title, kinship, reputation, or household access does not automatically create military command.

## 22. Ordulf Billung Military Interface

<Person>Ordulf Billung</Person> is a credible conditional principal commander, not a guaranteed battlefield super-general.

```yaml
OrdulfBillung:
  field_command_candidate: true
  opening_command_record: NotCreated
  opening_force: Unknown
  opening_equipment_and_mounts: Unknown
  immunity_from_defeat_capture_incapacity_or_death: false

PotentialRoles:
  - PersonalDucalCommander
  - CoalitionHostCommander
  - FrontierExpeditionCommander
  - ReserveOrHomeDefenseCommander
  - StrategicIssuerUsingDelegatedCommand
```

A valid role depends on lifecycle, objective, force ownership, route, supply, and participant acceptance.

## 23. Wulfhild, Magnus, and Household Continuity

<Person>Wulfhild of Norway</Person> may influence household protection, correspondence, patronage, mediation, continuity, and recovery. These functions do not create battlefield command or Norwegian forces.

<Person>Magnus Billung</Person> may receive age-appropriate formation and later supervised service only through person, household, dynasty, training, command, and biological owners.

```text
Spouse != Commander
Motherhood != Command
Preparation != HeirOffice
Observation != MilitaryAppointment
LaterSuccession != OpeningCommand
```

## 24. Recruitment Constitution

```yaml
RecruitmentModel:
  finite_local_pools: required
  visible_depletion_and_recovery: required
  locality_and_source_identity: required
  recruitment_time_cost_and_place: required
  population_categories_inform_access: true
  direct_population_as_army_manpower: false
  later_Total_War_recruitment_spam: rejected
  decision_or_research_creates_people_equipment_horses_or_officers: false
```

The package cannot recruit from one Saxony-wide manpower pool.

## 25. Recruitment Source Definition

```yaml
RecruitmentSourceDefinition:
  SourceRef: required
  SourceClass: required
  PlaceSettlementHouseholdCommunityInstitutionOrContractRefs: required
  ControllerAndOwnerRefs: required
  LegalCustomaryHouseholdContractualOrPoliticalBasisRefs: required
  EligiblePopulationCategoryRefs: required
  TrainingEquipmentMountFinanceSupplyAndRouteRefs: required
  EligibleUnitFamilyRefs: required
  LocalDefenseAndProtectedMinimums: required
  DisruptionOccupationDamageAndRecoveryRefs: required
  OpeningEligibility: required
```

A source definition does not create a pool or unit.

## 26. Finite Recruitment Pool

```yaml
FiniteRecruitmentPoolState:
  PoolRef: required
  RecruitmentSourceRef: required
  UnitFamilyOrDefinitionRef: required
  EligiblePopulationCategoryRefs: required
  CurrentAvailableCapacity: Unknown
  ReservedCapacity: Unknown
  MaximumSustainableCapacity: Unknown
  MinimumViableBatchOrUnitSize: Unknown
  RefillRuleRef: Unknown
  RecentRecruitmentCasualtyDisplacementAndMigrationRefs: required
  TrainingEquipmentMountFinanceSupplyAndRouteStateRefs: required
  LocalDefenseMinimum: required
  VisibilityConfidenceAndOwnerVersion: required
```

All quantitative fields remain unknown until their owners provide evidence-backed data.

## 27. Pool Depletion, Reservation, and Cancellation

Recruitment should reserve finite capacity before completion.

```yaml
PoolLifecycle:
  - Available
  - PartiallyReserved
  - FullyReserved
  - TrainingOrPreparing
  - Depleted
  - Recovering
  - Disrupted
  - OccupiedOrCutOff
  - Closed
  - Unknown
```

Cancellation can release only the people, equipment, mounts, money, and supplies that remain recoverable. Losses already incurred are not erased.

## 28. Pool Recovery and Replenishment

Pool recovery may depend on:

- biological and household recovery;
- return of veterans;
- community stability;
- training cadres;
- equipment and mounts;
- finance;
- settlement and route recovery;
- health;
- migration and displacement;
- local defense requirements;
- recent casualties and recruitment burden.

```text
Time Passed != Pool Refilled
Population Exists != Trained Military Pool
Veteran Returned != Fully Ready
Replenishment != Free Healing
Captured Population != Recruitable Pool
```

## 29. Unit Family Admission

A unit family is a research and roster architecture record, not an active unit.

```yaml
UnitFamilyAdmissionRequires:
  - HistoricalAndChronologicalWindow
  - DistinctBattlefieldRole
  - RecruitmentSource
  - EligiblePersonnel
  - LegalOrServiceBasis
  - TrainingAndCadre
  - EquipmentAndMounts
  - FinanceAndSupply
  - RouteAndMusterFeasibility
  - RecoveryAndReplacementPath
  - CollisionAuditAgainstExistingFamilies
  - ExternalOwnerAndRegionalBoundaryReview
```

This authority deliberately admits zero exact Saxon unit families at opening.

## 30. Roster Architecture Candidate Families

The following are research portfolios only, not admitted units:

```yaml
CandidateRosterSourceFamilies:
  - BillungHouseholdAndRetainerSources
  - DucalAndDirectPropertyServiceSources
  - ComitalAndLordshipContingents
  - EcclesiasticalAndInstitutionalContributions
  - LocalSettlementAndCommunityDefense
  - FortressAndRouteDefense
  - FrontierRegionalContributors
  - PaidAndContractedService
  - ExternalAlliedOrClientContributions

ExactUnitFamiliesAdmitted: []
```

A strong future roster should be readable, historically grounded, source-specific, mechanically distinct, and finite.

## 31. Early, High, and Later Era Development

```yaml
EraModel:
  - EarlyEra
  - HighEra
  - LaterEraWhereSupported

DevelopmentRules:
  EarlyFamiliesPersistAndMature: true
  HighEraMayExpandOrganizationQualityAndAccess: true
  ResearchCreatesPeopleEquipmentHorsesOfficersOrPools: false
  AutomaticReplacementOfEarlyFamilies: false
  LaterFormBackProjectedTo1062: false
```

Development may improve organization, equipment access, training, command, or service structure only when the underlying owners and material sources actually change.

## 32. Equipment, Horses, and Training

Every recruited or replenished military element requires actual access to applicable equipment, mounts, skilled people, and training.

```text
Person != EquippedSoldier
Horse != Warhorse
Stable != MountedUnit
WeaponRight != WeaponStock
Stock != IssuedEquipment
Equipment Issued != Trained Use
Training Site != Training Capacity
Experience != Command Authority
```

Captured or recovered equipment remains owner-routed and cannot instantly transform a roster.

## 33. Muster and Assembly

A muster requires:

- a valid order;
- contributor responses;
- people and unit identities;
- a place and window;
- routes and crossings;
- security;
- supplies;
- command;
- communication;
- readiness inspection;
- late, missing, or refused contributors;
- dispersal or continuation rules.

```yaml
MusterStates:
  - Proposed
  - Ordered
  - ResponsePending
  - Preparing
  - EnRoute
  - Arriving
  - Assembling
  - ReadinessReview
  - ReadyCandidate
  - Delayed
  - Failed
  - Dispersed
  - Unknown
```

## 34. Readiness

Readiness is function-specific and time-specific.

```yaml
ReadinessDimensions:
  - PersonnelPresent
  - CommandAccepted
  - OrganizationAndFormation
  - Equipment
  - Mounts
  - Training
  - MoraleAndCohesionThroughTheirOwners
  - Supply
  - Transport
  - RouteAccess
  - HealthAndFatigue
  - Communication
  - ObjectiveClarity
  - DemobilizationAndRecoveryPlan

ReadinessStates:
  - ReadyForDefinedPurpose
  - Limited
  - Constrained
  - Overextended
  - Disrupted
  - Unready
  - Recovering
  - Unknown
```

One force may be ready for local defense and unready for a distant expedition.

## 35. Supply and Logistics

Military supply may require food, fodder, water, fuel, clothing, shelter, tools, equipment, maintenance, medical care, records, pay or gifts, carts, animals, vessels, drivers, crews, guides, depots or hosts, and route security.

```text
Supply Plan != Stock
Stock != Reserved Stock
Reserved Stock != Dispatched
Dispatched != Delivered
Delivered != Usable
Usable Today != Sustainable Campaign
```

The economy authority owns actual goods and assets. The territory authority owns route feasibility. This authority owns military demand, reservation requests, consumption, shortfall, and military consequence.

## 36. Movement and Operations

An operation requires an objective, authority, participants, command, route, season, supply, local-owner receipts, intelligence, risk, alternatives, duration, and recovery plan.

```yaml
OperationClasses:
  - Escort
  - LocalDefense
  - RouteSecurity
  - GarrisonRelief
  - Reconnaissance
  - LimitedExpedition
  - FrontierResponse
  - DefensiveConcentration
  - SiegeOrBlockadeCandidate
  - Withdrawal
  - Demobilization
```

No operation is active at the opening.

## 37. Garrisons and Fortified Sites

A garrison requires a valid site, property and jurisdiction owners, people, command, stores, water, equipment, maintenance, relief, communication, and purpose.

```text
Fortress != Garrison
Garrison Assignment != Field Unit
Local Defense Minimum != Available Expeditionary Force
Walled Site != Siege Readiness
Occupation != Integrated Control
```

This authority creates no garrisons.

## 38. Battle Integration Boundary

This authority may supply battle inputs such as participating force definitions, commanders, readiness, equipment state, supply state, fatigue, objective, route history, and force ownership.

The battle owner retains:

- deployment;
- tactical behavior;
- formations in practice;
- combat resolution;
- casualties;
- captures;
- equipment loss;
- retreat;
- battle result.

```text
Campaign Force != Battle Outcome
Readiness != Victory
Numerical Superiority != Guaranteed Success
Historical Reputation != Battle Modifier By Itself
```

## 39. Casualties, Missing, Prisoners, and Captured Assets

Every post-operation record must distinguish:

- killed;
- wounded;
- sick;
- exhausted;
- missing;
- captured;
- deserted where supported;
- returned;
- equipment lost or damaged;
- mounts lost or recovered;
- prisoners held or exchanged;
- captured goods and disputed ownership.

Unknown casualties are not silently reassigned to killed, missing, or returned.

## 40. Demobilization and Return

Demobilization must account for people, units, commanders, equipment, mounts, stores, pay, debts, prisoners, captured items, route, return destinations, local defense, disputes, and records.

```yaml
DemobilizationStates:
  - Planned
  - Ordered
  - InProgress
  - Returning
  - PartiallyReturned
  - CompleteCandidate
  - Delayed
  - Disputed
  - Failed
  - Unknown
```

A military obligation closes only after the correct owners acknowledge return, loss, transfer, or continuing commitment.

## 41. Recovery and Reconstitution

Recovery may require:

- medical and household recovery;
- return of veterans;
- replacement personnel from finite pools;
- cadre preservation;
- new training;
- equipment and horse replacement;
- financial settlement;
- community and labor recovery;
- route and settlement repair;
- command review;
- morale and grievance resolution;
- changed objectives.

```text
Defeat != Permanent Destruction
Recovery != Instant Refill
Reconstitution != Identical Replacement
Surviving Veterans != Free New Unit
```

## 42. Military Failure States

```yaml
FailureStates:
  - InvalidAuthorityOrObligation
  - ContributorRefusalOrInability
  - MusterFailure
  - RouteOrSeasonFailure
  - SupplyShortfall
  - CommandFailure
  - ReadinessFailure
  - LocalDefenseStrippedTooFar
  - PoolExhaustion
  - EquipmentOrMountShortage
  - Defeat
  - Captivity
  - Dispersal
  - DemobilizationFailure
  - RecoveryFailure
```

Failure preserves costs, losses, grievances, lessons, and owner-specific consequences.

## 43. Strategic Recovery and Retrenchment

The player may respond to overextension or defeat through:

- narrower objectives;
- local defense priority;
- negotiated truce;
- contingent release;
- reserve protection;
- route restoration;
- supply rebuilding;
- cadre preservation;
- recruitment pause;
- equipment repair;
- community recovery;
- command replacement;
- settlement and restitution;
- demobilization.

Strategic retrenchment is valid play, not automatic failure.

## 44. Military Information and Fog of War

The player should see owner-valid military information, not omniscient exact values.

```yaml
MilitaryObservationMayShow:
  - ConfirmedForceIdentity
  - ReportedContributorCommitment
  - EstimatedPoolPressure
  - KnownEquipmentOrSupplyBlocker
  - KnownRouteOrSeasonRisk
  - ReportedReadinessBand
  - KnownLossOrMissingCategory
  - ConfidenceAndSource

UnknownEnemyOrExternalForceState:
  preserve_as_unknown: true
```

## 45. AI Intent and Abstention

AI should distinguish defense, escort, deterrence, negotiation, expedition, relief, reserve, withdrawal, demobilization, and recovery.

AI must abstain or narrow scope when:

- authority or obligation is unresolved;
- contributors are absent or refuse;
- command is invalid;
- pool capacity is unknown or exhausted;
- equipment, mounts, supply, or routes are unavailable;
- local defense minimums would be violated;
- the external owner has not consented;
- the named opposing actor is unknown;
- recovery capacity is absent.

The AI may not fabricate people, units, compliance, supplies, routes, or enemies.

## 46. Player-Facing Explanation

Every unavailable or constrained military action should explain the strongest blockers, such as:

- no valid service basis;
- contributor not committed;
- finite pool depleted;
- local-defense minimum protected;
- equipment or mount shortage;
- missing training cadre;
- insufficient finance or stores;
- route blocked or seasonally unusable;
- command unassigned;
- force not ready;
- recovery still underway.

No unsupported percentage, countdown, or secret external state is displayed.

## 47. Reason Codes

```yaml
ReasonCodes:
  - SAX_MIL_VALID
  - SAX_MIL_NO_AUTHORITY
  - SAX_MIL_NO_OBLIGATION
  - SAX_MIL_NO_COMPLIANCE
  - SAX_MIL_MUSTER_INCOMPLETE
  - SAX_MIL_ROUTE_BLOCKED
  - SAX_MIL_SUPPLY_SHORTFALL
  - SAX_MIL_COMMAND_MISSING
  - SAX_MIL_POOL_DEPLETED
  - SAX_MIL_LOCAL_DEFENSE_PROTECTED
  - SAX_MIL_EQUIPMENT_SHORTAGE
  - SAX_MIL_MOUNTS_SHORTAGE
  - SAX_MIL_TRAINING_SHORTAGE
  - SAX_MIL_FINANCE_SHORTAGE
  - SAX_MIL_EXTERNAL_OWNER_REQUIRED
  - SAX_MIL_GENERIC_ACTOR_BLOCKED
  - SAX_MIL_OPENING_BINDING_PROHIBITED
  - SAX_MIL_RECOVERY_REQUIRED
  - SAX_MIL_UNKNOWN
```

## 48. Events and Decision Hooks

Candidate hooks include:

- The Duke Calls for Service
- A Count Qualifies the Contribution
- The Household Cannot Spare Every Protector
- The Fortress Must Keep Its Defenders
- A Community Requests Substitution
- The Muster Window Is Closing
- The Elbe Crossing Is Not Available
- Fodder Will Not Last the Expedition
- The Command Is Contested
- The Pool Has Not Recovered
- The Frontier Report Does Not Name the Enemy
- A Paid Company Demands Settlement
- Defeat Without Collapse
- The Duke Is Captive
- Veterans Return to a Depleted Source
- Demobilization Leaves a Dispute

Hooks do not activate records by themselves.

## 49. Persistence, Migration, and Idempotency

The save contract must preserve:

- service claims and responses;
- contributor commitments;
- muster and arrival;
- force composition and ownership;
- command appointments;
- pool state and reservations;
- recruitment and training orders;
- equipment, mount, and supply requests and receipts;
- readiness;
- operations;
- casualties, missing, prisoners, and captured assets;
- demobilization;
- recovery;
- costs, grievances, and failures;
- owner versions and traces.

Migration must not reset an advanced save to January 1062, invent missing pools or units, refill depleted sources, restore dead or missing people, or reapply accepted receipts.

## 50. Deterministic Evaluation Order

```yaml
EvaluationOrder:
  1: LoadAuthoritativePeoplePopulationPropertyEconomyPlaceAndRouteState
  2: ResolveServiceBasisAndContributorResponse
  3: ResolveFinitePoolAndLocalDefenseMinimums
  4: ResolveEquipmentMountTrainingFinanceAndSupply
  5: ResolveMusterArrivalCommandAndReadiness
  6: EmitOwnerRequestsForMovementOperationAndBattle
  7: ConsumeReceiptsOnce
  8: ResolveDemobilizationLossReturnAndRecovery
  9: RecordTraceAndOwnerVersions
```

Accepted owner receipts are idempotent.

## 51. Positive Validation Fixtures

```yaml
PositiveFixtures:
  - qualified_ducal_request_with_partial_comital_compliance
  - household_escort_preserved_while_field_contribution_is_narrowed
  - local_defense_pool_blocks_expeditionary_recruitment
  - named_frontier_actor_allows_bounded_defensive_muster
  - equipment_shortage_reduces_ready_force_without_deleting_people
  - veteran_return_supports_slow_pool_recovery
  - route_restoration_allows_delayed_muster
  - post_defeat_reconstitution_preserves_surviving_cadre
  - demobilization_returns_people_and_records_losses
```

## 52. Negative Validation Fixtures

```yaml
NegativeFixtures:
  - ducal_title_creates_national_army
  - generic_Wendish_enemy_creates_war
  - household_label_creates_bodyguard_unit
  - fortress_mention_creates_garrison
  - settlement_creates_militia
  - population_becomes_direct_manpower_currency
  - stable_creates_horses
  - money_creates_mercenaries
  - research_unlock_creates_people_equipment_or_pool
  - recruitment_order_skips_reservation_training_and_muster
  - casualties_instantly_replenish
  - conquest_converts_population_to_roster
  - external_contingent_becomes_package_property
  - advanced_save_resets_to_opening
```

## 53. Evidence and Research Priorities

Priority research should address:

- Billung household and direct-service evidence;
- ducal military competence and service requests;
- counts and lordships able to contribute;
- Hamburg-Bremen and other institutional military interfaces;
- named settlements, fortresses, routes, crossings, and frontier actors;
- legal and customary service bases;
- personnel categories, training, equipment, and mounts;
- logisticians, messengers, drivers, craftsmen, and medical support;
- seasonal muster and campaign feasibility;
- casualties, prisoners, tribute, truce, and recovery practices;
- actual 1062 conflicts or peace arrangements.

Research leads do not create opening records.

## 54. Owner Gates

```yaml
RequiredOwnerGatesBeforeOpeningBinding:
  - PersonAndCharacterOwners
  - PopulationAndCommunityOwner
  - HouseholdOwner
  - TitleOfficeAndClaimOwner
  - LawAndObligationOwner
  - PropertyAndEconomyOwner
  - TerritorySettlementAndRouteOwner
  - EcclesiasticalInstitutionOwnerWhereApplicable
  - ExternalContributorOwner
  - MilitaryAndBattleOwner
  - OpeningStateOwner
  - RegistryOwner

CurrentGateStatus:
  all_opening_gates_passed: false
```

## 55. Military Roster Authoring Gate

This authority defines the military constitution but does not yet authorize unit-profile creation or an exact roster.

```yaml
UnitProfileAuthoringReady:
  false

BeforeFirstProfileBatch:
  required:
    - PopulationAdmissionDecision
    - EvidenceBackedRecruitmentSourceFamilies
    - EarlyEraRosterArchitectureAndCollisionAudit
    - OwnerReviewOfMilitaryAuthority
    - ExplicitProfileBatchAuthorization

ExactOpeningRosterAuthority:
  deferred: true
```

This avoids producing attractive unit cards before their people, sources, equipment, pools, and roles are defensible.

## 56. Population Authority Admission Decision

The military authority confirms that population and communities are now a real dependency rather than an optional abstraction.

```yaml
PopulationCommunitiesCultureLaborAndLocalInstitutionsAuthority:
  admission_recommended: true
  reason:
    - FinitePoolsNeedEligiblePeopleAndHouseholds
    - LocalDefenseMinimumsNeedCommunityState
    - RecruitmentBurdenNeedsLaborAndRecovery
    - CasualtiesDisplacementAndMigrationNeedOwners
    - CultureLanguageAndLocalInstitutionsAffectAccessWithoutCreatingUnits

opening_population_values_authorized: false
```

The population authority must not use population as direct one-for-one army manpower.

## 57. Final Authority State

```yaml
SaxonBillungMilitaryServiceHostForcesRecruitmentPoolsUnitsSupplyRecoveryV1:
  status:
    COMPLETE_MILITARY_SERVICE_HOST_FORCES_FINITE_RECRUITMENT_UNITS_SUPPLY_AND_RECOVERY_STATIC_AUTHORITY_OWNER_REVIEW_REQUIRED

  service_to_force_pipeline_defined: true
  force_command_and_readiness_defined: true
  finite_recruitment_pool_contract_defined: true
  unit_family_admission_boundary_defined: true
  supply_attrition_demobilization_and_recovery_defined: true
  external_owner_locks_defined: true
  exact_opening_army_ready: false
  exact_roster_ready: false
  population_authority_admission_recommended: true
  Opening_State_ready: false
  implementation_authorized: false
```

## 58. Next Controlled Step

```text
Saxon_Billung_Power_Population_Communities_Culture_Labor_and_Local_Institutions_Authority_V1.md
```

The next file should define eligible communities, households, labor, migration, displacement, cultural and linguistic interfaces, local institutions, and population-to-pool receipts without inventing counts or converting population directly into military manpower.

## 59. Static Validation Catalogue

```yaml
ValidationCases:
  SAX_MIL_VAL_001: NoOpeningArmyCreated
  SAX_MIL_VAL_002: NoNationalSaxonManpowerPool
  SAX_MIL_VAL_003: ServiceObligationSeparatedFromCompliance
  SAX_MIL_VAL_004: ComplianceSeparatedFromMuster
  SAX_MIL_VAL_005: MusterSeparatedFromArrival
  SAX_MIL_VAL_006: ArrivalSeparatedFromReadiness
  SAX_MIL_VAL_007: ReadinessSeparatedFromEffectiveness
  SAX_MIL_VAL_008: HouseholdProtectionSeparatedFromFieldArmy
  SAX_MIL_VAL_009: ComitalAndEcclesiasticalForcesRemainExternal
  SAX_MIL_VAL_010: GenericWendishEnemyRejected
  SAX_MIL_VAL_011: NamedFrontierActorRequired
  SAX_MIL_VAL_012: FinitePoolsRequired
  SAX_MIL_VAL_013: PopulationNotDirectManpowerCurrency
  SAX_MIL_VAL_014: EquipmentMountTrainingAndFinanceSeparated
  SAX_MIL_VAL_015: LocalDefenseMinimumProtected
  SAX_MIL_VAL_016: UnitFamilyDoesNotCreateUnit
  SAX_MIL_VAL_017: PoolDoesNotCreateForce
  SAX_MIL_VAL_018: FortressDoesNotCreateGarrison
  SAX_MIL_VAL_019: RouteDoesNotCreateTransport
  SAX_MIL_VAL_020: SupplyPlanDoesNotCreateStock
  SAX_MIL_VAL_021: CommandRequiresRealPersonAndMandate
  SAX_MIL_VAL_022: OrdulfNotGuaranteedCommanderOrVictor
  SAX_MIL_VAL_023: WulfhildNotAutomaticCommander
  SAX_MIL_VAL_024: MagnusNotOpeningHeirOrCommander
  SAX_MIL_VAL_025: MercenaryContractDoesNotCreateLoyalty
  SAX_MIL_VAL_026: BattleOutcomeExternallyOwned
  SAX_MIL_VAL_027: CasualtiesDemobilizationAndRecoveryPreserved
  SAX_MIL_VAL_028: AdvancedSaveNotReset
  SAX_MIL_VAL_029: AcceptedReceiptsIdempotent
  SAX_MIL_VAL_030: OpeningStateAndImplementationRemainClosed
```

---

Stable footer: Saxon Billung Power Military Service, Host, Forces, Recruitment Pools, Units, Supply, and Recovery Authority V1 | Static design authority | Owner review required | Opening State and implementation closed.
