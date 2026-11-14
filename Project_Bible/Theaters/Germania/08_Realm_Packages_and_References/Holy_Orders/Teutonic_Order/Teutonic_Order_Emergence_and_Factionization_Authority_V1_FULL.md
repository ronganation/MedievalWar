# Teutonic Order Emergence and Factionization Authority V1

## 0. Document Control and Flat-Folder Placement

```yaml
document_id: mw.institution.teutonic-order.emergence-factionization.v1
stable_document_id: MedievalWar.TeutonicOrder.EmergenceFactionization
file_name: Teutonic_Order_Emergence_and_Factionization_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-10-17
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_scope: SharedTeutonicOrderInstitutionAndConditionalOrderState
owning_realm: NoneAtOpening
owning_theater: Germania
canonical_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
folder_policy: FlatHolyOrdersFolderNoNewSubfolders
document_type:
  - HistoricalEmergenceAuthority
  - HostGrantAndProtectedPresenceAuthority
  - TerritorializationAndFactionizationAuthority
  - PlayerAndAICampaignContract
status: ReviewOnlyFullStrategicAuthorityNotOpeningBound
owner_review: Pending
scenario_opening: 1062-01-01
opening_order_available: false
opening_order_faction: false
opening_order_units: []
automatic_date_spawn: false
automatic_Prussian_route: false
stable_order_id: Unresolved
stable_faction_id: Unresolved
exact_thresholds_promoted: false
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

This authority converts the approved Teutonic Order reconsideration into a full campaign model. It governs emergence from the crusading hospital environment, militarization, transregional growth, negotiated hosting, grants of land and fortresses, frontier missions, territorialization, and conditional transformation into an autonomous or vassal Order-state.

## 0A. Copy-First Additive Receipt

```yaml
immediate_substantive_source: Teutonic_Order_Historical_Emergence_Protected_Host_Territorialization_and_Emergent_Faction_Reconsideration_Authority_V1_FULL.md
source_read_in_full: true
source_preserved_separately: true
source_overwritten: false
substantive_topics_removed: []
source_decision_preserved: StagedInstitutionToConditionalEmergentFaction
completed_unit_inputs:
  - Teutonic_Knight_Brothers_V1_2_Mature_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Teutonic_Sergeant_Brothers_V1_1_Mature_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
held_inputs:
  - Teutonic_Foot_and_Garrison_Formation_Collision_Review_V1_FULL.md
```

## 1. Constitutional Verdict

**The Teutonic Order is one persistent institution that may exist without land, serve within another Realm, hold protected sites, acquire jurisdiction, become a frontier lordship, and finally qualify as a separate campaign faction. Factionization changes political status and territorial government; it does not create a second Order, duplicate its members, or absorb every transregional house into the new state.**

```yaml
core_model: OneInstitutionManyPoliticalStatesOneConditionalTerritorialFaction
historical_root: CrusadingHospitalBrotherhoodInTheEasternMediterranean
military_development: ConditionalRecognitionRuleLeadershipMembershipMissionAndMaterialCapacity
territorial_reference_path: HungaryThenPrussianBalticTerritorialization
historical_route_scripted: false
alternative_equivalent_route_allowed: true
failure_or_nonemergence_allowed: true
```

## 2. Campaign State Machine

```yaml
states:
  T0_Unavailable:
    owns: []
  T1_HospitalBrotherhood:
    owns: [CareLodgingRecordsDonationsEarlyCommunity]
  T2_RecognizedOrder:
    owns: [RuleLeadershipMembershipPropertyAndReligiousRecognition]
  T3_MilitarizedOrder:
    owns: [FiniteMilitaryMissionKnightBrothersSergeantBrothers]
  T4_TransregionalNetwork:
    owns: [HousesCommanderiesPatronsTransfersAndCrossTheaterService]
  T5_ProtectedHost:
    owns: [NegotiatedSitesPrivilegesAndBoundedMilitaryAccess]
  T6_FrontierLordship:
    owns: [FortressCustodyLandRevenueJurisdictionAndDefenseObligations]
  T7_TerritorializingOrder:
    owns: [SeveralSitesPopulationRevenueAdministrationSettlementAndExpansion]
  T8_OrderState:
    owns: [FactionGovernmentDiplomacyTreasuryTerritoryAndCompositeRoster]
  T9_Transformed:
    owns: [VassalizedMergedSuppressedSecularizedOrReformedOutcome]
```

Transitions are reversible where the underlying people, property, recognition, mission, law, military control, or territorial administration fail.

## 3. Historical Emergence Gate

The earliest valid path begins in a crusading and pilgrimage environment capable of sustaining a German-associated hospital brotherhood. The historical Acre pathway is the baseline reference. Counterfactual emergence can occur elsewhere only if the same underlying functions and relationships exist.

```yaml
T0_to_T1_requires:
  - SustainedPilgrimCrusaderOrReligiousCareNeed
  - FoundingCommunityWithDistinctGermanAssociation
  - RecognizableLeadership
  - MaterialSupportSiteAndCareCapacity
  - PoliticalAndEcclesiasticalPermissionOrToleration
T1_to_T2_requires:
  - AcceptedRuleOrConstitution
  - FormalRecognition
  - MembershipAndAdmissionProcess
  - LeadershipContinuity
  - PropertyCustodyAndRecords
  - DistinctMissionThatSurvivesFounders
blockers:
  - ExistingInstitutionFullyAbsorbsTheMission
  - NoDurableMembership
  - NoRecognition
  - PatronageCollapse
  - SiteLoss
  - SuppressionOrMerger
calendar_only_transition: prohibited
```

## 4. Militarization Gate

```yaml
T2_to_T3_requires:
  - AuthorizedMilitaryMission
  - LeadershipAbleToCommandMilitaryService
  - EligibleProfessedAndServicePersonnel
  - HorsesWeaponsArmorStandardsAndSupport
  - TrainingAssemblySupplyRecoveryAndDiscipline
  - RealThreatOrCampaignPurpose
  - PoliticalAndEcclesiasticalAcceptanceOrManageableContestation
not_sufficient:
  - Piety
  - Wealth
  - OneDonation
  - OneChapel
  - OneFamousKnight
  - HistoricalYearWithoutCapacity
```

Militarization enables finite mounted Order contingents. It does not create territorial sovereignty or mass infantry.

## 5. Transregional Network Gate

```yaml
T3_to_T4_requires:
  - MoreThanOneSustainableHouseOrCommanderyRelationship
  - RoutesForPeopleMoneyRecordsEquipmentAndOrders
  - ProvincialOrEquivalentCoordinationWhereChronologySupportsIt
  - PatronAndDonorNetwork
  - TransferAndRecallRules
  - CapacityToMaintainMissionAcrossDistance
cross_theater_rules:
  - EveryHouseRetainsExactLocation
  - PeopleAndEquipmentCannotTeleport
  - TerritorialStateDoesNotAutomaticallyOwnForeignHouses
  - RecognitionAndPropertyRightsCanDifferByRealm
  - RecallAndTransferConsumeTimeRoutesSupplyAndPoliticalAccess
```

## 6. Host Relationship Contract

A Realm may host the Order without creating a faction. Every arrangement requires an explicit grant or license.

```yaml
host_modes:
  HospitalLicense:
    sovereignty: HostRealm
    military_access: NoneOrEmergencyOnly
  CommanderyLicense:
    sovereignty: HostRealm
    military_access: Negotiated
  EstateGrant:
    sovereignty: HostRealmUnlessTermsSayOtherwise
    revenue: AssignedByGrant
  FortressCustody:
    sovereignty: HostRealmByDefault
    military_control: OrderCustodyUnderTerms
  TownQuarterPrivilege:
    sovereignty: SharedOrHostByTerms
    jurisdiction: LimitedExemptionOrSharedCourt
  FrontierDistrictGrant:
    sovereignty: ConditionalAndPotentiallyContested
    territorialization_pressure: High
```

## 7. Executed Grant Record

```yaml
grant_record_required_fields:
  - GrantID
  - DonorAndReceivingOrderAuthority
  - PropertySettlementFortressOrDistrict
  - OwnershipCustodyAndJurisdiction
  - RevenueTitheTollOrRentRights
  - MilitaryServiceAndReadinessOwed
  - FortificationSettlementAndMarketRights
  - PopulationAndExistingSubjectObligations
  - DurationRenewalReversionAndRevocation
  - InheritanceAndDynasticConsequences
  - DisputeForumAndEnforcement
  - PapalImperialRoyalOrLocalRecognitionWhereApplicable
  - HostBenefitsAndOpportunityCosts
  - OrderAutonomyPressure
undefined_grant_creates_rights: false
building_alone_creates_grant: false
```

## 8. Dynastic and Inheritance Interface

A ruler may grant land to the Order to secure a frontier, protect a route, support religious policy, remove a disputed estate from ordinary inheritance, or prevent fragmentation. The decision remains politically expensive.

```yaml
inheritance_effects:
  RevocableLicense: NoPermanentInheritanceRemoval
  LifeOrTermGrant: TemporarilyEncumbersInheritance
  PerpetualEstateGrant: RemovesDirectDynasticControlSubjectToLawClaimsAndRevocationTerms
  FrontierDistrictGrant: MayCreateNewJurisdictionAndFutureFactionizationRisk
required_consequences:
  - DisinheritedOrDisplacedClaimantsReact
  - TreasuryAndDemesneRevenueChange
  - EcclesiasticalAndPatronStandingChange
  - LocalCustomAndSubjectRightsRemainRelevant
  - ReversionAndConfiscationCanBeDisputed
  - OrderMayBecomeTooEntrenchedToRemovePeacefully
free_disinheritance_button: prohibited
```

## 9. Host Benefits, Risks, and Leverage

```yaml
host_benefits:
  - HospitalPilgrimAndRouteSupport
  - ProfessionalMilitaryContingentAccess
  - FortressCustodyAndFrontierDefense
  - SettlementInvestmentAndMigrationWhereSupported
  - PapalImperialOrRegionalPoliticalCredit
  - ReducedImmediateDynasticFragmentationInExactGrantCases
host_risks:
  - LostDirectLandAndRevenue
  - JurisdictionAndImmunityDisputes
  - SubjectResistance
  - ForeignInstitutionalInfluence
  - EntrenchedFortifiedPresence
  - MissionRefusalOrRecall
  - TerritorialSeparationAndEmergentFactionhood
host_leverage:
  - Recognition
  - RoutesAndSupply
  - AdditionalGrants
  - MilitaryCooperation
  - LegalProtection
  - LocalRecruitmentAndSettlementPermission
order_leverage:
  - ProfessionalDefense
  - ExternalPatrons
  - PapalOrImperialConnections
  - FortifiedCustody
  - PropertyNetwork
  - AbilityToWithdrawOrResist
```

## 10. Frontier Invitation Gate

```yaml
invitation_requires:
  - HostHasARealFrontierSecurityProblem
  - OrderMissionCanLegitimatelyAddressIt
  - HostOffersAcceptableLandRevenueCustodyOrSupport
  - OrderHasUncommittedCapacity
  - RouteAndSupplyToTheMissionExist
  - ExpectedPoliticalAndMilitaryBenefitExceedsRisk
possible_sponsors:
  - PolandOrMasovianPower
  - Hungary
  - ScandinavianRealm
  - BalticChristianRuler
  - FrontierBishopOrArchbishop
  - HolyRomanImperialAuthority
  - Papacy
  - CrusaderState
  - OtherEligibleRealmUnderEquivalentConditions
possible_threats:
  - PaganBalticPower
  - SteppeOrNomadicPressure
  - MongolOrSuccessorIncursion
  - RivalChristianExpansion
  - RebellionRouteCollapseOrFortressVacuum
religious_difference_alone_sufficient: false
```

## 11. Mongol and Horde Crisis Interface

Mongol arrival must not create the Order automatically. It may intensify frontier demand, displacement, fortress investment, papal appeals, temporary coalitions, and land offers.

```yaml
MongolPressureMayCause:
  - RefugeeAndPopulationMovement
  - EmergencyFortressCustody
  - GreaterDemandForOrderContingents
  - TemporaryCatholicOrthodoxOrRegionalCoalitions
  - HostLandAndRevenueOffers
  - NewFrontierLordshipOpportunities
  - ExistingPolityCollapseAndTerritorialVacuum
separate_horde_framework_required: true
TeutonicOrder_controls_horde_system: false
```

## 12. Protected Host Gate

```yaml
T4_to_T5_requires:
  - ExecutedHostGrantOrLicense
  - ExactSiteOrProperty
  - RecognizedHostAndOrderAuthorities
  - DefinedJurisdictionAndRevenue
  - DefinedMilitaryServiceAccessAndRecall
  - LocalSupplyAndRouteSupport
  - NoUnresolvedFatalOwnershipConflict
T5_does_not_create:
  - SovereignFaction
  - IndependentDiplomacy
  - FreeOrderArmy
  - UniversalRecruitment
  - OwnershipOfAllNearbyCatholicForces
```

## 13. Frontier Lordship Gate

```yaml
T5_to_T6_requires:
  - FortressLandSettlementOrDistrictUnderDurableOrderControl
  - ContinuingDefenseAndAdministrativeObligation
  - AssignedRevenueAndSupply
  - ResidentPersonnelAndSubjectRelationships
  - LocalCommandAndJusticeWithinDefinedLimits
  - CapacityToHoldTheGrantWithoutConstantHostArmyPresence
  - LegalClaimCustodyOrRecognizedConquest
possible_status:
  - HostVassalLordship
  - PapalProtectedEnclave
  - ImperialProtectedLordship
  - ContestedFrontierJurisdiction
  - CrusaderStateSubordinateTerritory
independence_at_T6: falseByDefault
```

## 14. Territorialization Gate

```yaml
T6_to_T7_requires:
  - SeveralConnectedOrStrategicallyCoherentSites
  - DurableTerritorialControl
  - ResidentPopulationAndSettlementPolicy
  - FoodRevenueTradeAndMilitaryStores
  - AdministrativeOfficersRecordsCourtsAndTaxation
  - FortificationRouteAndMessengerNetwork
  - FieldAndGarrisonForcesWithoutDoubleCounting
  - PoliticalRecognitionOrSustainableContestation
  - ContinuedLeadershipAndInstitutionalLegitimacy
  - CapacityToSurviveReducedHostSupport
territorialization_pressures:
  - SuccessfulFrontierWar
  - AdditionalLandGrants
  - HostWeaknessOrCollapse
  - RefugeeAndSettlerInflux
  - PapalImperialOrRegionalRecognition
  - ControlOfPortsRiversMarketsAndFortresses
  - RivalClaimsAndSubjectResistance
```

## 15. Factionization Gate

```yaml
T7_to_T8_requires:
  - TerritorializationGatePassed
  - DefinedCapitalOrCentralAdministrativeSeat
  - IndependentOrQuasiIndependentDiplomaticAgency
  - TerritorialTreasuryAndBudget
  - GovernmentLeadershipSelectionAndOfficeContinuity
  - LawPropertyPopulationAndSettlementAdministration
  - CompositeMilitaryRecruitmentAndRecovery
  - WarPeaceAllianceVassalageAndTributeInterfaces
  - DistinctPlayerAndAIStrategy
  - AbilityToPersistAfterOriginalPatronWithdraws
possible_T8_status:
  - IndependentOrderState
  - VassalOrderState
  - PapalProtectedOrderState
  - ImperialProtectedOrderState
  - AutonomousFrontierMarch
  - ContestedOrderState
one_fortress_is_faction: false
several_units_are_faction: false
```

## 16. Faction Birth Resolution

When T8 passes, the campaign performs a political conversion rather than spawning an unrelated faction.

```yaml
conversion_steps:
  - PreserveExistingOrderInstitutionIdentityLeadershipMembersPropertyDebtsAndClaims
  - IdentifyTerritorialCapitalAndControlledSites
  - ConvertEligibleJurisdictionsIntoOrderStateGovernment
  - PreserveForeignHousesAsInstitutionalPropertiesNotAutomaticStateTerritory
  - ReconcileHostOverlordPapalImperialAndLocalClaims
  - EstablishTreasuryDiplomacyGovernmentAndStrategicAI
  - AssignCompositeRosterSourcesWithoutDuplicatingPeople
  - OfferPlayerControlOnlyThroughScenarioOrFactionSwitchRule
  - PreserveRefusalVassalageContestationAndWarOutcomes
new_free_armies_on_birth: prohibited
foreign_commandery_annexation: prohibited
```

## 17. Player-Control Contract

```yaml
control_modes:
  PatronRealm:
    player_owns_Order: false
    player_can: [NegotiateGrantRequestServiceSupportRestrictContestOrExpel]
  MissionContingent:
    player_owns_members: false
    player_controls_battle_units: AccordingToAcceptedMissionTerms
  ProtectedHost:
    player_owns_sites: AccordingToGrantTerms
    player_controls_Order_policy: false
  EmergentFactionSwitch:
    offered_when: T8PassesAndScenarioRulesAllow
    decline_result: AIControlledOrderState
  LaterStart:
    player_selection: AvailableWhenScenarioDefinesEstablishedPlayableOrderState
```

## 18. AI Faction-Birth Decision

```yaml
OrderAI_should_factionize_when:
  - T8RequirementsPass
  - IndependenceOrAutonomyImprovesInstitutionalSurvival
  - AdministrativeAndMilitaryCapacityCanSustainTheState
  - ExternalRecognitionOrDefensibleContestationExists
  - SubjectAndSettlementRiskIsManageable
OrderAI_should_delay_when:
  - HostProtectionIsStillEssential
  - TerritoryIsDisconnectedOrUnderSupplied
  - AdministrationIsShallow
  - MembershipAndMilitaryCapacityAreDepleted
  - IndependenceWouldTriggerUnwinnableCoalition
HostAI_should_accept_when:
  - OrderStateRemainsUsefulAsVassalBufferOrAlly
  - DirectRuleIsTooCostly
HostAI_should_resist_when:
  - VitalLandRevenueFortressOrRouteWouldBeLost
  - OrderHasViolatedGrantTerms
  - RecoveryOfControlIsPoliticallyAndMilitarilyFeasible
```

## 19. Order-State Government Boundary

The Order-state is nonhereditary by default. Exact offices and procedures require chronology-specific research, but the political logic already differs from a dynasty.

```yaml
government_principles:
  - SupremeLeadershipSelectedThroughOrderRuleChapterAndPoliticalProcess
  - OfficesBelongToInstitutionNotFamilyInheritance
  - TerritorialAdministrationScalesWithStateDevelopment
  - ProfessedLeadershipCannotSubstituteForAllCivilAdministration
  - TownsSettlersMerchantsClergyAndSubjectsCreateDistinctInterests
  - PapalImperialHostAndRegionalRelationshipsRemainPoliticallyRelevant
  - LeadershipDeathDoesNotPartitionTheStateAmongChildren
next_authority_owns:
  - ExactGovernmentOffices
  - PopulationAndSubjectLayers
  - EconomyTaxationTradeAndProperty
  - DiplomacyClaimsAndRecognition
  - MilitaryRosterOwnershipBoundary
```

## 20. Composite Roster Boundary

```yaml
roster_layers:
  CanonicalOrderCore:
    owns:
      - TeutonicKnightBrothers
      - TeutonicSergeantBrothers
    source: TransregionalOrderInstitution
  ConditionalOrderFoot:
    owns:
      - FootSergeantCandidatePendingOwnershipReview
      - CrossbowCandidatePendingSourceReview
    source: MustBeAssignedBeforeProfileWorkResumes
  TerritorialForces:
    owns:
      - ExactOrderStateGarrisonsOfficersAndAdministrativeMilitaryPersonnel
    source: OrderStatePopulationPropertyAndGovernment
  RegionalAndSubjectForces:
    source: LocalPopulationCommunitiesSettlersAndPoliticalRelationships
  CrusadingAndAlliedForces:
    source: TemporaryExternalCommitments
  Mercenaries:
    source: TheaterMarketsAndContracts
  HostOrVassalForces:
    source: SeparateRealmOwnership
```

## 21. Foreign Houses After Factionization

```yaml
foreign_house_rules:
  remains_part_of_transregional_institution: true
  becomes_state_territory_automatically: false
  follows_state_diplomacy_automatically: false
  property_and_privileges_remain_under_host_law_and_grants: true
  transfers_people_money_or_equipment_only_through_valid_routes_and_permissions: true
  may_be_confiscated_restricted_or_split_during_conflict: true
```

This permits a Teutonic state in Prussia while the Order retains houses elsewhere without turning Italia, Germania, Hungary, or crusader territories into disconnected state provinces.

## 22. Failure, Reversal, and Transformation

```yaml
possible_reversals:
  T8_to_T7: LossOfIndependentDiplomacyOrCapital
  T7_to_T6: TerritorialContractionToFrontierLordship
  T6_to_T5: LossOfJurisdictionButPreservedHostedSites
  T5_to_T4: ExpulsionFromHostWithTransregionalNetworkSurviving
  T4_to_T3: NetworkCollapseWithMilitaryOrderSurviving
  T3_to_T2: Demilitarization
  T2_to_T1: RecognitionOrRuleFragmentation
  Any_to_T9: MergerSuppressionSecularizationOrFundamentalReform
required_persistence:
  - SurvivingPeople
  - ClaimsAndDebts
  - PropertyDisputes
  - FormerFortressesAndSettlements
  - CaptivesExilesAndFormerMembers
  - PatronAndEnemyMemory
```

## 23. Later Start and Scenario Rules

```yaml
later_start_contract:
  loads_date_specific_state: true
  replays_early_chain: false
  may_begin_at: [T1,T2,T3,T4,T5,T6,T7,T8,T9]
  playable_when: ScenarioDefinesT8OrEligiblePoliticalStatus
  historical_setup_requires:
    - ExactTerritoryAndCapital
    - LeadershipAndGovernment
    - HousesAndForeignProperties
    - PopulationEconomyAndMilitarySources
    - ClaimsPatronsEnemiesAndDiplomacy
    - CurrentInstitutionalAndTerritorialState
```

## 24. Crusader-State Interface

A crusading Realm conquering Jerusalem or another crusader-state center does not automatically own military orders or unlock all crusader units. Access arises from the resulting state's population, settlers, pilgrims, institutions, local communities, allied contingents, and contracts.

```yaml
crusader_state_rules:
  conqueror_may_establish_or_support_state: true
  conqueror_owns_every_institution: false
  military_order_units_require_relationship_and_capacity: true
  settled_crusader_units_require_population_source: true
  local_units_require_local_source_and_political_relationship: true
  later_start_may_load_existing_state_and_orders: true
```

## 25. UI and Player Readability

```yaml
Order_panel:
  shows:
    - CurrentStateT0ThroughT9
    - RecognitionRuleLeadershipAndMission
    - MembershipAndMilitaryCapacity
    - HousesPropertiesAndCurrentCommitments
    - HostGrantsAndLegalTerms
    - TerritorializationReadiness
    - FactionizationReadinessAndBlockers
    - ForeignHouseStatus
Host_panel:
  shows:
    - ExactGrantAndProperty
    - ImmediateBenefit
    - RevenueAndDynasticCost
    - ServiceOwed
    - RevocationAndReversionTerms
    - LocalSubjectReaction
    - EntrenchmentAndFactionizationRisk
OrderState_panel:
  shows:
    - GovernmentCapitalTreasuryPopulationTerritory
    - RecognitionOverlordAndClaims
    - CompositeRosterSources
    - ForeignInstitutionalNetwork
```

## 26. Event and Decision Portfolio

```yaml
emergence_events:
  - FoundHospitalBrotherhood
  - PetitionForRecognition
  - AdoptRuleAndLeadership
  - AuthorizeMilitarization
network_events:
  - FoundHouseOrCommandery
  - TransferMembersFundsEquipmentOrRecords
  - AcceptPatronOrMission
host_events:
  - PermitHouseOrHospital
  - GrantEstateRevenueFortressTownPrivilegeOrDistrict
  - DefineMilitaryServiceJurisdictionAndReversion
  - RenewRestrictRevokeConfiscateOrContest
frontier_events:
  - InviteOrderToFrontier
  - EntrustFortress
  - RecognizeConquestOrSettlement
  - LocalResistanceAccommodationOrRebellion
factionization_events:
  - SelectCapital
  - SeekRecognition
  - AcceptVassalageOrClaimAutonomy
  - OfferFactionSwitch
  - HostAcceptsResistsOrAttacks
transformation_events:
  - Merge
  - Suppress
  - Secularize
  - Reform
```

## 27. Acceptance and Calibration Fixtures

| ID | Scenario | Required result |
|---|---|---|
| TEF-01 | Campaign opens in 1062 | Order remains unavailable |
| TEF-02 | Historical date arrives without causal support | No automatic emergence occurs |
| TEF-03 | German-associated hospital community forms in a crusading environment | T1 may activate without military units |
| TEF-04 | Brotherhood gains rule and recognition | T2 may activate without militarization |
| TEF-05 | Military need exists but no trained members or equipment exist | T3 remains blocked |
| TEF-06 | Militarization passes | Finite Order military capacity may emerge without territory |
| TEF-07 | One Realm constructs a chapel | No Order house, unit, or faction appears |
| TEF-08 | Several distant houses exist without transfer routes | T4 coordination remains weak or blocked |
| TEF-09 | Host grants a hospital license | T5 does not activate sovereign rights |
| TEF-10 | Host grants an estate under clear terms | Property and revenue change without faction birth |
| TEF-11 | Host entrusts one fortress temporarily | Custody does not become ownership automatically |
| TEF-12 | Host grants a frontier district with jurisdiction and revenue | T6 pressure rises and exact terms control |
| TEF-13 | Grant removes land from ordinary inheritance | Claimant, legal, revenue, and political consequences apply |
| TEF-14 | Threat ends after the grant | Revocation or restriction may be attempted and disputed |
| TEF-15 | Poland or Masovian power invites the Order | Mission is evaluated through need, terms, route, and capacity |
| TEF-16 | Hungary invites or hosts the Order | Historical reference is possible without mandatory permanence |
| TEF-17 | Scandinavian power invites the Order | Alternative sponsor is possible under equivalent gates |
| TEF-18 | Mongol pressure destabilizes the frontier | Demand may rise without automatic Order creation |
| TEF-19 | Lithuanian polity converts | Mission and legitimacy change without automatic peace |
| TEF-20 | Order fights an Orthodox power | Political and territorial causality remains valid |
| TEF-21 | Order controls one fortress but lacks population and revenue | T7 remains blocked |
| TEF-22 | Order controls several disconnected forts | Territorial coherence and administration remain blockers |
| TEF-23 | Population, revenue, administration, routes, and recognition pass | T7 may activate |
| TEF-24 | Order has territory but no independent diplomacy or treasury | T8 remains blocked |
| TEF-25 | Full factionization requirements pass | Political conversion may create an Order-state |
| TEF-26 | Order-state is born | Existing people, property, claims, debts, and units persist |
| TEF-27 | Foreign commanderies exist at faction birth | They do not become disconnected state provinces |
| TEF-28 | Patron founded and supported the Order | Patron does not automatically control the new faction |
| TEF-29 | Player accepts faction switch | Campaign control transfers under scenario rules |
| TEF-30 | Player declines faction switch | AI controls the new Order-state |
| TEF-31 | Order accepts vassalage | Internal institution persists under defined overlord terms |
| TEF-32 | Host resists factionization | Claims, diplomacy, war, or negotiated autonomy resolve it |
| TEF-33 | Papal backing exists without administration | T8 remains blocked |
| TEF-34 | Administration exists but military control collapses | Territorial status degrades or becomes contested |
| TEF-35 | Knight-Brothers are depleted | Faction birth creates no free elite replacements |
| TEF-36 | Sergeant-Brothers are committed abroad | Order-state cannot duplicate the contingent |
| TEF-37 | Mass infantry is needed | Territorial, regional, allied, or mercenary sources are checked first |
| TEF-38 | Foot Sergeant candidate advances | Canonical Order or territorial ownership must be assigned first |
| TEF-39 | Crossbows are hired locally | Contract missile troops remain noncanonical |
| TEF-40 | Later start begins with an established Order-state | Exact date-specific state loads directly |
| TEF-41 | Crusading Realm captures Jerusalem | Institutions and local recruitment remain relationship-bound |
| TEF-42 | Host Realm collapses | Order may expand, retreat, survive, or fail according to capacity |
| TEF-43 | Order loses capital but holds frontier sites | T8 may fall to T7 or T6 rather than disappear |
| TEF-44 | Order is expelled from one Realm | Other lawful houses may survive elsewhere |
| TEF-45 | Order merges with another institution | People, property, rule, and claims reconcile without duplicate pools |
| TEF-46 | Order is secularized | Government and property transform explicitly |
| TEF-47 | Historical Prussian route is available | It is favored by causality but not guaranteed |
| TEF-48 | Historical route is impossible | Equivalent alternative emergence or nonemergence remains valid |

## 28. Revised Flat-Folder File Sequence

```yaml
flat_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
completed:
  - Germania_Holy_Order_Candidate_Inventory_Historical_Emergence_and_Direct_Development_Sequence_V1_FULL.md
  - Germania_Teutonic_Order_Institution_Emergence_Mission_Patronage_Houses_Membership_and_Military_Service_Authority_V1_FULL.md
  - Teutonic_Knight_Brothers_V1_2_Mature_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Teutonic_Sergeant_Brothers_V1_1_Mature_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Teutonic_Foot_and_Garrison_Formation_Collision_Review_V1_FULL.md
  - Teutonic_Order_Historical_Emergence_Protected_Host_Territorialization_and_Emergent_Faction_Reconsideration_Authority_V1_FULL.md
  - Teutonic_Order_Emergence_and_Factionization_Authority_V1_FULL.md
next:
  - Teutonic_Order_State_Ownership_Boundary_V1_FULL.md
held:
  - Teutonic_Order_Foot_Sergeants_V1_FULL.md
  - Teutonic_Order_Crossbow_Service_Admission_V1_FULL.md
```

## 29. Static Validation and Promotion Boundary

```yaml
validation:
  source_preservation: Passed
  flat_folder_policy: Passed
  filename_length_reduced: Passed
  historical_emergence_gate: Passed
  host_grant_contract: Passed
  dynastic_inheritance_interface: Passed
  frontier_invitation_gate: Passed
  protected_host_gate: Passed
  territorialization_gate: Passed
  factionization_gate: Passed
  player_and_AI_contract: Passed
  composite_roster_boundary: Passed
  later_start_and_crusader_state_interface: Passed
  all_48_fixtures: Passed
  opening_nonactivation: Passed
  exact_historical_validation: PendingFocusedReview
  campaign_simulation: NotRun
  campaign_AI_test: NotRun
  Unreal_compile: NotRun
  Unreal_runtime: NotRun
  owner_approval: Pending
promotion_does_not_authorize:
  - StableOrderOrFactionIDAllocation
  - RegistryMutation
  - OpeningStateMutation
  - ExactThresholds
  - PayloadOrImporterWork
  - RuntimeBinding
  - UnrealImplementation
```

## 30. Final Authority Decision

The Teutonic Order now has a complete campaign path from Eastern Mediterranean hospital brotherhood to recognized military order, hosted commandery network, frontier lordship, territorializing institution, and conditional Order-state. The historical Prussian outcome is preserved as the strongest reference route while remaining dependent on campaign causality rather than a date script.

The authority keeps the Holy Orders folder flat, uses a shorter filename, preserves the two completed mounted cards, and continues to hold additional infantry and missile work until the next ownership boundary separates canonical Order personnel from territorial, regional, allied, subject, and mercenary forces.

```yaml
stable_footer:
  project: Medieval War
  document: Teutonic_Order_Emergence_and_Factionization_Authority_V1_FULL.md
  version: 1.0.0
  owning_scope: SharedTeutonicOrderInstitutionAndConditionalOrderState
  owning_realm: NoneAtOpening
  owning_theater: Germania
  canonical_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
  folder_policy: FlatHolyOrdersFolderNoNewSubfolders
  strategic_decision: OneInstitutionWithConditionalOrderStateFactionization
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  validation_status: StaticContentChecksPassedHistoricalThresholdCampaignAIAndRuntimeValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_order_available: false
  opening_order_faction: false
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
  next_gate: Teutonic_Order_State_Ownership_Boundary_V1_FULL.md
```
