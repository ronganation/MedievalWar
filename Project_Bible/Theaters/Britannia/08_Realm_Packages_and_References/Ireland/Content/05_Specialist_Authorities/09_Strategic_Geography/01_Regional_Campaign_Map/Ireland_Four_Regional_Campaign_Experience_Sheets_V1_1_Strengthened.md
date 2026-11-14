# Ireland Four Regional Campaign Experience Sheets V1.1 Strengthened

## 0. Control

```yaml
file_name: Ireland_Four_Regional_Campaign_Experience_Sheets_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_realm_package: Ireland
owning_theater: Britannia
architecture_source: Ireland_Provisional_Campaign_Map_and_Four_Regional_Experience_Architecture_V1_1_Strengthened.md
node_corridor_source: Ireland_Provisional_Campaign_Map_Node_and_Corridor_Register_V1_1_Strengthened.md
document_role:
  - FourRegionalCampaignExperienceSheets
  - DynastyMapSystemIntegration
  - StaticCampaignDesignCandidate
status: StaticCheckedReviewOnlyStrengthenedCampaignExperienceCandidate
immediate_substantive_source: Ireland_Four_Regional_Campaign_Experience_Sheets_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithIntegratedRefinement
current_authority_interfaces:
  - Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
  - Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md
  - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
  - Ireland_AI_V2.1_Current_Authority_Refinement.md
  - Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1.md
  - Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
  - Ireland_Economy_Property_Treasury_Production_and_Trade_Authority_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md
  - Ua_Briain_Dynasty_V2.1_Current_Authority_Refinement.md
  - Ui_Conchobair_Dynasty_V2.1_Current_Authority_Refinement.md
owner_review: Pending
canonical_objectives_created: 0
canonical_dilemmas_created: 0
canonical_ids_created: 0
opening_bindings_created: 0
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
compile_validated: false
runtime_validated: false
playtest_validated: false
```

## 0A. Double-check result and refinement ledger

The V1 sheets are substantively retained. The double-check found no deletion-worthy material and no literal count defect. The main refinement need was to make the three directions per dynasty less likely to be read as universal, immediately selectable, or mutually exclusive campaign branches.

```yaml
preserved:
  - FourPlayableDynasticStarts
  - TwelveStrategicDirectionCandidates
  - TwentyStaticScenarioTests
  - AllMapNodeCorridorProviderSuccessionAIAndRecoverySections
refinements:
  - DirectionAvailabilityCommitmentAndResolutionBoundaryAdded
  - DirectionTradeoffAndWorldStateContractAdded
  - ObjectivePressureAndRecoveryCadenceAdded
  - CrossExperienceOpportunityAndConflictRulesStrengthened
  - AIEvaluationAndNonselectionRulesAdded
  - PlayerFacingPresentationAndCodexMinimumsAdded
  - AdditionalStaticValidationCasesAdded
removal_ledger: []
```

No direction, objective, dilemma, decision, actor, unit, node, corridor, or opening binding is promoted by this refinement.

## 1. Purpose and shared boundary

These sheets deepen the four Irish playable dynastic experiences without selecting unresolved settlements, routes, ports, local rulers, opening armies, exact pools, or canonical objectives. Each sheet defines the campaign's strategic personality, opening pressures, map dependencies, player directions, provider logic, military-access pattern, succession exposure, AI restraint, recovery structure, and victory-conversion problem.

Ireland remains one politically plural island with four distinct playable starts:

- Uí Ceinnselaig: Leinster-Dublin maritime kingship.
- Ua Briain: Munster civil war and provincial consolidation.
- Uí Conchobair: Connacht restoration and western accommodation.
- Uí Briúin Bréifne: frontier kingship and conditional expansion.

The two broader planning arcs are comparison tools only. The four dynasties are not merged into two factions, and they do not receive permanent region bonuses detached from geography, providers, finite pools, local cooperation, supply, offices, institutions, or valid campaign state.

## 2. Authority routing

```yaml
authority_routing:
  ExactOpeningFactsAndCharacters: IrelandOpeningStateOwner
  CanonicalIDsAndAliases: IrelandIDMigrationRegistryOwner
  DynastyIdentitySuccessionAndClaims: IndividualDynastyAndClaimsOwners
  ExactNodesRoutesPortsAndControl: IrelandStrategicGeographyOwner
  ProvidersPopulationAndFinitePools: RecruitmentPopulationMilitaryAndRealmOwners
  InstitutionalOfficesSanctuaryAndRecognition: EcclesiasticalGovernmentClaimsAndLawOwners
  DiplomacyWarPeaceHostagesAndTribute: IrelandDiplomacyOwner
  EconomyPropertyTreasuryProductionAndTrade: IrelandEconomyOwner
  RealmAIExecution: IrelandAIOwner
  CampaignExperienceQuestionsAndStaticRelationshipDesign: ThisDocument
conflict_rule: CurrentPrimaryOwnerControlsAndDiscrepanciesRemainVisible
```

These experience sheets explain how systems should combine. They do not overwrite exact current authorities or activate new content.

## 3. Shared Irish campaign grammar

```yaml
SharedIrishCampaignGrammar:
  RealmIdentity:
    - OnePoliticallyPluralIreland
    - FourDistinctPlayableDynasticStarts
    - LocalAndInstitutionalActorsRemainMaterial
  ControlTruth:
    - Claim
    - LegalOrCustomaryAuthority
    - PoliticalControl
    - MilitaryControl
    - AdministrativeReach
    - LocalCooperation
    - Access
    - RecruitmentAccess
    - SupplyAccess
  MilitaryTruth:
    - CommonIrishMilitaryFoundation
    - RegionalVariationThroughPlacesProvidersAndPools
    - ExistingPeopleUnitsVeteransAndObligationsPersist
    - ResearchAndDecisionsCreateNoPeopleEquipmentHorsesOfficersShipsCrewsOrPools
  GovernmentTruth:
    - BattleVictoryDoesNotAutomaticallyCreateGovernment
    - SubmissionClientageRecognitionAutonomyResistanceAndExileRemainPossible
    - OfficesInstitutionsAndLocalRulersRetainSeparateInterests
  CampaignTruth:
    - EveryStartHasAtLeastTwoMeaningfulDirections
    - RetreatRecoveryAndNonAnnexationOutcomesRemainValid
    - HistoricalDatesDoNotForceOutcomes
    - AIUsesTheSameAccessSupplyRecruitmentAndGovernmentTruthAsThePlayer
```

## 4. Shared objective and pressure vocabulary

The labels below are local planning language, not canonical objective IDs.

```yaml
ObjectiveKinds:
  Stabilize: ProtectGovernmentHouseholdSuccessionAndCoreCapacity
  Secure: ProtectOrReopenAPlaceRouteCrossingProviderOrInstitutionalRelationship
  Restore: RebuildRecognizedAuthorityWithoutAssumingAutomaticAnnexation
  Consolidate: ConvertMilitarySuccessIntoDurableGovernmentAndRecovery
  Negotiate: GainAccessRecognitionServiceOrSettlementThroughAgreement
  Intervene: EnterAnotherConflictWithADeclaredPurposeAndExitCondition
  Project: ExtendInfluenceBeyondTheCoreWhenCapacityExists
  Recover: RestorePoolsSupplyRoutesInstitutionsAndPoliticalCooperation
PressureKinds:
  Political
  Dynastic
  Military
  Geographic
  Institutional
  Economic
  Maritime
  Diplomatic
  Seasonal
```

## 4A. Direction availability, commitment, and resolution contract

The three directions in each sheet are strategic development candidates, not guaranteed opening buttons and not universal permanent forks. A Realm may pursue one as a primary emphasis, combine compatible elements through separate investments, redirect future emphasis, postpone commitment, or remain unresolved when world state and owner authority allow.

```yaml
RegionalDirectionCandidate:
  Visibility: HiddenForeshadowedOrVisible
  Eligibility: OwnerDefined
  Readiness:
    - GovernmentCapacity
    - DynasticContinuity
    - ProviderAndPoolCapacity
    - GeographyAndRouteAccess
    - SupplyAndRecovery
    - InstitutionalDiplomaticEconomicOrMaritimeInputsWhenRelevant
  ProvisionalSelection: NoResolvedEffect
  CommitmentReview:
    - Advantages
    - Tradeoffs
    - PreservedContent
    - MissingInputs
    - LegacyEffects
    - ResolutionBoundary
  Resolution: OwnerDefinedCampaignBoundary
  Redirection: ChangesFutureEmphasisWithoutErasingValidHistory
  Convergence: AllowedOnlyWhenRealmAuthorityAndWorldStateSupportIt
  Nonselection: Valid
```

A proposed direction may alter priorities, objectives, diplomatic posture, institutional investment, or future access. It does not create people, troops, officers, equipment, horses, ships, crews, pools, ports, institutions, loyalty, or government.

## 5. Uí Ceinnselaig regional experience sheet

### 5.1 Player-facing identity

A strong but exposed Leinster kingship must coordinate a provincial base, Dublin's distinct urban-maritime interests, inland pressure from Mide, dynastic continuity, and selective Irish Sea opportunity. The experience rewards coordination and controlled projection rather than automatic possession of every resource linked to Dublin.

```yaml
experience_key: IRL-EXP-01
planning_key_only: true
dynasty: UiCeinnselaig
heartland_system: LeinsterHeartland
critical_systems:
  - DublinUrbanMaritime
  - MideTara
critical_corridors:
  - IRL-C-01
  - IRL-C-02
conditional_corridor:
  - IRL-C-07
principal_campaign_question: CanLeinsterDublinAndDynasticContinuityBeCoordinatedWithoutUnsustainableMultiFrontCommitment
```

### 5.2 Opening pressure stack

```yaml
opening_pressures:
  Political:
    - ProvincialAuthorityDoesNotAutomaticallyControlDublinInterests
    - MidePressureComplicatesInlandSecurity
  Dynastic:
    - SharedLeaderAndSuccessionExposureCanDisruptSeveralSystemsAtOnce
  Military:
    - ForcesMayBePulledBetweenCorridorDefenseInlandOperationsAndCoastalNeeds
  Economic:
    - RevenueAndTradeOpportunityDependOnActualDublinCooperationAndAccess
  Maritime:
    - ShipsCrewsFinanceCommandSupplyWeatherAndExternalDestinationsRemainRequired
  Geographic:
    - IRL-C-01AndIRL-C-02CanCompeteForAttention
```

### 5.3 Meaningful strategic directions

#### Direction A: Leinster consolidation and central security

Prioritize the provincial base, inland approaches, Mide bargaining or pressure, reliable mustering, and succession resilience. Dublin remains important but cannot absorb the entire strategic plan.

#### Direction B: Dublin and Irish Sea coordination

Invest in the political relationship with Dublin, protect IRL-C-01, develop genuine port and maritime capability when material inputs exist, and use external communication or intervention selectively.

#### Direction C: Balanced kingship

Attempt to retain credible inland security and Dublin coordination simultaneously. This offers flexibility but risks dispersing scarce household, military, financial, and political capacity.

No direction erases existing units, providers, claims, offices, or relationships. Direction changes future emphasis and opportunity.

```yaml
direction_tradeoffs:
  LeinsterConsolidation:
    favors: [ProvincialSecurity, InlandMuster, MideReadiness, SuccessionResilience]
    costs_or_risks: [SlowerMaritimeDevelopment, ReducedExternalFlexibility]
  DublinIrishSeaCoordination:
    favors: [UrbanRelationship, RevenueOpportunity, Communication, ConditionalMaritimeProjection]
    costs_or_risks: [MaterialInputBurden, CorridorDependence, MultiFrontExposure]
  BalancedKingship:
    favors: [Flexibility, MultipleResponses]
    costs_or_risks: [DilutedInvestment, ReservePressure, SlowerSpecialization]
```

### 5.4 Opening objective candidates

```yaml
objective_candidates:
  - ProtectTheLeinsterGovernmentAnchor
  - KeepOrRestoreTheLeinsterDublinConnection
  - ClarifyTheWorkingRelationshipWithDublin
  - ContainNegotiateOrExploitMidePressure
  - PreserveDynasticContinuityAndReserveCapacity
  - EstablishMaritimeReadinessOnlyWhenMaterialInputsExist
```

Exact named places, timers, rewards, costs, and target states remain owner-controlled.

### 5.5 Map and node dependencies

| Dependency | Campaign function | Failure consequence | Recovery path |
|---|---|---|---|
| Leinster provincial anchor candidate | Government, muster, supply, recovery | Provincial strength becomes fragile or fragmented | Restore government, cooperation, providers, and routes |
| Dublin layered state | Revenue, office, urban politics, port interface | Maritime and urban opportunities become blocked or contested | Negotiate, secure access, restore capacity, or accept limited coordination |
| IRL-C-01 | Provincial-urban coordination | Reinforcement, revenue, messages, and relief become divided | Reopen, escort, negotiate, repair, or use approved alternatives |
| IRL-C-02 | Mide pressure and central access | Inland exposure, delayed intervention, disrupted mustering | Concentrate, negotiate, counter-control, or withdraw |
| IRL-C-07 | Conditional maritime projection | Isolation, failed embarkation, or lost external opportunity | Restore ships, crews, finance, cooperation, supply, and destination ownership |

### 5.6 Provider and military-access pattern

```yaml
provider_relationships:
  Core:
    - ExistingLeinsterHouseholdAndRegionalProviders
  UrbanAndPort:
    - DublinProvidersWhenPresentCooperativeAndAccessible
  Conditional:
    - HiredOrMaritimeProvidersWithValidContractsFinanceAndCapacity
regional_military_emphasis:
  - CorridorDefense
  - ProvincialMuster
  - UrbanOrPortSupportWhenValid
  - MissileAndGarrisonOpportunityWhenProvidersExist
  - SelectiveMaritimeContingentsWhenShipsCrewsAndAccessExist
must_not_create:
  - FreeFleet
  - FreePortCapacity
  - AutomaticDublinGarrison
  - AutomaticUrbanLoyalty
```

### 5.7 Succession and household exposure

The same ruling household may connect provincial, Dublin, diplomatic, and military responsibilities. Death, incapacity, minority, disputed succession, or political estrangement can therefore damage coordination without automatically deleting the Realm or its valid institutions. Successors inherit a world state, not a reset.

### 5.8 AI priorities and restraints

```yaml
ai_priorities:
  - PreserveLeinsterGovernment
  - ProtectOrRestoreIRL_C_01
  - EvaluateMideThreatBeforeExternalAdventure
  - MaintainReserveForSuccessionAndMultiFrontRisk
  - UseMaritimeOptionsOnlyWhenInputsAndPurposeExist
ai_restraints:
  - DoNotTreatDublinAsAutomaticPossession
  - DoNotCreateShipsCrewsOrPortCapacity
  - DoNotOpenMajorExternalWarWhileCoreCoordinationIsCollapsing
  - DoNotSacrificeAllHomeDefenseForOnePrestigeObjective
```

### 5.9 Victory conversion, failure, and recovery

Military victory becomes durable success only when government, local cooperation, Dublin relations, routes, providers, supply, and succession remain functional. A failed external intervention may leave debt, depleted pools, political distrust, or lost access while preserving the underlying Leinster Realm.

```yaml
victory_conversion_requires:
  - FunctionalGovernment
  - SecuredOrNegotiatedAccess
  - SurvivingProvidersAndPools
  - SustainableSupplyAndFinance
  - PoliticalSettlementWithAffectedActors
valid_failure_outcomes:
  - DublinRelationshipWeakensWithoutAutomaticSeparation
  - MidePressureRemainsUnresolved
  - MaritimeProgramStallsForMissingInputs
  - ExternalInfluenceLostButHomeRealmSurvives
recovery_routes:
  - RebuildCorridorSecurity
  - NegotiateUrbanOrCentralAccess
  - RestorePoolsFinanceAndSupply
  - RecenterOnLeinsterGovernment
```

## 6. Ua Briain regional experience sheet

### 6.1 Player-facing identity

A powerful Munster dynasty begins inside a contested provincial kingship. The campaign is not won by defeating one field army. The player must preserve a coalition, secure recognition, protect followers and patrons, manage rival musters, and convert battlefield success into an accepted and recoverable government.

```yaml
experience_key: IRL-EXP-02
planning_key_only: true
dynasty: UaBriain
heartland_system: MunsterCivilWar
critical_systems:
  - MunsterCivilWar
  - ShannonClonmacnoise
critical_corridors:
  - IRL-C-05
conditional_corridor:
  - IRL-C-06
principal_campaign_question: CanCivilWarVictoryBecomeRecognizedProvincialGovernmentWithoutBreakingTheCoalitionAndTheProvince
```

### 6.2 Opening pressure stack

```yaml
opening_pressures:
  Political:
    - ProvincialKingshipIsContested
    - RecognitionAndCoalitionSupportAreNotIdentical
  Dynastic:
    - RivalHouseholdsClaimantsAndSuccessorsCanPreserveTheConflict
  Military:
    - MultipleMustersAxesReliefRoutesAndWithdrawalOptionsExist
  Institutional:
    - AssembliesMediationPatronageAndRecognitionMayMatterWithoutOwningGovernment
  Economic:
    - WarDamagesRecoverySupplyAndPatronObligations
  External:
    - PatronsOrSupportCannotAppearWithoutAccessFinanceAndRelationshipTruth
```

### 6.3 Meaningful strategic directions

#### Direction A: Decisive provincial consolidation

Concentrate against rival power, secure key musters and relief routes, and pursue recognized provincial control. This may shorten the military struggle but risks devastation, exhausted pools, and hard resistance.

#### Direction B: Coalition and negotiated supremacy

Use clientage, recognition, safe conduct, office, patronage, and selective force to reduce the war's cost. This preserves more of Munster but may leave autonomous or rival interests intact.

#### Direction C: Wider leadership before complete consolidation

Exploit external opportunity or island-wide prestige while the Munster settlement remains incomplete. This offers influence but creates the strongest risk of coalition fragmentation and renewed civil war.

```yaml
direction_tradeoffs:
  DecisiveConsolidation:
    favors: [Concentration, FasterMilitaryDecision, StrongerDirectControlAttempt]
    costs_or_risks: [Devastation, PoolExhaustion, HardResistance, PatronStrain]
  NegotiatedSupremacy:
    favors: [PreservedCapacity, Recognition, Clientage, LayeredGovernment]
    costs_or_risks: [AutonomousInterestsPersist, SlowerDirectControl]
  WiderLeadershipEarly:
    favors: [ExternalInfluence, Prestige, CoalitionOpportunity]
    costs_or_risks: [RenewedCivilWar, FragmentedSupport, Overextension]
```

### 6.4 Opening objective candidates

```yaml
objective_candidates:
  - PreserveTheUaBriainGovernmentAndHousehold
  - SecureAtLeastTwoOperationalAxes
  - PreventRivalMustersFromIsolatingTheCore
  - WinRecognitionOrSettlementBeyondBattlefieldVictory
  - ProtectRecoverySupplyAndPatronRelationships
  - DecideWhenMunsterIsStableEnoughForExternalLeadership
```

### 6.5 Map and node dependencies

| Dependency | Campaign function | Failure consequence | Recovery path |
|---|---|---|---|
| Incumbent heartland anchor candidate | Government, muster, supply, defense | Loss of coordination and recognized continuity | Restore government, reserve, local cooperation, and route access |
| Claimant-support system | Rival agency, relief, safe conduct, negotiation | Conflict persists through distributed support | Isolate, negotiate, integrate, or accept bounded autonomy |
| Munster assembly/installation candidate | Recognition and coalition settlement | Military victory lacks shared political conversion | Patronage, mediation, installation, or negotiated recognition |
| IRL-C-05 | Multiple Munster axes | One force becomes stranded or coalition links break | Relief, alternate muster, safe conduct, consolidation |
| IRL-C-06 | Shannon approach and wider connection | Delayed aid, blocked movement, institutional friction | Alternate crossing, mediation, repair, controlled withdrawal |

### 6.6 Provider and military-access pattern

```yaml
provider_relationships:
  Core:
    - ExistingUaBriainHouseholdAndRegionalProviders
  Coalition:
    - AlliedOrClientContingentsWithValidRecognitionObligationAndRouteAccess
  RivalOrRecoverable:
    - ProvidersWhoseServiceDependsOnSettlementSubmissionOrReconciliation
regional_military_emphasis:
  - ProvincialMusters
  - HouseholdWarbands
  - SpearFormations
  - CoalitionContingents
  - ReliefAndRecoveryForces
must_not_create:
  - AutomaticCoalitionArmy
  - InfiniteCivilWarReplacementPools
  - RecognitionFromBattleVictoryAlone
```

### 6.7 Succession and household exposure

The civil war can outlive one claimant or ruler because households, followers, claims, patrons, and local support persist. A death or succession change may reopen bargaining, split a coalition, create a minor ruler, or shift recognition. The system should not script one required successor outcome.

### 6.8 AI priorities and restraints

```yaml
ai_priorities:
  - PreserveGovernmentAndCoreMuster
  - KeepMultipleOperationalAxesAvailable
  - ProtectCoalitionRelationshipsAndRecovery
  - SeekPoliticalConversionAfterMilitarySuccess
  - DelayExternalAmbitionWhenCivilWarCanReignite
ai_restraints:
  - DoNotAssumeOneBattleEndsTheCivilWar
  - DoNotAbandonEveryRouteToChaseTheRivalArmy
  - DoNotSpendAllFinitePoolsWithoutRecoveryCapacity
  - DoNotTreatAssemblyInstitutionOrPatronAsOwnedByOccupation
```

### 6.9 Victory conversion, failure, and recovery

```yaml
victory_conversion_requires:
  - RivalMilitaryCapacityReducedOrSettled
  - RecognitionOrWorkingSubmission
  - CoalitionObligationsManaged
  - GovernmentAndSupplyRestored
  - DevastatedAreasAndPoolsGivenRecoveryPath
valid_failure_outcomes:
  - PartialProvincialControl
  - RivalHouseholdSurvivesInClientageAutonomyExileOrResistance
  - CoalitionSplitsAfterExcessiveCost
  - ExternalPatronWithdraws
recovery_routes:
  - NegotiateSafeConductOrSettlement
  - RebuildMustersAndSupply
  - ReconcileProvidersAndPatrons
  - AcceptLayeredGovernmentInsteadOfImmediateTotalControl
```

## 7. Uí Conchobair regional experience sheet

### 7.1 Player-facing identity

A central Connacht kingship must restore wider authority across Western Connacht without reducing several local powers, routes, refuge networks, and coastal interests to one rebel block. The experience rewards actor-by-actor settlement, selective force, route choice, and preservation of the governing core.

```yaml
experience_key: IRL-EXP-03
planning_key_only: true
dynasty: UiConchobair
heartland_system: CentralConnacht
critical_systems:
  - WesternConnacht
  - BreifneFrontier
  - ShannonClonmacnoise
critical_corridors:
  - IRL-C-04
conditional_corridor:
  - IRL-C-06
principal_campaign_question: CanConnachtBeRestoredThroughLayeredGovernmentWithoutExhaustingTheDynastyInPermanentReconquest
```

### 7.2 Opening pressure stack

```yaml
opening_pressures:
  Political:
    - WesternConnachtContainsMultipleRelationshipsAndLocalInterests
    - OverkingshipDoesNotGuaranteeDirectGovernment
  Dynastic:
    - HouseholdAndSuccessionExposureCanUndermineAThinRestorationEffort
  Military:
    - ReliableAndDifficultAxesCreateDifferentRiskPatterns
  Geographic:
    - RefugeResistanceCoastalAccessAndSeasonalDifficultyMatter
  Frontier:
    - BreifneCanInterveneWhenTheCoreIsOverextended
  Institutional:
    - MediationSanctuaryAndRecognitionRemainSeparateFromMilitaryControl
```

### 7.3 Meaningful strategic directions

#### Direction A: Negotiated western settlement

Build clientage, recognition, local agreements, offices, hostages, and bounded autonomy. This preserves pools and encourages government conversion but accepts incomplete direct control.

#### Direction B: Armed restoration

Use concentrated force to secure routes, defeat resistant coalitions, and reassert overkingship. This can create faster territorial pressure but risks attrition, refuge-based resistance, and an exposed central government.

#### Direction C: Defensive central kingship

Protect the central base, contain Western Connacht, manage Bréifne, and postpone full restoration. This preserves the dynasty but allows competing powers and unresolved claims to persist.

```yaml
direction_tradeoffs:
  NegotiatedSettlement:
    favors: [PreservedPools, Clientage, LocalCooperation, GovernmentConversion]
    costs_or_risks: [IncompleteDirectControl, OngoingAutonomy]
  ArmedRestoration:
    favors: [FasterPressure, RouteSecurityAttempt, DecisiveMilitaryAction]
    costs_or_risks: [Attrition, RefugeResistance, ExposedCore, BreifneOpportunity]
  DefensiveCentralKingship:
    favors: [GovernmentContinuity, ReservePreservation, LowerImmediateRisk]
    costs_or_risks: [UnresolvedClaims, CompetingPowersPersist, SlowerRestoration]
```

### 7.4 Opening objective candidates

```yaml
objective_candidates:
  - PreserveTheCentralConnachtGovernmentAnchor
  - EstablishContactWithMultipleWesternActors
  - SecureAtLeastOneSustainableWesternAxis
  - PreventBreifneFromExploitingOverextension
  - ChooseCoercionAccommodationClientageOrContainmentPerActor
  - PreserveARefugeAndRecoveryRoute
```

### 7.5 Map and node dependencies

| Dependency | Campaign function | Failure consequence | Recovery path |
|---|---|---|---|
| Central Connacht anchor candidate | Government, reserve, muster, western launch | Restoration effort loses continuity | Recenter, restore supply, recover pools, reduce commitments |
| Western local-power network | Actor-by-actor government conversion | One false capital oversimplifies the campaign | Maintain several embedded or independent relationships |
| Inland western strongpoint candidate | Reliable but exposed access | Ambush, isolation, or supply disruption | Escort, secure cooperation, use alternative route |
| Coastal access candidate | Alternative contact, refuge, limited transport | Isolation or unsupported landing assumptions | Verify access, provider, supply, and maritime inputs |
| IRL-C-04 | Restoration, retreat, refuge, accommodation | Permanent attrition or blocked local contact | Negotiate, stage advances, alternate route, withdraw |
| IRL-C-06 | Wider east-west movement and institutional access | Delayed support and political friction | Alternate crossings, mediation, controlled timing |

### 7.6 Provider and military-access pattern

```yaml
provider_relationships:
  Core:
    - ExistingCentralConnachtHouseholdAndRegionalProviders
  WesternLocal:
    - SpecificProvidersUnlockedByAgreementSubmissionClientageOrValidCoerciveSettlement
  ConditionalCoastal:
    - CoastalOrMaritimeSupportOnlyWithActualAccessCapacityAndPeople
regional_military_emphasis:
  - TerrainCapableLightForces
  - LocalDefensiveBands
  - RouteDenialAndAmbush
  - ProtectedMusterAndReserve
  - SelectedHouseholdForceForDecisiveAction
must_not_create:
  - GenericWesternRebelArmy
  - AutomaticLocalRecruitmentAfterOccupation
  - FreeCoastalTransport
```

### 7.7 Succession and household exposure

A restoration campaign can fail if the central dynasty loses continuity while forces remain dispersed. Minority, disputed succession, household rivalry, or death may encourage local autonomy, Bréifne intervention, or renewed western resistance. Existing settlements, offices, providers, and client relationships persist according to their own state rather than disappearing.

### 7.8 AI priorities and restraints

```yaml
ai_priorities:
  - PreserveCentralGovernmentAndReserve
  - EvaluateEachWesternActorSeparately
  - MaintainRetreatAndRecoveryAccess
  - PreferSettlementWhenTotalReconquestWouldExhaustTheRealm
  - WatchBreifneWhileOperatingWest
ai_restraints:
  - DoNotTreatWesternConnachtAsOneTarget
  - DoNotUseEveryForceOnTheDifficultAxis
  - DoNotOccupyWithoutGovernmentConversionPlan
  - DoNotConfuseTerrainAdvantageWithGuaranteedVictory
```

### 7.9 Victory conversion, failure, and recovery

```yaml
victory_conversion_requires:
  - SustainableGovernmentRelationshipPerResolvedActor
  - SecuredOrNegotiatedRoutes
  - SurvivingCoreReserveAndSuccessionContinuity
  - ValidRecruitmentAndSupplyRelationships
  - DefinedTreatmentOfAutonomyClientageResistanceOrIntegration
valid_failure_outcomes:
  - WesternActorsRemainAutonomousOrResistant
  - CentralGovernmentSurvivesWithoutFullRestoration
  - BréifneGainsInfluenceWithoutAutomaticAnnexation
  - ALocalSettlementSucceedsWhileWiderRestorationStalls
recovery_routes:
  - ReduceWarAims
  - NegotiateWithIndividualActors
  - RestoreCorePoolsAndRoutes
  - UseRefugeWithdrawalAndSeasonalPause
```

## 8. Uí Briúin Bréifne regional experience sheet

### 8.1 Player-facing identity

A compact frontier kingship sits between larger political systems. Bréifne gains opportunities through timing, route knowledge, intervention, and reserve preservation, but cannot sustain every Connacht, Mide, or northern ambition simultaneously. The experience rewards credible exits and postwar government plans.

```yaml
experience_key: IRL-EXP-04
planning_key_only: true
dynasty: UiBriuinBreifne
heartland_system: BreifneFrontier
critical_systems:
  - MideTara
  - CentralConnacht
  - NorthernApproachInterface
critical_corridors:
  - IRL-C-03
conditional_corridor:
  - IRL-C-04
principal_campaign_question: CanACompactFrontierRealmExploitOpportunityWithoutSpendingTheHomeBaseAndLosingTheCapacityToWithdraw
```

### 8.2 Opening pressure stack

```yaml
opening_pressures:
  Political:
    - ClaimsAndInterventionsExceedDirectGovernmentCapacity
    - StrongerNeighborsCanReactToOverextension
  Military:
    - CompactFinitePoolsMustCoverHomeDefenseAndIntervention
  Geographic:
    - ReserveRoutesAndWithdrawalAreAsImportantAsForwardAccess
  Dynastic:
    - HouseholdLossesCanRemoveAHighShareOfAvailableLeadership
  Diplomatic:
    - RecognitionClientageAllianceAndLimitedWarMayOfferSaferGainsThanAnnexation
  Economic:
    - SustainedOccupationAndMultipleFrontsCanExceedSupplyAndRecovery
```

### 8.3 Meaningful strategic directions

#### Direction A: Secure frontier kingship

Strengthen the home base, reserves, warning routes, and local providers. Intervene only defensively or for narrow opportunities.

#### Direction B: Connacht intervention

Use dynastic and political opportunities to influence or contest Connacht while preserving withdrawal and a credible settlement plan. Claims do not automatically transfer geography or providers.

#### Direction C: Mide and central intervention

Engage the Mide-Tara balance through limited war, recognition, alliance, screening, or opportunistic pressure. Avoid converting central influence into an unsustainable occupation project.

```yaml
direction_tradeoffs:
  SecureFrontierKingship:
    favors: [HomeDefense, ReserveRecovery, WarningRoutes, SuccessionSecurity]
    costs_or_risks: [LowerExternalInfluence, MissedOpportunities]
  ConnachtIntervention:
    favors: [DynasticInfluence, ClaimsPressure, ConditionalClientage]
    costs_or_risks: [WesternAttrition, TwoFrontExposure, WithdrawalRisk]
  MideCentralIntervention:
    favors: [CentralInfluence, LimitedWar, RecognitionOrAllianceOpportunity]
    costs_or_risks: [Overextension, SupplyBurden, HomePoolDepletion]
```

### 8.4 Opening objective candidates

```yaml
objective_candidates:
  - SecureTheBreifneGovernmentAnchor
  - PreserveReserveAndRetreatRoutes
  - MaintainObservationTowardConnachtAndMide
  - ChooseOnePrimaryInterventionDirection
  - DefineAnExitAndPostwarGovernmentPlanBeforeCommitment
  - KeepEnoughPoolsForHomeDefenseAndRecovery
```

### 8.5 Map and node dependencies

| Dependency | Campaign function | Failure consequence | Recovery path |
|---|---|---|---|
| Bréifne anchor candidate | Government, reserve, succession, muster | Compact Realm loses continuity and replacement capacity | Withdraw, recover pools, restore local cooperation and routes |
| Reserve/retreat junction candidate | Reinforcement and controlled withdrawal | Intervention force becomes trapped or home defense collapses | Reopen route, shorten front, negotiate passage, disengage |
| IRL-C-03 | Mide screening, limited war, intervention | Isolation, overextension, or frontier exposure | Recognition settlement, controlled retreat, route restoration |
| IRL-C-04 interface | Connacht opportunity and risk | Two-front exposure or exhausted reserve | Reduce aims, withdraw, settle with local actors |
| Northern approach interface | Warning and external pressure | Surprise, divided forces, or false expansion assumptions | Maintain observation, diplomacy, reserve, and bounded access |

### 8.6 Provider and military-access pattern

```yaml
provider_relationships:
  Core:
    - ExistingBreifneHouseholdAndFrontierProviders
  Intervention:
    - AlliedClientOrLocalProvidersOnlyWhenRelationshipAndAccessAreValid
  Recovery:
    - HomeProvidersAndPoolsMustRemainAvailableForReplenishment
regional_military_emphasis:
  - FrontierSpearmen
  - ScoutsAndObservation
  - AmbushAndRouteDenial
  - CompactRapidInterventionForces
  - ReservesAndRearGuards
must_not_create:
  - InfiniteFrontierLevy
  - AutomaticConnachtOrMideProviders
  - FreePostConquestGovernment
```

### 8.7 Succession and household exposure

Because the Realm is compact, losses among household leaders, officers, and qualified retainers have large consequences. Succession instability may force withdrawal or negotiated settlement even after military success. Expansion cannot create new governing personnel automatically.

### 8.8 AI priorities and restraints

```yaml
ai_priorities:
  - PreserveHomeAnchorReserveAndRetreat
  - WatchConnachtMideAndNorthernInterfaces
  - ChooseOnePrimaryCommitment
  - PreferLimitedWarRecognitionClientageOrSettlementWhenCapacityIsLow
  - WithdrawBeforeHomeDefenseBecomesNonviable
ai_restraints:
  - DoNotFightMajorWarsInSeveralDirectionsWithoutExceptionalReadiness
  - DoNotConvertClaimsIntoAutomaticTerritorialControl
  - DoNotConsumeAllHomePoolsForPrestige
  - DoNotContinueOccupationWithoutSupplyAndGovernmentPlan
```

### 8.9 Victory conversion, failure, and recovery

```yaml
victory_conversion_requires:
  - HomeBaseAndSuccessionRemainFunctional
  - ReserveAndWithdrawalRoutesRemainCredible
  - ExternalGainHasRecognitionClientageAllianceOrGovernmentPath
  - SupplyAndRecoveryCanSupportTheNewCommitment
valid_failure_outcomes:
  - WithdrawalWithRealmIntact
  - InfluenceWithoutTerritorialGovernment
  - LostClaimWithoutDestroyedDynasty
  - TemporaryClientageOrAllianceInsteadOfAnnexation
recovery_routes:
  - ShortenTheFront
  - RestoreHomePoolsAndLeadership
  - NegotiateRecognitionOrSafeConduct
  - AbandonUnsustainableExternalCommitment
```

## 9. Cross-experience comparison

| Experience | Primary fantasy | Strongest opening advantage | Defining constraint | Best nonconquest tool | Characteristic failure |
|---|---|---|---|---|---|
| Uí Ceinnselaig | Coordinate provincial and maritime kingship | Functioning Leinster base with Dublin opportunity | Multi-front coordination and succession exposure | Urban agreement, diplomacy, corridor security | Leinster and Dublin become strategically disconnected |
| Ua Briain | Win and govern a provincial civil war | Strong provincial ambition and coalition potential | Recognition, rival households, recovery, patron obligations | Settlement, installation, safe conduct, clientage | Battlefield victory fails to become government |
| Uí Conchobair | Restore Connacht through layered settlement | Central government and multiple restoration options | Multi-actor western resistance and overextension | Accommodation, clientage, actor-specific settlement | Endless reconquest exhausts the governing core |
| Uí Briúin Bréifne | Survive and rise through limited frontier intervention | Defensible compact base and strategic flexibility | Small pools and too many opportunities | Limited war, recognition, alliance, controlled withdrawal | External ambition consumes the home Realm |

## 9A. Shared pressure, opportunity, and recovery cadence

Regional experiences should remain dynamic rather than permanently locked into opening crises.

```yaml
RegionalCampaignCadenceCandidate:
  Observe:
    - GovernmentAndSuccession
    - ProvidersPoolsAndRecovery
    - RouteAndNodeState
    - LocalCooperationAndResistance
    - InstitutionalDiplomaticEconomicAndMaritimeInputs
  Surface:
    - OnePrimaryPressure
    - SupportingPressures
    - AtLeastOneRecoveryOrSettlementPath
  Offer:
    - Objective
    - Negotiation
    - MilitaryOperation
    - InstitutionalAction
    - DelayWithdrawalOrNonselectionWhenValid
  Resolve:
    - ImmediateEffects
    - ProgressiveEffects
    - ConditionalEffects
    - LegacyEffects
  Reassess:
    - AfterStrategicTurn
    - AfterSuccessionOrGovernmentChange
    - AfterMajorBattleOrOccupation
    - AfterRouteProviderInstitutionOrDiplomaticChange
```

The cadence is a design candidate, not a runtime schedule. Historical time remains +21 months per strategic turn, biological time +7 months, and the campaign season advances one ordered step. Those clocks do not independently force regional outcomes.

## 10. Island-wide interaction rules

```yaml
island_wide_rules:
  - UíCeinnselaigPressureOnMideCanCreateBréifneOrMunsterOpportunityWithoutScriptedAlliance
  - MunsterCivilWarCanInviteExternalSupportWithoutCreatingFreeArmiesOrAccess
  - ConnachtRestorationCanTriggerBréifneInterventionWithoutTransferringClaimsOrControl
  - MideTaraCanInfluenceAllFourExperiencesWithoutBecomingMandatoryPlayableFaction
  - ShannonClonmacnoiseCanAffectMovementMediationAndRecognitionWithoutOwningPoliticalOutcomes
  - DublinCanAlterTradeDiplomacyClaimantMovementAndMaritimeAccessWithoutBecomingOrdinaryLeinsterProperty
  - LocalAndInstitutionalActorsCanNegotiateResistSubmitServeOrSeekRefugeWithoutAllBecomingFullFactions
```

## 11. Shared player-facing campaign sheet template

```yaml
RegionalCampaignSheetCandidate:
  Identity:
    - DynastyAndHeartland
    - OneSentenceCampaignFantasy
    - PrincipalCampaignQuestion
  Opening:
    - PoliticalPressure
    - DynasticPressure
    - MilitaryPressure
    - GeographicPressure
    - InstitutionalEconomicMaritimeOrDiplomaticPressure
  Directions:
    - AtLeastTwoMeaningfulStrategicDirections
    - TradeoffsAndPreservedContent
  Objectives:
    - Stabilize
    - Secure
    - RestoreOrConsolidate
    - NegotiateOrIntervene
    - Recover
  MapDependencies:
    - Nodes
    - Corridors
    - DenialConsequences
    - RecoveryPaths
  MilitaryAccess:
    - CoreProviders
    - ConditionalProviders
    - PoolAndMaterialConstraints
  Dynasty:
    - SuccessionExposure
    - HouseholdContinuity
    - ClaimsAndGovernmentConversion
  AI:
    - Priorities
    - Restraints
    - ValidDelayWithdrawalOrNonselection
  Outcomes:
    - VictoryConversion
    - PartialSuccess
    - Failure
    - Recovery
```

## 11A. Shared AI evaluation and valid restraint

```yaml
RegionalExperienceAIEvaluationCandidate:
  - GovernmentSurvival
  - SuccessionContinuity
  - HomeDefense
  - ProviderAndPoolReadiness
  - RouteAccessAndRetreat
  - SupplyAndRecovery
  - PoliticalConversionFeasibility
  - InstitutionalDiplomaticEconomicAndMaritimeInputs
  - OpportunityCost
  - FailureAndLegacyRisk
valid_ai_outcomes:
  - CommitToOneDirection
  - PursueCompatibleLimitedActionsAcrossDirections
  - DelayCommitment
  - WithdrawOrReduceWarAims
  - Negotiate
  - SelectNeitherWhenUnready
```

Exact weights, thresholds, timing, probabilities, and runtime ownership remain deferred.

## 11B. Player-facing presentation and Campaign Codex minimum

```yaml
RegionalExperienceOverviewMinimum:
  - CampaignIdentity
  - PrincipalCampaignQuestion
  - CurrentPrimaryAndSupportingPressures
  - VisibleMapDependencies
  - ProviderPoolAndMaterialConstraints
  - StrategicDirectionsAndTradeoffs
  - PreservedContent
  - RecoveryAndNonconquestOptions
  - BlockedInputs
  - SuccessionAndLegacyWarnings
  - OpenCodexAction
CodexMinimum:
  - FullDirectionTradeoffs
  - NodeAndCorridorRelationships
  - ProviderAndRecruitmentTruth
  - GovernmentConversionRules
  - PartialSuccessFailureRecoveryAndLegacy
  - TermsAndMechanicsGlossary
```

Material tradeoffs cannot be hidden only in the Codex. Keyboard and controller navigation, accessible confirmation, and non-color warnings are required for a later prototype.

## 12. Static scenario tests

| ID | Scenario | Required result |
|---|---|---|
| IRL-EXP-T01 | Uí Ceinnselaig controls Leinster but lacks Dublin cooperation | Provincial base persists; urban-maritime benefits remain conditional |
| IRL-EXP-T02 | Uí Ceinnselaig secures Dublin but IRL-C-01 is unsafe | Dublin connection exists but reinforcement and inland coordination remain impaired |
| IRL-EXP-T03 | Uí Ceinnselaig chooses maritime direction without ships or crews | Maritime effects remain blocked |
| IRL-EXP-T04 | Ua Briain wins a major battle | Rival government, recognition, providers, and recovery remain unresolved until separately converted |
| IRL-EXP-T05 | Ua Briain loses one operational axis | The civil war continues through other valid routes or settlement options |
| IRL-EXP-T06 | Ua Briain coalition fractures after overextension | Surviving government and relationships persist; no automatic faction deletion |
| IRL-EXP-T07 | Uí Conchobair secures one Western Connacht actor | Other western relationships remain independent |
| IRL-EXP-T08 | Uí Conchobair suffers attrition on the difficult axis | AI and player can withdraw, negotiate, or use another route |
| IRL-EXP-T09 | Uí Conchobair occupies a center without settlement | Military control does not equal integrated government or recruitment access |
| IRL-EXP-T10 | Uí Briúin Bréifne wins abroad but loses reserve route | External success becomes strategically dangerous and may require withdrawal |
| IRL-EXP-T11 | Uí Briúin Bréifne holds a claim in Connacht | Claim creates no automatic geography, control, or provider access |
| IRL-EXP-T12 | Bréifne AI lacks capacity for expansion | AI may delay, defend, negotiate, or choose limited war |
| IRL-EXP-T13 | Tara is occupied by any dynasty | Occupation creates no automatic High Kingship or universal recognition |
| IRL-EXP-T14 | Clonmacnoise is militarily controlled | Institution, sanctuary, archives, and mediation remain separately owned states |
| IRL-EXP-T15 | Dublin-Irish Sea external interface lacks destination owner | No route, fleet, army, or trade flow activates |
| IRL-EXP-T16 | A ruler dies during an unresolved regional campaign | People, units, providers, claims, relationships, and state persist under succession rules |
| IRL-EXP-T17 | One dynasty takes a regional anchor | Connected nodes, providers, institutions, and local actors do not transfer automatically |
| IRL-EXP-T18 | Historical date is reached without supporting world state | No forced regional outcome occurs |
| IRL-EXP-T19 | Decision or research authorizes regional military development | Capability may become eligible; people, equipment, horses, officers, ships, and pools are not created |
| IRL-EXP-T20 | Player opens the regional experience overview | Major pressures, tradeoffs, blocked inputs, and recovery options are visible without color-only communication |
| IRL-EXP-T21 | Player provisionally selects a regional direction and cancels before resolution | No direction resolves and no material input is created |
| IRL-EXP-T22 | World state invalidates readiness after commitment but before resolution | Owning authority resolves cancellation, failure, delay, or supersession without silent reward |
| IRL-EXP-T23 | AI is unready for every direction | AI may select neither and prioritize survival or recovery |
| IRL-EXP-T24 | Player redirects future emphasis | Existing units, providers, institutions, investments, obligations, and legacy effects persist |
| IRL-EXP-T25 | Compatible limited actions draw from more than one direction | Shared resources and opportunity costs remain enforced; no free stacking |
| IRL-EXP-T26 | Experience overview is navigated by keyboard or controller | All material comparison and warning information remains reachable |

## 13. Implementation and content boundary

```yaml
this_document_may:
  - DefineStaticExperienceRelationships
  - ProposeObjectiveAndDirectionCategories
  - IdentifyMapSystemAndCorridorDependencies
  - SpecifyAIRestraintsAndValidationCases
this_document_must_not:
  - SelectExactOpeningSettlements
  - CreateUnnamedHistoricalPeople
  - CreateOpeningArmiesOrPools
  - GrantPortsShipsCrewsOrCapacity
  - CreateCanonicalObjectiveEventDilemmaOrDecisionIDs
  - MutateOpeningStateRegistryRuntimeOrUnreal
  - ClaimCompileRuntimeSaveLoadOrPlaytestValidation
```

## 14. Current status and next handoff

```yaml
status: StrengthenedCompleteForStaticRegionalExperienceReview
regional_experience_sheets: 4
playable_dynasties_preserved: 4
strategic_directions_per_experience: 3
static_scenario_tests: 26
exact_objectives_created: 0
exact_nodes_promoted: 0
exact_corridors_promoted: 0
exact_providers_bound: 0
opening_bindings_created: 0
registry_rows_created: 0
runtime_mutations: 0
unreal_mutations: 0
refinement_findings:
  - DirectionLifecycleAndNonselectionClarified
  - PerDynastyTradeoffLedgersAdded
  - DynamicCampaignCadenceAdded
  - SharedAIEvaluationAdded
  - PlayerPresentationAndCodexMinimumsAdded
  - StaticScenarioCoverageExpanded
next_recommended_deliverable: Ireland_Local_Power_and_Regional_Recruitment_Relationship_Map_V1
```

The next deliverable should map provider and local-power relationships across the four experiences, nodes, and corridors. It should distinguish shared Irish units, regional providers, local contingents, hired service, institutional protectors, conditional access, clientage, submission, autonomy, exile, and resistance without fabricating opening actors or pools.

## 15. Manifest and stable footer

```yaml
files_created:
  - Ireland_Four_Regional_Campaign_Experience_Sheets_V1_1_Strengthened.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstStructuralContentConsistencyAuthorityBoundaryAndScenarioReasoningOnly
owner_review: Pending
immediate_source_preserved: true
removal_ledger: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_mutated: false
registry_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```
