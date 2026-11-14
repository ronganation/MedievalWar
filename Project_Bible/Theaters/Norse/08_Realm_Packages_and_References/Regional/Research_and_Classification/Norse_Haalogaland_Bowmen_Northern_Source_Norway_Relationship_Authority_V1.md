# Norse Haalogaland Bowmen Northern Source to Norway Relationship Authority V1

## 0. Document control

```yaml
document_id: mw.relationship.norse-regional.haalogaland-bowmen.norway.v1
authority_id: authority.relationship.norse-regional.haalogaland-bowmen.norway.v1
filename: Norse_Haalogaland_Bowmen_Northern_Source_Norway_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-08
owning_theater: Norse
canonical_profile_ref: Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
relationship_source: HaalogalandAndOtherSeparatelyValidatedNorthernCommunitiesPendingExactBinding
receiving_realm: Norway
scenario_reference: 1062-01-01 Winter
status: StaticReviewOnlyRelationshipAuthorityCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
production_authority: false
opening_access_created: false
opening_formation_created: false
regional_pool_created: false
stable_ids_allocated: 0
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This authority reviews the relationship between the Theater-owned Haalogaland Bowmen profile, an exact northern regional source still requiring binding, and Norway as the favored opening political and military relationship candidate. It defines no opening company, pool, quantity, route, site, obligation, or exact recruitment right.

## 1. Relationship verdict

```yaml
canonical_profile_owner: NorseTheaterRegionalPortfolio
regional_source_owner: ExactNorthernCommunitiesPendingBinding
favored_opening_controller_candidate: Norway
provisional_relationship_class: RecognizedNorthernRegionalBowServiceCandidate
opening_relationship_status: ReviewOnlyNotActivated
opening_recruitment_status: ClosedPendingSourceEraAndOpeningAuthority
opening_formation_status: NoneCreated
```

Norway is the natural opening relationship candidate where the admitted source lies under Norwegian political control and accepts or owes a valid service relationship. That candidate status does not prove that a serviceable Haalogaland Bowmen formation exists in January 1062.

## 2. Purpose

This authority provides a bounded relationship record able to:

- separate Theater profile ownership, regional-source ownership, and Norway access;
- preserve exact-source uncertainty;
- distinguish local northern defense from wider Norwegian field service;
- distinguish Early narrow availability from possible High Era institutional emergence;
- conserve qualified people, bows, strings, arrows, leaders, crews, guides, labor, and recovery;
- define controller change, suspension, replacement, and return;
- prepare a later Opening State decision without making that decision.

## 3. Controlling separations

```text
Theater profile != regional people or equipment
Norway political control != bow-service capacity
Northern population != qualified military bowmen
Bow ownership != formation readiness
Hunter or fisher != military archer
Regional recognition != distant field eligibility
Route contact != formation movement
Opening candidate != opening formation
Era eligibility != automatic emergence
Relationship authority != recruitment pool
```

## 4. Relationship parties

```yaml
profile_party:
  reference: Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  owner: NorseTheaterRegionalPortfolio
  battlefield_identity: ProtectedRegionalMissileSupport

source_party:
  working_identity: HaalogalandAndOtherSeparatelyValidatedNorthernCommunities
  exact_communities: Unresolved
  owns:
    - EligiblePeople
    - LocalDefenseNeed
    - CommunityCooperation
    - CommunityHeldEquipmentWhereApplicable
    - ReturnAndRecoveryBurden

receiving_party:
  realm: Norway
  role: FavoredOpeningRelationshipCandidate
  owns:
    - NorwayServiceRequest
    - NorwayCommandAndArmyIntegration
    - NorwayPoliticalAndMilitaryUseDecision
  does_not_own_automatically:
    - RegionalPeople
    - BowsStringsOrArrows
    - CommunityConsent
    - OpeningFormation
```

## 5. Source admission gate

No relationship may advance beyond research until the source owner identifies:

- a bounded northern community, group of communities, or regional service source;
- current political control and local authority;
- an accepted obligation, negotiated contribution, or other valid service basis;
- bow-qualified and unreserved people;
- serviceable bows, strings, arrows, repair, and storage;
- leaders and formation practice;
- protected local-defense capacity;
- an assembly and return path;
- replacement and recovery ownership.

```yaml
source_name_alone_sufficient: false
Haalogaland_label_creates_pool: false
northern_population_converts_to_archers: false
Sami_people_or_technology_transferred_automatically: false
```

## 6. Era-admission gate

The relationship must support one of two honest outcomes.

### 6.1 Narrow Early relationship

Possible only where an actual source already possesses the people, equipment, leaders, recognized service, assembly, and local-defense surplus needed for a bounded contribution.

### 6.2 High Era emergence relationship

Possible where Early sources exist but lack sufficient organization, stores, recognized command, equipment consistency, routes, or recurring service. Later development may improve those layers without creating people or equipment.

```yaml
calendar_unlock: prohibited
technology_creates_bowmen: false
Early_access_guaranteed: false
High_Era_emergence_guaranteed: false
relationship_may_remain_local_defense_only: true
relationship_may_remain_closed: true
```

## 7. Service forms

```yaml
permitted_review_classes:
  - NorthernLocalDefense
  - RecognizedRegionalBowService
  - LimitedNorwayFieldContribution
  - ConditionalDistantNorwayService
  - AlliedOrUnionContribution
  - ConditionalExternalServiceAfterSeparateReview

not_assumed:
  - UniversalNorwayRecruitment
  - PermanentRoyalOwnership
  - AutomaticMercenaryIdentity
  - UnlimitedExpeditionaryService
```

Regional service remains the default. External or contract service requires its own validated terms and draws from the same finite source.

## 8. Relationship states

```yaml
states:
  - Unknown
  - Identified
  - Contacted
  - SourceUnderReview
  - RecognizedLocalDefense
  - RecognizedRegionalBowService
  - LimitedNorwayFieldContribution
  - DistantServiceEligible
  - Reserved
  - Assembling
  - ActiveService
  - Returning
  - Recovering
  - Suspended
  - Resistant
  - OccupiedUnavailable
  - Withdrawn
  - DisplacedOrExiled
```

No state implies a hidden unit, company, headcount, or equipment stock.

## 9. Norway access levels

```yaml
NoAccess:
  meaning: SourceOrRelationshipFails

LocalDefenseOnly:
  meaning: BowServiceRestrictedToApprovedNorthernDefense

LimitedRegionalRecruitment:
  meaning: BoundedContributionAvailableNearValidatedSource

RecognizedNorwayFieldContribution:
  meaning: WiderNorwayServicePossibleWithinAcceptedTerms

DistantServiceEligible:
  meaning: SouthernOrOverseasDeploymentMayBeApprovedWithRouteSupplyReturnAndHomeDefense
```

The player-facing system must explain why higher access is blocked.

## 10. Atomic contribution gate

A contribution requires all of the following at the time of assembly:

```yaml
required_layers:
  - ValidRelationshipState
  - ExactEligibleSource
  - QualifiedUnreservedPeople
  - AcceptedService
  - ServiceableBows
  - ServiceableStrings
  - CompatibleArrows
  - LeadersAndFormationPractice
  - LocalDefenseReservation
  - AssemblyAndSupply
  - RouteOrLiftWhereRequired
  - ReturnDemobilizationAndRecovery
```

Failure of one decisive layer blocks or reduces the contribution without deleting the profile.

## 11. Shared-capacity conservation

The same northern people cannot simultaneously serve as:

- Haalogaland Bowmen;
- another regional or district bow formation;
- ship crew or transport personnel;
- local watch;
- guides, messengers, or warning personnel;
- incompatible labor, fishing, craft, or supply assignments.

```yaml
one_person_one_primary_incompatible_assignment: true
one_bow_one_current_issue: true
one_arrow_stock_multiple_formations: prohibited
external_service_creates_second_pool: false
```

## 12. Local defense versus distant service

The central campaign choice is:

> Preserve northern missile defense near its source, or release part of that finite ability for Norway's wider army.

Distant contribution may reduce:

- defense of northern approaches, settlements, and landings;
- local missile support;
- crew, transport, guide, fishing, labor, or craft capacity where the same people overlap;
- arrow and repair reserves;
- veteran instruction;
- future regional recovery.

Distant service should require planning, but it should not be prohibited when the full chain is valid.

## 13. Equipment and ammunition relationship

Norway access does not create equipment.

```yaml
equipment_requires:
  - SupportedBowFamily
  - StringsAndSpareStringSupport
  - CompatibleArrows
  - ContainersAndDryStorage
  - RepairMaterialsAndCraftCapacity
  - SourceSupportedSidearmsAndProtection

not_automatic:
  - CompositeBows
  - Longbows
  - SuperiorRange
  - ArmorPiercing
  - WinterProofEquipment
  - SamiEquipmentOrTechnology
```

Money may fund acquisition or support through valid owners. Money does not itself create qualified people, bows, or arrows.

## 14. Routes, transport, and return

Local service and distant service have different route burdens.

A distant contribution may require:

- owner-validated land or coastal routes;
- actual vessels, crews, lift, landing, and return where embarked;
- food, water, shelter, medicine, bow care, arrows, and repair;
- command and communication;
- a credible demobilization and return plan.

```yaml
messenger_route_equals_army_route: false
port_equals_available_lift: false
ship_contact_equals_embarkation_capacity: false
fixed_travel_time_claimed: false
```

## 15. Opening relationship review

The provisional opening disposition is deliberately conservative.

```yaml
opening_profile_exists: true
opening_source_exactly_bound: false
opening_Norway_relationship_candidate: true
opening_access_activated: false
opening_recruitment_pool_created: false
opening_formation_created: false
opening_exact_quantity: unresolved
opening_exact_site: unresolved
opening_exact_obligation: unresolved
```

A later Opening State authority may admit:

- no access;
- local-defense-only access;
- limited regional recruitment;
- a specific existing formation;
- another evidence-supported state.

This authority does not choose among them.

## 16. Controller change and conquest

```yaml
new_controller_initial_state: OccupiedUnavailableOrDisputed
instant_recruitment_after_conquest: false
source_deleted_by_Norway_loss: false
existing_formation_auto_transfers: false
relationship_reassessment_required: true
```

A later controller must establish authority, cooperation, service acceptance, command, supply, routes, replacement, and recovery. Political control alone is insufficient.

## 17. Union, hegemony, diplomacy, and allied service

A union, hegemony, alliance, or negotiated settlement may improve:

- discoverability;
- recognition;
- assembly coordination;
- route and supply support;
- willingness or accepted obligation;
- replacement and return.

It does not automatically:

- create people, bows, arrows, leaders, or formations;
- erase the northern source identity;
- make the card recruitable everywhere;
- duplicate the pool among constituent Realms.

## 18. Active formation persistence

A political or relationship change does not erase an active Haalogaland Bowmen formation.

The formation retains:

- its people;
- leaders;
- bows, arrows, and equipment;
- experience;
- casualties;
- current command and location;
- service and return claims.

Loyalty, command, supply, replenishment, continued service, withdrawal, resistance, or return must be reassessed separately.

## 19. Replenishment and recovery

Replenishment should be easiest near a compatible validated source and recognized relationship.

Recovery requires:

- surviving qualified people;
- wounds and health recovery;
- bows, strings, arrows, and protection repaired or replaced;
- officers and formation practice;
- renewed service and command;
- local-defense reconciliation;
- regional household and economic recovery;
- a viable return or rotation route.

```yaml
headcount_recovery_equals_fire_cohesion_recovery: false
distant_replenishment_automatic: false
victory_restores_source_capacity: false
```

## 20. Relationship suspension and closure

Possible closure or suspension causes include:

- source exhaustion;
- excessive casualties;
- local-defense crisis;
- equipment or ammunition collapse;
- refusal or disputed obligation;
- political rupture;
- controller change;
- route or transport failure;
- displacement;
- inability to return or recover;
- era-development path failing to mature.

A closed recruitment relationship does not delete surviving formations.

## 21. Player-facing information

The interface should show:

- exact source once admitted;
- relationship status;
- current controller and recognized service basis;
- local-defense exposure;
- qualified available people;
- bow, string, and arrow readiness;
- competing assignments;
- assembly requirement;
- route, lift, and return status;
- emergence or era status;
- replacement and recovery;
- dominant blocker.

The player should not manage every household or arrow, but must understand the decisive constraints.

## 22. Campaign AI

AI should request or recruit Haalogaland Bowmen when:

- a valid source and relationship exist;
- qualified people and equipment pass;
- regional missile coverage is useful;
- home defense can bear the contribution;
- protection and withdrawal are available;
- route, supply, return, and recovery match the mission.

AI should abstain when:

- ordinary Norway bow service solves the need more coherently;
- the card is not admitted in the current era state;
- the source or service remains unverified;
- the same people are already assigned elsewhere;
- local defense would be hollowed;
- ammunition, route, lift, return, or recovery fails.

## 23. Player-facing explanation examples

```yaml
Available:
  explanation: Recognized northern source can provide a bounded bow contribution without collapsing local defense.

LocalDefenseOnly:
  explanation: The source can defend its northern region but cannot support wider field service under current conditions.

DistantServiceBlocked:
  explanation: People and bows exist, but route, lift, supply, return, or home-defense requirements fail.

EraDevelopmentIncomplete:
  explanation: The source exists but lacks the organization stores leaders or recurring service needed for this formation.

Suspended:
  explanation: Losses equipment shortage political dispute or regional danger temporarily closes recruitment.
```

## 24. Opening State handoff requirements

Before any opening relationship or formation is created, the next owner must provide:

- exact northern source and geography;
- opening political controller;
- service basis and local cooperation;
- Early versus High admission decision;
- current eligible people;
- bow, string, arrow, leader, and maintenance evidence;
- local-defense reservation;
- exact assembly and support path;
- route, lift, landing, and return where applicable;
- replacement and recovery;
- any exact formation, quantity, site, command, and Registry decision.

## 25. Validation and nonauthorization

```yaml
source_profile_read_in_full: true
Theater_authority_reviewed: true
relationship_contract_covered: true
finite_capacity_covered: true
equipment_and_ammunition_gate_covered: true
era_admission_gate_covered: true
controller_change_covered: true
active_formation_persistence_covered: true
AI_and_player_explanation_covered: true

not_validated:
  - ExactNorthernCommunity
  - Exact1062ServiceObligation
  - ExactEarlyOrHighAdmission
  - ExactOpeningAccess
  - ExactPeopleEquipmentAmmunitionOrFormation
  - HistoricalArtAndTerminology
  - BattleBalance
  - RegistryOpeningRuntimeOrUnreal
```

## 26. Bounded handoff

```yaml
next_gate:
  title: Haalogaland Exact Source and Opening Admission Review
  creates_relationship: false
  creates_recruitment_pool: false
  creates_opening_formation: false
  authorizes_implementation: false
```

This relationship authority is ready for static owner review and later exact-source work. It is not production authority.

## 27. Completion manifest

```yaml
files_created:
  - Norse_Haalogaland_Bowmen_Northern_Source_Norway_Relationship_Authority_V1.md
files_modified: []
files_deleted: []
unit_profiles_modified: []
relationship_activated: false
regional_pool_created: false
opening_formation_created: false
stable_ids_allocated: []
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 28. Stable footer

```yaml
stable_document_candidate: Norse.Regional.HaalogalandBowmen.NorthernSource.NorwayRelationship.V1
status: StaticReviewOnlyRelationshipAuthorityCandidate
canonical_profile_owner: NorseTheaterRegionalPortfolio
regional_source_owner: ExactNorthernCommunitiesPendingBinding
receiving_realm: Norway
opening_access_created: false
relationship_activated: false
regional_pool_created: false
opening_units_created: 0
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
runtime_or_unreal_mutation: false
```
