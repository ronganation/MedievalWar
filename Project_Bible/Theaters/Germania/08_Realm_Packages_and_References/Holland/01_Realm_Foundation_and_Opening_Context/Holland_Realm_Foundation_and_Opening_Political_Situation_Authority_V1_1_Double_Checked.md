# Holland Realm Foundation and Opening Political Situation Authority V1.1 Double-Checked

## 0. Successor Document Control
```yaml
document_id: mw.realm.holland.foundation-opening-political-situation.v1_1
authority_id: authority.realm.holland.foundation-opening-political-situation.v1_1
filename: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyDoubleCheckedStrongFoundationCandidate
immediate_substantive_source: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_0.md
immediate_concept_sources:
  - County of Holland idea.docx
  - County of Harland idea.docx
source_note: CountyOfHarlandFileContainsASecondHollandDevelopmentSummaryAndIsTreatedAsSupportingReferenceNotAsASeparateRealm
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_authorized: false
exact_region_bindings_authorized: false
exact_character_payloads_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Double-Check Verdict
```yaml
foundation_verdict: StrongPassWithTargetedStrengthening
core_realm_identity: Preserved
opening_situation: Preserved
campaign_arc: PreservedAndStrengthened
major_historical_reversal_required: false
major_design_rebuild_required: false
next_sequence_changed: false
next_authority: Holland_Character_and_Dynasty_Completeness_Review
```

V1.0 already succeeds at its principal task. Holland reads as a difficult but viable West-Frisian minority county whose opening survival problem can mature into a consolidated coastal realm and, only after real development, a stronger urban, maritime, naval, and gunpowder-capable power. The double check does not replace that identity. It adds sharper gates where the first authority was intentionally broad.

## 2. Strong Elements Confirmed
```yaml
confirmed:
  - January1062MinorityGovernment
  - DirkVAsHereditaryLegalCenter
  - GertrudeOfSaxonyAsActiveRegent
  - FlorisIAsRecentlyDeceasedPredecessor
  - RobertTheFrisianNotYetOpeningStepfatherOrGuardian
  - UtrechtAsPrincipalEcclesiasticalAndTerritorialRival
  - FrisiaSeparateFromAutomaticHollandOwnership
  - GermaniaAsStrongestTheaterCandidate
  - DynamicRatherThanFixedTurnInvestitureInterface
  - EarnedEarlyHighLateCampaignProgression
  - PhysicalInputRequirementsForWaterNavalAndGunpowderStrength
  - DynamicAISurvivalAndOpportunityDoctrine
  - CharacterCompletenessBeforeOpeningImplementation
```

## 3. Corrections and Clarifications
### 3.1 Opening Utrecht pressure must remain staged
The foundation appropriately treats the 1064 confirmations as later than the January 1062 opening. V1.1 locks the distinction between an existing claimant, political pressure, local adherence contests, and later imperial confirmation. The opening must not grant Utrecht the complete later settlement or military result merely because the historical path is known.

```yaml
opening_Utrecht_state:
  claim_and_pressure: Present
  complete_1064_confirmation: NotPresent
  full_occupation_result: NotAutomaticallyPresent
  later_escalation: WorldStateAndRelationshipDriven
```

### 3.2 Holland, West-Frisia, and Frisia terminology
The player-facing map name remains County of Holland. Internal authority text must distinguish the comital West-Frisian core from wider Frisian communities. The phrase West-Frisian comital realm is a design clarification, not permission to absorb Frisia, Dokkum, Groningen, or Ostfriesland.

### 3.3 Protected uncertainty
The foundation deliberately leaves exact region polygons, settlements, court location, officers, companies, pools, revenues, and route bindings unresolved. Later authorities must not treat the V1.0 research lanes as confirmed facts.

```yaml
research_lane_is_not:
  - ApprovedUnit
  - OpeningCompany
  - ExactRegionalBinding
  - HistoricalCertification
  - StableImplementationIdentity
```

## 4. Opening Challenge Calibration
Holland's challenge must come from conflicting obligations and limited concentration, not artificial poverty or weak unit statistics.

```yaml
opening_pressure_sources:
  - MinorityAndRegencyCoordination
  - UtrechtClaimEscalation
  - FragileLocalAdherence
  - FragmentedRoutesAndSeparatedHoldings
  - CostAndRiskOfExternalProtection
  - LimitedCapacityToConcentrateForces
  - ImperialLegalDisadvantage
opening_counterweights:
  - ValidDynasticInheritance
  - ActiveAndConnectedRegency
  - DefensibleWaterAndRouteGeographyWhenSupported
  - SaxonFlemishAndLocalDiplomaticOptions
  - CompactCoreAndMeaningfulRecoveryPaths
  - MultipleNonhistoricalSurvivalStrategies
failure_must_not_be:
  - Predetermined
  - TriggeredByOneUnavoidableEvent
  - CausedByArbitraryTreasuryPenalty
  - CausedByUniversalUnitInferiority
```

## 5. Regency and Personal Rule Transition Lock
The V1.0 regency tracks are sound. V1.1 adds that transition to personal rule must be a political and biological process rather than a single birthday switch.

```yaml
transition_inputs:
  - DirkVBiologicalAgeAndCapacity
  - RegencyStability
  - HouseholdAndOfficerRecognition
  - ExternalProtectorPosition
  - CurrentWarAndTerritorialEmergency
  - LocalAdherenceAndDynasticLegitimacy
transition_outcomes:
  - CooperativeTransfer
  - SharedGovernment
  - DelayedTransferDuringCrisis
  - ProtectorDominatedTransfer
  - FactionalContest
  - ReducedRealmPersonalRule
not_allowed:
  - GertrudeInstantlyDisappearsFromPolitics
  - DirkInstantlyGainsExperiencedCommanderStatus
  - ProtectorAuthorityAutomaticallyTransfersToDirk
```

## 6. External Protection Tradeoff Lock
External protection must solve a real danger while creating a new political constraint.

```yaml
protection_may_provide:
  - MilitaryDeterrence
  - OfficersRetainersOrLogisticalSupport
  - DiplomaticRecognition
  - MarriageAndGuardianshipConnection
  - AccessToRoutesPortsOrAllies
protection_may_cost:
  - ComitalAutonomy
  - MarriageFreedom
  - RevenueTerritoryOrService
  - InfluenceOverAppointments
  - DependenceOnProtectorWars
  - LocalSuspicionOrFactionalResistance
no_free_protector: true
```

This applies to Robert the Frisian, Flanders, imperial reconciliation, and any alternate protector introduced later.

## 7. Long Campaign Arc Acceptance Gates
### 7.1 Early to High
```yaml
HighEraHolland_requires:
  - EffectivePersonalRuleOrStableSuccessorGovernment
  - ResolvedOrManagedUtrechtConflict
  - ConnectedCoreRoutes
  - ImprovedAdministrativeReach
  - RecoveringLocalAdherence
  - SustainableRevenueAndMusterCapacity
calendar_alone_sufficient: false
```

### 7.2 High to Late maritime power
```yaml
LateMaritimeHolland_requires:
  - IntegratedPortsMarketsFerriesAndRiverRoutes
  - SkilledCrewsPilotsShipwrightsAndOfficers
  - ShipConstructionRepairAndStores
  - FiscalAndCommercialCapacity
  - ProtectedOperationalBases
  - NavalDoctrineAndCommand
  - PoliticalAccessToTradeNetworks
```

### 7.3 Artillery and gunpowder
```yaml
GunpowderCapability_requires:
  - ChronologicalAvailability
  - KnowledgeAndSpecialists
  - PowderWeaponsAndAmmunitionSupply
  - MetallurgyWorkshopsOrImports
  - StorageTransportAndSafety
  - FortificationSiegeFieldOrNavalDoctrineByTrack
  - FinanceAndReplacement
separate_tracks:
  - FortressArtillery
  - SiegeArtillery
  - FieldArtillery
  - NavalArtillery
  - Handguns
no_single_generic_unlock: true
```

## 8. Naval Identity Firewall
Holland's naval potential must be distinguishable from simple fleet bonuses.

```yaml
early_identity: RouteAccessTransportPilotageAndCoastalDefense
high_identity: OrganizedPortEscortSupplyAndOperationalConcentration
late_identity: SpecializedFleetLogisticsCommandAndConditionalNavalGunnery
not_granted:
  - UniversalShipQuality
  - FreeNavalArtillery
  - AutomaticAmphibiousSuperiority
  - WeatherImmunity
  - AutomaticColonialExpansion
```

## 9. Flanders Relationship Firewall
Flanders may protect, dominate, ally with, compete with, or become dynastically connected to Holland. Holland must not collapse into a Flemish sub-roster or cultural reskin.

```yaml
Flanders_Holland_shared_spaces:
  - LowCountriesTradeAndRoutes
  - DynasticConnections
  - MilitaryProtectionAndConflict
  - CoastalAndRiverPolitics
  - LinguisticAndCulturalContact
separate_identities_preserved:
  - RealmOwnership
  - DynasticAuthority
  - RegionalSources
  - RecruitmentPools
  - PoliticalObjectives
  - DevelopmentPortfolio
```

## 10. AI Survival Doctrine Strengthening
V1.0 correctly rejects a scripted historical AI. V1.1 adds explicit strategic modes.

```yaml
AI_modes:
  RegencySurvival:
    priority: PreserveDynastyCoreRoutesAndLocalAdherence
  ProtectedRecovery:
    priority: GainExternalDeterrenceWithoutSurrenderingAllAutonomy
  NegotiatedCounty:
    priority: SettleUtrechtConflictAndBuildInternalCapacity
  RecoveryWar:
    priority: RetakeClaimsOnlyWhenCoalitionRoutesAndForcePass
  CompactCoastalDevelopment:
    priority: RemainSmallButBuildPortsRevenueDefenseAndNavalCapacity
  FrisianExpansion:
    priority: ExpandOnlyWithRelationshipRouteAndResistanceAssessment
  ImperialAccommodation:
    priority: TradeAutonomyOrClaimsForRecognitionAndSecurity
  ReformAlignment:
    priority: UseWiderReligiousPoliticalConflictAgainstUtrechtWhenViable
mode_switch_inputs:
  - DynasticThreat
  - UtrechtStrengthAndClaims
  - ProtectorReliability
  - ImperialPapalWorldState
  - RouteConnectivity
  - LocalAdherence
  - MilitaryBalance
  - EconomicCapacity
```

## 11. AI Simulation Acceptance Questions
```yaml
questions:
  - CanHollandSurviveWithoutFollowingTheHistoricalMarriage
  - CanHollandSurviveAsACompactRealmWithoutConqueringFrisia
  - CanUtrechtWinWithoutAutomaticallyDeletingHolland
  - CanHollandLoseTerritoryYetRemainAPlayableDynasticClaimant
  - DoesTheAIRecognizeWhenProtectionIsWorthDependency
  - DoesTheAIAvoidRecoveryWarWhenRoutesOrCoalitionAreInsufficient
  - CanLateStrengthEmergeFromDevelopmentRatherThanTerritorialBlobbing
  - DoSeveralDistinctCampaignOutcomesAppearWithoutFixedScripts
```

## 12. Character Handoff Strengthening
The next file must distinguish Holland-owned characters from external actors and must not overpopulate the opening court.

```yaml
mandatory_review:
  - DirkV
  - GertrudeOfSaxony
  - BerthaOfHolland
  - FlorisI
  - OtherChildrenAttributedToFlorisAndGertrude
  - RobertTheFrisian
  - WilliamBishopOfUtrecht
  - GodfreyOfLowerLorraine
  - ConradOfUtrecht
  - RelevantBillungFlemishImperialAndEcclesiasticalConnections
required_dispositions:
  - OpeningStateGovernmentOrBattlefield
  - OpeningStateDynasticOrPoliticalWoman
  - OpeningStateUnderageDynastic
  - ImmediatePredecessorDeceased
  - ExternalActor
  - HistoricalEmergence
  - UncertainPendingEvidence
  - ExcludedOrUnnecessary
```

The review must verify names, dates, parentage, survival to January 1062, political relevance, and ownership before creating authority files. Named children are not automatically agents, and external rivals are not Holland-owned payloads.

## 13. Territory Handoff Strengthening
The later territorial authority must explicitly adjudicate:

```yaml
questions:
  - WhatExactlyConstitutesTheComitalCoreOnJanuary1_1062
  - WhichClaimsAreContestedRatherThanControlled
  - HowKennemerlandRijnlandTheRhineMouthAndIslandsAreRepresented
  - WhetherZeelandIsRegionHoldingRelationshipOrRouteExpression
  - WhichFrisianCommunitiesRemainOutsideHolland
  - HowUtrechtFlandersLowerLotharingiaAndImperialAuthorityInteract
  - WhichPortsFerriesChannelsAndRoadsActuallyConnectTheRealm
```

No later file may infer ownership from the modern name Holland or from a broad map label alone.

## 14. Military Handoff Strengthening
The V1.0 military lanes remain research prompts. The later military foundation must begin with providers and obligations before unit names.

```yaml
provider_first_sequence:
  - ComitalHouseholdAndRetainers
  - RegionalCommunitiesAndLandholders
  - SettlementsMarketsPortsAndFerries
  - MonasticAndEcclesiasticalNetworksWhereRelevant
  - BoatShipCrewPilotAndTransportProviders
  - MountedMessengersScoutsAndRetainers
  - ExternalFlemishImperialOrContractSupport
  - LaterTownWorkshopArtilleryAndNavalInstitutions
unit_creation_after_provider_review: true
```

## 15. Investiture Interface Strengthening
The controversy must not be a fixed Turn 5 event. Holland's local state should influence when and how the wider system matters.

```yaml
local_thresholds_candidate:
  - UtrechtClaimEscalation
  - ImperialRecognitionOrIntervention
  - EpiscopalComitalPatronageConflict
  - ProtectorAndCoalitionFormation
  - PapalImperialRelationshipDeterioration
  - RelevantBishopAndRulerLoyalties
  - SanctionsOrDepositionClaimsWhereSystemicallySupported
Holland_response_space:
  - ImperialAccommodation
  - PapalOrReformAlignment
  - LocalSettlement
  - ArmedResistance
  - StrategicNeutrality
  - TransactionalRealignment
```

## 16. Foundation Scope Firewall
```yaml
this_authority_may_control:
  - RealmIdentity
  - OpeningPoliticalThesis
  - CampaignArc
  - DevelopmentDependencies
  - ExternalSystemInterfaces
  - AIIntentAndValidationQuestions
this_authority_may_not_create:
  - ExactOpeningCharacters
  - ExactRegionsAndControllers
  - ExactClaimsOrTreaties
  - ExactUnitsCompaniesOrPools
  - ExactStatsCostsOrDurations
  - StableIDsRegistryEntriesOrPayloads
  - RuntimeOrUnrealImplementation
```

## 17. V1.1 Refinement Ledger
```yaml
preserved:
  - CompleteV1_0Foundation
  - RealmAdmissionAndGermaniaFit
  - January1062OpeningSituation
  - MinorityGovernmentAndRegency
  - UtrechtConflict
  - FrisiaSeparation
  - EarlyHighLateArc
  - NavalGunpowderAndInvestitureInterfaces
  - DynamicAIAndSimulationDirection
strengthened:
  - UtrechtOpeningEscalationBoundary
  - PersonalRuleTransition
  - ExternalProtectionTradeoffs
  - EraAcceptanceGates
  - NavalAndGunpowderFirewalls
  - FlandersIdentitySeparation
  - AIStrategicModesAndSimulationQuestions
  - CharacterTerritoryAndMilitaryHandoffs
corrected:
  - CountyOfHarlandReferenceClassifiedAsSupportingHollandSummary
  - ResearchLanesExplicitlyLockedAsNonApproved
substantive_content_removed: []
activation_changes: false
```

## 18. Double-Check Validation Record
```yaml
validation_performed:
  - CompleteFoundationRead
  - ManifestAndStaticCheckReview
  - CountyOfHollandIdeaCrossCheck
  - CountyOfHarlandIdeaContentIdentityCheck
  - OpeningChronologyBoundaryCheck
  - RealmIdentityAndFrisiaSeparationCheck
  - CampaignArcNavalGunpowderAndInvestitureCheck
  - DynamicAIAndHandoffCheck
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - PrimarySourceCharterCertification
  - ExactGenealogicalCertification
  - ExactJanuary1062TerritorialMapCertification
  - CanonicalRepositoryComparison
  - OpeningStateImplementation
  - BattleCampaignOrAISimulation
```

## 19. Final Double-Check Decision
```yaml
V1_1_verdict: StrongPassFoundationReadyForCharacterCompletenessReview
major_rewrite_required: false
foundation_identity_stable: true
next_file: Holland_Character_and_Dynasty_Completeness_Review_V1_0.md
opening_or_implementation_change: false
```

## 20. Completion Manifest
```yaml
files_created:
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.manifest.json
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 21. Stable Footer
```yaml
document: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedStrongFoundationCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
next_authority: Holland_Character_and_Dynasty_Completeness_Review_V1_0.md
opening_state_authorized: false
exact_region_bindings_authorized: false
exact_character_payloads_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 authority follows unchanged. V1.1 controls the targeted double-check refinements while preserving every substantive predecessor section for direct comparison.

# Holland Realm Foundation and Opening Political Situation Authority V1.0

## 0. Document Control
```yaml
document_id: mw.realm.holland.foundation-opening-political-situation.v1_0
authority_id: authority.realm.holland.foundation-opening-political-situation.v1_0
filename: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_0.md
version: 1.0.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - RealmFoundationAuthority
  - OpeningPoliticalSituationAuthority
  - GrandCampaignIdentityAuthority
  - EarlyHighLateDevelopmentFramework
  - CrossSystemInterfaceAuthority
status: StaticReviewOnlyStrongFirstFoundationCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
immediate_concept_source: County of Holland idea.docx
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_authorized: false
exact_region_bindings_authorized: false
exact_character_payloads_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Authority Purpose
This authority admits Holland as a serious Germania Theater realm candidate and defines the faction before roster construction or Opening State implementation. It controls the faction's player-facing identity, January 1062 political situation, minority government, Holland-West-Frisia terminology, relationship with Frisia, Utrecht pressure, external protection problem, long campaign arc, AI survival expectations, and interfaces with later imperial, papal, maritime, urban, naval, gunpowder, and world-expansion systems.

This file does not create a playable payload. It establishes what later character, government, territorial, military, progression, AI, and implementation files must preserve.

## 2. Source and Evidence Receipt
```yaml
conceptual_source_read:
  - County of Holland idea.docx
user_supplied_research_leads:
  - CountOfHolland
  - DirkV
  - GertrudeOfSaxony
  - BerthaOfHolland
  - FlorisI
  - ArchivedHollandChronology
  - HistoryAtlasDirkVEvent
  - BritannicaNetherlandsHistory
web_due_diligence_confirmed_for_foundation:
  - DirkVSucceededFlorisIIn1061WhileMinor
  - GertrudeOfSaxonyHeldGuardianship
  - WilliamOfUtrechtPressedClaimsDuringMinority
  - ImperialCharterConfirmationsAreDated1064
  - GertrudeRobertMarriageBelongsAfterOpening
  - WiderConflictConnectsToInvestitureStruggleLater
limitations:
  - WikipediaAndGeneralReferencePagesAreLeadSourcesNotFinalPrimaryCertification
  - ExactJanuary1062TerritorialControlRequiresDedicatedMapAndCharterReview
  - ExactTitlesNamesAgesChildrenAndProviderNetworksRequireSpecialistReview
  - BritannicaNetherlandsOverviewIsTooBroadForOpeningStateCertification
```

## 3. Realm Admission Decision
```yaml
candidate: CountyOfHollandOrWestFrisianComitalRealm
playable_faction_value: Strong
opening_date_fit: Excellent
character_foundation: Strong
political_crisis: Excellent
territorial_conflict: Excellent
imperial_integration: Excellent
InvestitureControversy_relevance: StrongLaterEmergence
military_source_depth: PromisingPendingResearch
late_campaign_ceiling: HighButEarned
recommended_disposition: AdvanceAsFullRealmPackageCandidate
```

Holland is not admitted because of later Dutch fame. Holland is admitted because January 1062 presents a distinctive playable crisis: a minor count, a regent with Saxon connections, a recently killed predecessor, a forceful bishopric rival, uncertain local adherence, coastal fragmentation, future Flemish protection, and a local contest that can become entangled with the Investiture Controversy.

## 4. Player-Facing Name and Historical Terminology
```yaml
player_facing_realm_name: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
preferred_opening_ruler_style: CountInFrisia
alternative_display_subtitle: HollandAndWestFrisia
dynasty_working_name: GerulfingOrHouseOfHollandPendingReview
later_name_development: HollandMayBecomeTheDominantStableRealmNameThroughCampaignDevelopment
```

The player-facing name remains **County of Holland** for map readability and continuity. Opening lore, titles, encyclopedia text, claims, and internal records must explain that the polity was still commonly framed through Frisia or West-Frisia and had not yet become the later mature County of Holland.

Frisia outside the comital core remains a distinct regional and political environment. The faction name does not create a pan-Frisian state.

## 5. Opening Realm Thesis
```yaml
opening_thesis: InheritedAuthorityWithoutConsolidatedSecurity
ruler: DirkV
ruler_status: Underage
regent: GertrudeOfSaxony
immediate_predecessor: FlorisIRecentlyDeceased
primary_internal_problem: MinorityGovernmentAndFragileCoalition
primary_external_problem: UtrechtClaimsAndImperialLegalPressure
secondary_external_problem: NeedForProtectionWithoutLossOfAutonomy
strategic_geography: FragmentedCoastalRiverMouthIslandAndNarrowRouteRealm
```

The player begins with a valid inheritance but an unstable ability to enforce it. The comital household must survive long enough for Dirk V to assume real rule while the regency negotiates magnates, communities, churchmen, routes, external protectors, and the imperial order.

## 6. January 1062 Opening State Boundary
```yaml
confirmed_conceptual_opening:
  - DirkVHasSucceededFlorisI
  - DirkVIsUnderage
  - GertrudeOfSaxonyActsAsGuardianAndRegent
  - FlorisIIsDeadAndShapesTheOpeningCrisis
  - UtrechtIsThePrincipalClaimantAndThreat
  - HollandRetainsAComitalCoreAndContestedRights
  - FrisiaIsNotAutomaticallyHolland
not_opening_facts:
  - GertrudeAlreadyMarriedToRobertTheFrisian
  - RobertAlreadyOwnsGuardianAuthorityOverDirk
  - The1064ImperialChartersAlreadyIssued
  - HollandAlreadyRecoveredThe1076DisputedLands
  - FixedPapalOrImperialInvestitureAlignment
  - MatureLaterDutchInstitutions
unresolved_for_opening_payload:
  - ExactTerritorialPolygonsAndSettlementControllers
  - ExactComitalCourtLocation
  - ExactMilitaryCompaniesAndPools
  - ExactLocalOfficersMagnatesAndChurchmen
  - ExactTreasuryRevenuesRoutesAndPortBindings
```

The opening must resist backward projection. Later historical developments become likely branches, pressures, and emergence opportunities rather than preloaded facts.

## 7. Opening Political Actors
### 7.1 Holland-owned opening actors
```yaml
DirkV:
  category: OpeningStateDynasticRuler
  battlefield_role: NoneWhileUnderage
  political_role: HereditaryLegalCenterOfRealm
  implementation_gate: CharacterCompletenessReview
GertrudeOfSaxony:
  category: OpeningStateRegentAndDynasticWoman
  battlefield_role: NotRoutineBattlefieldGeneral
  political_role: RegencyHouseholdDiplomacyPatronageAllianceAndGuardianship
  implementation_gate: CharacterCompletenessReviewAndRegencyAuthority
BerthaOfHolland:
  category: OpeningStateUnderageDynasticWomanCandidate
  political_role: DynasticHouseholdAndFutureMarriageDiplomacy
  implementation_gate: BirthAndFamilyCertification
OtherChildrenOfFlorisAndGertrude:
  category: OpeningStateUnderageDynasticCandidates
  implementation_gate: DedicatedCompletenessAndGenealogyReview
```

### 7.2 Immediate predecessor
```yaml
FlorisI:
  category: ImmediateHistoricalPredecessor
  opening_status: DeadBeforeOpening
  continuing_effects:
    - InheritedClaims
    - WarMemory
    - HouseholdLoyalties
    - GrievancesAndEnemies
    - DynasticLegitimacy
    - UnfinishedTerritorialDisputes
```

### 7.3 External and Historical Emergence actors
```yaml
RobertTheFrisian:
  opening_owner: External
  opening_relationship: PotentialFutureProtectorAndMarriageConnection
  emergence: ConditionalAfterOpening
WilliamBishopOfUtrecht:
  opening_owner: Utrecht
  role: PrincipalEcclesiasticalRivalAndClaimant
GodfreyOfLowerLorraine:
  opening_owner: ExternalImperialActor
  role: PossibleImperialEnforcerUnderWorldState
ConradOfUtrecht:
  opening_owner: Utrecht
  role: LaterEpiscopalSuccessorCandidate
PopeAndImperialLeadership:
  opening_owner: ExternalSystemActors
  role: DeferredInvestitureControversyInterface
```

No external character becomes Holland-owned merely because that character historically aided or married into the dynasty.

## 8. Government: Minority County with Active Regency
```yaml
government_form: MinorityComitalGovernment
legal_center: DirkV
active_executive: GertrudeOfSaxonyAsRegent
supporting_bodies_candidate:
  - ComitalHousehold
  - RegionalOfficers
  - LocalMagnatesAndLandholders
  - EcclesiasticalPatronsAndMonasticNetworks
  - TownPortAndRouteRepresentativesWhereSupported
  - MilitaryRetainersAndMusterLeaders
regency_success_requires:
  - DynasticContinuity
  - AcceptableHouseholdControl
  - LocalCooperation
  - UsableRevenueAndRoutes
  - ProtectionAgainstUtrecht
  - CredibleTransitionToPersonalRule
```

The regency must be powerful enough to govern and vulnerable enough to create choices. Gertrude's authority derives from guardianship, household leadership, dynastic connections, and coalition maintenance. It does not erase Dirk's hereditary position.

## 9. Regency Tension Tracks
```yaml
tracks:
  DynasticContinuity:
    measures: SafetyLegitimacyAndRecognitionOfDirkV
  RegentAuthority:
    measures: GertrudesAbilityToIssueOrdersAppointAgentsAndBindCoalitions
  LocalAdherence:
    measures: WillingnessOfCommunitiesOfficersAndLandholdersToSupportTheComitalCause
  ExternalProtection:
    measures: MilitaryDiplomaticAndDynasticSupportFromOutsidePowers
  ComitalAutonomy:
    measures: FreedomFromProtectorEpiscopalOrImperialDomination
  TerritorialIntegrity:
    measures: ControlRecognitionAndAccessAcrossClaimedLands
```

These are design tracks, not mandatory visible meters. Later files may implement some through states, relationships, decisions, objectives, event conditions, or AI reasoning.

## 10. Opening Crisis: Count versus Bishop
```yaml
Holland_legitimacy:
  - DynasticInheritance
  - ComitalMemoryAndClaims
  - HouseholdAndRegionalAdherence
  - LocalDefenseAndRecoveryOfRights
Utrecht_legitimacy:
  - EpiscopalOffice
  - EcclesiasticalAdministration
  - ImperialChartersAndRecognition
  - MinisterialAndExternalMilitarySupport
conflict_domains:
  - Territory
  - LocalAllegiance
  - RiverAndRouteAccess
  - FortificationsAndSettlements
  - ImperialRecognition
  - ChurchPatronageAndProperty
  - MilitaryOccupation
```

Utrecht must not be reduced to a holy reskin of Holland. The dispute is between competing institutions and claims. Holland relies on inherited comital rights and local adherence. Utrecht can rely on episcopal office, administration, imperial recognition, and outside enforcement, but may face weaker acceptance in contested territory.

## 11. Utrecht Escalation Ladder
```yaml
stages:
  - ExistingClaimAndPoliticalPressure
  - LocalAdherenceContest
  - RequestForImperialRecognition
  - CharterOrJudgmentInFavorOfUtrecht
  - MilitaryOccupationOrEnforcement
  - HollandRetreatToRemainingCore
  - ResistanceAllianceOrNegotiatedSettlement
  - WiderInvestitureAlignment
  - RecoveryWarOrPermanentSettlement
historical_path: StrongConditionalReferenceNotGuaranteedScript
```

The 1064 confirmations are a powerful historical branch but not an opening-state fact. Imperial favor, Holland's diplomatic response, local resistance, Gertrude's alliances, and the wider imperial situation should influence whether the bishop gains the same advantage.

## 12. Territorial Constitution
```yaml
HollandCore:
  status: PrincipalComitalRealmCore
  exact_boundaries: PendingMapAuthority
WestFrisianIdentity:
  status: OpeningPoliticalAndHistoricalIdentityOfTheComitalRealm
FrisiaBeyondCore:
  status: SeparateRegionalPoliticalMilitaryEnvironment
ZeelandAndIslands:
  status: RelationshipTerritoryAndRouteProblemPendingMapReview
Kennemerland:
  status: HighPriorityContestedRegionalQuestion
RhineMouthAndRijnland:
  status: HighPriorityComitalEpiscopalContest
Flanders:
  status: ExternalProtectorPartnerAndPossibleConstraint
LowerLotharingia:
  status: ExternalImperialMilitaryAndPoliticalPressure
```

## 13. Frisia Separation Rule
```yaml
Frisia_is_not:
  - AutomaticHollandTerritory
  - AutomaticHollandPopulation
  - AFreeExpansionLane
  - AMonolithicFactionlessResource
Frisia_may_include:
  - IndependentCommunities
  - AssembliesAndLocalLeaders
  - RegionalMilitarySources
  - TradeAndMaritimeRelationships
  - ResistanceToCountsBishopsAndForeignRulers
  - ConditionalAlliesEnemiesTributariesOrClaimants
```

Holland may seek influence, claims, trade, service, tribute, alliance, or conquest. Every form of access requires a political and physical relationship. Control never creates people, boats, equipment, pilots, or cooperation automatically.

## 14. Strategic Geography and Water System Interface
```yaml
geographic_character:
  - Coastline
  - Estuaries
  - RiverMouths
  - Islands
  - MarshAndWetGround
  - NarrowLandRoutes
  - FerriesPortsAndEmbarkationPoints
water_control_requires:
  - BoatsOrShips
  - CrewsAndPilots
  - KnownChannelsAndRoutes
  - WeatherAndSeasonSuitability
  - ProtectedLandingAndLoadingPoints
  - LocalCooperation
  - StoresAndMaintenance
blanket_faction_movement_bonus: prohibited
```

Water is an operating environment, not an innate Dutch advantage. Holland's long-term strength comes from building and maintaining the human, political, material, and institutional systems that make water useful.

## 15. Opening Economy and Capacity Thesis
```yaml
opening_economy: SmallFragmentedAndPoliticallyExposed
core_capacities:
  - AgriculturalAndEstateProduction
  - FisheriesAndCoastalResourcesWhereSupported
  - RiverAndCoastalTrade
  - TollsFerriesMarketsAndPortsWhereControlled
  - HouseholdAndRegionalObligations
constraints:
  - TerritorialDispute
  - WeakConcentration
  - RouteDisruption
  - LimitedAdministrativeReach
  - CompetingClaims
  - CostOfExternalProtection
later_growth_requires:
  - Security
  - RouteIntegration
  - LocalCooperation
  - UrbanAndCommercialDevelopment
  - FiscalAdministration
  - MaritimeInfrastructure
```

No later Dutch commercial power is present by default. The campaign may earn a stronger commercial and urban position through consolidation and development.

## 16. Grand Campaign Identity Pillars
### 16.1 The Contested County
The player defends a valid inheritance before possessing a secure state. Claims, recognition, household survival, and local adherence matter as much as conquest.

### 16.2 Regency and Guardianship
The player governs through a powerful regent while protecting the underage ruler's future authority. External protection can save the county and compromise its autonomy.

### 16.3 Count versus Prince-Bishop
Holland's principal rivalry opposes comital inheritance and local adherence to episcopal office, imperial confirmation, and church government.

### 16.4 Fragmented Water Realm
Movement, defense, communication, concentration, and recovery depend on real routes, crews, boats, ports, ferries, weather, and communities.

### 16.5 External Dynastic Survival
Saxon, Flemish, Frankish, Lotharingian, imperial, and papal relationships give the small county several routes to survival and several routes into dependency.

### 16.6 Earned Coastal Power
If Holland survives, the same fragmented geography can become a network of defended routes, towns, ports, fleets, markets, and later military modernization.

## 17. Difficulty Profile
```yaml
opening_difficulty: ChallengingButViable
failure_pressure:
  - MinorityGovernment
  - UtrechtClaims
  - WeakImperialPosition
  - FragmentedTerritory
  - LimitedMilitaryConcentration
  - DependenceOnLocalCooperation
  - RiskyExternalProtection
  - VulnerableRoutes
player_opportunities:
  - DynasticDiplomacy
  - SaxonAndFlemishConnections
  - DefensiveWaterGeography
  - LocalCoalitionBuilding
  - ImperialOrReformAlignment
  - DisputedLandRecovery
  - CoastalCommercialDevelopment
  - LaterNavalAndGunpowderModernization
late_campaign_ceiling: HighButConditional
```

The faction should be difficult because the state is politically and geographically fragile, not because its basic units are artificially weak or its treasury is arbitrarily empty.

## 18. Early Era Arc: The Contested Inheritance
```yaml
primary_goals:
  - PreserveDirkVAndDynasticContinuity
  - SustainAWorkableRegency
  - KeepEnoughLocalAdherenceToMusterAndCollect
  - ResistNegotiateOrRedirectUtrechtClaims
  - MaintainCoreRoutesAndSeparatedHoldings
  - DecideWhetherToSeekAnExternalProtector
  - PrepareTransitionToPersonalRule
possible_failures:
  - DynasticDisplacement
  - RegencyCollapse
  - EpiscopalOccupation
  - ExternalProtectorDomination
  - FragmentationIntoLocalAuthorities
  - LossOfUsableCoastalAndRiverConnections
```

## 19. High Era Arc: Consolidated Comital Holland
```yaml
entry_conditions_candidate:
  - DirkVOrSuccessorExercisesEffectivePersonalRule
  - CoreTerritoryAndClaimsReachAStableSettlement
  - LocalAdherenceAndAdministrativeReachImprove
  - RoutesPortsAndFerriesBecomeMoreReliable
  - ExternalProtectionIsIntegratedLimitedOrEscaped
high_era_capabilities:
  - StrongerComitalAdministration
  - MoreReliableRegionalMusters
  - BetterRiverEstuaryAndCoastalDefense
  - ImprovedSettlementAndPortNetworks
  - StrongerHouseholdTownMonasticAndLandholderRelationships
  - MorePredictableRevenueTransportAndSupply
not_automatic:
  - TerritorialExpansion
  - UrbanDominance
  - NavalSupremacy
  - GunpowderAccess
```

High Era Holland is an earned consolidated county, not a predetermined winner.

## 20. Late Era Arc: Maritime, Urban, and Gunpowder Transformation
```yaml
late_era_potential:
  - DenseUrbanAndCommercialNetworks
  - ImprovedFiscalCapacity
  - BetterCoastalRiverAndOverseasTransport
  - OrganizedTownAndRegionalMilitias
  - FortificationAndArtillerySupport
  - ConditionalGunpowderWeaponAdoption
  - StrongerNavalLogisticsAndFleetCoordination
  - CoastalRealmOrCompactMaritimePower
requirements:
  - SurvivingRealmAndStableRoutes
  - TownPortAndMarketDevelopment
  - SkilledPeopleAndInstitutions
  - WorkshopsImportsStoresAndFinance
  - ArtilleryAndGunpowderKnowledge
  - ShipsCrewsOfficersAndNavalSupport
  - PoliticalAccessToTradeAndTechnologyNetworks
prohibited:
  - InnateDutchGunpowderBonus
  - FreeCannonsOrHandguns
  - CalendarTriggeredNavalSupremacy
  - AutomaticColonialEmpire
```

Holland may remain territorially compact and still become strategically powerful. A small coastal empire, trade network, or maritime league is a possible campaign result, not a guaranteed transformation.

## 21. Naval Development Interface
```yaml
EarlyNavalCharacter:
  - FerriesRiverBoatsCoastalCraftAndLocalTransport
  - RouteKnowledgeAndProtectedLandingPoints
  - LimitedComitalAndProviderControl
HighNavalCharacter:
  - BetterPortAdministration
  - ExpandedTransportAndEscortCapacity
  - MoreReliableCrewAndMaintenanceNetworks
  - StrongerCoastalDefenseAndOperationalReach
LateNavalCharacter:
  - SpecializedWarshipsWhereSupported
  - NavalArtilleryWhereDevelopedAndSupplied
  - BetterFleetCommandLogisticsAndRepair
  - LongerOperationalReach
```

Naval artillery must respect chronology, vessel suitability, metallurgy, powder, specialists, storage, recoil, fire risk, maintenance, ammunition, and ports. It is not simply a late-era stat unlock.

## 22. Gunpowder and Cannon Interface
```yaml
sequence_candidate:
  - KnowledgeAndExternalExposure
  - ImportedWeaponsPowderAndSpecialists
  - FixedDefensiveArtillery
  - SiegeArtillerySupport
  - ShipboardArtilleryWhereVesselsPortsAndDoctrineSupportIt
  - HandgunsAndFieldIntegrationLaterAndSeparately
multiple_tracks: true
fixed_artillery_before_mature_handgun_system: plausible_but_requires_chronology_review
research_alone_creates_weapons: false
```

Cannon, handguns, siege artillery, and naval guns are separate development problems. Holland may gain a comparative advantage late if the player builds the commercial, fiscal, workshop, port, and specialist networks needed to procure and use them.

## 23. Flanders Relationship
```yaml
relationship_dimensions:
  - DynasticMarriage
  - MilitaryProtection
  - Guardianship
  - TerritorialInterests
  - TradeAndPorts
  - PoliticalDependency
  - SharedAndCompetingLowCountriesNetworks
possible_states:
  - DistantDynasticContact
  - NegotiatingProtection
  - MarriageAlliance
  - ProtectorAndGuardian
  - IntegratedCampaignPartnership
  - FlemishDominance
  - RivalryOrEstrangement
  - EqualCoastalAlliance
```

Flanders is neither automatically French nor automatically Dutch in gameplay terms. Flanders should remain its own factional and cultural-political synthesis. The relationship creates overlap and exchange without merging Holland and Flanders into one identity.

## 24. Germania Theater Fit
```yaml
recommended_theater: Germania
reasons:
  - HolyRomanImperialPolitics
  - UtrechtAndEpiscopalTerritorialConflict
  - LowerLotharingianIntervention
  - SaxonDynasticConnection
  - InvestitureControversyInterface
  - BorderWithOtherGermaniaRealmCandidates
cross_theater_interfaces:
  - FlandersAndFrankishWorld
  - BritanniaAndNorthSea
  - NorseAndNorthernMaritimeNetworks
```

Final folder placement remains an owner decision, but Germania is the strongest controlling theater because Holland's opening crisis is inseparable from imperial, episcopal, Lotharingian, and Investiture politics.

## 25. Investiture Controversy Interface
```yaml
opening_state: DormantPreEscalationInterface
local_preconditions:
  - UtrechtTerritorialClaims
  - ImperialRecognitionMechanism
  - EcclesiasticalComitalPatronageTension
  - HollandNeedForOutsideLegitimacyAndProtection
wider_system_inputs:
  - PapalImperialRelations
  - EpiscopalAppointmentsAndLoyalty
  - ExcommunicationOrSanctionsWhereAuthorized
  - AntiRoyalOrImperialCoalitions
  - RegionalMilitaryEnforcement
possible_Holland_positions:
  - ImperialAccommodation
  - ReformOrPapalAlignment
  - PragmaticNeutrality
  - AlternatingTransactionalAlignment
  - LocalSettlementWithUtrecht
hardcoded_turn_trigger: false
```

The controversy should activate through world-state thresholds, relationships, appointments, claims, sanctions, and political crises. Holland enters because the local bishop-count dispute already gives the realm material stakes.

## 26. Historical Path and Alternate Outcomes
```yaml
historical_reference_path:
  - MinorityRegency
  - GertrudeSeeksRobertTheFrisian
  - UtrechtGainsImperialConfirmation
  - HollandLosesOrContestsTerritory
  - WiderInvestitureConflictChangesAlliances
  - HollandRecoversDisputedClaimsUnderFavorableConditions
alternate_outcomes:
  - UtrechtAndHollandNegotiateEarlySettlement
  - HollandSecuresDifferentProtector
  - GertrudeDoesNotMarryRobert
  - DirkReachesPersonalRuleWithReducedTerritory
  - HollandAlignsWithEmpire
  - HollandBecomesFlemishDependent
  - HollandBuildsFrisianCoalition
  - HollandFailsAndSurvivesAsReducedOrDisplacedDynasticClaim
  - UtrechtConsolidatesItsVictory
```

Historical emergence creates opportunity and pressure, not guaranteed replay.

## 27. Campaign Objectives and Achievement Concepts
These are nonbinding player-facing ideas, not victory conditions.

```yaml
objectives:
  PreserveTheInheritance: KeepDirkVRecognizedAndAliveThroughTheMinority
  TheRegentsCoalition: MaintainAWorkingGovernmentWithoutLosingComitalAutonomy
  AgainstTheCrozier: DefeatOrSettleUtrechtClaims
  MasterTheMouths: SecureCriticalRiverAndEstuaryRoutes
  CountInFrisia: EstablishRecognizedAuthorityWithoutAbsorbingAllFrisiaByDefault
  BetweenEmpireAndReform: SurviveTheInvestitureCrisisOnChosenTerms
  CoastalPrincipality: BuildACompactSecureAndProsperousMaritimeRealm
  PowderAcrossTheWater: FieldSustainableLateNavalOrFortressArtilleryThroughRealCapacity
```

Objectives may guide the player and AI, but must never force strategically irrational actions.

## 28. Dynamic AI Doctrine
```yaml
AI_priorities:
  - PreserveDynastyAndCoreTerritory
  - MaintainAUsableRegency
  - EvaluateUtrechtThreat
  - ProtectRoutesAndSeparatedHoldings
  - SeekProtectionWhenThreatExceedsLocalCapacity
  - AvoidProtectorDependenceWhenSurvivalAllows
  - ConsolidateBeforeOverexpansion
  - ExploitFrisianFlemishImperialOrPapalOpportunitiesConditionally
  - DevelopPortsTownsAndNavalCapacityIfSecurityAndEconomySupportIt
AI_must_not:
  - FollowHistoricalWarDatesRegardlessOfState
  - AttackUtrechtWhenHopeless
  - MarryGertrudeToRobertAutomatically
  - ExpandIntoFrisiaWithoutAssessingResistanceAndRoutes
  - RushGunpowderWithoutInputs
  - IgnoreImmediateSurvivalForScriptedLateObjectives
```

## 29. AI Survival and Simulation Tests
```yaml
test_modes:
  - HandsOffCampaignSimulation
  - PlayerHollandCampaign
  - AIHollandAgainstPlayerUtrechtOrEmpire
  - AlternateProtectorAndNoProtectorRuns
  - EarlyLossOfCoreTerritory
  - SuccessfulEarlySettlement
  - LongCompactRealmDevelopment
  - AggressiveFrisianExpansion
  - LateNavalAndGunpowderDevelopment
metrics_to_observe:
  - DynasticSurvival
  - TerritorialContinuity
  - RouteConnectivity
  - UtrechtConflictOutcomes
  - ProtectorDependence
  - PersonalRuleTransition
  - RealmSizeAndAdministrativeCapacity
  - NavalAndUrbanInvestment
  - HistoricalPathFrequencyWithoutForcing
  - VarietyOfViableAlternateOutcomes
```

No target percentages are promoted in this foundation file. Calibration belongs to later simulation and balance authorities.

## 30. Military Foundation Boundary
```yaml
opening_military_sources_candidate:
  - ComitalHouseholdAndRetainers
  - LocalSpearAndShieldMusters
  - RegionalFootFromCoastalRiverAndEstateCommunities
  - LimitedMountedRetainersMessengersAndScouts
  - BoatCrewsPilotsAndTransportProviders
  - FortifiedSettlementAndRouteDefenders
later_sources_candidate:
  - StrongerTownMilitias
  - FlemishSupportedOrContractFormations
  - MoreOrganizedComitalAndRegionalCompanies
  - ImprovedMissileAndPikeFamiliesWhereSupported
  - ArtilleryGunpowderAndNavalSpecialists
prohibited_projection:
  - MatureDutchNationalArmyAtOpening
  - EliteMarineFactionIdentityWithoutSource
  - AutomaticGunpowderExpertise
  - UniversalAmphibiousBonuses
```

Military roster work begins only after source regions, Utrecht relations, and ownership boundaries are fixed.

## 31. Preliminary Unit Research Lanes
```yaml
research_only:
  - KennemerlandSpearmen
  - RijnmondFootmen
  - ComitalAxemen
  - WestFrisianBowmen
  - IslandBoatmen
  - EgmondRetainers
  - FlemishSupportedRetainers
  - TownMilitiaAndLaterPikeOrMissileFamilies
  - RiverAndCoastalCraftCrews
```

These are prompts for research and roster benchmarking, not approved units. Every proposal must survive collision review against Germania, Flanders, Frisia, Lower Lotharingia, Britannia, and Norse regional families.

## 32. Character Completeness Handoff
The next character review must classify every candidate as:

1. Opening State battlefield or government character;
2. Opening State dynastic or political woman;
3. Opening State underage dynastic character;
4. immediate predecessor or deceased historical authority;
5. external actor represented by another realm;
6. conditional Historical Emergence character;
7. uncertain individual requiring evidence;
8. excluded duplicate, fabrication, or nonessential name.

The review must not fabricate unnamed generals, governors, clergy, spies, or relatives merely to fill structure.

## 33. Required Successor Authority Sequence
```yaml
1: Holland_Character_and_Dynasty_Completeness_Review
2: Holland_Opening_Government_and_Regency_Authority
3: Holland_Territorial_Claims_and_Relationship_Authority
4: Holland_Military_Source_and_Roster_Foundation
5: Holland_Early_High_Late_Progression_Authority
6: Holland_Opening_State_Implementation_RegisterOnlyAfterPriorLayersMature
```

The Opening State implementation register remains explicitly deferred.

## 34. External Dependency Register
```yaml
UtrechtRealmOrTheocraticAuthority: Required
HolyRomanImperialPoliticsFramework: Required
InvestitureControversyFramework: DeferredButReserved
PapalRealmAndChurchPoliticsFramework: DeferredButReserved
FlandersRealmAuthority: RequiredForMatureRelationshipWork
FrisiaRegionalPoliticalAuthority: Required
LowerLotharingiaRelationshipAuthority: Required
NavalAndMaritimeLogisticsFramework: RequiredForHighAndLateDevelopment
GunpowderArtilleryAndNavalGunneryFramework: Deferred
WorldExpansionAndOverseasFramework: FarFutureOptionalInterface
```

The far-future overseas interface may support alternate starts, late objectives, or expansion content. It does not control the initial slice and creates no colonial entitlement.

## 35. Risks and Firewalls
```yaml
risks:
  - BackProjectingLaterDutchRepublic
  - TreatingWestFrisiaAndFrisiaAsInterchangeable
  - TurningRegencyIntoCKStyleMicromanagement
  - MakingUtrechtAGenericHolyFaction
  - PredeterminingRobertMarriageAnd1076Recovery
  - GivingWaterGunpowderOrTradeInnateBonuses
  - CreatingUnitsBeforeSourcesAndAccessAreKnown
  - OverfillingTheRealmWithUnverifiedCharacters
firewalls:
  - OpeningTerminologyReview
  - SeparateFrisiaAuthority
  - RelationshipBasedRecruitment
  - HistoricalEmergenceInsteadOfGuaranteedScripts
  - PhysicalInputsForNavalAndGunpowderCapacity
  - CharacterCompletenessBeforeImplementationRegister
  - NoOpeningPayloadFromFoundationAuthority
```

## 36. Validation Fixtures
### 36.1 Positive
```yaml
positive:
  - DirkVIsMinorAndGertrudeGovernsWithoutReplacingHisClaim
  - UtrechtCanEscalateClaimsThroughImperialPolitics
  - GertrudeMaySeekRobertOrAnotherSolutionConditionally
  - HollandCanSurviveAsACompactRealmWithoutConqueringFrisia
  - HighAndLateStrengthRequiresConsolidationInstitutionsRoutesAndPeople
  - AICanChooseSurvivalOverScriptedAggression
  - DifferentCampaignsProduceDifferentHollandUtrechtAndFlandersOutcomes
```

### 36.2 Negative
```yaml
negative:
  - RobertAlreadyActsAsStepfatherOnJanuary1_1062
  - The1064ChartersExistAtOpening
  - FrisiaIsAutomaticHollandPopulation
  - EveryWaterTileGrantsHollandFreeMovementOrCombatPower
  - HollandReceivesLateDutchWealthFleetOrGunpowderAtOpening
  - InvestitureControversyBeginsOnAFixedTurnRegardlessOfWorldState
  - AIAlwaysRepeatsTheHistoricalPath
  - FoundationFileCreatesOpeningUnitsCharactersOrRegions
```

## 37. Admission Gates
```yaml
GateA_FoundationOwnerReview: Pending
GateB_CharacterCompleteness: Required
GateC_RegencyAuthority: Required
GateD_TerritorialClaimsAndRelationships: Required
GateE_MilitarySourceFoundation: Required
GateF_ProgressionAuthority: Required
GateG_OpeningStateRegister: Deferred
GateH_Implementation: NotAuthorized
```

## 38. Final Realm Verdict
```yaml
realm_verdict: StrongPassForContinuedFactionDevelopment
identity: ChallengingWestFrisianMinorityCountyWithEarnedCoastalPowerCeiling
opening_hook: ChildCountRegentUtrechtPressureAndFragmentedWaterRealm
middle_game_hook: ConsolidationPersonalRuleTerritorialRecoveryAndInstitutionBuilding
late_game_hook: CompactMaritimeUrbanFiscalNavalAndConditionalGunpowderPower
primary_rival: Utrecht
principal_protector_opportunity: FlandersThroughConditionalDynasticAndMilitaryRelationship
principal_system_interface: HolyRomanImperialPoliticsAndInvestitureControversy
faction_uniqueness: Strong
next_authority: Holland_Character_and_Dynasty_Completeness_Review
```

## 39. Completion Manifest
```yaml
files_created:
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_0.md
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_0.manifest.json
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_0.static_check.json
files_modified: []
files_deleted: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 40. Stable Footer
```yaml
document: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_0.md
version: 1.0.0
status: StaticReviewOnlyStrongFirstFoundationCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_state_authorized: false
exact_region_bindings_authorized: false
exact_character_payloads_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```
