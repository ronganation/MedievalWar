# North Africa and Iberia Campaign Development, Regional Military Access, and Faction Progression Authority V1

## 0. Current authority control

```yaml
document_id: authority.theater.north-africa-iberia.dynamic-campaign-progression.v1
stable_document_id: CampaignTheater.NorthAfricaIberia.DynamicCampaignProgression
filename: North_Africa_and_Iberia_Campaign_Development_Regional_Military_Access_and_Faction_Progression_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-26
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
primary_theater: North Africa
external_theater_interface: Iberia
placement_candidate: Project_Bible/Theaters/North Africa/01_Theater_Authorities
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_theater_readme: North_Africa_Theater_README_and_Current_Authority_Index_V1.md
shared_islamic_reference: Islamic_Religious_Juristic_and_Institutional_Authority_V1.md
shared_campaign_call_reference: Islamic_Campaign_Call_Volunteer_Mobilization_and_Faction_Unit_Expression_Integration_Authority_V1_1.md
first_realm_consumers:
  - Almoravids
  - Hammadids
  - ZiridsOfIfriqiya
external_consumers:
  - IberianTaifas
  - IberianChristianRealms
future_conditional_consumer: AlmohadMovementOrRealm
status: ReviewOnlyStaticTheaterIntegrationAuthorityCandidateOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Core design promise

The opening state establishes a historically grounded starting world. It does not dictate the eventual winner, map, alliance system, regional population distribution, roster, successor Realm, or dominant power.

```text
Historical opening pressure
!= hard-coded historical outcome

Territorial conquest
!= population ownership
!= institutional survival
!= regional military access

Shared religion
!= political loyalty
!= common strategic interest
!= automatic military service

Era progression
!= automatic roster replacement
!= automatic faction succession
```

Human and AI decisions, battles, diplomacy, succession, occupation, population continuity, institutional survival, trade, public order, religious and political reception, migration, recovery, and rival emergence determine which later paths become possible.

The same 1062 opening should support materially different western-Mediterranean worlds across campaigns without resolving the future through arbitrary path rolls or guaranteed scripts.

## 2. Scope and ownership

```yaml
this_authority_owns:
  - TheaterSpecificDynamicCampaignDevelopmentContract
  - NorthAfricaIberiaRegionalAccessCausality
  - FactionCoreRegionalSourceControllerSeparation
  - TheaterPathStateVocabulary
  - RealmConsumerRequirements
  - CrossRealmMilitaryAccessAndClosureRules
  - TheaterSpecificAlmohadEmergenceInterface
  - HumanAndAIParityRequirements
  - CampaignVariabilityAcceptanceFixtures
this_authority_does_not_own:
  - CanonicalPopulationCounts
  - PersonIdentityLifecycleOrLocation
  - SettlementOrRegionOwnershipState
  - DiplomacyAgreementWarPeaceOrVassalageState
  - ReligiousTruthOrJuristicOutcome
  - EconomyPropertyTreasuryOrProductionState
  - PublicOrderOccupationResistanceOrRebellionState
  - UnitProfilesRecruitmentPoolsOrFormationInstances
  - AlmohadRealmCreation
  - RegistryIdentity
  - OpeningStateBindings
  - RuntimeOrUnrealImplementation
```

This authority consumes owner-valid observations and produces typed eligibility, pressure, path, and explanation outputs. It does not replace shared Historical Emergence, diplomacy, population, public-order, economy, religion, progression, or recruitment frameworks.

## 3. Faction core, regional source, controller, and service

```yaml
identity_layers:
  faction_core: PersistentPoliticalMilitaryIdentityAndRealmInstitutions
  regional_source: PeopleCommunitiesInstitutionsEquipmentTraditionsAndOwnersRootedInPlaceOrNetwork
  current_controller: PowerExercisingRecognizedContestedOrOccupyingAuthority
  service_relationship: LegalPoliticalDiplomaticContractualCommunalOrOtherOwnerValidParticipationRoute
```

A controller does not automatically absorb a regional source. A regional source can survive controller change. A faction can lose territory while veterans, military households, institutions, claims, exiles, or service relationships persist. A regional family may serve different controllers over time without duplicating finite people and equipment or becoming one universal faction card.

## 4. Causal campaign-development flow

```text
Opening identities, pressures, geography, populations, institutions, and relationships
-> human and AI priorities
-> diplomacy, intervention, warfare, trade, movement, succession, and internal policy
-> battle, siege, occupation, protection, betrayal, relief, defeat, and recovery
-> changes in control, trust, legitimacy, access, population presence, institutions, and capacity
-> new, deepened, narrowed, suspended, or closed political and military relationships
-> faction-specific and region-specific development
-> visible consequences for roster, economy, diplomacy, public order, information, and emergence
```

Randomness may vary uncertainty, timing, initiative, or contested outcomes where an owner permits seeded uncertainty. Randomness may not create people, grant unsupported recruitment, guarantee an emergent faction, or replace strategic causality.

## 5. Opening priorities and changing goals

The opening state may assign historically and strategically grounded pressures, interests, fears, claims, threats, relationships, and opportunity assessments. These are weighted starting tendencies, not mandatory objectives.

```yaml
opening_priority_classes:
  - DefendCorePopulationAndPoliticalCenter
  - SecureRoutesWaterPortsMarketsAndFortresses
  - ManageRivalsAlliesVassalsAndClaimants
  - PreserveOrExpandReligiousPoliticalLegitimacy
  - RespondToExternalThreatOrInvitation
  - RecoverClaimedOrStrategicTerritory
  - PreventEncirclementOrRegionalDominance
  - ExploitOpponentWeakness
  - PreserveMilitarySourcesAndInstitutions
priority_characteristics:
  visible_when_known: true
  weighted_for_ai: true
  immutable: false
  perfect_information: false
  hard_scripted_sequence: false
```

Priorities may strengthen, weaken, reverse, or be abandoned as the campaign changes.

## 6. Theater path states

The Theater does not choose one permanent branch at the start. Path states arise, coexist, compete, deepen, reverse, and collapse.

```yaml
path_states:
  - NorthAfricanConsolidation
  - MaghrebiMultipolarBalance
  - AlmoravidWesternDominance
  - HammadidCentralDominance
  - ZiridIfriqiyanRecoveryOrDominance
  - CrossStraitIntervention
  - TaifaIndependenceAndCompetition
  - TaifaNorthAfricanProjection
  - ChristianIberianExpansion
  - IslamicIberianRecoveryOrConsolidation
  - CrossFaithAllianceOrContractNetwork
  - RegionalFragmentation
  - AlmohadReformCurrent
  - AlmohadOrganizedMovement
  - AlmohadPoliticalMilitaryChallenge
  - AlmohadRealmCandidate
  - NoSingleDominantPower
```

These states explain world development. They do not create owners, factions, wars, people, or units.

## 7. Required causal inputs

```yaml
input_families:
  geography_and_control:
    - RegionSettlementFortressPortRouteAndCrossingState
    - OccupationControlContestAndAccess
  population_and_community:
    - PresenceContinuityMigrationDisplacementAndReturn
    - HouseholdMilitaryInstitutionalAndLaborClaims
  diplomacy_and_politics:
    - AllianceVassalageTributeContractProtectionInvitationAndHostility
    - SuccessionClaimRecognitionDefectionAndSettlement
  institutions_and_capacity:
    - GovernmentMilitaryReligiousLegalEconomicAndUrbanInstitutions
    - OfficersVeteransTrainingWorkshopsStoresAnimalsTransportAndSupply
  legitimacy_and_reception:
    - RulerConductReligiousPoliticalJuristicCommunalAndRegionalReception
  war_and_battle:
    - VictoryDefeatSiegeReliefOccupationCasualtyCaptureAndRecovery
  economy_and_routes:
    - TreasuryProductionMarketsTradePortsCaravansWaterAndProvisioning
  information:
    - KnowledgeDelayRumorIntelligenceDeceptionAndPublicity
  historical_emergence:
    - WorldStateThresholdsLeadershipNetworksSupportAndOpposition
```

Territorial victory may open a possibility while population flight, institutional collapse, resistance, missing officers, or hostile reception still blocks recruitment and integration.

## 8. Population and community continuity

Population is not a faction-owned manpower bar. Communities have location, relationships, institutions, obligations, competing needs, knowledge, willingness, and recovery limits.

```text
Population presence
!= universal military eligibility

Military eligibility
!= current availability

Current availability
!= equipped formation

Cultural identification
!= political obedience

Religious affiliation
!= agreement on ruler, war, or service
```

Controller change may produce continuity, accommodation, resistance, flight, displacement, return, collaboration, negotiated service, local defense, or refusal of distant service. Exact outcomes belong to population, public-order, diplomacy, law, economy, and Realm owners.

## 9. Regional military-access ladder

```yaml
regional_access_states:
  - NoRecognizedAccess
  - ContactOnly
  - InformationAndTradeContact
  - AdHocGuidesEscortsOrLocalDefense
  - ContractOrAlliedDetachmentAccess
  - VassalTributaryOrProtectedContribution
  - LimitedRegionalRecruitment
  - IntegratedButRegionallyOwnedService
  - MatureRegionalMilitaryPartnership
  - RecruitmentNarrowing
  - ReplacementOnly
  - Suspended
  - ClosedToNewFormation
  - VeteranOrCadrePersistenceOnly
  - ReopenedUnderNewRelationship
```

Progression through these states is not linear. A faction may skip, reverse, remain limited, or lose access.

## 10. Valid and invalid access routes

```yaml
valid_access_routes:
  - DirectRuleWithLocalCooperation
  - NegotiatedIntegration
  - Alliance
  - VassalageOrTributaryRelationship
  - ProtectionOrReliefAgreement
  - InvitationOrInterventionAgreement
  - ContractService
  - HouseholdOrRetainerService
  - ConfederationalOrCommunityObligation
  - DefectionWithOwnerValidatedTransition
  - RefugeeExileOrMigrantService
  - RestoredRegionalAuthority
  - SuccessorOrPostCollapseSettlement
invalid_shortcuts:
  - TerritorialConquestAlone
  - SharedReligionAlone
  - SharedCultureLabelAlone
  - BuildingConstructionAlone
  - ResearchUnlockAlone
  - EraOrTurnCountAlone
  - FactionRankAlone
  - ExpectedHistoricalOutcomeAlone
```

Coercive service, forced movement, enslavement, hostage relationships, and other harmful historical systems require separate historical, legal, population, and owner treatment. They cannot become cheap or race-based recruitment pools.

## 11. Regional access transaction

```yaml
regional_access_evaluation:
  requesting_controller_ref: required
  regional_source_ref: required
  control_and_access_refs: required
  service_relationship_ref: required
  population_and_community_refs: required
  source_owner_and_authority_refs: required
  political_and_religious_reception_refs: required_where_applicable
  institution_and_capacity_refs: required
  eligible_people_and_leader_refs: required
  equipment_animal_supply_and_transport_refs: required
  mission_scope_and_command_refs: required
  local_defense_and_competing_claims: required
  recovery_return_and_persistence_refs: required
  strongest_blocker: required_if_not_available
```

A successful transaction grants only the supported access and capacity. It does not transfer ownership of the source to the controller.

## 12. North African political outcomes

### 12.1 Almoravid-centered development

A surviving Almoravid power may deepen its Sanhaja-led core, integrate Maghrebi urban capabilities, cultivate Atlas, route, coastal, Saharan, household, contract, and other valid relationships, and potentially enter Iberian politics. Its later roster comes from campaign outcomes, not automatic Almohad inheritance.

### 12.2 Hammadid-centered development

A successful Hammadid Realm may consolidate central Maghrebi cities, fortresses, routes, and regional sources; project west, east, south, or coastward; contest Almoravid or Zirid influence; and build a distinct later military identity. Dominance does not turn neighboring populations into generic Hammadid pools.

### 12.3 Zirid-centered development

A successful Zirid Realm may preserve or recover Ifriqiyan coastal, urban, dynastic, regional, and maritime capability; contest Hammadid, external, or emergent powers; and develop through its own authorities. Zirid success need not reproduce historical decline.

### 12.4 Multipolar North Africa

No Realm is required to dominate. Multipolarity can sustain shifting alliances, frontier enclaves, overlapping tribute and protection, contract service, contested routes, local balancing, changing controllers, and repeated access openings and closures.

## 13. Iberian outcomes

### 13.1 Taifa survival and competition

Taifas may remain independent, ally, compete, pay tribute, invite intervention, hire external service, resist intervention, or seek influence south of the Strait. Historical annexation is possible, not mandatory.

### 13.2 North African intervention

A North African power may intervene through current conditions as relief, alliance, protection, contract, expedition, occupation, vassalage, annexation, or another valid relationship. Initial cooperation does not guarantee integration.

### 13.3 Christian expansion

Christian Iberian factions may capture or dominate portions of Iberia. Islamic populations and institutions may narrow, relocate, negotiate, resist, persist, or recover according to controlling systems. North African powers may respond through war, diplomacy, refugee reception, contract service, religious mobilization, or withdrawal.

### 13.4 Taifa projection into North Africa

A Taifa may gain African access through ports, alliance, contract, vassalage, intervention, migration, political settlement, or conquest with cooperation. It receives source-valid expressions, not an African Realm's entire roster.

## 14. Cross-Strait integration

```yaml
cross_strait_requirements_may_include:
  - PortsLandingPointsShipsAndTransport
  - SeaControlOrSafeConduct
  - SupplyFinanceAndReturnCapacity
  - DiplomaticInvitationOrWarAuthority
  - InformationAndRouteKnowledge
  - LocalReceptionAndRegionalPartners
  - ReliefOccupationOrIntegrationPlan
  - LossReplacementAndRecoveryCapacity
```

Success can deepen cultural, commercial, institutional, and military exchange. Failure can sever access, strand formations, weaken allies, cause movement, damage legitimacy, or elevate rivals.

## 15. Faction and regional unit expression

```yaml
faction_expression_requires:
  - ControllerQualifiedInternalIdentity
  - RegionalSourceIdentity
  - CurrentServiceRelationship
  - DistinctVisualMaterialAndCommandExpression
  - CampaignAccessAndOpportunityCost
  - BattleRoleAndCounterplay
  - PersistenceRecoveryAndClosure
same_display_name_permitted: true
same_complete_profile_by_default: false
recolor_only_difference_sufficient: false
```

Familiar unit categories may appear across factions, while appearance, standards, language, voice, formation behavior, equipment, recruitment, service, and consequence remain faction- and source-specific.

## 16. Almoravid campaign paths

```yaml
almoravid_paths:
  africa_only_continuity:
    description: DevelopmentWithoutMeaningfulIberianAccess
    complete_later_roster_required: true
  limited_iberian_intervention:
    description: ExpeditionAllianceProtectionOrContractWithoutDeepIntegration
  regional_iberian_partnership:
    description: SustainedTaifaOrRegionalCooperationWithLimitedAccess
  integrated_cross_strait_power:
    description: DeepButSourceOwnedNorthAfricanAndAndalusiDevelopment
  failed_iberian_expansion:
    description: LossWithdrawalOrBlockedIntegrationWithConsequences
  political_fragmentation:
    description: ConfederationalOrRegionalFractureWithoutAutomaticExtinction
  survival_under_pressure:
    description: NarrowedRealmWithVeteranInstitutionalAndRegionalContinuity
  successor_contest:
    description: AlmoravidContinuationAlongsideAlmohadChallenge
```

No path is permanently selected by one decision.

## 17. Hammadid and Zirid paths

The Hammadid and Zirid packages consume the same Theater logic through their own authorities. Each may consolidate internally, compete for influence, project toward neighboring regions, cultivate routes and ports, establish contracts or vassal relationships, exploit rival weakness, resist or accommodate an Almohad current, and survive into later periods without forced historical defeat. Specific strengths, populations, institutions, and roster outcomes remain Realm-owned.

## 18. Almohad historical-emergence interface

The Almohads are a conditional emergence path, not a date unlock, mandatory civil war, Almoravid upgrade, or guaranteed victor.

```text
Regional pressures and grievances
+ supported reform current
+ leadership and knowledge network
+ community and validated Masmuda or other relationships
+ communication and organization
+ political and military opportunity
= possible Almohad movement development
```

```yaml
almohad_states:
  - NoViableCurrent
  - ReformIdeasOrLocalCurrent
  - RecognizedLeadershipAndSupportNetwork
  - OrganizedMovement
  - RegionalPoliticalChallenge
  - MilitaryChallenge
  - IndependentPower
  - RealmCandidate
  - EstablishedRealm
  - FragmentedSuppressedIntegratedOrDefeated
```

An Almohad movement may fail, remain local, be accommodated, ally, fragment, challenge a power other than the Almoravids, emerge after Almoravid collapse, or become powerful without reproducing the historical map. An established Almohad Realm owns its Masmuda and High Atlas core and must develop broader access through actual relationships.

## 19. Collapse, succession, and controller transition

Realm defeat does not automatically erase populations, institutions, veterans, military households, claims, or identity.

```yaml
post_defeat_outcomes_may_include:
  - RealmExtinctionWithRegionalContinuity
  - ExileOrRefugeePoliticalIdentity
  - VassalOrTributaryContinuation
  - DynasticOrFactionRestorationPath
  - RegionalSuccessorAuthority
  - VeteranAndHouseholdServiceUnderNewController
  - MilitaryEnclave
  - DefectionOrNegotiatedTransfer
  - ResistanceRebellionOrInsurgency
  - InstitutionalAccommodation
  - PopulationFlightDisplacementOrReturn
```

No universal conquered-faction roster transfer is allowed.

## 20. Human and AI parity

```yaml
ai_requirements:
  - EvaluatePrioritiesFromKnownInformation
  - CompareWarDiplomacyContractProtectionAndWithdrawal
  - PreserveCoreAndRegionalSourcesWhenValuable
  - RespectPopulationInstitutionSupplyAndRecoveryLimits
  - ExploitObservedOpponentErrors
  - AdaptAfterBattleSiegeDiplomaticAndSuccessionOutcomes
  - ConsiderLongTermAccessAndOpportunityCost
  - ExplainMajorVisiblePathChanges
ai_prohibitions:
  - FreeRegionalRecruitment
  - PerfectInformation
  - GuaranteedHistoricalConquest
  - AutomaticAlmohadSuccess
  - AutomaticTaifaCollapse
  - InfiniteCrossStraitTransport
  - IgnoringPopulationInstitutionOrRecoveryLoss
```

AI variation should emerge from goals, information, capabilities, relationships, risks, and campaign outcomes, not arbitrary path selection.

## 21. Battle and campaign feedback

Battles return casualties, captures, leaders, standards, equipment, morale, reputation, territorial control, relief, occupation, route access, and political interpretation to the campaign. Campaign state shapes battle through forces, readiness, supply, terrain knowledge, allies, objectives, and reinforcements.

A human or AI tactical mistake may change Theater development when strategically meaningful. One battle does not automatically rewrite every relationship, but decisive or repeated outcomes can alter alliances, confidence, legitimacy, intervention, emergence, and access.

## 22. Player explanation

```yaml
player_visible_explanations:
  - CurrentStrategicPressure
  - AvailableAndBlockedRegionalRelationships
  - PopulationInstitutionAndCapacityRequirements
  - StrongestAccessBlocker
  - WhyAUnitFamilyIsAvailableNarrowingOrClosed
  - WhyAnAllyVassalOrCommunityCooperatesOrRefuses
  - KnownEmergencePressureWithoutPerfectHiddenKnowledge
  - ConsequencesOfBattleDiplomacyOccupationAndPolicy
  - RecoveryOrReopeningConditionsWhereKnown
```

The campaign should feel like a changing historical briefing, not a hidden randomizer or fixed screenplay.

## 23. Variability and determinism

```yaml
valid_variability_sources:
  - DifferentHumanAndAIDecisions
  - DifferentKnowledgeAndInformationTiming
  - DifferentBattleAndSiegeOutcomes
  - DifferentDiplomaticRelationships
  - DifferentSuccessionAndCharacterOutcomes
  - DifferentPopulationInstitutionAndEconomicSurvival
  - DifferentReligiousPoliticalAndCommunityReception
  - SeededOwnerAuthorizedUncertainty
invalid_variability_sources:
  - UnsupportedFactionBonus
  - UnexplainedUnitUnlock
  - UnseededArbitraryRealmSpawn
  - IgnoringCausalRequirements
  - HistoricalWinnerOverride
```

## 24. Acceptance fixtures

1. **Africa-only Almoravids:** no meaningful Iberian access, yet a complete competitive later path exists through valid African development.
2. **Almoravid-Taifa partnership:** limited aid and regional access develop while the Taifa remains distinct; success or betrayal can deepen or close the relationship.
3. **Almoravid Iberian power:** durable cooperation and control broaden the roster without making Andalusi sources generic faction property.
4. **Christian-dominant Iberia:** Taifas collapse, survive, migrate, become vassals, or seek aid; sources respond through existing systems rather than disappearing automatically.
5. **Taifa projection south:** a Taifa gains specific African access without inheriting the complete Almoravid, Hammadid, or Zirid roster.
6. **Hammadid dominance:** Hammadids become the leading Maghrebi power while neighboring sources cooperate, resist, relocate, or narrow according to relationships.
7. **Zirid recovery:** Zirids survive and expand through coastal, urban, maritime, and regional capability rather than forced decline.
8. **Multipolar balance:** no power dominates; alliances, contracts, tribute, and limited access remain fluid.
9. **Failed Almohad emergence:** a reform current remains local, fragments, is accommodated, or disappears.
10. **Different Almohad success:** an Almohad power rises without reproducing the historical map or necessarily replacing the Almoravids.
11. **Remote-player variability:** a player controlling Norway can encounter materially different North Africa and Iberia configurations in separate campaigns, each causally explainable.

## 25. Realm consumer contract

```yaml
realm_consumer_requires:
  - OpeningFactionCoreAndProtectedIdentity
  - RegionalSourcesAndNonownedNeighbors
  - StrategicPrioritiesAndPressureInputs
  - ExpansionDiplomacyAndIntegrationRoutes
  - PopulationInstitutionAndCapacityDependencies
  - RegionalMilitaryAccessStates
  - ClosureRecoveryAndVeteranPersistence
  - RivalSuccessorAndEmergenceInterfaces
  - HomeRegionCompleteDevelopmentPath
  - ExternalTheaterAccessPath
  - HumanAndAIUse
  - PlayerFacingExplanation
  - AcceptanceFixtures
```

The first recommended consumer is the Almoravid campaign-path reconciliation. Hammadid and Zirid consumers should be integrated in place when those packages are next substantively opened.

## 26. Controlled sequence

```yaml
sequence:
  1:
    artifact: North_Africa_and_Iberia_Campaign_Development_Regional_Military_Access_and_Faction_Progression_Authority_V1.md
    purpose: EstablishTheaterSpecificDynamicCampaignFlow
    status: CreatedStaticCandidate
  2:
    artifact: Almoravid_High_Era_Campaign_Path_Regional_Access_and_Alternative_Development_Reconciliation_V1.md
    purpose: ApplyTheaterFlowToAlmoravidDevelopment
    status: Next
  3:
    artifact: NorthAfricaIberiaComparatorDisposition
    purpose: Sort1212AndOtherComparatorIdeasThroughCampaignPathOwnership
    status: HeldUntilAlmoravidConsumerCloses
  4:
    artifact: HammadidAndZiridInPlaceConsumerIntegration
    status: HeldUntilSubstantivePackageWork
  5:
    artifact: TaifaAndIberiaInterfaceIntegration
    status: HeldForExistingIberianAuthorities
  6:
    artifact: TheaterREADMEAndCurrentAuthorityIndexUpdate
    status: HeldForBoundedIndexPass
  7:
    artifact: RegistryOpeningPayloadImporterRuntimeAndUnrealPromotion
    status: NotAuthorized
```

## 27. Validation, placement, and manifest

```yaml
validation:
  historical_outcome_hard_coded: false
  almoravid_victory_guaranteed: false
  almohad_emergence_guaranteed: false
  taifa_collapse_guaranteed: false
  christian_reconquista_guaranteed: false
  hammadid_or_zirid_decline_guaranteed: false
  africa_only_almoravid_path_required: true
  taifa_projection_into_north_africa_supported: true
  multipolar_outcome_supported: true
  faction_core_and_regional_source_separated: true
  territorial_control_equals_recruitment: false
  shared_religion_equals_loyalty: false
  human_ai_parity_required: true
  causal_variability_required: true
  arbitrary_path_roll_rejected: true
  people_created: 0
  realms_created: 0
  units_created: 0
  stable_ids_allocated: 0
  registry_mutations: 0
  opening_state_mutations: 0
  schema_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  unreal_mutations: 0
  compile_validation: NotRun
  runtime_validation: NotRun
  save_load_validation: NotRun
  migration_validation: NotRun
  replay_validation: NotRun
  performance_validation: NotRun
placement:
  recommended_destination: Project_Bible/Theaters/North Africa/01_Theater_Authorities
  duplicate_copy_in_iberia: false
  duplicate_copy_in_realm_packages: false
  later_index_update: North_Africa_Theater_README_and_Current_Authority_Index_V1.md
manifest:
  files_created:
    - North_Africa_and_Iberia_Campaign_Development_Regional_Military_Access_and_Faction_Progression_Authority_V1.md
  files_modified: []
  files_deleted: []
  immediate_next_file: Almoravid_High_Era_Campaign_Path_Regional_Access_and_Alternative_Development_Reconciliation_V1.md
```

## 28. Stable footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
PrimaryTheater: North Africa
ExternalTheaterInterface: Iberia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: ReviewOnlyStaticTheaterIntegrationAuthorityCandidateOwnerReviewRequired
ImmediateNextFile: Almoravid_High_Era_Campaign_Path_Regional_Access_and_Alternative_Development_Reconciliation_V1.md
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
SchemaMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of North Africa and Iberia Campaign Development, Regional Military Access, and Faction Progression Authority V1.**
