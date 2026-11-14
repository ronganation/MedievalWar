# Teutonic Order Historical Emergence, Protected Host, Territorialization, and Emergent Faction Reconsideration Authority V1

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.institution.teutonic-order.emergent-faction-reconsideration.v1
stable_document_id: MedievalWar.TeutonicOrder.EmergentFactionReconsideration
file_name: Teutonic_Order_Historical_Emergence_Protected_Host_Territorialization_and_Emergent_Faction_Reconsideration_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-10-17
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_scope: SharedTeutonicOrderInstitutionAndConditionalPolity
owning_realm: NoneAtOpening
authoring_theater: Germania
canonical_scope: CrossTheaterInstitutionToConditionalEmergentPolityAuthority
document_type:
  - StrategicReconsiderationAuthority
  - HistoricalEmergenceAndFactionizationGate
  - ProtectedHostAndTerritorializationModel
  - HolyOrderCampaignAccessAuthority
status: ReviewOnlyStrongStrategicReconsiderationNotOpeningBound
owner_review: Pending
scenario_opening: 1062-01-01
opening_order_available: false
opening_order_faction: false
opening_order_units: []
automatic_historical_emergence: false
automatic_Prussian_state: false
stable_order_id: Unresolved
stable_faction_id: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This authority reopens the strategic classification of the Teutonic Order before additional unit proliferation. The Order remains a later-emerging institution first, but it may become a protected host, territorial military lordship, or fully playable emergent Order-state when actual land, fortresses, population, revenue, administration, recognition, and military control support that transition.

## 1. Reconsidered Strong Verdict

**The Teutonic Order should not be forced to remain only a unit provider. It should use a staged institution-to-polity model capable of producing an autonomous emergent faction, while allowing many campaigns to stop earlier at hospital brotherhood, recognized military order, hosted commandery network, attached contingent, or nonterritorial frontier mission.**

The key distinction is not whether the Order has several unit cards. The key distinction is whether it possesses a sovereign or quasi-sovereign territorial base capable of supporting diplomacy, government, recruitment, settlement control, taxation, garrisons, succession of leadership, and independent war.

```yaml
strategic_verdict: StagedInstitutionToConditionalEmergentFaction
unit_work_disposition: PauseAfterCurrentMountedProfilesAndCollisionReview
next_immediate_gate: EmergenceFactionizationAndHostSettlementAuthority
FootSergeant_full_profile: DeferredPendingFactionizationDecision
crossbow_profile: DeferredPendingFactionizationAndSourceDecision
institutional_presence_without_faction: Supported
emergent_faction_without_historical_Prussia: SupportedIfEquivalentCausalGatesPass
guaranteed_emergence: false
guaranteed_territorialization: false
```

## 2. Why the Earlier Model Was Too Narrow

The existing institution authority correctly prevented churches, donations, houses, and dates from manufacturing units. The mature Knight-Brother and Sergeant-Brother cards also correctly established finite institutional forces. The weak point was sequence: continuing directly into Foot Sergeants and crossbow candidates risked constructing a faction-sized roster before deciding whether the Order itself can become a campaign actor.

The correct order is now:

1. preserve the completed institutional and mounted-unit work;
2. define how the Order emerges historically but dynamically;
3. define how a ruler hosts, funds, grants land to, restricts, expels, or fights the Order;
4. define when hosted presence becomes protected enclave or territorial lordship;
5. define when that lordship qualifies as an emergent faction;
6. only then determine which additional units belong to the institution, the territorial state, local subjects, allied crusaders, or mercenary markets.

## 3. Historical Anchor and Counterfactual Freedom

The historical Order began as a German hospital brotherhood at Acre during the Third Crusade and was militarized in 1198. It later held land in Hungary, was invited into Prussia, acquired a durable territorial base there, absorbed or succeeded part of the Baltic military-order landscape, and developed a monastic territorial state. These facts anchor the model but do not script one required route.

```yaml
historical_anchor_chain:
  - HospitalBrotherhood
  - FormalReligiousRecognition
  - AuthorizedMilitarization
  - TransregionalPatronageAndProperty
  - HostedFrontierService
  - LandFortressAndJurisdictionGrant
  - DurableConquestSettlementAndAdministration
  - TerritorialOrderState
counterfactual_rules:
  exact_date_required: false
  Acre_origin_required_in_every_campaign: false
  Hungary_stage_required: false
  Prussia_destination_required: false
  Baltic_target_required: false
  state_formation_required: false
  equivalent_causal_chain_required: true
```

## 4. Strategic State Ladder

```yaml
strategic_states:
  S0_Unavailable:
    description: NoTeutonicInstitutionExists
  S1_PrecursorBrotherhood:
    description: HospitalCarePilgrimOrCrusaderSupportCommunity
  S2_RecognizedReligiousInstitution:
    description: RuleLeadershipMembershipAndRecognitionWithoutFieldArmy
  S3_MilitarizedOrder:
    description: AuthorizedFiniteMilitaryServiceWithoutTerritorialSovereignty
  S4_TransregionalOrderNetwork:
    description: HousesPropertyPatronsTransfersAndMissionAccessAcrossTheaters
  S5_ProtectedHostedPresence:
    description: RealmGrantsSiteRightsProtectionAndBoundedServiceWithoutSovereignty
  S6_FrontierMilitaryLordship:
    description: OrderControlsFortressLandRouteOrDistrictUnderDefinedGrantOrContestedAuthority
  S7_TerritorializingOrder:
    description: MultipleSitesPopulationRevenueAdministrationAndContinuingConquestOrSettlement
  S8_EmergentOrderState:
    description: IndependentOrQuasiIndependentFactionWithMapControlGovernmentDiplomacyAndRoster
  S9_ReformedVassalizedMergedSecularizedOrSuppressed:
    description: LaterOutcomePreservingHistoricalConsequences
```

Progress is neither automatic nor irreversible. An Order may lose recognition, sites, military capacity, sovereignty, or mission legitimacy and fall back to an earlier state.

## 5. Institution, Protected Host, and Faction Are Different Things

### Institution

The institution owns rule, membership, leadership, vows, houses, Order property, mission, transfers, and canonical Order formations. It can exist without map sovereignty.

### Protected host

A host Realm allows an Order house, hospital, fortress custody, settlement quarter, estate, or bounded frontier command. The host retains sovereignty unless the grant explicitly transfers jurisdiction. Host and Order can cooperate, dispute terms, or break the relationship.

### Emergent faction

An emergent Order-state controls territory and population, maintains administration and revenue, conducts diplomacy and war, appoints territorial officers, fields composite armies, and survives beyond one patron's temporary permission.

```yaml
classification_firewall:
  House: NotFaction
  Commandery: NotFaction
  FortressCustody: NotSovereigntyByDefault
  LandGrant: NotAutomaticIndependence
  FieldContingent: NotRealm
  SeveralUnitCards: NotProofOfFaction
  TerritorialAdministrationAndMapControl: RequiredForFactionization
```

## 6. Host-Ruler Decisions

A ruler should face meaningful decisions before the Order becomes recruitable or territorial.

```yaml
host_decisions:
  PermitHospitalOrHouse:
    benefits: [CareLodgingContactsPietyRouteSupport]
    risks: [JurisdictionDisputePropertyImmunityForeignInstitutionalInfluence]
  GrantEstateOrRevenue:
    benefits: [InstitutionalCapacityAssemblyRecovery]
    risks: [PermanentPropertyClaimReducedDirectRevenue]
  EntrustFortress:
    benefits: [FrontierDefenseProfessionalGarrisonReliefBase]
    risks: [CustodyDisputeAutonomyEntrenchment]
  GrantSettlementOrDistrict:
    benefits: [ColonizationDefenseRevenueAndAdministrationCapacity]
    risks: [LossOfDirectControlSubjectConflictOrderTerritorialization]
  InviteFrontierWar:
    benefits: [MilitaryOrderMissionExternalVolunteersFortifiedExpansion]
    risks: [EscalationDisplacementAtrocityPoliticalBacklashIndependentAmbition]
  RestrictPrivileges:
    benefits: [PreserveSovereigntyRevenueAndLaw]
    risks: [OrderRefusalDeparturePapalOrPatronConflict]
  ExpelOrSeize:
    benefits: [RecoverSitesAndRevenue]
    risks: [WarSanctionClaimsResistanceAndCrossTheaterConsequences]
```

A dynastic player may find a grant useful because land entrusted to the Order can be removed from ordinary inheritance competition, but the grant must not function as a consequence-free disinheritance button. Property, claims, family anger, ecclesiastical standing, patron expectations, and the possibility of an entrenched autonomous Order must remain visible.

## 7. Land, Settlement, Fortress, and Inheritance Transfer Model

```yaml
grants:
  RevocableHospitalLicense:
    sovereignty_transfer: false
    inheritance_removal: false
  EstateGrant:
    sovereignty_transfer: false
    inheritance_effect: PropertyLeavesOrdinaryDynasticControlSubjectToLawAndGrantTerms
  FortressCustody:
    sovereignty_transfer: falseByDefault
    military_control: Bounded
  SettlementQuarterOrTownPrivilege:
    sovereignty_transfer: conditional
    jurisdiction: SharedOrExemptByTerms
  FrontierDistrictGrant:
    sovereignty_transfer: conditionalAndHighRisk
    factionization_pressure: High
  ConqueredTerritoryRecognition:
    sovereignty_transfer: PotentiallyYesAfterSeparateRecognitionGate
```

The system needs an executed grant record, not a generic building unlock. The record should identify donor, receiver, property, jurisdiction, revenue, military obligations, succession or reversion terms, fortification rights, settlement rights, dispute forum, and revocation conditions.

## 8. Emergence Pressures

The Order may emerge when a valid religious-care or crusading environment combines with German-facing patrons, leadership, members, resources, and recognition. Militarization then requires a genuine security or frontier mission.

```yaml
emergence_pressures:
  - SustainedPilgrimCrusaderOrReligiousCareNeed
  - GermanSpeakingPatronsMembersOrInstitutionalSponsors
  - RecognizableLeadershipAndRule
  - EcclesiasticalRecognition
  - MaterialSupportAndProperty
  - MilitaryNeedConsistentWithMission
  - AvailableMembersLeadersHorsesWeaponsAndTraining
  - PoliticalSpaceNotAlreadyOccupiedByAnEquivalentInstitution
blockers:
  - NoDistinctMission
  - NoRecognition
  - NoSustainableMembership
  - NoMaterialBase
  - MilitarizationRejected
  - RivalInstitutionAbsorbsTheRole
  - HostRealmOpposesAutonomy
  - CatastrophicDefeatOrSuppression
```

## 9. Frontier Invitation and Threat Evaluation

The historical pattern of invitation must be preserved as a general mechanic rather than tied only to one named enemy. Poland, Hungary, a Scandinavian ruler, a Baltic Christian polity, a frontier bishop, the Papacy, or another eligible sponsor may request Order service when local capacity cannot secure a frontier.

```yaml
frontier_invitation_inputs:
  - BorderThreatSeverity
  - ReligiousAndPoliticalMissionFit
  - HostMilitaryWeaknessOrOverextension
  - FortressSettlementAndRouteValue
  - PapalImperialOrRegionalSupport
  - AvailableLandRevenueAndLegalTerms
  - OrderCapacityAndCompetingCommitments
  - ExpectedResistanceAndLongTermSustainability
possible_threat_contexts:
  - PaganBalticPolity
  - SteppeOrNomadicIncursion
  - MongolSuccessorPressure
  - RivalChristianFrontierPower
  - RebellionAndRouteCollapse
  - CrusaderStateEmergency
religion_alone_sufficient: false
```

The Order can also fight Orthodox Christian powers or Catholic rulers when territorial, political, alliance, or mission conflicts develop. The campaign must not rely on a simplistic pagan-only target list.

## 10. Mongol and Horde Interface

The Teutonic Order does not need to wait for Mongols historically, but a major Mongol or successor incursion can create frontier-defense pressure, refugee movement, papal appeals, alliance requests, fortress investment, and opportunities for Order expansion.

```yaml
horde_interface:
  MongolArrivalCreatesOrderAutomatically: false
  MongolPressureMayIncrease:
    - FrontierMissionDemand
    - FortressCustodyOffers
    - PapalAndImperialSupport
    - RefugeeAndSettlementPressure
    - TemporaryCrossFaithCoalitions
  OrderCanExploitCrisisForTerritory: true
  HostCanRegretGrantAfterThreatPasses: true
  separate_horde_framework_required: true
```

The eventual horde system should support migration, displaced polities, moving military concentrations, temporary encampments, raiding depth, tributary pressure, and settlement transitions. This authority only defines the Teutonic interface and does not build the general horde framework prematurely.

## 11. Territorialization Gate

```yaml
territorialization_requires:
  - ExistingRecognizedAndMilitarizedOrder
  - ExactLandFortressSettlementOrDistrictControl
  - DurableLegalClaimGrantConquestOrRecognizedCustody
  - ResidentPopulationAndSubjectRelationships
  - SustainableRevenueFoodSupplyAndMilitaryStores
  - AdministrativeOfficersRecordsAndJustice
  - FortificationAndRouteNetwork
  - FieldAndGarrisonForcesWithoutDoubleCounting
  - ExternalRecognitionOrManageableContestation
  - CapacityToSurvivePatronWithdrawal
not_sufficient:
  - OneHouse
  - OneUnit
  - OneFortressWithoutPeopleAndRevenue
  - PapalApprovalAlone
  - ImperialApprovalAlone
  - VictoriousCrusadeAlone
  - FamousHistoricalDate
```

## 12. Emergent Faction Gate

The Order becomes a full campaign faction only when territorialization produces a durable political actor.

```yaml
factionization_requires:
  - TerritorializationGatePassed
  - MapOwnedOrContestedTerritory
  - CapitalOrCentralAdministrativeSeat
  - IndependentOrQuasiIndependentDiplomaticAgency
  - TerritorialTreasuryRevenueAndExpenditure
  - GovernmentAndLeadershipSuccession
  - PopulationLawPropertyAndSettlementAdministration
  - CompositeMilitaryRecruitmentAndRecovery
  - WarPeaceAllianceAndVassalageInterfaces
  - PlayerAndAIObjectivesDistinctFromHostRealm
possible_faction_status:
  - IndependentOrderState
  - PapalOrImperialProtectedOrderState
  - VassalOrderState
  - FrontierMarchWithOrderGovernment
  - ContestedOrderTerritory
  - TemporaryCrusaderAdministrationPendingSettlement
```

## 13. Player-Control Models

```yaml
player_control_models:
  PatronRelationship:
    description: RealmPlayerNegotiatesWithAutonomousOrderInstitution
  AttachedContingent:
    description: PlayerCommandsMissionBoundUnitsWithoutOwningOrder
  ProtectedHost:
    description: PlayerGrantsSitesAndReceivesBenefitsWhileOrderRemainsDistinct
  EmergentFactionSwitch:
    description: CampaignOptionAllowsPlayerToContinueAsNewOrderStateWhenFactionizationPasses
  SeparateStartDateFaction:
    description: LaterScenarioBeginsWithAlreadyEstablishedOrderState
  ConqueredTerritoryAccess:
    description: RealmHoldingFormerOrActiveOrderInfrastructureMayGainRelationshipsLocalUnitsOrClaimsButNotAutomaticOrderMembership
```

A player who founds or enables the Order should not automatically own the future faction. An optional faction-switch event can be offered when the Order-state emerges, similar in spirit to choosing a new political perspective, but refusal should leave the Order AI-controlled.

## 14. Later Start Dates

Later campaign starts may present the Teutonic Order as an existing institution or territorial faction when the selected historical date supports that state. Those starts should load the appropriate land, houses, government, roster, claims, enemies, patrons, and internal pressures rather than replaying the full emergence chain.

```yaml
later_start_rules:
  state_loaded_from_date_specific_authority: true
  early_emergence_chain_replayed: false
  historical_state_frozen_against_future_change: false
  player_may_select_Order_if_playable: conditional
  alternate_history_before_start: scenario_design_decision
```

## 15. Crusader-State and Jerusalem Analogy

The Kingdom of Jerusalem and other crusader polities should use a related but distinct emergence model. A crusading Realm that captures territory may establish, support, dominate, or transfer land to a crusader state. The conquering player may gain access to local crusader recruitment, pilgrim flows, military-order contingents, settler forces, and Levantine regional units without turning every institution into ordinary Realm property.

```yaml
crusader_state_principles:
  conqueror_owns_every_order: false
  conquered_holy_land_unlocks_all_units: false
  local_state_and_institution_relationships_required: true
  later_start_can_begin_with_existing_crusader_state: true
  unique_recruitment_may_include:
    - SettledCrusaderFamilies
    - PilgrimAndCrusadeArrivals
    - LocalChristianAndRegionalForces
    - MilitaryOrderContingents
    - RealmAndMercenaryExpeditionaryForces
  population_and_source_ownership_preserved: true
```

This is a shared architectural lesson, not authority to create the Jerusalem package here.

## 16. Roster Ownership After Factionization

An emergent Teutonic faction should use a composite roster rather than multiplying professed brethren.

```yaml
emergent_roster_layers:
  CanonicalOrderCore:
    - TeutonicKnightBrothers
    - TeutonicSergeantBrothers
    - OnlyOtherOrderCardsThatPassDistinctSourceAndRoleTests
  TerritorialOrderForces:
    - ExactGarrisonAndAdministrativeMilitaryPersonnel
    - OrderStateHouseholdAndOfficerForcesWhereSupported
  RegionalSubjectsAndSettlers:
    - LocallyOwnedUnitsWithRelationshipAndPopulationSources
  AlliedAndCrusadingForces:
    - TemporaryExternalContingents
  Mercenaries:
    - TheaterMarketUnitsUnderContract
  HostOrVassalForces:
    - SeparatePoliticalOwnership
```

Knight-Brothers remain mounted heavy shock by default. Sergeant-Brothers remain mounted practical service cavalry under the completed profile. Dismounted states remain deployment expressions unless a new permanent source passes its gate.

## 17. Unit-Sequence Reconsideration

```yaml
completed_and_retained:
  - TeutonicKnightBrothersV1_2MatureUnitProfile
  - TeutonicSergeantBrothersV1_1MatureUnitProfile
  - TeutonicFootAndGarrisonFormationCollisionReviewV1
paused:
  - TeutonicOrderFootSergeantsFullProfile
  - TeutonicCrossbowAdmission
reason_for_pause: DetermineWhetherAdditionalForcesBelongToCanonicalOrderCoreOrEmergentTerritorialFaction
next_work:
  - TeutonicOrderEmergenceFactionizationAndHostGrantAuthority
  - EmergentOrderStateGovernmentPopulationEconomyAndRosterBoundary
```

The Foot Sergeant admission is not deleted. It is held as a valid candidate pending determination of whether the people are canonical transregional Order personnel or territorial Order-state forces tied to commanderies and governed land.

## 18. Host Benefits and Costs

```yaml
host_benefits:
  - FrontierDefense
  - ProfessionalContingentAccess
  - PilgrimHospitalAndRouteSupport
  - FortressAndSettlementDevelopment
  - PapalOrImperialStandingWhereApplicable
  - RefugeeSettlementAndEconomicDevelopmentWhereSupported
host_costs:
  - LostDirectRevenueOrLand
  - JurisdictionAndImmunityDisputes
  - ReducedDynasticControl
  - EntrenchedForeignOrAutonomousInstitution
  - DiplomaticConflictWithNeighborsAndSubjects
  - RiskOfPermanentTerritorialSeparation
  - OrderMissionRefusalOrRecall
```

## 19. Order-State Government Direction

A factionized Order needs a government unlike ordinary hereditary monarchy.

```yaml
order_state_government:
  supreme_office: ElectiveOrChapterControlledOrderLeadershipPendingExactChronology
  hereditary_succession: falseByDefault
  leadership_selection: RuleChapterOfficeAndPoliticalInfluence
  territorial_offices: CommandersTreasurersMarshalsCastellansAndAdministratorsPendingExactResearch
  law_sources: OrderRulePapalPrivilegesImperialOrRoyalGrantsLocalLawTownPrivilegesAndConquestSettlement
  internal_interests:
    - ProfessedKnightBrotherLeadership
    - SergeantAndServiceLayers
    - ClericalAndHospitalMission
    - CommanderiesAndProvincialNetworks
    - TownsSettlersMerchantsAndSubjects
    - ExternalPatronsPopeEmpireAndHostRulers
```

Exact offices cannot be back-projected into first emergence. Government depth scales with territorial state development.

## 20. Diplomacy and Conflict

The Order may serve one ruler, receive protection from another, own property across several Realms, fight on a frontier, dispute a bishop, resist revocation, or become a threat to its original patron.

```yaml
diplomatic_relationships:
  - Papacy
  - HolyRomanImperialAuthority
  - HostRealmsAndDonors
  - PolandAndMasovianPowers
  - Hungary
  - BalticAndLithuanianPowers
  - LivonianAndOtherMilitaryOrders
  - RusAndOrthodoxPowers
  - ScandinavianRealms
  - CrusaderStatesAndEasternMediterraneanPowers
  - TownsMerchantsSettlersAndSubjectCommunities
possible_conflicts:
  - GrantInterpretation
  - FortressCustody
  - JurisdictionAndTaxation
  - MissionRefusal
  - TerritorialExpansion
  - ConversionAndSettlementPolicy
  - TradeRouteAndPortControl
  - SuccessionLeadershipAndRecognition
  - SuppressionExpulsionOrSecularization
```

## 21. AI Doctrine

```yaml
Order_AI:
  priorities:
    - PreserveInstitutionAndRecognition
    - BuildSustainableMembershipPropertyAndMissionCapacity
    - AcceptMissionsThatAdvancePurposeWithoutFatalOverextension
    - SeekDurableFrontierBaseWhenConditionsAreFavorable
    - ProtectHousesRoutesPopulationAndFortresses
    - AvoidFactionizationWithoutAdministrativeAndMilitaryDepth
    - ExploitHostWeaknessOnlyWhenPoliticalAndMaterialRiskIsAcceptable
Host_AI:
  priorities:
    - UseOrderForRealStrategicNeed
    - PriceLongTermAutonomyAgainstImmediateDefense
    - GrantOnlyTermsItCanAcceptOrEnforce
    - ReassessOrderAfterThreatChanges
    - AvoidFreeLandDonationsWithoutPoliticalPurpose
  failure_modes:
    - GrantingCriticalTerritoryForMinorThreat
    - TryingToSeizeEntrenchedOrderWithoutPreparation
    - TreatingOrderAsInfiniteRecruitmentBuilding
```

## 22. Player UI and Decision Readability

The Order panel should show current institutional state, recognition, mission, patrons, houses, grants, property, membership layers, military capacity, current commitments, host obligations, autonomy pressure, territorialization readiness, and factionization blockers.

The host Realm panel should show the benefit and cost of each grant, current legal terms, reversion rights, military service owed, Order autonomy, local subject reaction, and the risk that a protected presence becomes a territorial polity.

## 23. Event and Decision Portfolio

```yaml
institution_events:
  - PrecursorBrotherhoodFormation
  - RecognitionPetition
  - MilitarizationProposal
  - HouseOrHospitalFoundation
  - PatronGrant
  - FortressCustodyOffer
  - FrontierInvitation
  - MissionAcceptanceRefusalOrRestriction
  - LeadershipElectionOrDispute
  - MemberAndPropertyTransfer
host_events:
  - GrantLandRevenueOrSettlement
  - DefineJurisdictionAndMilitaryTerms
  - RenewRestrictRevokeOrContestPrivileges
  - DemandServiceOrReturn
  - AcceptOrderAutonomyOrForceSubmission
territorialization_events:
  - ConquestAndFortressChain
  - SettlementAndTownDevelopment
  - SubjectResistanceOrAccommodation
  - PapalImperialRoyalRecognition
  - CapitalSeatSelection
  - FactionizationDecision
  - VassalizationIndependenceMergerSuppressionOrSecularization
```

## 24. Failure and Alternate Outcomes

```yaml
possible_outcomes:
  - NeverEmerges
  - RemainsHospitalBrotherhood
  - MilitarizedButNonterritorialOrder
  - DispersedTransregionalInstitution
  - ProtectedHostWithoutSovereignty
  - TemporaryFrontierMissionThenWithdrawal
  - VassalFrontierLordship
  - IndependentEmergentOrderState
  - MergedWithAnotherInstitution
  - ExpelledSuppressedOrDestroyed
  - ReformedOrSecularizedLater
```

Failure must preserve debts, claims, former members, confiscated property, graves, forts, settlers, enemies, patrons, and institutional memory where applicable.

## 25. Acceptance and Calibration Fixtures

| ID | Scenario | Required result |
|---|---|---|
| TOE-01 | Campaign opens in 1062 | No Teutonic Order or units exist |
| TOE-02 | Date reaches the historical era but causal gates fail | Order does not appear automatically |
| TOE-03 | Hospital brotherhood forms without militarization | Institution remains nonmilitary |
| TOE-04 | Order militarizes without land | It provides mission-bound contingents but is not a faction |
| TOE-05 | Realm permits a house | House functions appear without sovereignty |
| TOE-06 | Realm grants an estate | Property leaves direct control under grant terms but no faction appears |
| TOE-07 | Realm entrusts a fortress temporarily | Custody remains distinct from ownership |
| TOE-08 | Frontier district, revenue, fortresses, and jurisdiction are granted | Territorialization pressure rises materially |
| TOE-09 | Order holds one fortress but no population or revenue | Factionization remains blocked |
| TOE-10 | Order controls several sites but cannot administer them | Territorial state remains unstable or blocked |
| TOE-11 | Durable land, population, revenue, administration, recognition, and armed control pass | Emergent faction gate may activate |
| TOE-12 | Player founded the Order as a patron | Player does not automatically own the new faction |
| TOE-13 | Faction switch is offered and declined | Order continues under AI control |
| TOE-14 | Later start begins after territorial state formation | Order may load as an established playable faction |
| TOE-15 | Poland or another frontier sponsor requests help | Invitation is evaluated through terms and capacity |
| TOE-16 | Scandinavian ruler requests frontier help | Request is possible but not historically guaranteed |
| TOE-17 | Mongol pressure reaches the region | Order demand may rise but emergence is not automatic |
| TOE-18 | Lithuanian or another pagan polity converts | Religious justification changes but territorial conflict may continue |
| TOE-19 | Orthodox frontier power conflicts with the Order | Political and territorial war is possible without a pagan-only rule |
| TOE-20 | Threat ends after land is granted | Host may seek restriction or revocation and face resistance |
| TOE-21 | Realm uses grant to remove land from inheritance | Dynastic and legal consequences remain visible |
| TOE-22 | Host tries to seize entrenched Order property | Custody, law, diplomacy, and war resolve the dispute |
| TOE-23 | Order suffers military disaster | Institutional and territorial capacity decline without instant deletion |
| TOE-24 | Knight-Brothers are depleted | Professed elite capacity falls across the institution or faction |
| TOE-25 | Sergeant-Brothers are committed elsewhere | Practical mounted service cannot be duplicated |
| TOE-26 | Order-state needs mass infantry | Regional, subject, allied, and mercenary layers are evaluated before new brethren are invented |
| TOE-27 | Foot Sergeant candidate is reviewed | Ownership is assigned to canonical Order core or territorial state before profile work resumes |
| TOE-28 | Crossbowmen are hired locally | Hired personnel do not become canonical Order members |
| TOE-29 | Crusader Realm captures Jerusalem | Local state and institutional recruitment require separate relationships |
| TOE-30 | Later Jerusalem start already contains crusader institutions | Date-specific state loads without replaying early emergence |
| TOE-31 | Order becomes a vassal state | It retains internal institutional ownership under defined overlord terms |
| TOE-32 | Order wins independence | Diplomacy and map ownership update through a real political transition |
| TOE-33 | Order merges with another military institution | People, property, rules, and claims reconcile without duplicate pools |
| TOE-34 | Order is secularized later | Government, property, membership, and military sources transform explicitly |
| TOE-35 | Host Realm collapses | Order may preserve, expand, retreat, or fail according to capacity |
| TOE-36 | Order exists in several theaters | Houses and people remain singularly located and assigned |
| TOE-37 | One theater grants sovereignty | Other houses do not automatically become territory of the new state |
| TOE-38 | Papal support is strong but administration is absent | Factionization remains blocked |
| TOE-39 | Administration exists but military control collapses | Territorial state becomes contested, vassalized, or fails |
| TOE-40 | Player constructs a chapel | No Order, faction, or unit is created |
| TOE-41 | Rich donor offers money only | Capacity improves only through real people, property, equipment, and organization |
| TOE-42 | Local subjects resist settlement or rule | Territorialization faces population and legitimacy consequences |
| TOE-43 | Town privileges and trade enrich the state | Revenue and political interests grow without free soldiers |
| TOE-44 | Order controls ports and river routes | Economic and diplomatic value changes through actual geography |
| TOE-45 | Another military order occupies the same mission | Competition, cooperation, merger, or specialization is evaluated |
| TOE-46 | Teutonic historical route is impossible | Equivalent alternative emergence may occur elsewhere or not at all |
| TOE-47 | Historical Prussian route is available | It remains one strong path rather than a script |
| TOE-48 | Owner reviews the unit sequence | Additional unit profiles remain paused until polity ownership is assigned |

## 26. Direct Revised Development Sequence

```yaml
revised_sequence:
  completed_01: GermaniaHolyOrderCandidateInventory
  completed_02: GermaniaTeutonicOrderInstitutionAuthority
  completed_03: TeutonicKnightBrothersMatureUnitProfile
  completed_04: TeutonicSergeantBrothersMatureUnitProfile
  completed_05: TeutonicFootAndGarrisonCollisionReview
  current_06: TeutonicOrderEmergentFactionReconsiderationAuthority
  next_07: TeutonicOrderEmergenceHostGrantTerritorializationAndFactionizationFullAuthority
  next_08: TeutonicOrderStateGovernmentPopulationEconomyDiplomacyAndMilitaryOwnershipBoundary
  held_09: TeutonicOrderFootSergeantsFullProfile
  held_10: TeutonicCrossbowServiceAdmissionReview
  later_11: GermaniaTemplarInstitutionalRelationshipAndAccessExpression
```

## 27. Static Validation and Promotion Boundary

```yaml
validation:
  document_kind: StrategicReconsiderationAuthority
  institution_to_faction_ladder: Passed
  host_grant_and_inheritance_interface: Passed
  territorialization_gate: Passed
  emergent_faction_gate: Passed
  later_start_and_player_control_models: Passed
  crusader_state_interface: Passed
  horde_interface_bounded: Passed
  unit_sequence_reconsidered: Passed
  opening_nonactivation: Passed
  exact_historical_certification: PendingFocusedResearch
  exact_numerical_balance: NotAssigned
  campaign_simulation: NotRun
  campaign_AI_test: NotRun
  Unreal_compile: NotRun
  Unreal_runtime: NotRun
  owner_approval: Pending
promotion_does_not_authorize:
  - FactionIDAllocation
  - StableUnitIDAllocation
  - RegistryMutation
  - OpeningStateMutation
  - ExactStatsOrThresholds
  - PayloadOrImporterWork
  - RuntimeBinding
  - UnrealImplementation
```

## 28. Final Decision

The Teutonic Order is now treated as a dynamic institution with a **credible but conditional path to emergent factionhood**. It can remain a hospital brotherhood, nonterritorial military order, transregional network, protected host, frontier lordship, vassal Order-state, or independent territorial faction. Historical Prussia remains the strongest reference path, not a guaranteed script.

The completed Knight-Brothers and Sergeant-Brothers remain valid canonical Order cards. The Foot Sergeant and crossbow lanes are paused until the next authorities assign them correctly between the transregional Order core and a territorial Order-state roster. This prevents premature roster construction and gives the Order the living political, dynastic, territorial, and military presence the campaign needs.

```yaml
stable_footer:
  project: Medieval War
  document: Teutonic_Order_Historical_Emergence_Protected_Host_Territorialization_and_Emergent_Faction_Reconsideration_Authority_V1_FULL.md
  version: 1.0.0
  owning_scope: SharedTeutonicOrderInstitutionAndConditionalPolity
  owning_realm: NoneAtOpening
  authoring_theater: Germania
  strategic_decision: StagedInstitutionToConditionalEmergentFaction
  unit_sequence_status: FootAndCrossbowWorkPausedPendingPolityOwnership
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  validation_status: StaticStrategicReconsiderationCheckedHistoricalThresholdCampaignAndRuntimeValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_order_available: false
  opening_order_faction: false
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
  next_gate: Teutonic_Order_Emergence_Host_Grant_Territorialization_and_Factionization_Full_Authority_V1
```
