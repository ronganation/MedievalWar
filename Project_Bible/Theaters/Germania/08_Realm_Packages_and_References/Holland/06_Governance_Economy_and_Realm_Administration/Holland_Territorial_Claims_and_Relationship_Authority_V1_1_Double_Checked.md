# Holland Territorial Claims and Relationship Authority V1.1 Double-Checked

## 0. Successor Document Control
```yaml
document_id: mw.realm.holland.territorial-claims-relationships.v1_1
authority_id: authority.realm.holland.territorial-claims-relationships.v1_1
filename: Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyDoubleCheckedTerritorialRelationshipCandidate
immediate_substantive_source: Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
parent_foundation: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
parent_character_review: Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
parent_government: Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_payload_authorized: false
exact_region_polygons_authorized: false
exact_settlement_controllers_authorized: false
exact_claim_bindings_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Double-Check Verdict
```yaml
V1_1_verdict: StrongPassWithMaterialTerritorialRefinement
core_territorial_model: Preserved
principal_dispute: HollandVersusUtrecht
major_rebuild_required: false
main_refinements:
  - OpeningTerritorialUncertaintyRegister
  - ZoneSpecificControlProfiles
  - ClaimEvidenceAndContradictionHandling
  - RouteNodeProviderAndSeasonalityModel
  - LocalSettlementAndInstitutionRelationships
  - OccupationResistanceIntegrationAndRecoveryLifecycle
  - ProtectorTerritorialTermsAndAntiDuplicationRules
  - AIObjectiveScoringAndBorderConflictFirewalls
next_authority: Holland_Military_Source_and_Roster_Foundation_V1_0.md
```

V1.0 established the correct six-layer territorial model. V1.1 strengthens the operational middle between abstract claims and exact implementation. It defines how uncertain zones are researched, how local settlements and route providers behave, how territorial control can be partial, and how military sources later inherit access without being created by conquest.

## 2. Core Territorial Constitution Confirmed
```yaml
layers_confirmed:
  - TitleAndDynasticClaim
  - ImperialOrSuperiorRecognition
  - MilitaryPossession
  - LocalAdherence
  - AdministrativeReach
  - RouteAccess
additional_operational_layers:
  - FiscalAccess
  - MilitarySourceAccess
  - InstitutionalPresence
  - RecoveryAndIntegrationState
```

The additional layers do not replace the V1.0 model. They make explicit that a ruler may collect revenue without gaining a full recruitment pool, possess a fort without controlling the surrounding routes, or receive local obedience without permanent legal settlement.

## 3. Source-Portability Correction
```yaml
correction:
  active_authority_contains_tool_citation_tokens: false
  historical_evidence_is_recorded_as_provenance_and_review_status: true
  direct_source_certification: still_required
```

V1.0 contained chat citation markers in the portable Markdown body. V1.1 removes citation-marker dependence from the active authority. Evidence claims are now expressed through provenance records and explicit certification gates. The complete predecessor remains in Appendix A for traceability.

## 4. Opening Territorial Uncertainty Register
```yaml
HollandComitalCore:
  confidence: StrongConceptWeakExactBoundary
  unresolved: [ExactExtent, Settlements, CourtLocation, RevenueBindings]
Kennemerland:
  confidence: StrongContestedZoneWeakOpeningController
  unresolved: [Possession, LocalAdherence, Routes, ProviderRelationships]
RijnlandAndRhineMouth:
  confidence: StrongContestedZoneWeakExactSettlementState
  unresolved: [Possession, Tolls, Fortifications, RiverAccess, LocalInstitutions]
ZeelandAndWesternIslands:
  confidence: StrongStrategicRelationshipComplexWeakOpeningBinding
  unresolved: [IslandControllers, FlemishRights, Ferries, Landings, CommunityAdherence]
WiderFrisia:
  confidence: StrongSeparateEnvironmentWeakUnifiedPoliticalModel
  unresolved: [CommunityUnits, Assemblies, LocalLeaders, RegionalRelationships]
UtrechtClaim:
  confidence: StrongActiveRivalry
  unresolved: [ExactPre1064ClaimBasis, LocalRecognition, OpeningEnforcement]
```

Unknown is an authorized state. Later files must not convert uncertainty into convenient ownership merely to complete a map or roster.

## 5. Territorial Control Profile
Each important zone should receive a profile with the following fields before implementation:

```yaml
required_fields:
  - PlayerFacingName
  - HistoricalAndInternalNames
  - GeographicExtent
  - SettlementsAndFortifications
  - CurrentPossessor
  - ClaimantsAndClaimBases
  - SuperiorRecognition
  - LocalAdherenceBySource
  - AdministrativePresence
  - FiscalAccess
  - MilitarySourceAccess
  - RoadsRiversFerriesPortsAndLandings
  - SeasonalConstraints
  - ExternalRelationships
  - RecoveryAndIntegrationState
  - EvidenceConfidenceAndContradictions
```

A zone without these fields may remain a research object but cannot become a precise Opening State binding.

## 6. Comital Core Refinement
```yaml
minimum_playable_requirements:
  - RecognizedDynasticHouseholdBase
  - AtLeastOneUsableRevenueAndStoreNetwork
  - AtLeastOneDefensibleMusterRelationship
  - AtLeastOneConnectedRouteToNeighboringHoldingsOrRefuge
  - CapacityToIssueAndCommunicateOrders
core_may_be:
  - PoliticallyRecognizedButGeographicallyFragmented
  - AdministrativelyUneven
  - MilitarilyVulnerable
core_may_not_be:
  - ArtificiallySecureForTutorialConvenience
  - SoUndefinedThatHollandHasNoPlayableGovernment
```

## 7. Kennemerland Refinement
```yaml
role: NorthernContestedRegionalSourceAndApproach
control_questions:
  - WhichCommunitiesRecognizeTheComitalHouse
  - WhichRoutesConnectToTheComitalCore
  - WhatRightsUtrechtClaims
  - WhichMilitaryProvidersExist
  - WhetherPossessionIsDirectDelegatedOrContested
possible_states:
  - ComitalAdherent
  - UtrechtAligned
  - LocallyAutonomous
  - Divided
  - OccupiedButResistant
  - RecoveringAfterConflict
```

Kennemerland should be capable of supporting a distinct regional military and political relationship without automatically becoming a separate faction or a guaranteed Holland unit source.

## 8. Rijnland and Rhine-Mouth Refinement
```yaml
role: RiverMouthFiscalRouteAndFortificationContest
control_questions:
  - WhoHoldsSettlementsAndCrossings
  - WhoCollectsTollsAndOtherAccessibleRevenue
  - WhoControlsRiverAndEstuaryMovement
  - WhichChurchesLandholdersAndCommunitiesRecognizeWhichClaim
  - WhichFortificationsCanActuallyBeSupplied
possible_states:
  - ComitalControl
  - EpiscopalControl
  - SplitControl
  - LocalResistance
  - ExternalEnforcement
  - NegotiatedRevenueOrJurisdictionSharing
```

Rijnland must not become only a trade modifier. The zone is a political, military, fiscal, and route system.

## 9. Zeeland and Island Refinement
```yaml
role: RefugeTransportDynasticAndProtectorRelationshipComplex
provider_questions:
  - BoatOwnersCrewsAndPilots
  - FerryAndLandingRights
  - LocalCommunityAdherence
  - FlemishComitalAndImperialClaims
  - FoodWaterRepairAndShelterCapacity
  - WeatherAndSeasonalAccess
possible_states:
  - IndependentLocalNetwork
  - ComitalRelationship
  - FlemishRelationship
  - SharedOrContestedAccess
  - RefugeUnderProtection
  - MilitarilyOccupiedButRouteThin
```

No island may be represented as automatically controlled merely because one claimant holds a nearby mainland region.

## 10. Frisia Political Granularity
```yaml
minimum_relationship_unit: CommunityAssemblyProviderNetworkOrMappedRegion
forbidden_abstraction: OneUnifiedFrisianLoyaltyMeter
possible_differences:
  - TradeOrientation
  - MilitaryObligation
  - AssemblyAuthority
  - ReligiousAndInstitutionalConnections
  - AccessToBoatsHorsesWeaponsAndRoutes
  - ResponseToCountsBishopsAndExternalPowers
```

Frisian relationships may align, diverge, or change independently. Shared identity can ease contact or shape claims but cannot grant automatic obedience.

## 11. Claim Evidence and Contradiction Protocol
```yaml
for_each_claim_record:
  - IdentifyClaimantAndTarget
  - SeparateContemporaryEvidenceFromLaterSummary
  - RecordDateAndAuthority
  - RecordWhetherEvidenceShowsClaimRecognitionPossessionOrAdministration
  - RecordConflictingAccounts
  - PreserveUncertainty
  - ProhibitLaterOutcomeBackProjection
claim_conflict_resolution:
  - StrongerContemporaryEvidence
  - BetterProsopographicalOrDiplomaticContext
  - MapAndSettlementConsistency
  - ExplicitOwnerReview
```

Later summaries that compress the sequence into “Utrecht annexed Holland” must not automatically settle the exact opening map.

## 12. Relationship Directionality
```yaml
relationship_is_directional: true
examples:
  HollandToUtrecht: RivalClaimResistanceNegotiation
  UtrechtToHolland: EpiscopalClaimPressureAndEnforcement
  HollandToFlanders: ProtectionMarriageAndAidSeeking
  FlandersToHolland: InfluenceTerritorialInterestAndDynasticOpportunity
  HollandToFrisianCommunity: TradeAllianceClaimOrService
  FrisianCommunityToHolland: CooperationAutonomyResistanceOrConditionalService
```

Mutual alliance labels cannot replace the separate obligations, benefits, and risks held by each party.

## 13. Local Institutions and Settlement Relationships
```yaml
local_actors_candidate:
  - Landholders
  - SettlementCommunities
  - PortsAndMarketCommunities
  - FerriesBoatOwnersAndPilots
  - ChurchesAndMonasteries
  - FortificationAndGarrisonProviders
  - RegionalAssembliesOrCollectiveBodiesWhereSupported
relationship_dimensions:
  - Recognition
  - RightsAndCustom
  - RevenueAndObligations
  - DefenseAndMuster
  - JusticeAndPatronage
  - RouteAndTransport
  - CompensationAndRecovery
```

The authority does not assume modern towns, corporations, or municipal institutions where evidence does not support them.

## 14. Egmond Interface
```yaml
status: HighPriorityInstitutionalResearchInterface
possible_functions:
  - DynasticMemoryAndBurial
  - ReligiousPatronage
  - RecordsAndLiteracy
  - LocalAdherence
  - Mediation
  - PropertyAndRevenueRelationships
not_yet_authorized:
  - ExactOpeningOfficeholders
  - ExactRevenue
  - GuaranteedPoliticalLoyalty
  - MilitaryUnitCreation
```

## 15. Route Node Model
```yaml
node_types:
  - Settlement
  - Fortification
  - Ferry
  - Ford
  - PortOrQuay
  - Landing
  - RiverJunction
  - CoastalShelter
  - IslandCrossing
  - RoadOrTrackJunction
node_state_fields:
  - Controller
  - OperatorOrProvider
  - Capacity
  - Security
  - Seasonality
  - Maintenance
  - Stores
  - CompetingClaims
```

Route access is produced by connected usable nodes, not by a flat movement bonus.

## 16. Seasonal and Environmental Constraints
```yaml
constraints:
  - WinterWeather
  - StormsAndTides
  - FloodingAndWetGround
  - ChannelAndLandingConditions
  - RoadAndTrackCondition
  - VisibilityAndNavigation
  - AvailabilityOfBoatsCrewsAndShelter
no_innate_immunity: true
```

The foundation's one-step seasonal progression must change route reliability without creating deterministic annual closures everywhere.

## 17. Fiscal and Military Access Separation
```yaml
possible_states:
  RevenueWithoutMuster: AuthorityCollectsButCannotRecruitLocally
  MusterWithoutRevenue: CommunityProvidesServiceButWithholdsRegularIncome
  RouteWithoutAdministration: PassageNegotiatedWithoutTerritorialGovernment
  OccupationWithoutProviders: TroopsHoldGroundButLocalSourcesRemainClosed
  ClaimWithoutAnyCurrentAccess: LegalOrDynasticRightPersistsOnly
```

This separation is mandatory for the next military-source authority.

## 18. Controller-Change Lifecycle
```yaml
stages:
  - MilitaryEntryOrPoliticalTransfer
  - ImmediateSecurityAndClaimReview
  - DelegateAndInstitutionDisposition
  - LocalRightsAndObligationsNegotiation
  - RevenueAndStoreAssessment
  - RouteAndProviderReconnection
  - MilitarySourceReview
  - AdministrationAndRecovery
  - LongTermIntegrationOrPersistentResistance
```

Controller change must not complete all stages instantly.

## 19. Occupation Burden
```yaml
occupation_costs:
  - GarrisonsAndPatrols
  - SupplyAndRouteSecurity
  - AdministrativeDelegates
  - ResistanceAndIntelligenceRisk
  - LostOrDisruptedRevenue
  - PoliticalAndImperialConsequences
  - OpportunityCostElsewhere
occupation_can_fail_when:
  - RoutesAreCut
  - LocalAdherenceRemainsHostile
  - GarrisonIsInsufficient
  - ExternalRecognitionChanges
  - RivalClaimantReturns
```

## 20. Resistance and Revolt Boundary
```yaml
resistance_may_be:
  - Noncompliance
  - RefusalOfRevenueOrService
  - RouteDenial
  - IntelligenceAndShelterForClaimants
  - LocalArmedDefense
  - CoordinatedRevoltWhenOrganizationAndOpportunityExist
resistance_is_not:
  - AutomaticBecauseOccupationIsForeign
  - EthnicityBonus
  - FreeArmySpawn
requirements:
  - Participants
  - LeadershipOrCoordination
  - WeaponsAndSupplies
  - LocalSupport
  - OpportunityAndRiskAcceptance
```

## 21. Recovery and Integration Lifecycle
```yaml
recovered_zone_requires:
  - Security
  - ClaimOrSettlementBasis
  - DelegateAndAdministrativeReturn
  - RouteReconnection
  - RevenueAndStoreRecovery
  - ProviderAndMusterRenegotiation
  - DamageDisplacementAndPoliticalGrievanceTreatment
  - ExternalRecognitionOrDefensibleNonrecognition
full_color_change_equals_full_integration: false
```

## 22. Protector Territorial Terms
```yaml
possible_terms:
  - GarrisonRights
  - TransitAndPortAccess
  - RevenueOrExpenseAssignment
  - TemporaryCustodyOfFortification
  - IslandOrRouteGuarantee
  - MilitaryCommand
  - TerritorialPledge
  - ReturnAndReviewConditions
firewalls:
  - ProtectorAccessDoesNotCreateCanonicalOwnership
  - ProtectorTroopsUseProtectorSources
  - ProtectorProvidersDoNotDuplicateHollandProviders
  - MarriageDoesNotEraseTerritorialTerms
```

## 23. Flanders Interest Model
```yaml
Flanders_may_seek:
  - DynasticInfluence
  - CoastalAndIslandSecurity
  - TradeAndRouteAccess
  - MilitaryStrategicDepth
  - PoliticalLeverage
  - SettlementOfCompetingClaims
Holland_may_seek:
  - Deterrence
  - TroopsAndCommand
  - RefugeAndTransport
  - Recognition
  - TerritorialRecoverySupport
shared_interest_does_not_equal_identical_interest: true
```

## 24. Utrecht Administrative Integration Model
If Utrecht gains possession, Utrecht must still establish delegates, routes, collection, justice, garrisons, ecclesiastical relationships, and local compliance. Imperial recognition can strengthen this process but cannot perform it automatically.

```yaml
Utrecht_integration_inputs:
  - EpiscopalAdministrativeCapacity
  - MinisterialsOrDelegatesWhereSupported
  - GarrisonAndRouteSecurity
  - LocalInstitutionalRelationships
  - RevenueAndStoreAccess
  - ImperialSupportOrNeutrality
```

## 25. Imperial Judgment Lifecycle
```yaml
stages:
  - PetitionOrReferral
  - CompetingClaimsAndRepresentation
  - JudgmentGrantOrConfirmation
  - CommunicationAndRecognition
  - EnforcementDecision
  - LocalImplementation
  - ResistanceAppealOrLaterReversal
judgment_does_not_equal_instant_map_transfer: true
```

## 26. Border Conflict and Limited War
```yaml
conflict_forms:
  - RaidAndCounterraid
  - RouteOrCrossingSeizure
  - FortificationDispute
  - LocalMusterClash
  - SiegeOrOccupation
  - ExternalEnforcementCampaign
  - NegotiatedWithdrawal
limited_conflict_may_end_without:
  - TotalRealmWar
  - PermanentAnnexation
  - ClaimRenunciation
```

This supports a turbulent opening without requiring immediate all-or-nothing war.

## 27. Claims, Peace, and Reversibility
```yaml
settlement_fields:
  - Parties
  - TerritoryOrRight
  - Possession
  - Revenue
  - Jurisdiction
  - MilitaryAccess
  - Duration
  - Guarantor
  - ReviewConditions
  - BreachConsequences
  - ClaimRenunciationOrReservation
```

A settlement must state whether a claim is renounced, suspended, reserved, or transformed.

## 28. Relationship Network Effects
```yaml
network_examples:
  - FlemishProtectionChangesImperialAndUtrechtCalculations
  - BillungMediationChangesRecognitionWithoutProvidingAnArmy
  - FrisianAdherenceChangesRoutesAndMilitarySources
  - LowerLotharingianInterventionChangesPossessionButMayDamageLocalAcceptance
  - PapalImperialConflictChangesExternalRecognitionAndCoalitions
```

Relationships should interact rather than exist as isolated bilateral meters.

## 29. AI Territorial Objective Scoring
```yaml
AI_scores:
  DynasticSecurity: Critical
  ConnectedCore: Critical
  HouseholdRoutes: Critical
  LocalAdherence: High
  StrategicRouteOrCrossing: High
  RevenueAndStores: MediumToHigh
  ClaimStrength: Medium
  ImperialRecognition: HighWhenEnforceable
  ProtectorCost: HighNegativeWhenAutonomyLossIsLarge
  HistoricalImportance: LowWeightOnly
```

## 30. AI War and Settlement Gates
```yaml
recovery_war_requires:
  - ViableRoute
  - MilitaryCapacity
  - TargetOpportunity
  - AcceptableProtectorAndImperialRisk
  - RecoveryAndIntegrationCapacity
permanent_concession_requires:
  - ExistentialPressureOrMajorCompensation
  - HeightenedGovernmentSupport
  - ClearTermsAndReversibilityReview
Frisian_expansion_requires:
  - LocalRelationshipAssessment
  - RouteAndSupply
  - DistinctStrategicBenefit
  - ResistanceAndIntegrationPlan
```

## 31. Player Interface Refinement
```yaml
zone_panel_should_separate:
  - Claim
  - Recognition
  - Possession
  - Adherence
  - Administration
  - FiscalAccess
  - MilitarySourceAccess
  - RouteAccess
  - IntegrationAndRecovery
relationship_panel_should_show:
  - DirectionalObligations
  - CurrentTerms
  - DependenceAndInfluence
  - BreachAndReviewConditions
  - LinkedTerritorialEffects
```

## 32. Exploit and Degenerate-State Firewalls
```yaml
prevent:
  - ClaimSpamCreatingFreeCBValueOrCombatPower
  - ColorChangeCreatingRevenueAndRecruitmentInstantly
  - ProtectorTroopsDuplicatingLocalPools
  - RepeatedTemporaryConcessionsWithoutCost
  - RouteAccessWithoutProvidersOrMaintenance
  - PermanentResistanceWithoutPeopleLeadershipOrSupply
  - AIHistoricalRecoveryWithoutCapacity
  - IslandTeleportation
```

## 33. Military Source Handoff, Strengthened
```yaml
next_authority_must_classify:
  - HouseholdAndComitalSources
  - SettlementAndRegionalMusters
  - KennemerlandSources
  - RijnlandAndRiverMouthSources
  - IslandBoatCrewPilotAndTransportSources
  - FrisianExternalRegionalSources
  - FlemishExternalSupport
for_each_source_define:
  - CanonicalOwner
  - CurrentRelationship
  - EligiblePeople
  - ProtectedDuties
  - WeaponsHorsesBoatsAndEquipment
  - OfficersAndLeaders
  - RouteAndAssembly
  - PoolRecovery
  - ControllerChange
```

## 34. Refined Positive Fixtures
```yaml
positive:
  - ZoneCanProvideRevenueButNoMuster
  - ZoneCanProvideMusterButNoStableRevenue
  - ImperialJudgmentRequiresCommunicationEnforcementAndLocalImplementation
  - LocalCommunityCanNegotiateRightsWithEitherClaimant
  - ProtectorCanHoldTransitOrGarrisonRightsWithoutOwningTheRegion
  - OccupationCarriesSupplyAdministrationAndResistanceCosts
  - RecoveryRequiresProviderAndRouteReintegration
  - AICanChooseLimitedSettlementOverTotalWar
```

## 35. Refined Negative Fixtures
```yaml
negative:
  - OneTerritoryColorRepresentsEveryControlLayer
  - UtrechtConfirmationInstantlyTransfersEverySettlement
  - HollandClaimCreatesLocalRecruitment
  - FlandersMarriageDuplicatesIslandProviders
  - ResistanceSpawnsWithoutPeopleWeaponsOrLeadership
  - AnnexationCompletesOnBattleVictory
  - SeasonalWaterAccessIsAlwaysOpen
  - FrisiaUsesOneRealmWideLoyaltyValue
```

## 36. Refinement Ledger
```yaml
preserved:
  - SixLayerTerritorialModel
  - KennemerlandRijnlandZeelandAndFrisiaDistinctions
  - UtrechtImperialFlandersSaxonyAndLowerLotharingiaRelationships
  - RouteAndWaterwayRequirements
  - ControllerChangeAndClaimPersistence
  - AIAndMilitarySourceHandoff
strengthened:
  - UncertaintyRegister
  - ZoneControlProfiles
  - EvidenceContradictionProtocol
  - RelationshipDirectionality
  - LocalInstitutionAndEgmondInterfaces
  - RouteNodesAndSeasonality
  - FiscalVersusMilitaryAccess
  - OccupationResistanceRecoveryAndIntegration
  - ProtectorTerritorialTerms
  - ImperialJudgmentAndLimitedWar
  - AIObjectiveScoringAndExploitFirewalls
corrected:
  - ChatCitationMarkersRemovedFromActivePortableAuthority
substantive_content_removed: []
activation_changes: false
```

## 37. Validation Record
```yaml
validation_performed:
  - CompleteV1_0Read
  - ManifestHashAndStaticCheckReview
  - ParentAuthorityAlignment
  - TerritorialUncertaintyAndZoneProfileReview
  - ClaimEvidenceRelationshipAndInstitutionReview
  - RouteSeasonalityControllerChangeAndIntegrationReview
  - ProtectorUtrechtImperialLimitedWarAndAIReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - PrimaryCharterDiplomaticAndToponymicCertification
  - ExactJanuary1062MapAndSettlementCertification
  - ExactPortFerryLandingAndProviderBindings
  - CanonicalRepositoryIntegration
  - RuntimeAIUIOrSaveValidation
```

## 38. Final Double-Check Decision
```yaml
V1_1_verdict: StrongPassTerritorialAuthorityReadyForMilitarySourceFoundation
territorial_model: LayeredDirectionalProviderAwareAndRecoveryBased
principal_dispute: HollandVersusUtrecht
Frisia_status: SeparateGranularRegionalEnvironment
protector_terms: ConditionalExplicitAndNonduplicative
next_authority: Holland_Military_Source_and_Roster_Foundation_V1_0.md
opening_or_implementation_change: false
```

## 39. Completion Manifest
```yaml
files_created:
  - Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md
  - Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.manifest.json
  - Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
exact_region_polygons_created: []
exact_settlement_controllers_created: []
exact_claim_bindings_created: []
stable_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 40. Stable Footer
```yaml
document: Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedTerritorialRelationshipCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_state_payload_authorized: false
exact_region_polygons_authorized: false
exact_settlement_controllers_authorized: false
exact_claim_bindings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Military_Source_and_Roster_Foundation_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 territorial authority follows unchanged. V1.1 controls the refined direction while preserving every predecessor section, claim model, relationship, uncertainty, validation boundary, and stable footer.

# Holland Territorial Claims and Relationship Authority V1.0

## 0. Document Control
```yaml
document_id: mw.realm.holland.territorial-claims-relationships.v1_0
authority_id: authority.realm.holland.territorial-claims-relationships.v1_0
filename: Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
version: 1.0.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - TerritorialClaimsAuthority
  - RealmRelationshipAuthority
  - RegionalAdherenceAuthority
  - RouteAndWaterwayRelationshipAuthority
  - ControllerChangeAndClaimPersistenceAuthority
status: StaticReviewOnlyStrongTerritorialRelationshipCandidate
parent_foundation: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
parent_character_review: Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
parent_government: Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_payload_authorized: false
exact_region_polygons_authorized: false
exact_settlement_controllers_authorized: false
exact_claim_bindings_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Authority Purpose
This authority defines how Holland's territory, claims, possession, local adherence, routes, and external relationships are represented around the January 1062 opening. It prevents a map label from collapsing several distinct questions into one answer and provides the political geography required by the later military-source and roster foundation.

The document does not promote exact map polygons or opening controllers. The surviving summary tradition is sufficient to establish the principal conflict, but not to certify every January 1, 1062 boundary, settlement, island, river mouth, and local provider.

## 2. Territorial Design Verdict
```yaml
realm_core: HollandOrWestFrisianComitalCore
principal_dispute: HollandVersusBishopricOfUtrecht
principal_contested_zones:
  - Kennemerland
  - RijnlandAndRhineMouthApproaches
secondary_geographic_problem:
  - ZeelandAndWestFrisianIslandConnections
separate_northern_environment:
  - Frisia
  - Dokkum
  - Groningen
  - Ostfriesland
principal_external_relationships:
  - Utrecht
  - Empire
  - Flanders
  - Saxony
  - LowerLotharingia
  - FrisianCommunities
opening_identity: FragmentedClaimedAndRelationshipDependentCoastalRealm
```

## 3. Evidence Boundary
General reference summaries explicitly support that <Person>William I, Bishop of Utrecht</Person> exploited <Person>Dirk V</Person>'s minority, pressed claims in Holland, and later received imperial confirmation dated April 30 and May 2, 1064. The supplied summaries also identify Kennemerland and Rijnland as central disputed areas and place Zeeland or the West-Frisian islands in the later refuge and Flemish-protection story. Those later outcomes must not be loaded wholesale into January 1062. citeturn17search29turn17search30

```yaml
safe_foundation_claims:
  - HollandHasAComitalDynasticClaim
  - UtrechtHasAnActiveCompetingClaim
  - KennemerlandAndRijnlandAreCentralToTheConflict
  - IslandAndRiverMouthConnectionsMatter
  - ImperialRecognitionCanChangeTheBalance
  - LocalPossessionAndRecognitionCanDiverge
unsafe_without_further_research:
  - ExactOpeningPolygonForEachClaim
  - ExactJanuary1062OccupationOfEverySettlement
  - ExactRevenueAndMusterBindings
  - ExactStatusOfEveryIsland
  - ExactOpeningCapitalOrCourtSeat
```

## 4. Six-Layer Territorial State Model
```yaml
layers:
  TitleAndDynasticClaim: WhoClaimsTheTerritoryByInheritanceOrOffice
  ImperialOrSuperiorRecognition: WhichClaimReceivesExternalLegalSupport
  MilitaryPossession: WhichPowerCanPhysicallyOccupyAndDefendIt
  LocalAdherence: WhichAuthorityCommunitiesInstitutionsAndProvidersWillObey
  AdministrativeReach: WhichAuthorityCanCollectJudgeMessageAndAppoint
  RouteAccess: WhichAuthorityCanActuallyMovePeopleStoresAndOrdersThroughTheArea
```

A territory can be legally claimed by Holland, recognized for Utrecht, locally resistant, militarily occupied by an external army, and only partially administered. No single layer automatically resolves the others.

## 5. Opening Territorial Classification
```yaml
ComitalCore:
  classification: HollandClaimedAndPartiallyGoverned
  exact_extent: Unresolved
Kennemerland:
  classification: HighPriorityContestedRegionalZone
  opening_controller: UnresolvedPendingDedicatedMapReview
RijnlandAndRhineMouth:
  classification: HighPriorityContestedComitalEpiscopalZone
  opening_controller: UnresolvedPendingDedicatedMapReview
ZeelandAndWesternIslands:
  classification: SouthernIslandRouteAndRelationshipComplex
  opening_controller: Unresolved
FrisiaBeyondComitalCore:
  classification: SeparateRegionalPoliticalEnvironment
  automatic_Holland_ownership: false
UtrechtLands:
  classification: ExternalTheocraticRealmAndClaimantBase
  Holland_ownership: false
```

## 6. Holland Comital Core
```yaml
core_functions:
  - DynasticRecognition
  - HouseholdSupport
  - RevenueAndStoresWhereAccessible
  - LocalDefenseAndMuster
  - RoutesToCoastRiverMouthAndNeighboringZones
core_is_not:
  - EntireLaterCountyOfHolland
  - EveryWestFrisianCommunity
  - EveryClaimHeldByFlorisI
  - AutomaticallySecureBecauseMapLabelSaysHolland
```

The opening core must be large enough to sustain playable government and small enough to preserve the documented vulnerability. Exact holdings await map and charter review.

## 7. Kennemerland Authority
```yaml
status: ContestedHighPriorityRegionalZone
importance:
  - NorthernApproachAndRegionalContinuity
  - LocalMilitaryAndPoliticalSupport
  - ConnectionBetweenComitalCoreAndNorthernCommunities
  - LaterHistoricalRecoveryAndLossReference
claimants_candidate:
  - HollandComitalHouse
  - UtrechtThroughClaimAndImperialSupport
  - LocalCommunitiesAndPowerHoldersAsIndependentAdherenceActors
opening_rule: DoNotAssumeLaterConquestOrRecoveryState
```

Kennemerland must not be treated as a passive tile. Holland and Utrecht require relationships with the actual local source communities and providers.

## 8. Rijnland and Rhine-Mouth Authority
```yaml
status: ContestedHighPriorityRiverAndEstuaryZone
importance:
  - RiverMouthAccess
  - MovementAndCommunication
  - TradeTollsAndFiscalClaims
  - SettlementAndFortificationNetwork
  - ConnectionToLowerRhineAndImperialPolitics
claim_dimensions:
  - ComitalInheritance
  - EpiscopalClaim
  - ImperialRecognition
  - LocalAdherence
  - MilitaryPossession
  - RouteControl
```

The later historical dispute makes Rijnland a central campaign objective, but exact opening control remains unresolved.

## 9. Zeeland and Western Island Complex
```yaml
status: RelationshipAndRouteComplexNotAutomaticSingleHolding
possible_components:
  - Islands
  - EstuaryChannels
  - FerriesAndLandingPoints
  - LocalCommunities
  - FlemishAndComitalClaims
  - ImperialFlandersOrAppanageRelationshipsLater
opening_rule:
  - DoNotPreloadThe1063FlemishArrangement
  - DoNotGiveHollandAutomaticIslandControl
  - DoNotTreatWaterAsEmptyMapSpace
```

Later refuge and Flemish protection make this complex strategically important. The 1063 marriage and appanage story is a future relationship path, not a January 1062 fact. citeturn17search29turn17search32

## 10. Frisia Separation Authority
```yaml
Frisia_is:
  - DistinctRegionalPoliticalEnvironment
  - SourceOfCommunitiesAssembliesAndMilitaryProviders
  - TradeAndMaritimeRelationshipSpace
  - PotentialContestedInfluenceZone
Frisia_is_not:
  - AutomaticHollandTerritory
  - AutomaticHollandCulturePool
  - AutomaticUtrechtTerritory
  - EmptyExpansionSpace
possible_relationships:
  - Allied
  - Neutral
  - Tributary
  - Contracted
  - LocallyCooperative
  - Resistant
  - Hostile
  - ContestedBySeveralPowers
```

Holland's West-Frisian identity does not prove sovereignty over wider Frisia.

## 11. Map-Label Firewall
```yaml
map_label_may_indicate:
  - UsefulPlayerFacingRegionName
  - ApproximatePoliticalGeographicIdentity
map_label_does_not_settle:
  - ExactSettlementController
  - LocalAdherence
  - ClaimPriority
  - RevenueAccess
  - RecruitmentAccess
  - WaterwayControl
  - OpeningHouseholdLocation
```

The visible map labels Holland, Frisia, Dokkum, Groningen, Ostfriesland, Arnhem, Geldern, Cleves, Zutphen, Cologne, and Lower Lotharingia support a dense political geography. They do not by themselves decide historical ownership.

## 12. Claim Record Structure
```yaml
claim_record_fields:
  - Claimant
  - TargetTerritoryOrRight
  - Basis
  - Recognition
  - Possession
  - LocalAdherence
  - AdministrativeReach
  - Enforceability
  - OpposingClaims
  - DateAndWorldState
  - ReversibilityOrSettlementTerms
```

### 12.1 Claim bases
```yaml
bases:
  - DynasticInheritance
  - EpiscopalOfficeAndChurchRight
  - ImperialGrantOrConfirmation
  - CustomaryPossession
  - ConquestOrOccupation
  - LocalRecognition
  - MarriageAppanageOrProtectorAgreement
  - NegotiatedSettlement
```

A claim may have several bases, and different actors may recognize different bases.

## 13. Claim States
```yaml
states:
  - Dormant
  - Asserted
  - LocallyRecognized
  - ExternallyRecognized
  - Disputed
  - MilitarilyEnforced
  - AdministrativelyExercised
  - Suspended
  - Renounced
  - Settled
  - RecoverableHistoricalGrievance
```

Claim strength is not a direct combat bonus.

## 14. Utrecht Relationship Constitution
```yaml
opening_relationship: RivalClaimantAndEcclesiasticalNeighbor
Utrecht_strengths:
  - EpiscopalInstitution
  - AdministrativeAndMinisterialNetworks
  - AccessToImperialRecognition
  - AbilityToSeekExternalEnforcement
Utrecht_constraints:
  - NeedToEnforceClaims
  - LocalResistanceOrWeakAdherence
  - CostOfOccupation
  - DependenceOnImperialPoliticalState
  - CompetingChurchAndTerritorialObligations
Holland_options:
  - Contest
  - Negotiate
  - SeekImperialReview
  - DefendLocally
  - ConcedeTemporarily
  - BuildCoalition
  - PrepareRecovery
```

## 15. Utrecht Escalation States
```yaml
states:
  Claimed: UtrechtAssertsRights
  Negotiating: PartiesSeekSettlementOrRecognition
  ImperialPetition: UtrechtSeeksSuperiorConfirmation
  ConfirmedExternally: ImperialAuthoritySupportsClaim
  Enforcing: MilitaryOrAdministrativeActionBegins
  Occupying: UtrechtOrItsSupportersHoldTerritory
  LocallyResisted: CommunitiesOrComitalSupportRejectControl
  Settled: ClaimsAdjustedByAgreement
  Reversed: HollandRecoversPossessionOrRecognition
```

The documented 1064 confirmations are a strong historical path, not an opening state or a guaranteed outcome. citeturn17search29

## 16. Holy Roman Imperial Relationship
```yaml
relationship_type: SuperiorPoliticalLegalAndMilitaryEnvironment
opening_questions:
  - RecognitionOfDirksSuccession
  - RecognitionOfGertrudesRegency
  - UtrechtClaimPetitions
  - ImperialAvailabilityAndPriorities
  - LowerLotharingianEnforcement
possible_states:
  - NeutralRecognition
  - ConditionalRecognition
  - FavoringUtrecht
  - Mediating
  - MilitarilyEnforcing
  - DistractedOrUnableToEnforce
  - LaterInvestiturePolarization
```

Imperial recognition is politically powerful but still requires local and military enforcement.

## 17. Flanders Relationship
```yaml
opening_state: ExternalNeighborAndDynasticOpportunity
not_opening:
  - GertrudeRobertMarriage
  - RobertGuardianship
  - FlemishProtectorate
  - ImperialFlandersAppanageForDirk
possible_paths:
  - DiplomaticContact
  - MilitaryAid
  - MarriageAlliance
  - ProtectorRelationship
  - IslandAndTerritorialArrangement
  - Dependency
  - Rivalry
  - EqualCoastalPartnership
```

Flemish support must carry terms, opportunity costs, and separate interests. Holland and Flanders retain separate populations, governments, providers, claims, and military pools.

## 18. Robert the Frisian Relationship States
```yaml
states:
  ExternalPrince
  NegotiatingPartner
  SpouseOfGertrude
  RecognizedGuardianPartner
  MilitaryProtector
  CoGoverningInfluence
  DominantProtector
  CountOfFlandersWithCompetingPriorities
  EstrangedOrHostile
requirements_for_transition:
  - CharacterAvailability
  - ValidMarriageOrAgreement
  - HouseholdRecognition
  - FlemishPoliticalContext
  - DefinedTerritorialAndMilitaryTerms
```

## 19. Saxony and Billung Kinship
```yaml
relationship_basis: GertrudeOfSaxonyKinship
possible_benefits:
  - Recognition
  - Mediation
  - Refuge
  - MarriageNetwork
  - LimitedAidOrDiplomaticPressure
constraints:
  - Distance
  - SaxonPriorities
  - NoAutomaticAlliance
  - NoAutomaticArmy
  - NoAutomaticAuthorityInHolland
```

## 20. Lower Lotharingia Relationship
```yaml
relationship_type: ExternalDucalAndImperialEnforcementEnvironment
opening_state: PotentialInterventionChannelNotOpeningOccupierByDefault
possible_roles:
  - ImperialMediator
  - UtrechtMilitarySupport
  - RouteAndPoliticalPressure
  - IndependentDucalInterest
GodfreyIV:
  character_exists_externally: true
  intervention_in_Holland: ConditionalAssignment
```

The later intervention associated with <Person>Godfrey IV of Lower Lorraine</Person> must emerge from Imperial and Utrecht relationships rather than a fixed spawn. citeturn17search29

## 21. France Relationship
```yaml
opening_state: DistantExternalRealm
opening_direct_relationship: LimitedOrUnresolved
future_interface:
  - BerthaPhilipMarriage
  - FrankishDiplomaticRecognition
  - FlandersAndLowCountriesPolitics
  - AlternateProtectionOrAllianceOnlyIfWorldStateSupports
```

France is not an opening protector merely because <Person>Bertha of Holland</Person> later married <Person>Philip I of France</Person>.

## 22. Frisian Community Relationships
```yaml
relationship_unit: IndividualCommunityAssemblyProviderNetworkOrRegion
states:
  - Unknown
  - Contacted
  - Trading
  - Friendly
  - Allied
  - Contracted
  - Tributary
  - ComitalAdherent
  - EpiscopalAdherent
  - Independent
  - Resistant
  - Hostile
  - Recovering
```

No ethnicity-wide loyalty state is permitted.

## 23. Local Adherence Model
```yaml
adherence_dimensions:
  - Recognition
  - ProtectionExpectation
  - ObligationAcceptance
  - LocalCustomAndRights
  - CompensationAndPatronage
  - MilitaryAndRouteSecurity
  - PriorGovernmentConduct
  - CurrentControllerAndEnforcement
may_support:
  - HollandClaimButNotCurrentOccupation
  - UtrechtPossessionButNotLegitimacy
  - LocalIndependenceAgainstBoth
```

## 24. Route and Waterway Authority
```yaml
route_types:
  - RoadsAndTracks
  - RiversAndChannels
  - Ferries
  - EstuaryCrossings
  - CoastalRoutes
  - IslandLandings
  - PortAndQuayAccess
route_control_requires:
  - PhysicalAccess
  - OperatorsCrewsOrGuides
  - BoatsOrTransportWhereNeeded
  - WeatherAndSeasonSuitability
  - LocalCooperation
  - ProtectionAndMaintenance
  - StoresAndScheduling
```

Owning adjacent land does not automatically control a river, ferry, channel, or island crossing.

## 25. Household Movement Routes
```yaml
household_route_requirements:
  - SafeOrAcceptableOriginAndDestination
  - Escorts
  - BoatsHorsesCartsOrOtherTransport
  - GuidesAndLocalKnowledge
  - PortableRecordsTreasuryAndStores
  - DelayAndExposureAssessment
movement_risks:
  - Capture
  - RouteClosure
  - Weather
  - Betrayal
  - LossOfRecordsAndPortableAssets
  - SeparationFromRegionalSupport
```

## 26. Ports, Ferries, and Landing Relationships
```yaml
provider_inputs:
  - BoatOwners
  - Crews
  - Pilots
  - Ferrymen
  - QuayAndLandingAccess
  - RepairAndStores
  - LocalSecurity
political_states:
  - ComitalService
  - Contracted
  - NeutralCommercial
  - Withheld
  - UtrechtAligned
  - FlemishAligned
  - LocallyIndependent
```

These networks later feed naval development but are not early war fleets by default.

## 27. Territory Controller Change
```yaml
on_controller_change_review:
  - OldAndNewClaims
  - LocalAdherence
  - ExistingDelegatesAndOfficers
  - RevenueAndStoreAccess
  - RouteAndPortProviders
  - MilitaryOccupation
  - ExternalRecognition
  - PopulationDisplacementAndRecovery
  - DynasticAndEcclesiasticalRights
controller_change_does_not:
  - DeleteOldClaims
  - CreateLocalCooperation
  - DuplicateProviders
  - TransferEveryRecruitmentPool
  - SettleImperialRecognition
```

## 28. Occupation, Administration, and Annexation
```yaml
occupation: MilitaryPossessionWithoutAutomaticLegitimacyOrAdministration
administration: WorkingDelegatesCollectionJusticeMessagesAndLocalCompliance
annexation: SustainedPoliticalLegalAndAdministrativeIntegration
requirements_for_annexation:
  - Possession
  - RecognitionOrSuccessfulSettlement
  - LocalAdherenceOrEnforceableCompliance
  - AdministrativeReach
  - RouteConnectivity
  - CapacityToDefendAndRecover
```

## 29. Territorial Loss and Claim Persistence
```yaml
Holland_may_persist_when:
  - CoreReduced
  - HouseholdDisplaced
  - ClaimsExternallyUnrecognized
  - UtrechtOccupiesContestedZones
  - ProtectorControlsMilitaryAccess
persistence_requires_some_combination:
  - LivingRecognizedDynasty
  - HouseholdContinuity
  - LocalAdherents
  - ExternalSupport
  - SurvivingClaimRecords
  - RecoverableRouteOrRefuge
```

## 30. Concession and Settlement Types
```yaml
settlements:
  TemporaryOccupationAcknowledgment: PossessionRecognizedWithoutPermanentRenunciation
  RevenueSharing: RightsOrIncomeDividedWithoutFullTerritorialTransfer
  EcclesiasticalPrivilegeSettlement: ChurchRightsRecognizedWhileComitalAuthorityPersists
  ProtectorGuarantee: ExternalPowerSecuresTermsForInfluenceOrService
  ImperialJudgment: SuperiorRecognitionSubjectToEnforcement
  LocalAutonomySettlement: CommunitySupportsOneClaimInExchangeForRights
  PermanentRenunciation: HighSupportIrreversibleOrDifficultToReverse
```

## 31. Claims and the Investiture Controversy
```yaml
local_inputs:
  - UtrechtEpiscopalClaims
  - ImperialConfirmations
  - ChurchPropertyAndPatronage
  - BishopImperialAlignment
  - HollandProtectorAndCoalitionRelationships
possible_effects:
  - RecognitionShift
  - EnforcementSupportOrWithdrawal
  - NewCoalitions
  - SanctionsOrMediation
  - LocalResistanceOpportunity
  - RecoveryWarOpportunity
fixed_turn_resolution: false
```

## 32. Relationship Matrix
| Actor or zone | Opening relationship | Holland opportunity | Principal risk |
|---|---|---|---|
| Utrecht | Rival claimant and episcopal neighbor | Settlement, delay, legal contest, later recovery | Imperial-backed dispossession |
| Imperial authority | Superior recognition environment | Recognition, mediation, accommodation | Confirmation of Utrecht and enforcement |
| Flanders | External dynastic and military opportunity | Protection, marriage, coastal partnership | Dependency and competing Flemish priorities |
| Robert the Frisian | External prince | Spouse, guardian, protector | Dominant protector or diverted priorities |
| Saxony and Billung kin | Maternal dynastic network | Recognition, refuge, mediation | Distance and limited commitment |
| Lower Lotharingia | Imperial ducal environment | Mediation or alternate diplomacy | Military enforcement for Utrecht |
| Frisia | Separate community and regional environment | Trade, alliance, service, influence | Resistance, fragmentation, rival adherence |
| Zeeland and islands | Route and territorial complex | Refuge, transport, southern coastal access | Flemish claims, local independence, route vulnerability |
| France | Distant external power | Later dynastic diplomacy | Premature or weakly grounded involvement |

## 33. Opening Relationship States
```yaml
Utrecht: RivalClaimantActivePressure
Empire: SuperiorAuthorityUnsettledOrConditional
Flanders: ExternalOpportunityNoProtectorAgreement
RobertTheFrisian: ExternalPrinceNoHollandOffice
Saxony: KinshipConnectionNoAutomaticAlliance
LowerLotharingia: ExternalImperialChannelNoOpeningIntervention
FrisianCommunities: MultipleUnresolvedLocalRelationships
France: DistantExternalNoOpeningMarriageConnection
```

These are design states, not activated diplomatic payloads.

## 34. AI Territorial Doctrine
```yaml
AI_priorities:
  - PreserveConnectedCore
  - ProtectHouseholdRoutes
  - DistinguishClaimsFromPossession
  - LimitUtrechtEnforcement
  - SeekRecognitionOrProtectorSupportWhenNeeded
  - AvoidOverextensionIntoFrisia
  - BuildLocalAdherenceBeforeAnnexation
  - RecoverContestedZonesOnlyWhenRoutesCoalitionAndCapacityPass
  - UseIslandsAndWaterRoutesWithoutAssumingFreeControl
AI_modes:
  CoreDefense: PreserveComitalHeartland
  LegalContest: SeekRecognitionAndDelayEnforcement
  ProtectorNegotiation: TradeInfluenceForSecurity
  StrategicRetreat: PreserveDynastyAndClaims
  LocalCoalition: BuildAdherenceAgainstExternalControl
  TerritorialRecovery: RetakeContestedZonesWhenViable
  FrisianEngagement: TradeAllianceOrExpansionBasedOnLocalStates
```

## 35. AI Prohibitions
```yaml
AI_must_not:
  - TreatEveryClaimAsOwnedTerritory
  - AttackFrisiaBecauseOfSharedName
  - AssumeFlemishAidIsFree
  - IgnoreRouteAndIslandAccess
  - ConcedePermanentTerritoryForMinorShortTermBenefitWithoutExistentialCause
  - LaunchHistoricalRecoveryAtFixedDate
  - Treat1064ChartersAsGuaranteed
  - DuplicateRegionalProvidersAfterConquest
```

## 36. Player-Facing Territorial Interface
```yaml
show_for_each_important_zone:
  - CurrentPossessor
  - ClaimantsAndBasis
  - ExternalRecognition
  - LocalAdherence
  - AdministrativeReach
  - RouteAccess
  - RevenueAndMusterAvailability
  - CurrentConflictOrSettlement
  - RecoveryOrIntegrationRequirements
```

The interface should explain why a territory shown in Holland's color may still be unreliable and why a lost territory may remain claimable.

## 37. Decision Families
```yaml
decisions:
  - AssertComitalClaim
  - PetitionForRecognition
  - NegotiateWithUtrecht
  - ConfirmLocalRights
  - SecureAFerryPortOrLandingRelationship
  - SeekFlemishProtection
  - InvokeBillungKinship
  - SupportLocalResistance
  - AcceptTemporaryConcession
  - PrepareTerritorialRecovery
  - IntegrateRecoveredTerritory
  - OpenFrisianTradeOrAlliance
```

These are design families, not approved event names or implementation payloads.

## 38. Positive Validation Fixtures
```yaml
positive:
  - HollandCanClaimTerritoryWithoutPossessingIt
  - UtrechtCanHoldImperialRecognitionWithoutLocalAdherence
  - ACommunityCanRejectBothHollandAndUtrecht
  - RouteControlCanChangeWithoutFullTerritorialAnnexation
  - FlemishProtectionCanPreserveHollandAndReduceAutonomy
  - OccupiedHollandCanPersistAsAClaimantGovernment
  - FrisiaRemainsSeparateWithoutBecomingEmpty
  - RecoveredTerritoryRequiresIntegrationAndRecovery
```

## 39. Negative Validation Fixtures
```yaml
negative:
  - MapLabelSetsEveryOpeningController
  - 1064ImperialConfirmationsExistInJanuary1062
  - GertrudeAndRobertAlreadyControlZeelandThroughMarriage
  - HollandAutomaticallyOwnsFrisia
  - ConquestCreatesBoatmenPilotsRevenueOrRecruitmentPools
  - OneBattleSettlesClaimRecognitionAdherenceAndAdministration
  - OccupationDeletesDynasticClaims
  - SharedWestFrisianIdentityCreatesAutomaticLoyalty
```

## 40. Outstanding Research Questions
```yaml
questions:
  - ExactJanuary1062ComitalCore
  - ExactOpeningStatusOfKennemerland
  - ExactOpeningStatusOfRijnlandAndRhineMouthSettlements
  - ExactZeelandAndIslandRelationshipsBefore1063
  - ExactImperialStatusOfDirksSuccession
  - ExactUtrechtClaimBasisBeforeThe1064Charters
  - LocalCommunityAndInstitutionalAdherence
  - PortsFerriesLandingsAndNavigableRoutes
  - RoleOfEgmondAndOtherChurchInstitutions
  - ExactConnectionsToFlandersSaxonyAndLowerLotharingia
```

## 41. Military Source Handoff
The next military-source authority must receive:

```yaml
source_zones:
  - HollandComitalCore
  - KennemerlandConditional
  - RijnlandConditional
  - IslandAndEstuaryProvidersConditional
  - FrisianExternalOrRegionalSourcesNotAutomatic
access_rules:
  - ClaimDoesNotCreateRecruitment
  - OccupationDoesNotCreateCooperation
  - RelationshipDoesNotDuplicatePeople
  - BoatsCrewsHorsesWeaponsAndOfficersRemainFinite
  - ExternalFlemishSupportUsesSeparateSourcesAndTerms
```

## 42. Progression Handoff
```yaml
EarlyEra:
  - ContestedCore
  - WeakRouteConnectivity
  - RelationshipDependentDefense
HighEra:
  - ConsolidatedClaimsAndAdministration
  - IntegratedPortsRoutesAndRegionalMusters
  - StrongerComitalRecognition
LateEra:
  - DenseUrbanCommercialAndMaritimeNetwork
  - StrongerNavalFiscalAndGunpowderCapacity
progression_requires: ActualTerritorialRelationshipAndInstitutionalDevelopment
```

## 43. Validation Record
```yaml
validation_performed:
  - FoundationCharacterAndGovernmentAlignment
  - ClaimPossessionRecognitionAdherenceSeparation
  - HollandFrisiaAndMapLabelFirewalls
  - UtrechtImperialFlandersSaxonyLowerLotharingiaRelationshipReview
  - RouteWaterwayAndControllerChangeReview
  - AIUIAndMilitaryHandoffReview
  - NonactivationReview
validation_not_performed:
  - PrimaryCharterAndDiplomaticCertification
  - ExactJanuary1062MapCertification
  - ExactSettlementPortFerryAndProviderBindings
  - CanonicalRepositoryIntegration
  - RuntimeAIUIOrSaveValidation
```

## 44. Final Authority Decision
```yaml
V1_0_verdict: StrongPassTerritorialClaimsAndRelationshipDesign
realm_core: BoundedHollandOrWestFrisianComitalCorePendingExactMapReview
principal_dispute: HollandVersusUtrecht
Frisia_status: SeparateRegionalPoliticalEnvironment
Flanders_status: ConditionalProtectorAndDynasticOpportunity
territorial_model: ClaimRecognitionPossessionAdherenceAdministrationAndRouteLayers
opening_payload_authorized: false
next_authority: Holland_Military_Source_and_Roster_Foundation_V1_0.md
```

## 45. Completion Manifest
```yaml
files_created:
  - Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
  - Holland_Territorial_Claims_and_Relationship_Authority_V1_0.manifest.json
  - Holland_Territorial_Claims_and_Relationship_Authority_V1_0.static_check.json
files_modified: []
files_deleted: []
exact_region_polygons_created: []
exact_settlement_controllers_created: []
exact_claim_bindings_created: []
stable_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 46. Stable Footer
```yaml
document: Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
version: 1.0.0
status: StaticReviewOnlyStrongTerritorialRelationshipCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_state_payload_authorized: false
exact_region_polygons_authorized: false
exact_settlement_controllers_authorized: false
exact_claim_bindings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Military_Source_and_Roster_Foundation_V1_0.md
```
