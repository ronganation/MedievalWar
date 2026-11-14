# Norse Fjordmen Western Fjord to Norway Relationship Authority V1

## 0. Document Control

```yaml
document_id: mw.relationship.norse-regional.fjordmen-western-fjord-norway.v1
authority_id: authority.relationship.norse-regional.fjordmen-western-fjord-norway.v1
file_name: Norse_Fjordmen_Western_Fjord_Norway_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_reference: 1062-01-01 Winter
owning_theater: Norse
canonical_unit_profile: Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md
portfolio_index: Norse_Regional_Unit_Portfolio_Index_V1_1.md
parent_theater_authority: Norse_Regional_and_Mercenary_Military_Authority_V1.md
document_type:
  - RegionalSourceToRealmRelationshipAuthority
  - OpeningRelationshipReview
  - ControllerChangeAndServiceAccessContract
  - StaticReviewOnly
status: StaticRelationshipCandidateOwnerOpeningAndHistoricalReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
production_authority: false
opening_access_authorized: false
opening_formation_created: false
regional_pool_created: false
stable_ids_allocated: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_mutation_authorized: false
owner_review_required: true
```

This authority reviews the relationship between the Theater-owned Fjordmen profile, its western-fjord regional sources, and Norway as the natural opening political and military relationship candidate. It defines relationship states, access requirements, conservation rules, controller-change behavior, service scope, AI interpretation, and the remaining evidence gates. It does not identify exact opening communities, create a recruitment pool, authorize opening access, or place a formation.

## 1. Review Verdict

```yaml
canonical_profile_owner: NorseTheaterRegionalPortfolio
regional_source_owner: WesternFjordRegionalCommunitiesPendingExactBinding
opening_controller_candidate: Norway
opening_relationship_candidate: NorwayToWesternFjordRegionalService
provisional_relationship_class: RecognizedRegionalServiceCandidate
opening_relationship_status: ReviewOnlyNotActivated
opening_recruitment_status: ClosedPendingSourceAndOpeningAuthority
opening_formation_status: NoneCreated
```

Norway is the strongest opening relationship candidate because the Fjordmen profile was developed around western Norwegian coastal communities and a Norway-facing coastal-service context. This is sufficient to define the relationship direction, but not sufficient to certify exact opening communities, obligations, people, equipment, quantities, locations, routes, or formations.

The relationship therefore remains a static candidate. It may support an opening relationship after the exact source and Opening State owners approve it, but this file does not perform that activation.

## 2. Relationship Parties

```yaml
regional_unit_family:
  profile: Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md
  battlefield_identity: WesternFjordRegionalSpearInfantry
  canonical_owner: NorseTheaterRegionalPortfolio

regional_source_party:
  working_name: WesternFjordRegionalCommunities
  exact_communities: Unresolved
  exact_districts_or_service_areas: Unresolved
  people_owner: RegionalPopulationHouseholdAndCommunityOwners
  equipment_owner: RegionalPropertyEquipmentAndMilitarySupplyOwners
  local_defense_owner: RegionalCommunitySettlementAndMilitaryOwners

realm_party:
  realm: Norway
  relationship_role: OpeningPoliticalControllerAndMilitaryServiceCandidate
  realm_ownership_of_people: false
  realm_ownership_of_profile: false
  authority_to_request_or_summon_service: PendingExactLawObligationConsentAndOpeningReview
```

The Theater owns the canonical definition. The regional sources own their people, equipment, local obligations, and recovery. Norway may possess political control and a recognized service claim where separately supported. These are related but nonidentical forms of ownership.

## 3. What This Authority Does Not Claim

This authority does not claim:

- one uniform western-fjord population;
- one universal Norwegian coastal recruitment pool;
- a standardized 1062 regiment called Fjordmen;
- a verified opening quantity;
- a verified opening settlement or landing;
- a single Realm-wide coastal obligation;
- automatic recruitment from every Norwegian coastal location;
- universal fjord, coast, hill, forest, winter, morale, or amphibious bonuses;
- ships, crews, transport, supply, or operational landings;
- automatic compliance with Norway;
- automatic transfer to a later controller.

## 4. Provisional Opening Relationship

```yaml
relationship_name: NorwayToWesternFjordRegionalService
relationship_class: RecognizedRegionalServiceCandidate
political_controller_candidate: Norway
military_employer_candidate: Norway
regional_identity_retained: true
source_capacity_finite: true
local_defense_reserved: true
external_service_possible: Conditional
mercenary_identity_default: false
opening_access: NotActivated
```

The intended opening concept is that Norway may have the strongest recognized political and military relationship with qualifying western-fjord communities. Where an exact source is later approved, Norway may request or receive a bounded regional contribution while leaving protected people and equipment for home defense and civilian survival.

Recognition does not guarantee availability. Every contribution still requires people, service authority or cooperation, weapons, leaders, assembly, routes, supply, return, and recovery.

## 5. Opening Admission Gate

Opening relationship activation requires all of the following:

```yaml
opening_admission_gate:
  exact_source:
    - NamedOrBoundedWesternFjordCommunityOrServiceArea
    - CurrentPoliticalControlVerified
    - SourcePopulationAndHouseholdOwnerIdentified
  service_basis:
    - ObligationConsentNegotiationOrRecognizedContributionEstablished
    - ScopeDurationAndCommandDefined
    - LocalDefenseReservationProtected
  people_and_equipment:
    - EligibleHealthyAvailableUnreservedPersonnel
    - ServiceableSpearsShieldsSidearmsAndProtection
    - LeadersFileLeadersAndFormationPractice
  operations:
    - AssemblyPointOrProcess
    - ValidRouteAndSupply
    - ReturnDemobilizationAndRecovery
  owner_approvals:
    - RegionalSourceOwner
    - NorwayMilitaryAndGovernmentOwners
    - OpeningStateOwnerForExact1062Access
    - RegistryAndImplementationOwnersOnlyAtLaterGate
```

Failure of any decisive layer keeps opening recruitment closed without deleting the source or unit definition.

## 6. Relationship State Machine

```yaml
states:
  Unknown:
    meaning: SourceOrRelationshipNotEstablished
  Identified:
    meaning: PotentialRegionalSourceKnownButServiceUnresolved
  Contacted:
    meaning: NorwayOrAnotherControllerCanOpenNegotiationOrReview
  RecognizedLocalDefense:
    meaning: SourceAcceptsOrOwesBoundedHomeRegionalDefenseOnly
  RecognizedRegionalService:
    meaning: BoundedContributionToNorwayOrCurrentControllerMayBeRequested
  LimitedFieldContribution:
    meaning: OneOrMoreContributionsMayServeBeyondImmediateHomeDefense
  ConditionalExternalService:
    meaning: AlliedUnionOrContractServiceMayBeNegotiated
  Reserved:
    meaning: PeopleEquipmentAndLeadersRemovedFromCompetingUses
  Assembling:
    meaning: InspectionFormationSupplyAndRoutePreparationUnderway
  ActiveService:
    meaning: FormationServesAcceptedMission
  Returning:
    meaning: ServiceEndedButSourceNotReintegrated
  Recovering:
    meaning: PeopleEquipmentCohesionLocalDefenseAndTrustRestore
  Suspended:
    meaning: NewContributionsClosedTemporarily
  Resistant:
    meaning: ControllerLacksCooperationOrRecognizedService
  OccupiedUnavailable:
    meaning: PoliticalControlExistsWithoutRecruitmentRelationship
  Withdrawn:
    meaning: ServiceRelationshipEnded
  DisplacedOrExiled:
    meaning: SourcePersistsOutsideNormalHomeRelationship
```

The opening candidate begins no further than the state separately approved by the Opening State owner. This authority alone does not choose that state.

## 7. Recruitment and Contribution Transaction

```yaml
required_inputs:
  - ExactRegionalSourceRecord
  - CurrentPoliticalAndServiceRelationship
  - EligibleAvailableUnreservedPeople
  - SpearsShieldsSidearmsProtectionAndKit
  - LeadersSignalsAndFormationPractice
  - LocalDefenseFishingLaborCraftCrewGuideAndRecoveryReservations
  - AssemblyRouteSupplyMedicalReturnAndRecovery
  - AcceptedMissionDurationGeographyCommandAndRecall

atomic_reservations:
  - Personnel
  - WeaponsAndShields
  - LeadersAndCadre
  - FoodSupplyMedicalAndTransportSupport
  - LocalDefenseOpportunityCost
  - ReturnAndRecoveryCapacity

partial_commit_on_fatal_failure: prohibited
failed_transaction_restores_prior_valid_state: true
```

A relationship authorizes review and possible contribution. It does not bypass the recruitment transaction.

## 8. Shared-Capacity Conservation

One western-fjord person cannot simultaneously serve as:

- Fjordman;
- Leidang or other district infantry where the same source applies;
- local watch or garrison personnel;
- ship crew or transport support;
- guide, messenger, or warning personnel;
- labor, fishing, craft, medical, or recovery support in an incompatible assignment.

```yaml
one_person_one_primary_incompatible_assignment: mandatory
one_weapon_one_current_issue: mandatory
one_leader_one_supported_command_capacity: mandatory
regional_and_external_service_share_capacity: true
Norway_relationship_creates_second_pool: false
relationship_change_duplicates_people_or_equipment: false
```

## 9. Norway Access Contract

Norway may gain or retain access only when:

- Norway possesses a valid political or legal relationship with the source;
- the source recognizes the applicable obligation, negotiation, or contribution;
- protected local-defense and household requirements remain viable;
- people, equipment, leaders, assembly, routes, supply, and return pass;
- another live assignment has not consumed the same capacity.

Norway access may be:

```yaml
access_levels:
  NoAccess: SourceOrRelationshipFails
  LocalDefenseOnly: FormationRestrictedToApprovedRegionalDefense
  LimitedRegionalRecruitment: BoundedContributionsAvailable
  RecognizedFieldContribution: WiderNorwayServicePossibleWithinTerms
  ExternalDeploymentEligible: DistantOrOverseasServiceMayBeApproved
```

No access level grants unlimited recruitment or automatic replenishment.

## 10. Local Defense and Expedition Choice

The central campaign decision is:

> Preserve western-fjord spear frontage at home, or release part of the same finite capacity for service with Norway's wider army.

Fielding Fjordmen away from their source may reduce:

- defense of settlements and approaches;
- response to landings or raids;
- available garrison and regional reserve;
- fishing, transport, labor, and craft capacity;
- qualified maritime crew or support where personnel overlap;
- recovery and future formation capacity.

These effects depend on actual source use. The relationship does not impose arbitrary penalties on unused categories.

## 11. Service Scope

```yaml
ordinary_service:
  - WesternFjordRegionalDefense
  - SettlementAndApproachDefense
  - BoundedNorwayFieldContribution
  - BowProtectionAndShortRegionalResponse

additional_authority_required:
  - DistantExtendedCampaign
  - OverseasExpedition
  - PermanentGarrisonOutsideSource
  - ExternalAlliedOrUnionService
  - ContractOrMercenaryService
  - IndependentRaiding

not_created_by_relationship:
  - ShipCrewStatus
  - AmphibiousShockRole
  - EliteInfantryStatus
  - ScoutOrGuideNetwork
  - NavalTransport
```

## 12. External, Allied, Union, and Contract Service

Fjordmen are regional-first rather than mercenary-first. External service may nevertheless occur through a validated route.

```yaml
external_service_routes:
  AlliedContribution:
    requires: AllianceTermsSourceApprovalAndNorwayOrControllerAuthority
  UnionContribution:
    requires: RecognizedUnionMilitaryArrangementAndSourceCapacity
  HegemonicContribution:
    requires: PoliticalControlPlusRecognizedServiceNotControlAlone
  NegotiatedDetachment:
    requires: SourceAndControllerReleaseMissionTermsAndReturn
  ContractService:
    requires: ExplicitContractAuthorityPaymentConductRecallAndRecovery

same_source_capacity_consumed: true
second_mercenary_profile_created: false
employer_population_supplies_replacements: false
```

## 13. Conquest and Controller Change

Conquest changes political control before it changes recruitment access.

```yaml
new_controller_initial_state: OccupiedUnavailableOrDisputed
instant_recruitment_after_conquest: false
source_deleted_by_realm_elimination: false
regional_identity_deleted: false
existing_formation_auto_transfers: false
relationship_reassessment_required: true
```

A new controller must establish:

- legal or political authority;
- source cooperation or recognized obligation;
- command acceptance;
- protection of local interests;
- equipment and supply access;
- routes and communication;
- credible replacement, demobilization, and recovery.

Resistance, flight, displacement, local-defense-only service, negotiated limited contribution, and eventual recognized service are all possible outcomes.

## 14. Active Formation Under Political Change

An active Fjordmen formation retains:

- its people;
- regional provenance;
- leaders;
- equipment;
- casualties;
- experience;
- current orders and mission context;
- service and return claims.

Political change triggers reassessment of:

```yaml
reassess:
  - LoyaltyAndRecognizedCommand
  - SupplyAndPayment
  - ReturnAndDemobilization
  - ReplacementAccess
  - LocalSourceSafety
  - ContinuedServiceWithdrawalResistanceOrTransfer
```

No automatic deletion, defection, transfer, or replenishment occurs.

## 15. Replenishment and Recovery Relationship

New formation creation requires an admitted western-fjord source. Existing formations may receive compatible replacements only through valid controller-supported military recovery that does not erase regional identity or duplicate personnel.

```yaml
strongest_recovery: CompatibleWesternFjordOrOriginalSource
supported_recovery: FriendlyCompatibleSettlementWithValidAccess
field_recovery: LimitedConditional
exact_home_return_required_for_every_loss: false
replacement_dilution_possible: true
formation_identity_persists: true
```

A new controller without a recognized source relationship may supply food or medical care while remaining unable to provide qualified Fjordmen replacements.

## 16. Relationship Suspension and Closure

New recruitment or replacement may close because of:

- loss of political control;
- source resistance;
- broken service terms;
- excessive casualties;
- local-defense emergency;
- people, equipment, or leader depletion;
- route or supply failure;
- displacement;
- household or economic collapse;
- unresolved command or compensation.

Closure does not delete surviving formations. Veterans may continue, return, narrow to local service, merge compatible files under authority, or eventually disappear through actual losses and demobilization.

## 17. AI Interpretation

Campaign AI should seek Fjordmen when:

- a valid western-fjord relationship exists;
- regional spear frontage or garrison reinforcement is needed;
- home defense can bear the contribution;
- the mission fits ordinary regional spear infantry;
- routes, supply, return, and recovery are credible.

Campaign AI should abstain when:

- the source is resistant, occupied but unavailable, or recovering;
- local defense would be hollowed;
- the same people are needed for crews, watch, labor, or other formations;
- the objective requires elite assault, long unsupported campaigning, or specialist maritime combat;
- replacement and return are not credible.

AI must compare Fjordmen with Realm-owned alternatives rather than recruit the regional card solely because it is available.

## 18. Player-Facing Relationship Explanation

The recruitment interface should show:

- regional source;
- current political controller;
- relationship state;
- access level;
- available and protected personnel;
- competing assignments;
- spears, shields, leaders, and equipment;
- local-defense exposure;
- assembly, route, supply, return, and recovery;
- dominant blocker.

Suggested concise status language:

```yaml
RecognizedRegionalService:
  text: Western fjord communities recognize a bounded military relationship with Norway. Recruitment still depends on people, equipment, local defense, and routes.

LocalDefenseOnly:
  text: The source will defend its own approaches but is not available for wider field service.

OccupiedUnavailable:
  text: Political control has changed, but the source does not yet provide recognized military service.

Recovering:
  text: Losses, equipment shortages, or community disruption prevent a new contribution.
```

## 19. Opening-State Handoff

The Opening State owner must decide, from separately verified evidence:

- whether an exact western-fjord source is admitted on 1 January 1062;
- the source's political controller;
- the relationship state;
- whether recruitment is closed, local-defense-only, limited, or recognized;
- whether any active formation exists;
- the formation's location, strength, commander, equipment, and assignment;
- current home-defense reservations and competing duties.

This relationship authority supplies the decision grammar only.

## 20. Required Future Source Records

At minimum, implementation-quality relationship work will require source records for:

```yaml
required_records:
  - WesternFjordSourceIdentity
  - CurrentPoliticalController
  - CommunityOrServiceAuthority
  - PopulationAndProtectedDutyCapacity
  - SpearShieldEquipmentAndLeaderCapacity
  - AssemblyAndSettlementSupport
  - RoutesSupplyReturnAndRecovery
  - LocalDefenseExposure
  - ExternalServicePermission
  - RelationshipHistoryAndCurrentState
```

The current evidence identifies the design direction but does not specify these exact records.

## 21. Positive and Negative Fixtures

### Positive fixtures

- A validated western-fjord source under Norway recognizes bounded regional service.
- Norway requests a contribution and the source passes people, equipment, local-defense, route, and recovery checks.
- Fjordmen serve regionally while retaining source identity.
- A later union arrangement expands service only after relationship and capacity review.
- A controller change leaves recruitment closed until cooperation and service are established.
- Existing veterans persist while new recruitment remains suspended.

### Negative fixtures

- Norway's Realm tag instantly creates Fjordmen.
- Every western coast or fjord label creates access.
- Conquest immediately transfers the regional pool.
- The same people serve as Fjordmen, Leidang, crew, watch, and labor simultaneously.
- A port, barracks, technology, or treasury creates people or equipment.
- Union creates unlimited shared recruitment.
- Existing formations automatically defect when political control changes.
- Static relationship definition claims Opening State or runtime activation.

## 22. Relationship Review Decision

```yaml
current_decision:
  canonical_unit_profile: Keep
  western_fjord_regional_source: KeepPendingExactBinding
  Norway_opening_relationship: FavoredCandidate
  provisional_relationship_class: RecognizedRegionalServiceCandidate
  opening_activation: NotAuthorized
  external_service: Conditional
  conquest_transfer: NotAutomatic
  active_formation_transfer: NotAutomatic
  relationship_authority_survival: Strong

next_gate:
  - OwnerReview
  - ExactWesternFjordSourceIdentification
  - NorwayOpeningStateRelationshipDecision
  - SourceCapacityAndCompetingDutyReview
  - LaterControllerAndUnionRelationshipTesting
```

## 23. Validation Record

```yaml
validation_performed:
  - FjordmenV1_1RegionalProfileReviewed
  - RegionalPortfolioIndexAndQueueReviewed
  - NorseRegionalAndMercenaryOwnershipModelReviewed
  - SharedRosterRecruitmentSemanticsReviewedAtAvailableSourceLevel
  - SourceControllerAccessAndActiveFormationSeparationChecked
  - LocalDefenseExternalServiceConquestUnionAndRecoveryContractsChecked
  - NonduplicationAndNonactivationBoundaryChecked

validation_not_performed:
  - ExactWesternFjordCommunityCertification
  - Exact1062PoliticalLegalOrServiceCertification
  - OpeningStateBinding
  - ExactPopulationEquipmentPoolOrFormationValues
  - StableIDOrRegistryAllocation
  - TacticalBalanceTesting
  - RuntimeRelationshipImplementation
  - UnrealCompileSaveMigrationReplayOrPerformanceValidation
```

## 24. Completion Manifest

```yaml
files_created:
  - Norse_Fjordmen_Western_Fjord_Norway_Relationship_Authority_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: []
relationship_records_activated: []
regional_pools_created: []
active_formations_created: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 25. Stable Footer

```yaml
document: Norse_Fjordmen_Western_Fjord_Norway_Relationship_Authority_V1.md
version: 1.0.0
status: StaticRelationshipCandidateOwnerOpeningAndHistoricalReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
owner_review_required: true
opening_relationship_authorized: false
opening_availability_authorized: false
regional_pool_created: false
active_formation_created: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```
