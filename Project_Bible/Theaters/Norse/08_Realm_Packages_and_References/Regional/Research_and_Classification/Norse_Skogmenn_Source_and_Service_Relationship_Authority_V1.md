# Norse Skogmenn Source and Service Relationship Authority V1

## 0. Document control
```yaml
document_id: mw.relationship.norse-regional.skogmenn.source-service.v1
authority_id: authority.relationship.norse-regional.skogmenn.source-service.v1
filename: Norse_Skogmenn_Source_and_Service_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-08
owning_theater: Norse
canonical_profile_ref: Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
regional_source_model: SourceBySourceBoundedWoodlandRelationships
favored_opening_controller_candidate: NorwayWhereValidatedSourceBeginsUnderNorwegianControl
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
contract_company_created: false
stable_ids_allocated: 0
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```
This authority governs relationships between the Theater-owned Skogmenn profile and separately validated woodland regional sources, controllers, lordships, households, employers, and conditional pardon or contract authorities. It creates no opening formation, universal woodland pool, mercenary company, legal pardon, route, or recruitment right.

## 1. Relationship verdict
```yaml
canonical_profile_owner: NorseTheaterRegionalPortfolio
owning_realm: None
regional_source_owner: EachValidatedBoundedWoodlandSource
opening_controller_candidate: NorwayWhereSourceIsUnderNorwegianControl
relationship_model: MultipleSourceSpecificRecordsUsingOneCanonicalBattleCard
opening_relationship_status: NotActivated
opening_recruitment_status: ClosedPendingExactSourceAndServiceAuthority
opening_formation_status: NoneCreated
```
Skogmenn remain one canonical battle-card family. Each admitted regional source requires its own accountable relationship record. Norway may possess the favored opening relationship for sources under Norwegian political control, but Norway does not own every possible Skogmenn source.

## 2. Purpose
- Prevent one universal Norse woodland pool.
- Separate regional people from the current controller or employer.
- Support local defense, recognized regional service, household contribution, contract service, and conditional pardon service without duplication.
- Conserve javelins, shields, leaders, guides, labor, food support, and recovery.
- Preserve the distinction between tactical Skogmenn and strategic Scouts or Guides.

## 3. Controlling separations
```text
Woodland region != Skogmenn source
Forest resident != trained javelin skirmisher
Hunter != military service
Guide != Skogmann
Outlaw != Skogmann
Pardon != formation readiness
Political control != community cooperation
Regional service != mercenary contract
Household contribution != free company
One canonical card != one universal source
Theater ownership != active recruitment
```

## 4. Relationship parties
```yaml
profile_party:
  reference: Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
  owner: NorseTheaterRegionalPortfolio
  battlefield_identity: WoodlandAndBrokenGroundLightJavelinScreening
source_party:
  identity: SeparatelyValidatedBoundedWoodlandCommunityRegionLordshipOrHousehold
  owns:
    - EligiblePeople
    - LocalDefenseClaims
    - CommunityOrHouseholdCooperation
    - JavelinAndShieldCapacityWhereApplicable
    - ReturnAndRecoveryBurden
controller_or_employer_party:
  possible_types:
    - PoliticalController
    - NorwayOrAnotherEligibleNorseRealm
    - LocalLordshipOrHousehold
    - AlliedOrUnionAuthority
    - ContractEmployer
    - PardonAuthority
  does_not_own_automatically:
    - SourcePeople
    - LocalKnowledge
    - JavelinsOrShields
    - OpeningFormation
```

## 5. Source classes
```yaml
source_classes:
  WoodlandCommunityService:
    basis: BoundedCommunityOrRegionalContribution
    default_priority: LocalDefenseAndRecognizedRegionalService
  RegionalLocalDefense:
    basis: WatchWarningScreeningAndApproachDefense
    default_priority: SourceProtection
  LordshipOrHouseholdContribution:
    basis: ActualPeopleHeldInRecognizedService
    default_priority: HouseholdOrLordshipMission
  ConditionalContractService:
    basis: NegotiatedExternalService
    default_priority: ContractTermsAndReturn
  ConditionalPardonService:
    basis: NamedLegalPoliticalDispositionAndSupervision
    default_priority: BoundedServiceNotPermanentIdentity
```
These classes may coexist within the portfolio, but one person belongs to only one active incompatible assignment.

## 6. Source admission gate
Every source-specific record must identify a bounded source, current controller, source authority, valid service basis, qualified unreserved personnel, javelin capability, serviceable equipment, leaders, protected duties, assembly, withdrawal, return, and recovery.
```yaml
forest_name_sufficient: false
hunting_lodge_creates_source: false
outlaw_population_creates_unit: false
political_control_alone_sufficient: false
```

## 7. Relationship record requirement
```yaml
record_fields:
  - CanonicalSkogmennProfileReference
  - ExactSourceIdentity
  - SourceArea
  - CurrentPoliticalController
  - SourceAuthority
  - ReceivingRealmOrEmployer
  - ServiceClass
  - AccessBasis
  - MissionAndGeographicScope
  - ChronologicalScope
  - PersonnelAndEquipmentCapacityOwner
  - CompetingCommitments
  - JavelinAndShieldSupport
  - AssemblySupplyRallyWithdrawalAndReturn
  - ReplacementAndRecoveryOwner
  - SuspensionWithdrawalAndClosureConditions
  - PlayerVisibleExplanation
  - AIConstraints
  - EvidenceAndUncertainty
  - OwnerReviewStatus
```

## 8. Relationship states
```yaml
states:
  - Unknown
  - Identified
  - Contacted
  - SourceUnderReview
  - CooperativeLocalDefense
  - RecognizedRegionalService
  - LordshipOrHouseholdContribution
  - ContractNegotiation
  - Contracted
  - PardonReview
  - PardonedConditionalService
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
No state creates a formation or numerical pool.

## 9. Norway opening relationship
Norway is the favored opening candidate only for an exact source under Norwegian control and accepted within a valid Norwegian service relationship.
```yaml
opening_Norway_access: NotActivated
opening_exact_source: Unresolved
opening_service_class: Unresolved
opening_people_and_equipment: Unresolved
opening_formation: NoneCreated
```
Possible later outcomes include no access, local-defense-only service, limited regional recruitment, household contribution, or another evidence-supported state.

## 10. Regional service relationship
Regional service is the default when a woodland source contributes to its controller or recognized regional defense. It requires accepted service, protected local defense, qualified people and equipment, command, supply, withdrawal, return, and recovery. It does not imply indefinite distant campaigning.

## 11. Local-defense relationship
Local-defense Skogmenn may support woodland approaches, settlements, outposts, route security, warning, screening, camps, withdrawals, and responses to light raids or enemy skirmishers. Local-defense access may exist while field recruitment remains closed.

## 12. Lordship and household contribution
```yaml
required:
  - IdentifiedProvider
  - EligibleUnreservedPeople
  - AcceptedService
  - JavelinsShieldsAndKit
  - LeadersAndTraining
  - HouseholdSecurityReview
  - ReturnAndRecovery
provider_label_creates_unit: false
```
A household contribution remains distinct from a mercenary company unless an actual contract redefines the service.

## 13. Conditional contract service
External service requires release by the source authority, an employer, service terms, compensation, command, mission, geography, duration, return, recovery, and protected local obligations.
```yaml
contract_service_creates_second_population: false
contract_service_creates_second_unit_profile: false
regional_losses_reduce_source_capacity: true
```

## 14. Conditional pardon service
Pardon service is a narrow legal or political route, not the default identity. It requires named authority, defined persons, terms, supervision, claims treatment, weapons, training, supply, return, and demobilization or renewed disposition.
```yaml
pardon_creates_training: false
outlaw_status_grants_combat_bonus: false
pardon_service_defines_whole_card: false
```

## 15. Atomic formation gate
```yaml
required_layers:
  - ValidSourceSpecificRelationship
  - QualifiedUnreservedPeople
  - AcceptedMissionAndServiceScope
  - ServiceableJavelins
  - ShieldsSidearmsClothingAndFootwear
  - LeadersSignalsAndLooseOrderPractice
  - ProtectedGuideWarningFoodLaborAndLocalDefenseCapacity
  - AssemblySupplyCampMedicineRallyAndWithdrawal
  - ReturnDemobilizationAndRecovery
```
Fatal failure restores the prior valid state. Partial commitment may not silently consume people or equipment.

## 16. Shared-capacity conservation
The same person cannot simultaneously serve as Skogmann, Scout, Guide, Local Watch, other regional infantry, incompatible household fighter, Stafnbuar, or incompatible labor, food, transport, or warning support.
```yaml
one_person_one_primary_incompatible_assignment: true
one_javelin_one_current_issue: true
one_shield_one_current_issue: true
one_officer_multiple_active_commands: prohibited
external_service_duplicates_capacity: false
```

## 17. Scouts, guides, and information boundary
Skogmenn provide tactical observation available to their formation. They do not automatically provide campaign map vision, route ownership, strategic reconnaissance, perfect local knowledge, automatic ambush, or messenger networks. Attached Scouts or Guides remain separate assigned people.

## 18. Javelin and equipment relationship
```yaml
equipment_requires:
  - ServiceableJavelinsOrLightThrowingSpears
  - CompatibleHeadsShaftsBindingsAndCarriage
  - LightShieldWhereProfileRequires
  - SourceSupportedSidearm
  - ClothingFootwearAndWeatherProtection
  - RepairToolsSparesAndTransport
not_automatic:
  - UnlimitedJavelins
  - UniversalMail
  - ForestCamouflage
  - ArmorPiercing
  - ThrowingSkillByCultureOrOccupation
```

## 19. Mission and geographic scope
Each relationship record must define whether service is local, regional, field-army attached, allied or union, distant expeditionary, contracted external, or overseas. Distant service requires stronger consent, supply, route, return, and recovery.

## 20. Controller change and conquest
```yaml
new_controller_initial_state: OccupiedUnavailableOrDisputed
instant_recruitment_after_conquest: false
source_deleted_by_previous_controller_loss: false
active_formation_auto_transfers: false
relationship_reassessment_required: true
```
A new controller must establish authority, cooperation, accepted service, command, equipment support, supply, withdrawal, replenishment, and recovery.

## 21. Union, hegemony, diplomacy, and alliance
These may improve discovery, negotiation, assembly, route access, willingness, command cooperation, and return. They do not erase source identity, create people or javelins, provide universal recruitment, duplicate access, or transfer active formations automatically.

## 22. Active formation persistence
An active formation keeps its people, equipment, officers, experience, employer, mission, casualties, service terms, and regional provenance until separately resolved. Political change may produce continued service, withdrawal, resistance, renegotiation, contract completion, demobilization, or displacement.

## 23. Replenishment and recovery
Recovery requires surviving people, wound and missing-person resolution, leaders, formation memory, equipment repair, throwing and withdrawal practice, renewed source trust, food, transport, medicine, routes, return, and restoration of protected duties.
```yaml
headcount_restored_equals_cohesion_restored: false
victory_refills_javelins: false
money_alone_completes_recovery: false
```

## 24. Relationship suspension and closure
Possible causes include source exhaustion, local-defense emergency, legal or political rupture, contract dispute, pardon completion or revocation, excessive casualties, equipment or officer collapse, mission overreach, route or return failure, controller change, or displacement. Closure does not delete veterans.

## 25. Player-facing information
Show exact source, controller, source authority, employer, service class, relationship state, qualified and protected people, javelins, shields, leaders, training, competing Guide, watch, food, labor, household, and military claims, mission scope, route, withdrawal, return, replacement, recovery, and dominant blocker.

## 26. Campaign AI
AI should recruit when a valid source and relationship exist, a woodland or screening mission justifies the card, equipment and exit routes exist, and protected duties can bear the contribution. AI should abstain when normal infantry or bowmen are better, open-field heavy combat dominates, guides or local defense are needed, or ammunition, passage, withdrawal, and recovery fail.

## 27. Player-facing explanation examples
```yaml
Available:
  explanation: A validated woodland source accepts the mission and can provide light javelin infantry without breaching protected duties.
LocalDefenseOnly:
  explanation: The source can screen and defend its region but is not available for wider field service.
ContractBlocked:
  explanation: Contract command compensation return or local-defense terms are unresolved.
PardonReview:
  explanation: Conditional service is under legal and political review and has not created a formation.
GuideCapacityProtected:
  explanation: Eligible people are reserved for essential guidance warning or route work.
AmmunitionBlocked:
  explanation: People exist but serviceable javelins and replacement support are insufficient.
```

## 28. Opening State handoff
Before access or a formation is created, provide exact source and area, controller, source authority, service class, cooperation, eligible people, equipment, leaders, training, protected duties, assembly, route, supply, withdrawal, return, recovery, and any exact company, quantity, location, command, Registry, or Opening State decision.

## 29. Validation and nonauthorization
```yaml
source_profile_read_in_full: true
source_classes_separated: true
finite_capacity_covered: true
contract_and_pardon_routes_bounded: true
scout_and_guide_boundary_covered: true
controller_change_covered: true
active_formation_persistence_covered: true
AI_and_player_explanation_covered: true
not_validated:
  - ExactWoodlandSource
  - ExactOpeningNorwayRelationship
  - ExactContractOrPardonSource
  - ExactPeopleJavelinsLeadersOrFormation
  - ExactOpeningAccess
  - HistoricalLinguisticAndArtCertification
  - BattleBalance
  - RegistryOpeningRuntimeOrUnreal
```

## 30. Bounded handoff
```yaml
next_gate:
  title: SourceSpecificSkogmennRelationshipRecords
  priority:
    - NorwayControlledWoodlandSourceReview
    - SwedishWoodlandSourceReview
    - DenmarkOrSouthernScandinavianSourceOnlyIfDistinct
    - ConditionalContractAndPardonSourceReview
  creates_relationship: false
  creates_recruitment_pool: false
  creates_opening_formation: false
  authorizes_implementation: false
```

## 31. Completion manifest
```yaml
files_created:
  - Norse_Skogmenn_Source_and_Service_Relationship_Authority_V1.md
files_modified: []
files_deleted: []
unit_profiles_modified: []
relationship_activated: false
regional_pool_created: false
contract_company_created: false
opening_formation_created: false
stable_ids_allocated: []
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 32. Stable footer
```yaml
stable_document_candidate: Norse.Regional.Skogmenn.SourceAndServiceRelationship.V1
status: StaticReviewOnlyRelationshipAuthorityCandidate
canonical_profile_owner: NorseTheaterRegionalPortfolio
regional_source_model: SourceBySourceBoundedWoodlandRelationships
opening_access_created: false
relationship_activated: false
regional_pool_created: false
contract_company_created: false
opening_units_created: 0
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
runtime_or_unreal_mutation: false
```
