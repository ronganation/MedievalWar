# Teutonic Order State Ownership Boundary V1

## 0. Document Control and Flat-Folder Boundary

```yaml
document_id: mw.institution.teutonic-order.state-ownership-boundary.v1
stable_document_id: MedievalWar.TeutonicOrder.StateOwnershipBoundary
file_name: Teutonic_Order_State_Ownership_Boundary_V1_FULL.md
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
  - InstitutionStateOwnershipBoundary
  - MilitaryRosterSourceAuthority
  - PopulationPropertyAndJurisdictionFirewall
  - UnitDevelopmentResumeOrHoldGate
status: ReviewOnlyFullOwnershipBoundaryNotOpeningBound
owner_review: Pending
scenario_opening: 1062-01-01
opening_order_available: false
opening_order_faction: false
opening_order_units: []
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

This authority determines what the transregional Teutonic Order institution owns, what a territorial Order-state owns, what remains with host Realms and local populations, and which unit-development lanes may resume. It prevents faction birth, land grants, settlement, conversion, or visual identity from duplicating people, horses, equipment, property, revenue, or recruitment pools.

## 0A. Controlling Inputs

```yaml
immediate_controlling_authority: Teutonic_Order_Emergence_and_Factionization_Authority_V1_FULL.md
strategic_predecessor: Teutonic_Order_Historical_Emergence_Protected_Host_Territorialization_and_Emergent_Faction_Reconsideration_Authority_V1_FULL.md
institution_authority: Germania_Teutonic_Order_Institution_Emergence_Mission_Patronage_Houses_Membership_and_Military_Service_Authority_V1_FULL.md
completed_unit_authorities:
  - Teutonic_Knight_Brothers_V1_2_Mature_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Teutonic_Sergeant_Brothers_V1_1_Mature_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
candidate_review: Teutonic_Foot_and_Garrison_Formation_Collision_Review_V1_FULL.md
source_preservation: CopyFirstAdditive
```

## 1. Definitive Ownership Verdict

**The Teutonic Order institution owns professed membership, Order offices, rule, mission, houses, commanderies, institutional movable property, and canonical Order formations. A territorial Order-state owns only the territory, jurisdiction, treasury, public administration, state fortifications, subject obligations, and territorial forces legally attached to the emerged polity. Local populations, host forces, allies, settlers, crusaders, and mercenaries retain separate sources and cannot be relabeled as brethren.**

```yaml
institution_and_state_are_identical: false
institution_and_state_are_unrelated: false
relationship: OneInstitutionMayGovernOneConditionalTerritorialPolity
institution_survives_without_state: true
state_survives_without_institution: falseByDefaultPendingTransformation
foreign_houses_become_state_provinces: false
faction_birth_creates_people_property_or_units: false
```

## 2. Ownership Layers

```yaml
ownership_layers:
  L1_TransregionalOrderInstitution:
    owns: [RuleMissionMembershipLeadershipOrderOfficesHousesCommanderiesInstitutionalPropertyCanonicalOrderUnits]
  L2_TerritorialOrderState:
    owns: [TerritoryStateJurisdictionTreasuryPublicAdministrationStateFortificationsStateContractsAndTerritorialForces]
  L3_HostRealm:
    owns: [SovereigntyAndRightsNotTransferredByExecutedGrantHostForcesHostPopulationAndResidualClaims]
  L4_LocalPopulationAndCommunities:
    owns: [PeopleHouseholdsLocalObligationsPropertySkillsAndRegionalRecruitmentSources]
  L5_ExternalRelationships:
    owns: [AlliedCrusadingPilgrimVassalSubjectAndDiplomaticCommitmentsAccordingToTheirSource]
  L6_MercenaryMarket:
    owns: [ContractCompaniesRecruitmentPoolsWagesAndReplacementNetworks]
```

## 3. Canonical Order Institutional Ownership

```yaml
OrderInstitution_owns:
  - OrderNameRuleSealArchivesAndCorporateIdentity
  - AdmissionProfessionDisciplineAndMembershipStatus
  - GrandMasterOrEquivalentSupremeLeadershipWhereChronologySupportsIt
  - ChapterAndOrderOfficeProcesses
  - KnightBrothers
  - SergeantBrothersAndRecognizedServiceBrethren
  - PriestBrothersAndHospitalMissionPersonnel
  - InstitutionOwnedHorsesWeaponsArmorStandardsTackAndStores
  - HousesCommanderiesHospitalsAndInstitutionalEstatesAccordingToExactGrant
  - DonationsRentsRightsAndMovableTreasuryAssignedToTheInstitution
  - MissionAcceptanceRecallTransferAndInternalAssignment
  - CanonicalOrderUnitFamiliesThatPassSourceAndRoleGates
OrderInstitution_does_not_own_automatically:
  - HostRealmTerritory
  - LocalPopulation
  - EveryPersonLivingOnOrderLand
  - EveryGarrisonSoldier
  - EveryCrusaderPilgrimSettlerOrGermanSpeaker
  - EveryMercenaryEmployedByTheOrder
  - EverySubjectOrConvertedCommunity
  - ForeignHouseJurisdictionBeyondItsGrant
```

## 4. Territorial Order-State Ownership

```yaml
OrderState_owns_when_legally_established:
  - CapitalAndRecognizedStateTerritory
  - PublicTreasuryRevenueExpenditureAndDebt
  - TerritorialCourtsAndAdministrativeRecords
  - StateFortressesRoadsPortsMarketsAndPublicStores
  - StateOfficesDistinctFromPureOrderOffices
  - TaxesTollsServicesAndObligationsAssignedByLaw
  - ContractsAndDiplomaticCommitmentsOfTheState
  - TerritorialMilitaryForcesWithExactPopulationPropertyOrOfficeSources
  - StateGarrisonsComposedFromReservedRealUnitsAndPersonnel
OrderState_does_not_own_automatically:
  - AllOrderHousesAcrossTheMap
  - AllProfessedMembersRegardlessOfAssignment
  - HostRealmUnits
  - LocalRegionalUnitsOutsideStateTerritory
  - AlliedOrCrusadingContingents
  - MercenariesAfterContractEnds
  - EveryCatholicOrGermanSettler
  - ForeignSubjectPopulationsWithoutMapControlAndLaw
```

## 5. Institution-State Interface

The institution may govern the state, but the state cannot consume the whole institution without an explicit transformation. Institutional decisions and territorial decisions therefore overlap without becoming identical.

```yaml
shared_interfaces:
  SupremeLeadership: OrderProcessWithStateConsequences
  CapitalCommandery: InstitutionPropertyAndStateAdministrativeSeatMayCoincide
  KnightBrothers: InstitutionOwnedAssignedToStateServiceWhenCommitted
  SergeantBrothers: InstitutionOwnedAssignedToStateOrExternalMissionWhenCommitted
  TreasuryTransfers: RequireRecordedInstitutionToStateOrStateToInstitutionMovement
  Fortresses: OwnershipCustodyJurisdictionAndGarrisonTrackedSeparately
  Diplomacy: StateConductsPoliticalDiplomacyInstitutionRetainsForeignHouseAndReligiousRelationships
  ForeignHouses: InstitutionOwnedUnderHostLawNotStateTerritory
one_ledger_for_everything: prohibited
separate_duplicate_people_ledgers: prohibited
```

## 6. Foreign House Boundary

```yaml
foreign_house_ownership:
  corporate_owner: TeutonicOrderInstitution
  territorial_sovereign: HostRealmUnlessExecutedGrantTransfersJurisdiction
  political_status: GovernedByGrantRecognitionAndCurrentDiplomacy
  becomes_OrderState_territory: falseByDefault
  taxes_to_OrderState: OnlyIfGrantRouteAndLawAuthorizeTransfer
  recruits_for_OrderState: OnlyThroughInstitutionalAssignmentOrSeparateLocalAgreement
  can_be_confiscated: ThroughHostLawWarSuppressionOrExecutedDecision
  can_remain_after_state_defeat: true
```

A Prussian Order-state may receive money, members, equipment, or specialists from foreign houses only through valid institutional transfers. It does not recruit instantly from every distant commandery.

## 7. Host Grant Boundary

```yaml
grant_categories:
  License:
    host_retains: [SovereigntyPropertyUnlessSpecifiedTaxationAndRevocationRights]
    Order_receives: [UseAccessAndDefinedPrivileges]
  EstateGrant:
    host_retains: [OverlordRightsAndUntransferredJurisdiction]
    Order_receives: [PropertyRevenueAndUseAccordingToInstrument]
  FortressCustody:
    host_retains: [SovereigntyAndResidualClaimByDefault]
    Order_receives: [CustodyGarrisonAndDefenseDuty]
  JurisdictionGrant:
    host_retains: [RightsExplicitlyReserved]
    Order_receives: [DefinedCourtTaxPoliceOrSettlementAuthority]
  FrontierDistrict:
    host_retains: [OverlordOrReversionRightsAccordingToInstrument]
    Order_receives: [BroadTerritorialAdministrationAndDefensePotentiallySupportingFactionization]
undefined_rights_default_to_Order: false
custody_equals_ownership: false
```

## 8. Population Ownership Boundary

People are never owned as abstract unit tokens. Political authority creates obligations and access, while households, communities, legal status, location, age, training, equipment, and current assignment determine actual availability.

```yaml
population_layers:
  ProfessedKnightBrothers: InstitutionMembershipSource
  SergeantAndServiceBrothers: InstitutionMembershipOrRecognizedServiceSource
  PriestAndHospitalBrothers: InstitutionReligiousAndCareSource
  OrderStateOfficersAndHouseholds: TerritorialOfficeAndHouseholdSource
  TownspeopleAndSettlers: LocalUrbanRuralAndMigrationSource
  IndigenousAndSubjectCommunities: LocalCommunityAndPoliticalRelationshipSource
  RealmVassalsAndAllies: ExternalPoliticalSource
  CrusadersAndPilgrims: TemporaryArrivalAndCommitmentSource
  Mercenaries: ContractMarketSource
conversion_changes_unit_ownership_automatically: false
residence_on_Order_land_creates_brother_status: false
```

## 9. Property and Revenue Boundary

```yaml
property_ledgers:
  InstitutionalProperty:
    examples: [HousesHospitalsCommanderiesDonatedEstatesInstitutionalStoresAndMovableTreasury]
  StatePublicProperty:
    examples: [CapitalWorksPublicFortressesRoadsPortsMarketsTaxStoresAndStateTreasury]
  HostReservedProperty:
    examples: [RightsLandsAndRevenueNotTransferred]
  LocalPrivateOrCommunalProperty:
    examples: [HouseholdTownVillageGuildChurchAndCommunityHoldings]
  ContractedProperty:
    examples: [LeasedShipsHiredTransportMercenaryEquipmentAndTemporaryStores]
revenue_transfer_requires_record: true
same_revenue_counted_in_two_treasuries: prohibited
same_fortress_maintained_free_by_two_owners: prohibited
```

## 10. Military Ownership Portfolio

```yaml
military_layers:
  CanonicalOrderCore:
    owner: TeutonicOrderInstitution
    current_cards:
      - TeutonicKnightBrothers
      - TeutonicSergeantBrothers
  ConditionalOrderCore:
    owner: TeutonicOrderInstitutionIfDistinctMembershipAndServiceSourcePasses
    candidates:
      - TeutonicOrderFootSergeants
      - ExactOrderCrossbowService
  OrderStateProfessionalForces:
    owner: TerritorialOrderState
    source: StateOfficesHouseholdsFortressesTreasuryAndResidentPopulation
  RegionalAndSubjectForces:
    owner: LocalCommunitiesOrTerritorialObligationSystems
    access: OrderStateRelationshipLawAndPopulation
  CrusadingAndAlliedContingents:
    owner: ExternalInstitutionRealmLordOrCommunity
  Mercenaries:
    owner: ContractCompanyOrMarketSource
  HostForces:
    owner: HostRealm
```

## 11. Knight-Brothers Ownership Decision

**Knight-Brothers remain canonical transregional Order personnel.** An Order-state may assign them to its armies, but faction birth creates no new knight-brother pool. Foreign missions and state service compete for the same finite professed capacity.

```yaml
KnightBrothers_owner: TeutonicOrderInstitution
OrderState_access: ThroughInstitutionalAssignment
foreign_house_recruitment: ThroughRealTransferAndAdmissionOnly
territorial_population_auto_replacement: false
state_treasury_can_support: [AssemblyEquipmentHorsesTravelRecoveryAndInstitutionalGrant]
state_treasury_cannot_create: [ProfessionAdmissionVeteranCadreFormationMemory]
```

## 12. Sergeant-Brothers Ownership Decision

**Sergeant-Brothers remain canonical Order personnel or recognized institutional service brethren.** The state may rely on them heavily, but local mounted retainers, settlers, subject cavalry, and hired mounted sergeants do not become Sergeant-Brothers automatically.

```yaml
SergeantBrothers_owner: TeutonicOrderInstitution
OrderState_access: ThroughInstitutionalAssignment
local_mounted_personnel_same_card: false
mercenary_mounted_sergeants_same_card: false
experience_promotes_to_KnightBrother: false
```

## 13. Foot Sergeant Final Ownership Decision

**Resume Teutonic Order Foot Sergeant development, but narrow the source. The card belongs to the canonical Order institution only where actual Sergeant-Brothers or recognized institutional service brethren are assigned and trained for sustained foot military duty. It is not the mass infantry card of an emerged Teutonic state.**

```yaml
FootSergeant_candidate: ApprovedToResumeFullProfile
canonical_owner: TeutonicOrderInstitution
selected_display_name: Teutonic Order Foot Sergeants
source_requires:
  - EligibleSergeantBrothersOrRecognizedInstitutionalFootServiceBrethren
  - SustainedFootAssignment
  - CollectiveSpearShieldAndReliefPractice
  - OrderLeadersStandardsEquipmentStoresAndRecovery
  - NoSimultaneousMountedSergeantBrotherCopy
role: OrderFootFrontageCommanderyCampGateRallyAndRelief
relative_availability: LimitedInstitutionalNotMassStateInfantry
not_sources:
  - EverySettler
  - EverySubject
  - EveryGarrisonSoldier
  - EveryDismountedMountedSergeant
  - EveryLocalSpearman
  - Mercenaries
full_profile_next_immediate: true
```

## 14. Order-State Mass Infantry Decision

An emerged state still needs ordinary military mass, but that capability must come from its territorial population and relationships rather than inflating the brotherhood.

```yaml
state_infantry_sources:
  - TerritorialHouseholdsAndServiceObligations
  - TownVillageAndDistrictMustersWhereLawSupportsThem
  - SettlerCommunities
  - IndigenousAndSubjectCommunitiesUnderExactPoliticalRelationships
  - StateRetainersGarrisonPersonnelAndOfficers
  - AlliedVassalAndCrusadingContingents
  - MercenaryCompanies
state_mass_infantry_named_Teutonic_brethren: prohibited
regional_identity_erasure: prohibited
future_profiles_require_exact_territorial_context: true
```

## 15. Crossbow Service Decision

**Do not yet admit a universal Teutonic Order Crossbowmen card.** Crossbow service may belong to a commandery, fortress, territorial state, local subject community, urban source, hired company, or a proven institutional missile body. Ownership must be demonstrated before a card is created.

```yaml
Crossbow_candidate_status: ConditionalHoldContinue
universal_Order_card: NotApproved
future_review_must_separate:
  - CanonicalInstitutionalCrossbowBrethrenOrServicePersonnel
  - OrderStateProfessionalCrossbowPersonnel
  - FortressSpecificGarrisonCrossbowmen
  - RegionalCommunityCrossbowmen
  - UrbanCrossbowCompanies
  - MercenaryCrossbowmen
next_after_FootSergeants: Teutonic_Order_Crossbow_Ownership_Review_V1_FULL.md
```

## 16. Garrison Ownership Decision

Garrison remains an assignment and composite force, not a universal troop identity.

```yaml
garrison_components_may_include:
  - FootSergeants
  - TemporarilyDismountedKnightOrSergeantBrothers
  - StateProfessionalInfantry
  - StateOrFortressCrossbowPersonnel
  - LocalTownVillageSettlerOrSubjectForces
  - AlliedVassalOrHostContingents
  - Mercenaries
site_garrison_owns_people: false
site_reserves_real_components: true
same_unit_in_field_and_garrison: prohibited
empty_fortress_generates_units: false
```

## 17. Regional, Settler, and Subject Ownership

```yaml
regional_force_rules:
  canonical_profile_owner: RegionCommunityOrTerritorialSource
  OrderState_access: RelationshipLawOfficeTaxOrMilitaryObligation
  OrderInstitution_access: MissionPatronageOrExactAgreement
  conversion_to_Order_unit: false
  migration_changes_location_not_identity_automatically: true
  military_development_may_create_new_regional_expression: conditional
examples_of_distinct_sources:
  - PrussianRegionalCommunities
  - GermanSettlerTownsAndDistricts
  - BalticSubjectCommunities
  - LivonianOrOtherRegionalRelationships
  - PolishMasovianOrPomeranianBorderRelationships
```

No specific regional card is admitted by this authority. Each requires theater and historical review.

## 18. Crusader, Pilgrim, and Volunteer Boundary

```yaml
CrusaderContingent:
  owner: ExternalRealmLordCommunityOrCampaignCommitment
  becomes_brother: false
PilgrimArrival:
  owner: IndividualHouseholdOrPilgrimFlow
  automatic_soldier: false
VolunteerMilitaryService:
  owner: ExactCommitmentAndSource
  automatic_Order_membership: false
settled_crusader_population:
  owner: LocalTerritorialPopulationAfterSettlement
  automatic_canonical_Order_unit: false
```

## 19. Mercenary Boundary

```yaml
mercenary_rules:
  Order_or_state_can_hire: true
  contract_transfers_corporate_ownership: false
  mercenary_replacement_uses_Order_membership: false
  mercenary_equipment_becomes_Order_property_automatically: false
  unpaid_or_expired_contract_changes_access: true
  Germania_theater_market_remains_theater_owned: true
```

## 20. Host and Vassal Force Boundary

```yaml
HostRealmForces:
  remain_host_owned: true
  may_fight_under_joint_command: true
  become_Order_state_units: false
VassalForces:
  remain_vassal_owned: true
  service_defined_by_law_and_relationship: true
  permanent_absorption_requires_political_change: true
AlliedForces:
  remain_ally_owned: true
  battlefield_control_does_not_equal_recruitment_ownership: true
```

## 21. Command, Assignment, and One-Body Rule

```yaml
one_body_rule:
  one_person_one_current_assignment: true
  one_horse_one_current_assignment: true
  one_equipment_set_one_current_assignment: true
  one_unit_one_current_location: true
assignment_states:
  - InstitutionReserve
  - ForeignHouseDuty
  - OrderStateFieldService
  - OrderStateGarrisonService
  - HostMission
  - RecoveryTrainingTravelOrUnavailable
transfer_requires:
  - Authority
  - Route
  - Time
  - Supply
  - PoliticalAccess
  - ReleaseFromCurrentDuty
```

## 22. Treasury and Support Transfers

```yaml
valid_transfers:
  - InstitutionGrantToState
  - StateSubsidyToInstitution
  - HostPaymentForMission
  - ForeignHouseRemittance
  - DonationAssignedByTerms
  - ContractPaymentToMercenary
invalid_free_transfers:
  - AutomaticGlobalOrderTax
  - InstantForeignHouseCashTeleport
  - OneTreasuryPayingWithoutLedger
  - MoneyCreatingMembersOrPopulation
  - StateRepairingInstitutionEquipmentWithoutCostOrTransfer
```

## 23. Recruitment and Replacement Routing

```yaml
routing:
  KnightBrothers: InstitutionAdmissionProfessionTrainingHorseEquipmentAndAssignment
  SergeantBrothers: InstitutionServiceAdmissionTrainingHorseEquipmentAndAssignment
  FootSergeants: InstitutionFootServiceSourceTrainingEquipmentAndAssignment
  StateProfessionals: TerritorialOfficeHouseholdGarrisonTreasuryAndResidentPopulation
  RegionalUnits: LocalPopulationRelationshipTrainingEquipmentAndLaw
  Crusaders: ExternalCommitmentAndArrival
  Mercenaries: MarketContractAndCompanyPool
replacement_firewall:
  generic_state_population_to_brethren: prohibited
  mercenary_to_brethren: prohibited
  local_convert_to_brethren: prohibited
  veteran_status_to_membership: prohibited
```

## 24. Later Starting Point Boundary

```yaml
later_start_must_define:
  - CurrentOrderInstitutionState
  - CurrentOrderStatePoliticalStatus
  - ExactTerritoryCapitalAndForeignHouses
  - InstitutionalAndStateTreasuries
  - CurrentMembershipAndUnitAssignments
  - TerritorialRegionalSubjectAlliedAndMercenarySources
  - CurrentGarrisonsWithoutDuplication
  - ClaimsGrantsOverlordAndDiplomaticRelationships
later_start_does_not_merge_ledgers: true
```

## 25. Player and AI Readability

The campaign interface must identify the source owner of every available formation. A player should see whether a unit is an Order contingent, state professional, regional obligation force, allied contingent, or mercenary company.

```yaml
unit_source_labels:
  - OrderInstitution
  - OrderState
  - RegionalOrSubject
  - CrusadingOrAllied
  - Mercenary
  - HostOrVassal
required_tooltips:
  - CurrentOwner
  - CurrentAssignment
  - RecruitmentAndReplacementSource
  - RecallOrContractTerms
  - PopulationHorseEquipmentAndTreasuryDebit
  - ConsequenceOfLoss
```

## 26. AI Ownership Discipline

```yaml
OrderAI:
  - PreservesFiniteCanonicalBrethren
  - AssignsUnitsAcrossStateForeignHouseAndMissionNeeds
  - DoesNotFillStateArmiesOnlyWithOrderMembers
OrderStateAI:
  - UsesTerritorialRegionalAlliedAndMercenaryLayersForMass
  - RequestsCanonicalOrderUnitsForHighValueMissions
  - ProtectsInstitutionalRecoveryAndForeignNetworks
HostAI:
  - DistinguishesHostedOrderAssetsFromHostForces
  - EnforcesOrRenegotiatesGrantTerms
  - DoesNotAssumeFactionBirthTransfersForeignHouses
BattleAI:
  - TreatsCommandControlAsSeparateFromReplacementOwnership
```

## 27. Collision and Abstention Rules

- A unit is not canonical merely because it wears the black cross.
- A unit is not state-owned merely because it fights inside Order-state territory.
- A local population does not become brethren through conversion, settlement, or conquest.
- Temporary dismounting does not generate a foot duplicate.
- Fortress assignment does not create a garrison species.
- Joint command does not merge recruitment pools.
- A foreign house does not become a state province through faction birth.
- A state treasury cannot purchase profession or admission.
- A famous historical roster does not override campaign population and ownership.

## 28. Acceptance and Calibration Fixtures

| ID | Scenario | Required result |
|---|---|---|
| TOB-01 | Campaign opens in 1062 | No Order or state assets exist |
| TOB-02 | Militarized Order exists without territory | Institution owns its members and units; no state layer exists |
| TOB-03 | Host permits one commandery | Host sovereignty and grant terms remain controlling |
| TOB-04 | Order-state emerges | Existing institution persists without duplication |
| TOB-05 | Foreign commandery exists at faction birth | It remains institution-owned under host law, not state territory |
| TOB-06 | State asks foreign house for money | Transfer requires route, authority, and ledger movement |
| TOB-07 | State asks foreign house for Knight-Brothers | Actual available members must travel and leave prior duty |
| TOB-08 | Knight-Brothers are serving abroad | State cannot field a duplicate contingent |
| TOB-09 | Sergeant-Brothers are guarding a host mission | State loses access until release and transfer |
| TOB-10 | Local mounted retainers gain experience | They do not become Sergeant-Brothers automatically |
| TOB-11 | Foot Sergeants are admitted | They debit actual institutional foot-service personnel |
| TOB-12 | Mounted Sergeant-Brothers dismount temporarily | No simultaneous Foot Sergeant copy appears |
| TOB-13 | State needs mass spearmen | Territorial and regional sources are used before brethren are invented |
| TOB-14 | Prussian regional spearmen serve the state | Regional source and identity remain visible |
| TOB-15 | German settler infantry develops | Settler population, law, equipment, and location own the source |
| TOB-16 | Local population converts | Conversion alone does not transfer unit ownership |
| TOB-17 | State hires German crossbowmen | Mercenary contract remains the source |
| TOB-18 | Fortress trains exact state crossbow personnel | State or fortress ownership is recorded separately from the Order institution |
| TOB-19 | Evidence proves institutional crossbow brethren | A separate canonical admission review may proceed |
| TOB-20 | Garrison contains five source types | Each component remains reserved from its real owner |
| TOB-21 | Garrison deploys into the field | Site security and garrison availability decline |
| TOB-22 | Host troops fight under Order command | Host recruitment ownership remains unchanged |
| TOB-23 | Vassal sends a contingent | Vassal source and obligation remain controlling |
| TOB-24 | Crusaders join an Order campaign | Crusaders remain external commitments unless individually admitted later |
| TOB-25 | Pilgrims arrive | Pilgrim flow does not create soldiers automatically |
| TOB-26 | State subsidizes institutional remounts | Treasury transfer helps material recovery but does not create members |
| TOB-27 | Institution grants money to the state | Institutional treasury decreases and state treasury increases visibly |
| TOB-28 | One fortress is both commandery and capital | Institutional property and state public functions remain separate records |
| TOB-29 | State loses its capital | Institution may survive through houses and members elsewhere |
| TOB-30 | Institution is suppressed but state survives temporarily | Transformation authority is required; default identity cannot continue unchanged |
| TOB-31 | Order state becomes vassal | State obligations change without transferring all institutional property to overlord |
| TOB-32 | Host confiscates a foreign commandery | That site changes without annexing the Order-state |
| TOB-33 | Mercenary contract expires | Unit access ends according to contract, not Order recall |
| TOB-34 | Local allied unit is destroyed | Loss returns to the allied or regional source |
| TOB-35 | Order unit is destroyed | Loss returns to institutional membership and equipment capacity |
| TOB-36 | State professional unit is destroyed | Loss returns to territorial population, office, treasury, and equipment capacity |
| TOB-37 | Same horse is requested by two units | One assignment prevails |
| TOB-38 | Same person appears in foreign house and state roster | Duplication is rejected |
| TOB-39 | Later scenario loads an established Order-state | Separate institution, state, regional, allied, and mercenary ledgers load |
| TOB-40 | Historical roster lists a unit without a source | Unit remains unadmitted until source is established |
| TOB-41 | Player paints local infantry in Teutonic colors | Visual identity does not change canonical ownership |
| TOB-42 | State grants citizenship or privilege | Political status changes without automatic brotherhood membership |
| TOB-43 | State settles migrants | New population may support territorial units after real development |
| TOB-44 | Order accepts new professed members from state population | Individuals move through admission; population is not bulk-converted |
| TOB-45 | State and institution merge treasuries for emergency | Temporary transfer records remain required; ledgers do not disappear |
| TOB-46 | Order secularizes | People, property, units, and state authority require explicit transformation |
| TOB-47 | Foot Sergeant profile is created next | It follows the canonical institutional source and limited availability decided here |
| TOB-48 | Crossbow work follows | It begins with ownership review, not an assumed universal Teutonic card |

## 29. Resolved Development Sequence

```yaml
flat_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
completed_current:
  - Teutonic_Order_Emergence_and_Factionization_Authority_V1_FULL.md
  - Teutonic_Order_State_Ownership_Boundary_V1_FULL.md
next_immediate:
  - Teutonic_Order_Foot_Sergeants_V1_FULL.md
next_after_refinement:
  - Teutonic_Order_Crossbow_Ownership_Review_V1_FULL.md
later:
  - Teutonic_Order_State_Government_and_Population_Authority_V1_FULL.md
  - Germania_Templar_Relationship_and_Access_Authority_V1_FULL.md
```

## 30. Static Validation and Promotion Boundary

```yaml
validation:
  flat_folder_policy: Passed
  institutional_state_boundary: Passed
  foreign_house_boundary: Passed
  host_grant_boundary: Passed
  population_property_and_treasury_firewalls: Passed
  military_source_layers: Passed
  KnightBrother_ownership: Resolved
  SergeantBrother_ownership: Resolved
  FootSergeant_ownership: ResolvedAndApprovedToResume
  Crossbow_ownership: ConditionalHold
  garrison_composite_model: Passed
  all_48_fixtures: Passed
  opening_nonactivation: Passed
  exact_historical_validation: PendingFocusedReview
  campaign_simulation: NotRun
  AI_test: NotRun
  Unreal_compile: NotRun
  Unreal_runtime: NotRun
  owner_approval: Pending
promotion_does_not_authorize:
  - StableIDs
  - RegistryMutation
  - OpeningStateMutation
  - ExactRecruitmentPoolValues
  - PayloadOrImporterWork
  - RuntimeBinding
  - UnrealImplementation
```

## 31. Final Authority Decision

The Teutonic Order and a Teutonic Order-state now have a clean ownership boundary. The institution retains membership, rule, houses, commanderies, foreign networks, and canonical brethren. The state owns only its territory, government, public treasury, territorial obligations, and state forces. Regional subjects, settlers, allies, crusaders, hosts, vassals, and mercenaries remain separately sourced.

This boundary resolves the next unit gate. **Teutonic Order Foot Sergeants may now proceed as a limited canonical institutional formation based on real Sergeant-Brothers or recognized Order foot-service brethren. They are not the mass infantry of the future Order-state.** Crossbow work remains held for a dedicated ownership review.

```yaml
stable_footer:
  project: Medieval War
  document: Teutonic_Order_State_Ownership_Boundary_V1_FULL.md
  version: 1.0.0
  owning_scope: SharedTeutonicOrderInstitutionAndConditionalOrderState
  owning_realm: NoneAtOpening
  owning_theater: Germania
  canonical_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
  folder_policy: FlatHolyOrdersFolderNoNewSubfolders
  authority_class: InstitutionStateOwnershipBoundary
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  validation_status: StaticOwnershipChecksPassedHistoricalCampaignAIAndRuntimeValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_order_available: false
  opening_order_faction: false
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
  next_gate: Teutonic_Order_Foot_Sergeants_V1_FULL.md
```
