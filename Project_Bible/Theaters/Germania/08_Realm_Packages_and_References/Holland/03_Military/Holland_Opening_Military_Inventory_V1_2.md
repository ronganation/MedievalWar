# Holland Opening Military Inventory V1.2

## 0. Successor Document Control

```yaml
document_id: mw.realm.holland.opening-military-inventory.v1_2
authority_id: inventory.realm.holland.opening-military.v1_2
filename: Holland_Opening_Military_Inventory_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
project: Medieval War
owning_theater: Germania
realm: CountyOfHolland
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyOpeningAdmissionInventoryCandidate
immediate_substantive_source: Holland_Opening_Military_Source_Inventory_V1_1_Double_Checked.md
predecessor_sha256: b46c107cf5e3e4aada282ebc9c8b91502394976846fc8ae7e6c4d3e264e4efd1
predecessor_read_in_full: true
predecessor_preserved_as_separate_immutable_file: true
predecessor_embedded_in_this_artifact: false
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
parent_military: Holland_Military_Roster_Foundation_V1_2.md
parent_realm_progression: Holland_Realm_Progression_V1_2.md
branch_progression:
  infantry: Holland_Infantry_Progression_V1_1.md
  missiles: Holland_Missile_Progression_V1_3.md
  cavalry: Holland_Cavalry_Progression_V1_1.md
opening_roster_authorized: false
opening_companies_authorized: false
exact_pool_values_authorized: false
exact_source_bindings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Successor Verdict

V1.1 remains a strong source and protected-duty register. Its decisive concepts are retained: function confidence is separate from source confidence and unit-card confidence; mandatory functions do not manufacture formations; source reservations must remain mutually exclusive; opening companies require a separate admission review; and regional or external ownership never becomes a Holland pool by implication.

V1.2 changes the question. The current portfolio now contains ten completed Early unit profiles. The inventory must therefore evaluate which completed families can support an opening company on 1 January 1062, rather than asking whether those unit concepts deserve profiles.

```yaml
V1_2_verdict: StrongPassWithOpeningAdmissionReconciliation
opening_question: WhichCompletedEarlyFamiliesCanBePhysicallySupportedAndAdmittedAtOpening
unit_profile_creation_question: ResolvedForCurrentEarlyWorkingBase
exact_opening_company_count: Unresolved
opening_admission_remains_separate: true
```

## 2. Controlling Confidence Model

```yaml
FunctionConfidence: HowNecessaryTheCapabilityIsForOpeningHolland
SourceConfidence: HowStronglyThePeopleInstitutionOwnershipAndOpeningAccessAreEstablished
ProfileConfidence: HowStronglyTheCompletedUnitDesignExplainsASeparateFamily
OpeningBindingConfidence: HowStronglyTheExact1062ProviderLocationCommandAndReadinessAreEstablished
OpeningCompanyConfidence: HowStronglyAFieldableOpeningCompanyIsEstablished
rule: NoHigherConfidenceLayerIsCreatedAutomaticallyByALowerLayer
```

A mature unit profile does not prove an opening company. A mandatory military function does not prove a separate card. An identified historical source does not prove that enough people, equipment, leaders, routes, support, and recovery capacity are simultaneously available on the opening date.

## 3. Revised Opening Admission States

```yaml
states:
  - FunctionRequiredSourceUncertified
  - ProfileExistsSourceUncertified
  - SourceIdentifiedBindingUnresolved
  - SourceRelationshipConditional
  - SourcePhysicallyCapable
  - OpeningPacketPartiallySupported
  - OpeningCompanyCandidate
  - OpeningCompanySupported
  - OpeningCompanyWithheld
  - LaterOnly
progression_through_states_requires_separate_review: true
```

## 4. Current Early Working Portfolio

```yaml
Early_profiles: 10
Infantry:
  - Huislieden
  - BellWatch
  - HollandMusterSpears
  - GraaflijkeGetrouwen
  - VlaardingenTollWardens
FootArchersAndSkirmishers:
  - ReedbankSkirmishers
  - TidewayBowmen
  - WaysideBoltmen
Cavalry:
  - GraaflijkeRuiters
  - RoadwardRiders
```

These profiles are mature static-design candidates. This inventory does not automatically admit any of them to the opening roster.

## 5. Opening Minimum Military Functions

```yaml
opening_Holland_requires_some_combination:
  - HouseholdSecurityAndCommandContinuity
  - OrdinaryReceivingFoot
  - LocalWarningAndPostSecurity
  - EmergencyTaskAndRearSecurity
  - MessageGuideAndRouteSupport
  - SustainmentRepairAndRecovery
not_required_as_separate_opening_cards:
  - DedicatedScoutCard
  - DedicatedBoatmenCard
  - MedicalCard
  - PermanentEmergencyMusterCard
  - PrestigeBodyguardCard
  - SeparateCardForEveryWeaponPresent
```

The opening force may satisfy more than one function through one family, embedded personnel, a campaign service, or a locally retained capacity. Folder completeness is not an opening-company requirement.

## 6. Opening Admission Decision Schema

Every Early family must be reviewed through the same physical packet.

```yaml
required_layers:
  - CanonicalOwner
  - OpeningRelationshipAndAuthority
  - ExactProviderOrProviderClass
  - EligiblePeople
  - ProtectedDutyFloor
  - OfficersAndCommand
  - WeaponsAndProtection
  - HorsesOrSpecialistEquipmentWhereRelevant
  - AssemblyAndRoute
  - FoodWaterShelterAndMedicalSupport
  - ServiceTermsAndDuration
  - DemobilizationAndReturn
  - CasualtyEquipmentAndTrustRecovery
  - NoDoubleCounting
  - OpeningLocationAndMission
```

Failure of a decisive layer withholds the company without deleting the profile or the underlying capability.

## 7. Infantry Admission Register

### 7.1 Huislieden

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: High
opening_source_confidence: Moderate
opening_binding_confidence: LowToModerate
current_opening_disposition: ProfileExistsOpeningCompanyWithheld
likely_opening_use:
  - LowestPoolTaskCoverage
  - EmergencyRearSecurity
  - StoresCartsAnimalsAndEvacuation
principal_blockers:
  - ExactEligibleSourceGroups
  - ServiceLegitimacy
  - ProtectedCivilianAndLaborFloors
  - OpeningEquipmentMix
  - CommandAndAssembly
```

Huislieden remain plausible as an opening emergency or task formation, but the profile must not become a free permanent peasant company. The inventory must determine whether opening Holland can release a coherent packet without breaking food, household, transport, drainage, repair, and local-defense functions.

### 7.2 Bell Watch

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: High
opening_source_confidence: Moderate
opening_binding_confidence: LowToModerate
current_opening_disposition: ProfileExistsOpeningCompanyWithheld
likely_opening_use:
  - WarningAndAlarmChain
  - FamiliarPostSecurity
  - GuideAndHandoff
principal_blockers:
  - ExactPostsAndRoutes
  - CombatEligibleWatchFiles
  - SignalAndMessengerChain
  - ReliefAndFallback
  - SeparationFromCivilianOperators
```

A warning network may exist without one fieldable Bell Watch company. Signal operators, runners, clerks, ferrymen, storekeepers, and ordinary residents remain separate unless individually eligible, released, equipped, and assigned.

### 7.3 Holland Muster Spears

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: Critical
opening_source_confidence: Moderate
opening_binding_confidence: Moderate
current_opening_disposition: HighestPriorityOpeningCompanyCandidate
likely_opening_use:
  - OrdinaryReceivingFrontage
  - SettlementRouteAndCausewayDefense
  - PhysicalRallyAndReliefLine
principal_blockers:
  - ExactCoreCommunities
  - MusterObligationsAndServiceDuration
  - OpeningEquipmentBand
  - RecognizedCommand
  - LocalDefenseSubtraction
  - OpeningLocationAndMission
```

Holland Muster Spears remain the strongest first opening-company candidate because the opening realm requires ordinary receiving foot. This priority does not authorize a company or exact pool.

### 7.4 Graaflijke Getrouwen

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: High
opening_source_confidence: Moderate
opening_binding_confidence: LowToModerate
current_opening_disposition: ConditionalHouseholdCompanyCandidate
likely_opening_use:
  - CommandAndHouseholdProtection
  - CompactCrisisReserve
  - ExtractionAndBreachClosure
principal_blockers:
  - ExactHouseholdComposition
  - ProtectedDynasticSecurityFloor
  - OfficerAndCadreProsopography
  - EquipmentAndFieldPacket
  - CostOfRemovingTrustedPersonnel
```

The household function is mandatory. A separate field company remains conditional. Opening admission must preserve security for Dirk V, Gertrude of Saxony, the household, records, seals, treasury, portable stores, and emergency relocation.

### 7.5 Vlaardingen Toll Wardens

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: ModerateToHigh
opening_source_confidence: Moderate
opening_binding_confidence: Low
current_opening_disposition: SourceIdentifiedBindingUnresolved
likely_opening_use:
  - TollStrongpointDefense
  - LandingGateStoreAndRecordSecurity
principal_blockers:
  - OpeningControlAndOperationOfTheVlaardingenStrongpoint
  - ExactFighterSource
  - SeparationFromCollectorsClerksFerrymenAndLabor
  - GateReserveAndEquipment
  - OpeningMissionAndLocation
```

The historical and gameplay identity is strong, but the opening company still requires exact binding to a functioning strongpoint, combat-eligible wardens, command, equipment, protected service personnel, and local recovery capacity.

## 8. Foot Archers and Skirmishers Admission Register

### 8.1 Reedbank Skirmishers

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: Moderate
opening_source_confidence: LowToModerate
opening_binding_confidence: Low
current_opening_disposition: ProfileExistsOpeningCompanyWithheld
principal_blockers:
  - DistinctEligibleCastWeaponSource
  - LeadersAndPractice
  - AmmunitionBundles
  - SeparatePoolFromOrdinaryMuster
  - OpeningBattlefieldNeed
```

The unit profile establishes a useful cast-screen family. Opening admission still requires proof that an identifiable Holland source can provide a coherent company rather than a few scattered missile users embedded in broader musters.

### 8.2 Tideway Bowmen

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: Moderate
opening_source_confidence: LowToModerate
opening_binding_confidence: Low
current_opening_disposition: ProfileExistsOpeningCompanyWithheld
principal_blockers:
  - MilitaryEligibleBowUsers
  - ServiceableBowAndArrowStock
  - FileLeadershipAndPractice
  - DryStorageAndRepair
  - DistinctOpeningPool
```

Ordinary bow ownership, hunting, or civilian familiarity does not create a military bow line. An opening company requires repeatable formation practice, finite arrows, leaders, and a service relationship.

### 8.3 Wayside Boltmen

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: LowToModerate
opening_source_confidence: Low
opening_binding_confidence: Low
current_opening_disposition: ProfileExistsOpeningCompanyWithheld
principal_blockers:
  - CrossbowChronologyAndLocalAvailability
  - ShooterAndWeaponSource
  - BoltStringAndLoadingEquipment
  - FormationCoherence
  - OpeningCostAndBattlefieldNeed
```

Wayside Boltmen remain the most evidence-sensitive Early missile profile. V1.2 does not project a later crossbow institution backward merely because the profile exists.

## 9. Cavalry Admission Register

### 9.1 Graaflijke Ruiters

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: HighForHouseholdMountedService
opening_source_confidence: LowToModerate
opening_binding_confidence: Low
current_opening_disposition: ConditionalHouseholdMountedCompanyCandidate
principal_blockers:
  - ExactCombatRiders
  - SuitableHorsesAndTack
  - HouseholdMobilityReserve
  - MountedLeadershipAndPractice
  - RemountAndRecoveryCapacity
  - SeparationFromMessengersAndTravelMounts
```

Mounted household service is credible as a function. A fieldable cavalry company remains conditional and cannot consume the mounts and riders needed for messages, command travel, dynastic security, and emergency relocation.

### 9.2 Roadward Riders

```yaml
profile_status: MatureStaticCandidate
opening_function_confidence: ModerateToHigh
opening_source_confidence: Low
opening_binding_confidence: Low
current_opening_disposition: ProfileExistsOpeningCompanyWithheld
principal_blockers:
  - TerritorialMountedServiceProviders
  - CombatRiderQualification
  - SuitableLightHorsePool
  - PatrolLeadersAndCollectivePractice
  - TackFodderRemountAndReturn
  - SeparationFromMessengersGuidesAndHouseholdHorse
```

Roadward Riders now possess a distinct design, but opening admission still requires an actual territorial mounted-service packet. Roads, guides, horse owners, and messenger mounts do not create the company.

## 10. Opening Service Capabilities Without Automatic Cards

```yaml
service_capabilities:
  MessagesGuidesAndRoutes:
    separate_card_required: false
  SustainmentRepairAndWoundedCare:
    separate_card_required: false
  FerriesBoatCrewsAndPilotage:
    separate_card_required: false
  EmergencyMuster:
    preferred_form: CampaignMechanismOrTemporaryFormation
  EgmondAndChurchSupport:
    preferred_form: InstitutionalInterface
```

Services remain operationally significant even when no matching battlefield card is admitted.

## 11. Germania Regional Access Boundary

```yaml
regional_profiles:
  KennemerlandFootmen:
    canonical_owner: GermaniaTheaterRegionalPortfolio
    Holland_opening_access: RelationshipAndProviderReviewRequired
  RijnlandCrossingGuard:
    canonical_owner: GermaniaTheaterRegionalPortfolio
    Holland_opening_access: RelationshipAndProviderReviewRequired
  WestFrisianBowmen:
    canonical_owner: GermaniaTheaterRegionalPortfolio
    Holland_opening_access: RelationshipAndProviderReviewRequired
shared_pool: prohibited
realm_duplication: prohibited
```

The completed regional profiles resolve the old candidate-design question. They do not resolve January 1062 Holland access, source readiness, relationship terms, or opening-company placement.

## 12. External and Mercenary Firewall

```yaml
opening_Holland_pool_excludes:
  - FlemishContingentsWithoutOpeningAgreement
  - ImperialOrLowerLotharingianForces
  - UtrechtForces
  - IndependentFrisianCommunityForcesWithoutSpecificRelationship
  - MercenaryCompaniesWithoutPhysicalMarketContractAndAvailability
external_presence_does_not_equal_domestic_recruitment: true
```

External troops retain their own command, equipment, replacement, and recovery unless a separate agreement explicitly changes part of the relationship.

## 13. Mutual Exclusion and Reservation

```yaml
reservation_occurs_at:
  - Recruitment
  - MissionAssignment
  - VesselAssignment
  - GarrisonAssignment
  - EmergencyMuster
  - OpeningStateBinding
release_occurs_after:
  - Demobilization
  - CasualtyAndMissingResolution
  - EquipmentHorseBoatCartAndTackAccounting
  - ProtectedDutyRestoration
  - ProviderTrustAndCompensationReview
```

Key overlap checks include household guard versus field retainer, messenger rider versus cavalry, local defender versus field muster, Bell Watch operator versus combat file, ferryman versus crew versus fighter, and one officer serving several formations.

## 14. Opening Force Assembly Logic

The inventory authorizes no exact force, but the review order should follow physical dependency.

```yaml
review_priority:
  1: HollandMusterSpears
  2: HouseholdSecurityAndGraaflijkeGetrouwenQuestion
  3: BellWatchAndRouteWarningQuestion
  4: HuisliedenEmergencyAndTaskCoverageQuestion
  5: VlaardingenTollWardensBindingQuestion
  6: GraaflijkeRuitersAndRoadwardRidersMountedPacketQuestions
  7: ReedbankTidewayAndWaysideMissileEvidence
  8: GermaniaRegionalOpeningAccess
```

Priority means research and admission order, not guaranteed inclusion.

## 15. Opening Company Admission Firewall

```yaml
opening_company_requires:
  - ApprovedProfileIdentity
  - ApprovedOpeningSourceBinding
  - ApprovedPeopleEquipmentAndLeadershipPacket
  - ApprovedProtectedDutyFloor
  - ApprovedPoolAndReadiness
  - ApprovedOpeningLocationAndMission
  - ApprovedCommanderOrCommandAbstraction
  - ApprovedOpeningStateAuthority
inventory_alone_sufficient: false
```

## 16. Opening Command Boundary

```yaml
verified_named_Holland_opening_commander: None
permitted_command_forms:
  - HouseholdInstitutionalCommand
  - TemporaryRegionalMusterLeader
  - EngineCompatibleAnonymousCommandWithoutFalseBiography
  - ExternalCommanderAfterValidAgreement
not_authorized:
  - AdultDirkV
  - GeneralGertrude
  - OpeningRobertTheFrisian
  - InventedHistoricalMarshal
```

No unit profile may solve an unresolved opening commander by inventing a biography.

## 17. Opening Equipment and Support Classes

```yaml
physical_classes_to_certify:
  - SpearsShieldsAxesKnivesAndSidearms
  - BowsCrossbowsArrowsBoltsStringsAndLoadingEquipmentWhereSupported
  - HelmetsTextileAndLimitedMailProtection
  - HorsesRemountsAndTack
  - BoatsCartsToolsStoresAndCampaignKit
  - FoodWaterFodderShelterAndMedicalSupport
  - RepairTransportAndRouteSecurity
exact_distribution: Unresolved
uniform_issue: false
```

## 18. Recovery Debt

```yaml
recovery_debts:
  - PersonnelLoss
  - WoundsMissingAndCapture
  - LeaderAndCadreLoss
  - EquipmentLoss
  - HorseBoatCartAndTackLoss
  - LocalDefenseDepletion
  - HouseholdSecurityDepletion
  - ProviderCompensation
  - PoliticalTrust
  - RouteAndStoreDamage
source_ready_only_when_decisive_debts_are_managed: true
```

Full headcount does not equal recovered readiness.

## 19. Superseded Candidate Conclusions

The following V1.1 conclusions are superseded only as design-candidate conclusions, not as opening-admission cautions.

```yaml
HollandCoreSpearmen_profile_unresolved:
  superseded_by: HollandMusterSpears
Mounted_card_design_withheld:
  superseded_by:
    - GraaflijkeRuiters
    - RoadwardRiders
Missile_card_design_withheld:
  superseded_by:
    - ReedbankSkirmishers
    - TidewayBowmen
    - WaysideBoltmen
Household_card_design_conditional:
  profile_now_exists: GraaflijkeGetrouwen
Maritime_combat_card_design_withheld:
  later_profile_exists: EstuaryCompanies
```

Opening companies remain withheld until this inventory's binding gates pass.

## 20. Outstanding Opening Research

```yaml
research_tasks:
  - ExactComitalHouseholdMilitaryComposition
  - CoreCommunityMusterObligationsAndEquipment
  - NamedOrAbstractOpeningCommandResolution
  - VlaardingenStrongpointOpeningOperationAndPersonnel
  - BellWatchPostsSignalsRoutesAndCombatFiles
  - TerritorialMountedRiderHorseAndTackCapacity
  - BowCrossbowCastWeaponTraditionsAndStocks
  - GermaniaRegionalOpeningRelationships
  - IslandVesselCrewPilotAndFerryNetworks
  - EgmondAndInstitutionalSupport
  - UtrechtFlandersFrisiaAndGermaniaCollisionReview
```

## 21. Opening Admission Work Sequence

```yaml
next_substantive_work:
  - BuildOpeningEvidencePacketsForTheTenEarlyFamilies
  - ResolveRealmOwnedVersusRegionalOpeningAccess
  - ClassifyEachFamilyByOpeningAdmissionState
  - DefineAFeasibleOpeningForceOnlyAfterPacketsPass
  - ProduceOpeningStateImplementationRegisterOnlyAfterStaticAdmissionMatures
not_next:
  - ExactUnitStatistics
  - RegistryActivation
  - RuntimeBinding
  - UnrealAssetCreation
```

The old regional candidate map is no longer the required next authority because the regional profiles already exist. A later regional-access authority may reconcile relationship terms, but the immediate opening task is family-by-family evidence and binding.

## 22. Positive Validation Fixtures

```yaml
positive:
  - CompletedUnitProfileCanExistWhileOpeningCompanyRemainsWithheld
  - HollandMusterSpearsCanReceiveHighestOpeningReviewPriorityWithoutAutomaticAdmission
  - HouseholdSecurityCanExistWithoutAFullGraaflijkeGetrouwenCompany
  - MessagesRoutesAndPilotageCanExistWithoutDedicatedBattleCards
  - RegionalProfileCanExistWithoutOpeningHollandAccess
  - OneEarlyFamilyCanCoverSeveralOpeningFunctions
  - OpeningForceCanBeSmallerThanTheEarlyDesignPortfolio
  - ARejectedOpeningCompanyDoesNotDeleteItsLaterOrConditionalProfile
```

## 23. Negative Validation Fixtures

```yaml
negative:
  - TenEarlyProfilesBecomeTenOpeningCompanies
  - MatureProfileAutomaticallyProvesOpeningSource
  - HouseholdFunctionAutomaticallyFieldsGraaflijkeGetrouwenAndRuiters
  - MessengerHorsesAutomaticallyFieldRoadwardRiders
  - BowOwnershipAutomaticallyFieldsTidewayBowmen
  - CrossbowProfileProjectsLaterEquipmentBackward
  - VlaardingenLocationAutomaticallyCreatesWardens
  - RegionalControlAutomaticallyTransfersRegionalPools
  - ServiceCapabilityAutomaticallyCreatesCombatCard
  - InventoryDeterminesExactOpeningCompanyCount
```

## 24. V1.2 Refinement Ledger

```yaml
preserved:
  - FunctionSourceAndCardConfidenceSeparation
  - OpeningMinimumDefenseLogic
  - HouseholdAndProtectedDutyCaution
  - EmergencyMusterAsMechanism
  - MountedMaritimeAndServiceFirewalls
  - SourceOverlapReservationRecoveryAndControllerChange
  - CompanyAdmissionFirewall
  - ExternalAndRegionalOwnershipBoundaries
strengthened:
  - TenCompletedEarlyProfilesReconciled
  - OpeningBindingConfidenceAdded
  - FamilyByFamilyAdmissionRegister
  - RegionalCandidatesConvertedToAccessQuestions
  - CurrentNamesAndAuthoritiesReconciled
  - SupersededDesignCandidateConclusionsSeparatedFromOpeningCaution
  - OpeningEvidenceAndAdmissionSequenceUpdated
substantive_content_removed: []
activation_changes: false
```

## 25. Validation Record

```yaml
validation_performed:
  - CompleteV1_1Review
  - V1_1ManifestAndStaticCheckReview
  - CurrentMilitaryFoundationAlignment
  - CurrentRealmProgressionAlignment
  - CurrentEarlyPortfolioAlignment
  - CurrentBranchProgressionAlignment
  - FunctionSourceProfileBindingAndCompanyConfidenceReview
  - RegionalOwnershipAndNoDuplicationReview
  - OpeningAdmissionAndNonactivationReview
validation_not_performed:
  - PrimaryHistoricalProviderCertification
  - ExactOpeningLocationPoolAndCompanyBinding
  - ExactEquipmentDistribution
  - ExactOpeningCommanderResolution
  - CanonicalRepositoryIntegration
  - RuntimeCampaignAIUIOrSaveValidation
```

## 26. Final Decision

```yaml
V1_2_verdict: StrongPassOpeningAdmissionInventoryReadyForEvidencePackets
opening_source_system: CredibleButIncompletelyCertified
completed_Early_profiles: 10
supported_opening_companies: Unresolved
highest_priority_company_candidate: HollandMusterSpears
household_company_status: Conditional
mounted_company_status: ConditionalAndSourceBound
missile_company_status: ProfiledButOpeningEvidenceDependent
regional_opening_access: UnresolvedAndRelationshipBound
opening_or_implementation_change: false
```

## 27. Completion Manifest

```yaml
files_created:
  - Holland_Opening_Military_Inventory_V1_2.md
  - Holland_Opening_Military_Inventory_V1_2.manifest.json
  - Holland_Opening_Military_Inventory_V1_2.static_check.json
files_modified: []
files_deleted: []
opening_companies_created: []
exact_pool_values_created: []
exact_source_bindings_created: []
stable_ids_allocated: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 28. Stable Footer

```yaml
document: Holland_Opening_Military_Inventory_V1_2.md
version: 1.2.0
status: StaticReviewOnlyOpeningAdmissionInventoryCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_roster_authorized: false
opening_companies_authorized: false
exact_pool_values_authorized: false
exact_source_bindings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_substantive_work: OpeningEvidencePacketsForTenEarlyFamilies
```

## Appendix A. Immediate Predecessor Preservation Record

The complete immediate predecessor remains preserved as the separate immutable source file:

```text
Holland_Opening_Military_Source_Inventory_V1_1_Double_Checked.md
```

Predecessor verification:

```yaml
sha256: b46c107cf5e3e4aada282ebc9c8b91502394976846fc8ae7e6c4d3e264e4efd1
version: 1.1.0
line_count: 1546
active_numbered_sections: 39
static_check_passed: true
```
