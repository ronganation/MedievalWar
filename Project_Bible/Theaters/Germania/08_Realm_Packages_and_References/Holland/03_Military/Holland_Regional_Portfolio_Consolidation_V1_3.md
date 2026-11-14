## Holland Regional Portfolio Consolidation V1.3

### 0. Document Control

```yaml
document_id: mw.realm.holland.regional-portfolio-consolidation.v1_3
authority_id: authority.realm.holland.regional-portfolio-consolidation.v1_3
filename: Holland_Regional_Portfolio_Consolidation_V1_3.md
version: 1.3.0
revision_date: 2026-11-01
project: Medieval War
owning_theater: Germania
realm: CountyOfHolland
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyRegionalPortfolioConsolidationCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8

coequal_sources:
  candidate_history: Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked.md
  current_access: Holland_Regional_Access_Map_V1_2.md

candidate_source_sha256: 1432f2d5e39bc6a3b0b8c37fb6673dac0f36f321978f91f939105ffecae860b4
access_source_sha256: 61d14c861a200fd2f3d3eeeb296649a44d6ca26566360a7fa55756f5d6da46dd

opening_access_authorized: false
opening_companies_authorized: false
regional_profiles_created: false
exact_pool_values_authorized: false
exact_relationship_bindings_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

### 1. Consolidation Verdict

This document is the third-file consolidation layer. It does not erase either source. It preserves the broad candidate-development record from V1.1, preserves the current ownership and access rules from V1.2, and distinguishes historical reasoning from controlling current dispositions.

```yaml
verdict: StrongPassCompanionConsolidation
candidate_map_retained: true
access_map_retained: true
candidate_map_fully_superseded: false
access_map_fully_superseded: false
purpose:
  - PreserveDevelopmentHistory
  - PreserveHeldRejectedAndLaterConcepts
  - ControlCurrentRegionalOwnershipAndAccess
  - ReconcileResolvedProfilesAndRemainingOpenQuestions
  - PreventContentLossDuringAuthorityNarrowing
```

### 2. Authority Relationship

```yaml
Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked:
  role: HistoricalDevelopmentAndCandidateAuthority
  controls:
    - CandidateScorecardsAndAdmissionThresholds
    - HeldRejectedServiceAndLaterConceptHistory
    - ResearchQuestionsAndCollisionGates
    - PromotionAndDemotionWorkflows

Holland_Regional_Access_Map_V1_2:
  role: CurrentRegionalOwnershipAndAccessAuthority
  controls:
    - CanonicalRegionalOwnership
    - RelationshipBasedHollandAccess
    - AccessStatesAndPackets
    - ControllerChange
    - PoolReservationAndRecovery

Holland_Regional_Portfolio_Consolidation_V1_3:
  role: CrosswalkAndContinuityAuthority
  controls:
    - CurrentDispositionCrosswalk
    - PreservedFutureResearchLanes
    - SourceToOutcomeTraceability
    - NoContentLossLedger
```

### 3. Preservation Rule

No candidate, rejection, service-system observation, comparator requirement, naming gate, collision test, or later-family idea is deleted merely because a current profile or access authority now exists.

```yaml
preserve_unless:
  - DemonstrablyIncorrect
  - SupersededAndFullyReconciled
  - GenuinelyDuplicative
  - ConstitutionallyIncompatible
superseded_material_handling:
  - RetainHistoricalDisposition
  - StateCurrentOutcome
  - PreserveReusableReasoning
  - RemoveNoFutureOptionWithoutExplicitRejection
```

### 4. Current Regional Profile Register

```yaml
KennemerlandFootmen:
  canonical_owner: GermaniaTheaterRegionalPortfolio
  profile_state: CompleteAtStaticDesignLevel
  Holland_relationship: ConditionalAccess
  opening_access: Unresolved

RijnlandCrossingGuard:
  canonical_owner: GermaniaTheaterRegionalPortfolio
  profile_state: CompleteAtStaticDesignLevel
  Holland_relationship: ConditionalAccess
  opening_access: Unresolved

WestFrisianBowmen:
  canonical_owner: GermaniaTheaterRegionalPortfolio
  profile_state: CompleteAtStaticDesignLevel
  Holland_relationship: ConditionalAccess
  opening_access: Unresolved
```

### 5. Resolved Realm-Owned Candidate Crosswalk

```yaml
HollandCoreSpearmen:
  current_family: HollandMusterSpears
  owner: HollandRealmPackage
  candidate_result: AdmittedAndDeveloped

ComitalRetainers:
  current_family: GraaflijkeGetrouwen
  owner: HollandRealmPackage
  candidate_result: AdmittedAndDeveloped

MountedMessengerAndScoutService:
  current_design_outcomes:
    - RoadwardRiders
    - GraaflijkeRuiters
  service_layer_persists: true

IslandEstuaryTransportAndLandingSupport:
  current_design_outcomes:
    - EstuaryCompanies
    - MaasArbalesters
  service_layer_persists: true
```

### 6. Candidate Scorecard Preserved

```yaml
dimensions:
  - SourceConfidence
  - OwnerClarity
  - OpeningRelevance
  - PoolDistinctness
  - FormationCoherence
  - BattlefieldPurchase
  - CampaignPurchase
  - ProgressionValue
  - CollisionRisk
  - EvidenceDebt
scores:
  - High
  - Moderate
  - Low
  - Unknown
score_is_not_numeric_balance_value: true
```

### 7. Admission Outcomes Preserved

```yaml
outcomes:
  AdmitForProfile: SufficientSourceAndSeparatePurchase
  AdmitForResearchProfile: StrongConceptWithEvidenceDebt
  MergeAsVariant: FlavorBelongsInsideBroaderFamily
  CampaignServiceOnly: UsefulCapabilityWithoutBattleCard
  TemporaryMechanism: EmergencyOrEventBoundCapability
  ExternalInterface: CanonicalOwnerOutsideHolland
  Hold: PlausibleButInsufficient
  Reject: FalseIdentityOrUnacceptableDuplication
```

### 8. Current Access States

```yaml
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

### 9. Atomic Regional Access Packet

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

### 10. Kennemerland Development Record

The candidate map's original questions remain useful even though the profile now exists. Final access still depends on community and provider source, political relationship, pool readiness, equipment, leadership, difference from Holland Muster Spears and neighboring regional foot, controller change, and recovery.

```yaml
current_disposition: GermaniaRegionalProfile
Holland_access: ConditionalAndUnbound
preserved_research_questions:
  - ExactCommunityAndProviderSource
  - January1062PoliticalRelationship
  - DistinctPoolAndProtectedDuties
  - FormationEquipmentAndLeadership
  - ControllerChangeAndRecovery
```

### 11. Rijnland Development Record

The fighter-versus-service separation remains controlling. Ferrymen, boat crews, transport labor, crossing operators, and ordinary garrison personnel do not automatically become the combat company.

```yaml
current_disposition: GermaniaRegionalProfile
Holland_access: ConditionalAndUnbound
preserved_research_questions:
  - WhichPeopleFight
  - WhichPeopleOperateCrossingServices
  - RepeatableFormationAndLeadership
  - RegionalOrSettlementSpecificSource
  - ProtectedFerryRouteAndSettlementDuties
```

### 12. West-Frisian Development Record

The former hold decision is historically important because it records the evidence threshold that the later profile had to overcome. Current access still requires a distinct regional shooter pool, bows, arrows, leaders, practice, local-defense protection, supply, recovery, and return.

```yaml
current_disposition: GermaniaRegionalProfile
Holland_access: ConditionalAndUnbound
no_conversion_to_Holland_pool: true
```

### 13. Mounted Service Continuity

Roadward Riders and Graaflijke Ruiters do not eliminate mounted messages, reconnaissance, escort, officer movement, and limited response as campaign services.

```yaml
service_layer: Persists
battle_cards:
  - RoadwardRiders
  - GraaflijkeRuiters
free_conversion_from_service_to_card: prohibited
```

### 14. Maritime Service Continuity

Estuary Companies and Maas Arbalesters do not eliminate vessel ownership, crews, pilots, ferries, loading, transport, patrol, evacuation, weather, landing, maintenance, and loss as separate campaign systems.

```yaml
service_layer: Persists
battle_cards:
  - EstuaryCompanies
  - MaasArbalesters
crew_to_fighter_conversion_by_default: prohibited
```

### 15. Emergency Muster Continuity

```yaml
status: TemporaryMechanism
permanent_pool: false
must_define:
  - Trigger
  - EligibleExistingSources
  - ProtectedDutyOverride
  - ReadinessPenalty
  - Duration
  - EquipmentShortage
  - DemobilizationAndRecoveryDebt
```

### 16. Dedicated Axemen Disposition

Dedicated axemen remain a preserved held concept, not a deleted idea and not a current separate family.

```yaml
current_disposition: NoSeparateCurrentFamily
future_reconsideration_requires:
  - DistinctProvider
  - SeparateFinitePool
  - FormationCoherence
  - BattlefieldPurchaseBeyondWeaponPresence
  - CollisionSeparation
```

### 17. Opening Marines Disposition

```yaml
opening_disposition: Rejected
later_outcome:
  - EstuaryCompanies
  - MaasArbalesters
opening_rejection_still_valid: true
reason: LaterInstitutionalDevelopmentDoesNotBackProjectTo1062
```

### 18. Later Candidate Families Preserved

The old map's later lanes remain useful development history even where current families now occupy part of the space.

```yaml
OrganizedTownMilitia:
  current_outcomes:
    - GatewardCompanies
    - HollandArbalesters
ProfessionalOrRetainedCompanies:
  current_outcomes:
    - CountyMenAtArms
PikeAndPolearmDevelopment:
  current_outcomes:
    - PikeCompanies
    - HollandHalberdiers
Crossbows:
  current_outcomes:
    - WaysideBoltmen
    - HollandArbalesters
    - MaasArbalesters
    - MountedArbalesters
    - PaviseArbalesters
Handguns:
  current_status: HeldNotAdmitted
ArtilleryAndNavalGunnery:
  current_status: ControlledBySeparateArtilleryAndSiegeWork
```

### 19. External and Mercenary Interfaces

```yaml
external_interfaces:
  - FlemishContingents
  - FrisianCommunityForcesOutsideCertifiedRegionalProfiles
  - ImperialAndLowerLotharingianForces
mercenary_system:
  owner: IndependentHiredProvider
  recruitment: SeparateMercenarySystem
regional_access_does_not_create:
  - DomesticHollandReplacement
  - ExternalContingentOwnership
  - MercenaryPoolOwnership
```

### 20. Ownership Constitution

```yaml
regional_ownership_follows:
  - Region
  - Community
  - CanonicalProviderNetwork
regional_ownership_does_not_follow:
  - TemporaryController
  - RealmFolderPlacement
  - PoliticalClaimAlone
  - MilitaryOccupationAlone
  - ResearchOrBuildingUnlock
```

### 21. Controller Change

```yaml
review:
  - CanonicalOwnerRemainsRegional
  - ExistingReservationsResolvePhysically
  - NewControllerQualifiesIndependently
  - ProviderTrustAndTermsRecalculate
  - ProtectedDutiesRemainRegional
  - CapturedEquipmentDoesNotCreateReplacementPool
  - DesertionCaptureReturnAndDemobilizationResolve
automatic_ready_company_transfer: false
```

### 22. Pool Firewall

```yaml
one_person_one_primary_assignment: true
one_officer_one_primary_command: true
one_weapon_packet_one_live_claim: true
one_regional_company_one_live_reservation: true
Holland_and_regional_pool_duplication: prohibited
failed_access_releases_reservations: true
regional_losses_use_regional_recovery: true
```

### 23. Service and Formation Separation

```yaml
services_without_card:
  - MessagesAndGuides
  - FerryAndTransportOperation
  - Pilotage
  - LocalRouteKnowledge
  - EmergencyLabor
  - StoresRepairAndEvacuation
formation_membership_requires:
  - IndividualEligibility
  - ExplicitRelease
  - EquipmentAndTraining
  - CommandAssignment
  - ProtectedDutyReplacement
```

### 24. Opening Firewall

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

### 25. Candidate and Access Workflow

```yaml
candidate_promotion:
  - RefreshRepositoryAndComparators
  - ReadControllingSourcesInFull
  - EstablishOwnerAndPool
  - DraftResearchProfileOrDecisionReview
  - PerformCollisionAndSeparatePurchaseTest
  - RefineCopyFirst
  - OwnerAdmitHoldMergeOrReject

access_promotion:
  - VerifyRegionalProfileAndOwner
  - EstablishCurrentRelationship
  - BuildPhysicalProviderPacket
  - ReviewProtectedDuties
  - CheckCollisionAndNoDuplication
  - AssignAccessState
  - OwnerApproveHoldSuspendOrReject
  - OnlyThenConsiderOpeningOrRuntimeBinding
```

### 26. Demotion and Failure

```yaml
candidate_demotion_triggers:
  - SourceDisproved
  - RoleDuplicated
  - PoolCannotBeSeparated
  - CampaignServiceExplainsFunctionBetter
  - ChronologyFails
  - NamingImpliesFalseInstitution
access_demotion_triggers:
  - RelationshipEnds
  - ControllerChanges
  - ProviderWithdraws
  - ProtectedDutyFloorFails
  - RouteOrEquipmentCollapses
  - TermsAreBroken
  - PoolAlreadyReserved
  - LossesRemainUnrecovered
```

### 27. Naming and Collision Gate

```yaml
final_name_requires:
  - HistoricalTerminologyReview
  - PlayerReadability
  - InternalConsistency
  - NoFalseInstitutionClaim
  - NoCollisionWithNeighboringFamilies
collision_review_sources:
  - Flanders
  - Utrecht
  - GermaniaRegionalPortfolio
  - FrisiaAndNorthernCoastalSources
  - LowerLotharingia
  - RelevantBritanniaAndNorseRegionalFamilies
```

### 28. AI Doctrine

```yaml
AI_values:
  - SustainableCoreAndRegionalAccess
  - ProtectedDuties
  - MissionFit
  - SourceRecovery
  - PoliticalReliability
AI_avoids:
  - CardCountForItsOwnSake
  - RegionalFlavorWithoutFunction
  - FragileSpecialistsWithoutSourceDepth
  - OccupationAsPermanentOwnership
  - EmergencyUnitsAsPermanentArmy
```

### 29. Player Communication

```yaml
show:
  - CandidateOrAccessStatus
  - CanonicalOwner
  - HollandRelationship
  - SourceAndCardConfidence
  - PoolAndProtectedDuties
  - EquipmentAndLeadershipReadiness
  - MissionAndServiceDuration
  - OpportunityCost
  - RecoveryAndControllerChangeRisk
avoid:
  - HiddenOwnershipTransfer
  - FreeRegionalReplenishment
  - RealmColoredDuplicateProfiles
  - RelationshipWithoutPhysicalPacket
```

### 30. Positive Fixtures

```yaml
positive:
  - HistoricalCandidateReasoningRemainsAvailable
  - CurrentRegionalAccessUsesTheaterOwnedProfiles
  - RegionalProfileCanExistWhileHollandAccessIsClosed
  - ServiceNetworkCanExistWithoutCombatCompany
  - LaterFamilyCanExistWithoutBackProjectionToOpening
  - NewControllerMustQualifyIndependently
  - RegionalLossesUseRegionalRecovery
  - HeldConceptCanRemainAvailableForFutureResearch
```

### 31. Negative Fixtures

```yaml
negative:
  - ConsolidationDeletesCandidateHistory
  - ProfilePresenceCreatesOpeningCompany
  - HollandControlCreatesRegionalOwnership
  - RegionalAndRealmPoolsDuplicate
  - FerrymenAutomaticallyBecomeCrossingGuard
  - WestFrisianArcheryBecomesHollandBowPool
  - LaterUnitBackProjectsToOpening
  - ResolvedProfileErasesItsEvidenceThreshold
  - EveryHistoricalIdeaRequiresCurrentUnitCard
```

### 32. No-Content-Loss Ledger

```yaml
candidate_map_content:
  candidate_scorecard: Preserved
  admission_thresholds: Preserved
  candidate_dispositions: PreservedAndReconciled
  service_handoffs: Preserved
  later_family_ideas: PreservedAndReconciled
  external_interfaces: Preserved
  naming_gate: Preserved
  collision_gate: Preserved
  promotion_and_demotion: Preserved
  AI_and_player_communication: Preserved
  predecessor_history: PreservedBySeparateImmutableSource
access_map_content:
  ownership: Preserved
  access_states: Preserved
  atomic_packet: Preserved
  regional_registers: Preserved
  controller_change: Preserved
  pool_firewall: Preserved
  opening_firewall: Preserved
  evidence_packet: Preserved
substantive_content_removed: []
```

### 33. Current Open Questions

```yaml
open_questions:
  - January1062RelationshipForEachRegionalFamily
  - ExactProviderAndProtectedDutyPackets
  - OpeningAccessAdmission
  - LaterCampaignAccessStates
  - ExactControllerChangeConsequences
  - WhetherDedicatedAxemenEverPassASeparateCardGate
  - ExactExternalAndMercenaryInterfaces
not_open:
  - CanonicalOwnerOfThreeCurrentRegionalProfiles
  - WhetherRegionalPoolsDuplicateInsideHolland
  - WhetherServicePersonnelAutomaticallyBecomeFighters
```

### 34. Recommended Use

Use the candidate map for historical design reasoning, the access map for current ownership and relationship rules, and this consolidation file when a reviewer needs one crosswalk showing how the old candidate portfolio became the present roster and access architecture.

```yaml
repository_action:
  keep_all_three_markdown_files: true
  delete_or_overwrite_sources: false
  treat_V1_3_as_crosswalk_not_replacement: true
```

### 35. Validation Record

```yaml
validation_performed:
  - CandidateMapV1_1ReadInFull
  - CandidateManifestAndStaticCheckReview
  - RegionalAccessMapV1_2ReadInFull
  - AccessManifestAndStaticCheckReview
  - CandidateToCurrentOutcomeCrosswalk
  - OwnershipAccessPoolAndOpeningFirewallReview
  - NoContentLossReview
  - NonactivationReview
validation_not_performed:
  - ExactJanuary1062RelationshipCertification
  - ExactProviderPoolEquipmentAndCommandBinding
  - CanonicalRepositoryIntegration
  - RuntimeCampaignAIUIOrSaveValidation
```

### 36. Final Decision

```yaml
verdict: StrongPassCompanionConsolidationReadyForOwnerReview
candidate_map_status: RetainedHistoricalDevelopmentAuthority
access_map_status: RetainedCurrentRegionalAccessAuthority
consolidation_status: CurrentCrosswalkAndContinuityAuthority
regional_profiles: 3
opening_access: Unresolved
additional_unit_or_profile_created: false
activation_change: false
```

### 37. Completion Manifest

```yaml
files_created:
  - Holland_Regional_Portfolio_Consolidation_V1_3.md
  - Holland_Regional_Portfolio_Consolidation_V1_3.manifest.json
  - Holland_Regional_Portfolio_Consolidation_V1_3.static_check.json
files_modified: []
files_deleted: []
regional_profiles_created: []
opening_companies_created: []
exact_relationship_bindings_created: []
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

### 38. Stable Footer

```yaml
document: Holland_Regional_Portfolio_Consolidation_V1_3.md
version: 1.3.0
status: StaticReviewOnlyRegionalPortfolioConsolidationCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_access_authorized: false
opening_companies_authorized: false
exact_relationship_bindings_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_substantive_work: RegionalRelationshipEvidencePackets
```
