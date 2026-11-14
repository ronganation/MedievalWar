# Holland Regional Access Map V1.2

## 0. Successor Document Control

```yaml
document_id: mw.realm.holland.regional-access-map.v1_2
authority_id: authority.realm.holland.regional-access.v1_2
filename: Holland_Regional_Access_Map_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
project: Medieval War
owning_theater: Germania
realm: CountyOfHolland
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyRegionalAccessAuthorityCandidate
immediate_substantive_source: Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked.md
predecessor_sha256: 1432f2d5e39bc6a3b0b8c37fb6673dac0f36f321978f91f939105ffecae860b4
predecessor_read_in_full: true
predecessor_preserved_as_separate_immutable_file: true
predecessor_embedded_in_this_artifact: false
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
parent_military: Holland_Military_Roster_Foundation_V1_2.md
parent_opening_inventory: Holland_Opening_Military_Inventory_V1_2.md
parent_realm_progression: Holland_Realm_Progression_V1_2.md
opening_access_authorized: false
opening_companies_authorized: false
regional_profiles_created: false
exact_pool_values_authorized: false
exact_relationship_bindings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Successor Verdict

The candidate-design phase is complete for the three current Germania regional families associated with Holland. The controlling question is no longer whether those concepts deserve profiles. The controlling question is when and how Holland may access the Theater-owned profiles without duplicating ownership, people, equipment, or recruitment pools.

```yaml
V1_2_verdict: StrongPassRegionalAccessAuthority
candidate_map_phase: SupersededForCurrentThreeRegionalFamilies
regional_profile_phase: CompleteAtStaticDesignLevel
access_binding_phase: Open
opening_access: Unresolved
```

## 2. Current Regional Portfolio

```yaml
regional_profiles:
  KennemerlandFootmen:
    canonical_owner: GermaniaTheaterRegionalPortfolio
    relationship_to_Holland: ConditionalAccess
  RijnlandCrossingGuard:
    canonical_owner: GermaniaTheaterRegionalPortfolio
    relationship_to_Holland: ConditionalAccess
  WestFrisianBowmen:
    canonical_owner: GermaniaTheaterRegionalPortfolio
    relationship_to_Holland: ConditionalAccess
realm_duplication: prohibited
shared_pool_by_default: false
```

## 3. Ownership Constitution

```yaml
RegionalOwnership:
  follows: RegionCommunityOrCanonicalProviderNetwork
  does_not_follow:
    - TemporaryController
    - RealmFolderPlacement
    - PoliticalClaimAlone
    - MilitaryOccupationAlone
    - ResearchOrBuildingUnlock
HollandAccess:
  may_follow:
    - RecognizedControl
    - Adherence
    - Contract
    - Privilege
    - Alliance
    - SharedDefense
    - ValidAdministrativeRelationship
  always_requires:
    - CurrentRelationship
    - PhysicalProviderReadiness
    - SeparateReservation
    - ProtectedDutyReview
    - RecoveryAndReturnTerms
```

## 4. Access States

```yaml
states:
  Closed: NoValidRelationshipOrProviderPacket
  Observed: CapabilityKnownButNoRecruitmentAccess
  Negotiable: RelationshipCouldSupportFutureAccess
  Conditional: AccessExistsForNamedMissionOrTerm
  Available: OneCompleteRegionalPacketCanBeReserved
  Protected: RegionalDutiesBlockFieldRelease
  Strained: ExistingCommitmentsReduceReadiness
  Recovering: PeopleEquipmentLeadershipOrTrustDebtBlocksRelease
  Suspended: PoliticalOrControllerChangeInterruptsAccess
```

## 5. Atomic Regional Access Packet

```yaml
required_layers:
  - CanonicalRegionalOwner
  - ValidHollandRelationship
  - EligibleUnreservedPeople
  - RegionalProtectedDutyFloor
  - OfficersAndCommandRelationship
  - WeaponsProtectionAndSpecialistEquipment
  - AssemblyRouteAndMission
  - ServiceDurationAndReturn
  - FoodPayOrAcceptedObligation
  - CasualtyEquipmentAndProviderRecovery
  - ControllerChangeDisposition
  - NoDoubleCounting
weakest_decisive_layer_controls_access: true
```

## 6. Kennemerland Footmen Access Register

```yaml
canonical_owner: GermaniaTheaterRegionalPortfolio
regional_source: KennemerlandCommunitiesAndProviders
Holland_access_status: ConditionalAndUnbound
opening_access_status: Unresolved
access_may_require:
  - RecognizedHollandRelationshipWithKennemerland
  - SeparateRegionalFighterPacket
  - ProtectedCommunityDefenseFloor
  - RegionalLeadershipAndEquipment
  - MissionAndServiceTerms
major_collision_checks:
  - HollandMusterSpears
  - GermaniaRegionalFoot
  - FrisianRegionalFoot
  - UtrechtRegionalForces
```

Kennemerland Footmen must remain a regional family rather than an alternate Holland Muster Spears skin. Any Holland access must consume the actual Kennemerland regional packet.

## 7. Rijnland Crossing Guard Access Register

```yaml
canonical_owner: GermaniaTheaterRegionalPortfolio
regional_source: RijnlandSettlementsCrossingsAndDefensiveProviders
Holland_access_status: ConditionalAndUnbound
opening_access_status: Unresolved
access_may_require:
  - RecognizedRelationshipWithRelevantRijnlandProviders
  - CombatFilesSeparatedFromFerrymenCrewsAndTransportLabor
  - CrossingDefenseLeadershipAndEquipment
  - ProtectedFerryRouteAndSettlementDuties
  - MissionAndReturnTerms
major_collision_checks:
  - HollandMusterSpears
  - GatewardCompanies
  - FerryAndTransportServices
  - SettlementGarrisons
```

Transport and crossing services do not automatically become the fighting formation. The combat packet must remain separately identifiable and reservable.

## 8. West-Frisian Bowmen Access Register

```yaml
canonical_owner: GermaniaTheaterRegionalPortfolio
regional_source: WestFrisianCommunitiesAndArcheryProviders
Holland_access_status: ConditionalAndUnbound
opening_access_status: Unresolved
access_may_require:
  - CurrentPoliticalOrMilitaryRelationship
  - DistinctRegionalShooterPool
  - BowsArrowsLeadersAndFormationPractice
  - ProtectedLocalDefenseAndCommunityObligations
  - SupplyRecoveryAndReturnTerms
major_collision_checks:
  - TidewayBowmen
  - WaterlandBowmen
  - OtherFrisianRegionalMissileFamilies
```

West-Frisian Bowmen do not become Holland-owned bowmen through proximity, claim, or temporary control.

## 9. Controller-Change Rules

```yaml
controller_change_review:
  - CanonicalOwnerRemainsRegional
  - ExistingReservationsResolvePhysically
  - NewControllerMustQualifyIndependently
  - ProviderTrustAndPoliticalTermsRecalculate
  - ProtectedDutiesRemainRegional
  - CapturedEquipmentDoesNotCreateReplacementPool
  - DesertionCaptureReturnAndDemobilizationResolve
automatic_transfer_to_new_controller: false
```

## 10. Pool and Reservation Firewall

```yaml
one_person_one_primary_assignment: true
one_officer_one_primary_command: true
one_weapon_packet_one_live_claim: true
one_regional_company_one_live_reservation: true
Holland_and_regional_pool_duplication: prohibited
failed_access_or_assembly_releases_reservations: true
regional_losses_return_to_regional_recovery_system: true
```

## 11. Service and Formation Separation

```yaml
services_without_unit_card:
  - MessagesAndGuides
  - FerryAndTransportOperation
  - Pilotage
  - LocalRouteKnowledge
  - EmergencyLabor
  - StoresRepairAndEvacuation
service_personnel_become_formation_members_only_after:
  - IndividualEligibility
  - ExplicitRelease
  - EquipmentAndTraining
  - CommandAssignment
  - ProtectedDutyReplacement
```

## 12. Opening Access Firewall

```yaml
opening_regional_company_requires:
  - ApprovedRegionalProfile
  - ApprovedJanuary1062Relationship
  - ApprovedProviderPacket
  - ApprovedProtectedDutyFloor
  - ApprovedOpeningLocationAndMission
  - ApprovedCommandArrangement
  - ApprovedOpeningStateAuthority
regional_profile_alone_sufficient: false
Holland_control_alone_sufficient: false
```

## 13. Campaign Access Interface

Player-facing regional access should show:

```yaml
show:
  - CanonicalRegionalOwner
  - CurrentHollandRelationship
  - AccessState
  - AvailableAndProtectedPeople
  - EquipmentAndLeadershipReadiness
  - MissionAndServiceDuration
  - RegionalOpportunityCost
  - RecoveryState
  - ControllerChangeRisk
avoid:
  - HiddenOwnershipTransfer
  - FreeRegionalReplenishment
  - RealmColoredDuplicateProfiles
  - RelationshipWithoutPhysicalPacket
```

## 14. AI Access Doctrine

```yaml
AI_recruits_when:
  - ValidRelationshipExists
  - CompleteRegionalPacketPasses
  - MissionMatchesRegionalPurchase
  - RegionalProtectedDutiesRemainSafe
  - ReturnAndRecoveryAreSustainable
AI_avoids_when:
  - RealmOwnedFamilySolvesMissionMoreEfficiently
  - AccessIsPoliticallyFragile
  - ProviderOrRouteIsStrained
  - ControllerChangeRiskIsHigh
AI_never:
  - DuplicatesRegionalAndRealmPools
  - TreatsOccupationAsPermanentOwnership
  - ConvertsServiceNetworksIntoFreeCompanies
```

## 15. Superseded Candidate Dispositions

```yaml
HollandCoreSpearmen:
  resolved_as: HollandMusterSpears
  owner: HollandRealmPackage
ComitalRetainers:
  resolved_as: GraaflijkeGetrouwen
  owner: HollandRealmPackage
MountedMessengerService:
  design_outcomes:
    - RoadwardRiders
    - GraaflijkeRuiters
  service_layer_still_exists: true
IslandAndEstuaryTransport:
  design_outcomes:
    - EstuaryCompanies
    - MaasArbalesters
  service_layer_still_exists: true
EmergencyMuster:
  disposition: TemporaryMechanism
DedicatedAxemen:
  disposition: NoSeparateCurrentFamily
OpeningMarines:
  disposition: RejectedAtOpening
KennemerlandFootmen:
  disposition: GermaniaRegionalProfile
RijnlandCrossingGuard:
  disposition: GermaniaRegionalProfile
WestFrisianBowmen:
  disposition: GermaniaRegionalProfile
```

Resolution as a profile does not establish opening access or an operational company.

## 16. Relationship Evidence Packet

```yaml
collect_for_each_region:
  - CanonicalOwnerAndProvider
  - January1062PoliticalRelationship
  - ControlAdherencePrivilegeOrContract
  - EligiblePeopleAndProtectedDuties
  - EquipmentLeadershipAndFormation
  - AssemblyRoutesAndMissionRange
  - ServiceDurationAndReturn
  - CompensationClaimsAndRecovery
  - ControllerChangeBehavior
  - CollisionWithRealmRegionalExternalAndMercenaryFamilies
```

## 17. Access Promotion Workflow

```yaml
steps:
  - VerifyCurrentRegionalProfileAndOwner
  - EstablishCurrentRelationship
  - BuildPhysicalProviderPacket
  - ReviewProtectedDutiesAndOpportunityCost
  - PerformCollisionAndNoDuplicationCheck
  - AssignAccessState
  - OwnerApproveHoldSuspendOrReject
  - OnlyThenConsiderOpeningOrRuntimeBinding
```

## 18. Access Demotion Workflow

```yaml
triggers:
  - RelationshipEnds
  - ControllerChanges
  - ProviderWithdraws
  - ProtectedDutyFloorFails
  - RouteOrEquipmentCollapses
  - ServiceTermsAreBroken
  - PoolIsAlreadyReserved
  - RegionalLossesRemainUnrecovered
outcomes:
  - Protected
  - Strained
  - Recovering
  - Suspended
  - Closed
```

## 19. External and Mercenary Boundary

```yaml
external_interfaces:
  - FlemishContingents
  - FrisianCommunityForcesOutsideCertifiedRegionalProfiles
  - ImperialAndLowerLotharingianForces
mercenaries:
  owner: IndependentHiredProvider
  system: SeparateMercenaryRecruitment
regional_access_does_not_create:
  - DomesticHollandReplacement
  - ExternalContingentOwnership
  - MercenaryPoolOwnership
```

## 20. Positive Validation Fixtures

```yaml
positive:
  - RegionalProfileExistsWhileHollandAccessIsClosed
  - HollandMayGainConditionalAccessWithoutOwningTheProfile
  - ControllerChangeForcesRelationshipReview
  - RegionalLossesUseRegionalRecovery
  - ServiceNetworkCanRemainActiveWithoutACombatCompany
  - OneRegionalPacketCanBeProtectedInsteadOfFielded
  - OpeningAccessCanDifferFromLaterCampaignAccess
```

## 21. Negative Validation Fixtures

```yaml
negative:
  - HollandControlCreatesRegionalOwnership
  - ProfilePresenceCreatesOpeningCompany
  - RegionalAndRealmPoolsDuplicate
  - FerrymenAutomaticallyBecomeCrossingGuard
  - WestFrisianArcheryBecomesHollandBowPool
  - NewControllerInheritsReadyCompanyAutomatically
  - RelationshipCreatesMissingPeopleEquipmentOrOfficers
  - RegionalFlavorAloneJustifiesAccess
```

## 22. V1.2 Reconciliation Ledger

```yaml
preserved:
  - RealmRegionalExternalMercenaryServiceAndTemporaryLayers
  - RegionalOwnershipAndControllerChangePrinciple
  - ServiceVersusBattleCardSeparation
  - OpeningVersusLaterFirewall
  - EvidenceNamingCollisionPromotionAndDemotionGates
  - AIPlayerCommunicationAndNonactivation
reconciled:
  - CandidateMapConvertedToRegionalAccessAuthority
  - HollandMusterSpearsAndGraaflijkeGetrouwenResolved
  - KennemerlandRijnlandAndWestFrisianProfilesRecognized
  - MountedAndMaritimeDesignOutcomesRecognized
  - CurrentMilitaryAndOpeningAuthoritiesLinked
  - ObsoleteNextFileSequenceRemoved
substantive_content_removed: []
activation_changes: false
```

## 23. Validation Record

```yaml
validation_performed:
  - CompleteV1_1Read
  - V1_1ManifestAndStaticCheckReview
  - MilitaryRosterFoundationAlignment
  - OpeningMilitaryInventoryAlignment
  - RealmProgressionAlignment
  - RegionalOwnershipAndAccessStateReview
  - ControllerChangePoolReservationAndRecoveryReview
  - ServiceFormationExternalMercenaryAndOpeningFirewalls
  - NonactivationCheck
validation_not_performed:
  - ExactJanuary1062RegionalRelationshipCertification
  - ExactProviderPoolEquipmentAndCommandBinding
  - ExactOpeningCompanyAdmission
  - CanonicalRepositoryIntegration
  - RuntimeCampaignAIUIOrSaveValidation
```

## 24. Final Decision

```yaml
V1_2_verdict: StrongPassRegionalAccessAuthorityReadyForEvidenceBinding
current_regional_profiles: 3
regional_profiles_created: false
Holland_opening_access: Unresolved
Holland_later_access: RelationshipAndPacketDependent
next_substantive_work:
  - BuildRegionalRelationshipEvidencePackets
  - ReconcileJanuary1062HollandAccess
  - AssignAccessStatePerRegionalFamily
  - BindOpeningAccessOnlyAfterOwnerApproval
opening_or_implementation_change: false
```

## 25. Completion Manifest

```yaml
files_created:
  - Holland_Regional_Access_Map_V1_2.md
  - Holland_Regional_Access_Map_V1_2.manifest.json
  - Holland_Regional_Access_Map_V1_2.static_check.json
files_modified: []
files_deleted: []
regional_profiles_created: []
opening_companies_created: []
exact_pool_values_created: []
exact_relationship_bindings_created: []
stable_ids_allocated: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 26. Stable Footer

```yaml
document: Holland_Regional_Access_Map_V1_2.md
version: 1.2.0
status: StaticReviewOnlyRegionalAccessAuthorityCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_access_authorized: false
opening_companies_authorized: false
regional_profiles_created: false
exact_pool_values_authorized: false
exact_relationship_bindings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_substantive_work: RegionalRelationshipEvidencePackets
```

## Appendix A. Immediate Predecessor Preservation Record

The complete immediate predecessor remains preserved as the separate immutable source file:

```text
Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked.md
```

```yaml
sha256: 1432f2d5e39bc6a3b0b8c37fb6673dac0f36f321978f91f939105ffecae860b4
version: 1.1.0
line_count: 1323
active_numbered_sections: 38
static_check_passed: true
```
