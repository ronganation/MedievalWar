# Lower Lotharingia Antwerp March Title, Office, Frontier, and Regional Interface Authority V1.1

## 0. Document control

```yaml
document_id: RealmAuthority.Germania.LowerLotharingia.AntwerpMarch.V1.1
stable_document_id: Realm.LowerLotharingia.AntwerpMarchAuthority
authority_id: authority.realm.germania.lower-lotharingia.antwerp-march.v1.1
filename: Lower_Lotharingia_Antwerp_March_Title_Office_Frontier_and_Regional_Interface_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
owning_realm_package: LowerLotharingia
subject: AntwerpMarch
subject_class:
  - FrontierMarch
  - ImperialFiefContext
  - DucalOfficeInterface
  - RegionalAccessAndDefensePortfolio
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_realm_authority: Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md
controlling_partition_reference: Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1_1.md
controlling_character_reference: Frederick_Duke_of_Lower_Lorraine_V2_Developed_Faction_Leader_Character_Authority.md
immediate_substantive_source: Lower_Lotharingia_Antwerp_March_Title_Office_Frontier_and_Regional_Interface_Authority_V1.md
immediate_source_sha256: cb5ed62dbf7cf4dcbe37b0fe75a7cea72d50de4ebbead940d009e55246495829
source_treatment: CopyFirstAdditiveWholeRealmAuthorityRoutingCorrectionAndCurrentSpecialistSuccessor
status: CurrentStrongStaticSpecialistAuthorityOwnerSelectedNoStateApplication
refinement_status: StaticCleanupAndCausalityStrengtheningApplied
opening_state_activation: NotAppliedOrValidatedByThisAuthority
registry_mutation_authorized: false
runtime_or_Unreal_mutation_authorized: false
```

This authority defines the March of Antwerp as a meaningful frontier, title, office, and regional interface within the Lower Lotharingian package. It does not create a duplicate playable Realm, an unrestricted ducal demesne, free troops, automatic revenue, or a scripted chain of later margraves.

## 1. Historical admission verdict

The reviewed historical orientation describes the Margraviate or March of Antwerp as an eleventh-century territory around Antwerp and Breda, located on the imperial frontier associated with the Scheldt. It also describes the march as one of the fiefs of the Duke of Lower Lorraine and gives Frederick of Luxembourg as margrave from 1046 to 1065. These points are sufficient to admit Antwerp as a specialist authority relevant to the 1062 opening.

```yaml
AdmissionVerdict:
  specialist_authority_required: true
  duplicate_realm_required: false
  opening_holder_orientation: FrederickDukeOfLowerLorraine
  opening_holder_binding_status: RequiresTitleOfficeAndOpeningStateConfirmation
  honorary_label_only: false
  unrestricted_personal_property: false
  automatic_military_package: false
```

## 2. Consolidated opening boundary

```yaml
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  title_office_orientation: MargraveOfAntwerp
  opening_holder_orientation: FrederickDukeOfLowerLorraine
  exact_opening_territorial_extent: unresolved
  exact_opening_property_inventory: unresolved
  exact_opening_settlement_control: unresolved
  exact_opening_force_and_garrison_inventory: unresolved
  exact_opening_revenue_and_obligations: unresolved
  exact_opening_route_and_crossing_control: unresolved
  active_state_owner: RelevantOpeningStateAuthorities
  later_holder_sequence: FutureAtOpening
  authority_may_create_bindings: false
```

Historical succession dates do not schedule Frederick's death or removal and do not preload Godfrey the Bearded, Baldwin VI, Godfrey the Hunchback, or Godfrey of Bouillon.

## 3. Core thesis

**Antwerp is the western marcher hinge where ducal recognition must become actual defense, access, local cooperation, communication, and sustainable frontier presence.**

```yaml
AuthorityThesis:
  strategic_identity: ScheldtFrontierMarchAndDucalRecognitionTest
  opening_contribution: WesternAccessDefenseAndCrossBorderPressure
  central_tension: OfficeRecognitionVersusDeliverableFrontierCapacity
  campaign_question: CanTheHolderMaintainAUsefulMarchWithoutTreatingRegionalPeoplePropertyAndForcesAsAutomaticDucalResources
```

## 4. What the march represents

The March of Antwerp should be modeled as several connected but non-identical layers:

```yaml
MarchLayers:
  title:
    meaning: RecognizedMarcherDesignationAndPoliticalStanding
  office:
    meaning: ResponsibilitiesAndPowersAttachedToMargravialFunction
  territory:
    meaning: HistoricallyAssociatedRegionalSpaceRequiringExactOwnerConfirmation
  property:
    meaning: SpecificRightsAssetsAndRevenuesNotCreatedByTitleAlone
  jurisdiction:
    meaning: DefinedAuthorityOverParticularQuestionsAndAudiences
  military_obligation:
    meaning: DefenseServiceMusterOrProtectionResponsibilitiesSubjectToOwners
  access_network:
    meaning: RoutesCrossingsSettlementsMessengersAndSupplyInterfaces
  relationships:
    meaning: LocalImperialDucalFlemishEcclesiasticalAndRegionalDirectedEdges
```

No layer automatically transfers every other layer.

## 5. Title, office, property, and control separation

```yaml
SeparationRules:
  title_equals_property: false
  title_equals_settlement_control: false
  title_equals_garrison_command: false
  title_equals_local_obedience: false
  office_equals_personal_inheritance: false
  military_obligation_equals_free_recruitment: false
  route_relevance_equals_route_control: false
  ducal_fief_context_equals_unrestricted_ducal_demesne: false
```

A holder may possess recognized title but lack access to a disputed settlement, sufficient revenues, accepted officers, usable routes, or an effective garrison. A local property right may survive a change in margrave.

## 6. Opening-holder interface

```yaml
FrederickOpeningInterface:
  person: FrederickDukeOfLowerLorraine
  margravial_orientation: SupportedHistoricalOrientation
  active_binding_created_here: false
  relationship_to_ducal_office: AssociatedButNotCollapsed
  automatic_personal_presence_in_Antwerp: false
  automatic_local_acceptance: false
  automatic_force_access: false
  automatic_revenue_access: false
```

Frederick's position becomes stronger when title recognition is matched by officers, communication, local cooperation, defensible access, and funded obligations. Failure in the march need not instantly remove the ducal title, but it can demonstrate the gap between formal appointment and operational authority.

## 7. Frontier functions

```yaml
FrontierFunctions:
  border_observation:
    purpose: DetectMovementPressureDisruptionAndPoliticalChange
  fortified_access:
    purpose: PreserveUsableNodesAndProtectedCommunication
  route_and_crossing_security:
    purpose: SupportMessengersSupplyTravelAndMuster
  regional_defense_coordination:
    purpose: AlignValidLocalDucalContractedAndAlliedContributions
  customs_toll_and_market_interface:
    purpose: RouteRevenueAndCommerceQuestionsToRelevantOwners
  diplomatic_contact:
    purpose: MaintainCrossBorderAndRegionalNegotiationChannels
  refuge_and_ransom_interface:
    purpose: HandleMovementProtectionCustodyAndReleaseQuestions
```

These are functional portfolios, not preloaded assets.

## 8. Scheldt and western-interface boundary

The historical orientation places Antwerp on the Scheldt frontier facing lands associated with West Francia and later Flanders. The strategy layer should therefore treat Antwerp as a western political and access interface without inventing exact crossing ownership or trade volume.

```yaml
WesternInterface:
  Scheldt_relevance: SupportedOrientation
  Flanders_contact_relevance: High
  exact_border_geometry: ExternalGeographyOwner
  exact_crossings: ExternalGeographyAndOpeningStateOwners
  automatic_hostility_with_Flanders: false
  automatic_trade_access: false
  automatic_river_control: false
```

Antwerp can be pressured by war, toll conflict, route closure, raids, disputed access, changing alliances, or local refusal. It can also support diplomacy, commerce, safe conduct, and coalition movement when valid agreements exist.

## 9. Settlement and regional scope

Sources reviewed for orientation associate the march with the area around Antwerp and Breda. Broader lists of later composition must not be back-projected into a precise 1062 jurisdiction without stronger evidence.

```yaml
RegionalScope:
  Antwerp_association: SupportedOrientation
  Breda_association: SupportedOrientation
  exact_1062_boundaries: unresolved
  later_composition_back_projection: prohibited
  city_direct_control_created_here: false
  surrounding_lordships_absorbed_here: false
```

The specialist authority should remain compatible with later settlement, property, and geography research.

## 10. Military boundary

```yaml
MilitaryBoundary:
  marcher_defense_responsibility_possible: true
  opening_force_inventory: NotCreated
  opening_garrison_inventory: NotCreated
  margrave_personal_retinue: NotCreated
  local_levies_automatic: false
  ducal_forces_automatic: false
  mercenaries_automatic: false
  allied_Flemish_or_regional_forces_automatic: false
```

Valid military use requires mandate, recruitment source, service obligation or agreement, commanders, officers, supply, routes, muster time, recovery, and local acceptance where applicable.

### 10.1 Operational roles

- observe and report frontier pressure;
- protect a defined crossing, road, settlement, or convoy;
- delay hostile movement;
- hold a valid fortified point;
- escort messengers and supplies;
- coordinate contributions from separately owned forces;
- support a bounded ducal or imperial objective;
- recover, demobilize, and restore local capacity after campaigning.

## 11. Recruitment and population

The march does not generate a universal military pool merely because it is a frontier territory.

```yaml
RecruitmentBoundary:
  population_informs_capacity: true
  population_equals_direct_manpower_pool: false
  finite_recruitment_pools_required: true
  local_recruitment_requires_valid_region_and_service_basis: true
  repeated_muster_causes_depletion_and_recovery_need: true
  title_change_refreshes_pool: false
```

Regional units, if later justified, should remain Theater-owned or correctly Realm-owned according to the military architecture rather than being fabricated inside this file.

## 12. Fortification and built-environment boundary

```yaml
FortificationBoundary:
  frontier_fortification_relevance: SupportedGeneralFunction
  exact_castles_walls_gates_and_garrisons: NotInvented
  settlement_fortification_owner: SettlementAndBuiltEnvironmentAuthorities
  office_holder_owns_all_fortifications: false
  damage_repair_and_upgrade_require_resources: true
```

Fortifications should affect access, delay, refuge, observation, supply storage, and bargaining. A wall icon must not substitute for an actual garrison, maintenance, food, command, and local cooperation.

## 13. Economy, tolls, and supply

```yaml
EconomicBoundary:
  trade_and_route_relevance: true
  exact_trade_volume: unresolved
  exact_tolls_customs_and_market_rights: unresolved
  all_revenue_to_margrave: false
  all_revenue_to_duke: false
  wartime_disruption_possible: true
  supply_requires_purchase_obligation_contract_or_property_basis: true
```

The march may matter economically because movement, settlement access, and the Scheldt interface matter. This authority does not assign monetary values, tax rights, customs stations, or market ownership.

## 14. Local actors and acceptance

```yaml
LocalAcceptance:
  title_recognition_equals_obedience: false
  office_requires_agents_and_counterparts: true
  audiences_may_include:
    - LocalLords
    - SettlementAuthorities
    - ClericsAndInstitutions
    - PropertyHolders
    - MilitaryOfficers
    - MerchantsAndCarriers
    - DucalAgents
    - RoyalOrImperialAgents
    - FlemishAndRegionalCounterparts
  named_opening_actors_created_here: false
```

Each audience can recognize some functions and dispute others. Local cooperation may depend on protection, property confirmation, restraint, payment, restitution, office continuity, or credible defense.

## 15. Information, communication, and presence

```yaml
InformationBoundary:
  plausible_channels:
    - MarcherOfficers
    - DucalMessengers
    - LocalInstitutions
    - MerchantsAndTravelers
    - ScoutsAndEscorts
    - FlemishOrRegionalEnvoys
  private_knowledge_automatic: false
  delivery_guaranteed: false
  personal_presence_required_for_every_action: false
  remote_action_requires_agents_and_communication: true
```

Frederick or another holder cannot govern Antwerp from elsewhere without agents, records, messengers, accepted instructions, and time. Delayed or partisan information can make the march appear secure when access has already failed.

## 16. Office-holder succession

The historical orientation provides a later sequence involving Godfrey the Bearded, Baldwin VI, Godfrey the Hunchback, and Godfrey of Bouillon. Those names establish long-horizon importance, not scheduled transitions.

```yaml
SuccessionBoundary:
  Frederick_removal_or_death_scheduled: false
  GodfreyTheBearded_installation_scheduled: false
  BaldwinVI_installation_scheduled: false
  GodfreyTheHunchback_installation_scheduled: false
  GodfreyOfBouillon_installation_scheduled: false
  title_transfer_requires:
    - VacancyRemovalForfeitureOrValidSettlement
    - RecognizedCandidate
    - ValidAppointmentInvestitureOrApplicableProcess
    - MaterialAndAdministrativeTransition
    - LocalAndInstitutionalReception
```

## 17. Transition ledger

A transition must review each layer separately:

| Layer | Questions at transition |
|---|---|
| Person | Is the candidate living, eligible, free, reachable, and willing? |
| Title | Who recognizes the marcher designation? |
| Office | Which powers and duties are granted? |
| Property | What is owned, held, disputed, retained, or compensated? |
| Settlements | Which authorities accept instructions? |
| Military | Which oaths, commands, garrisons, contracts, and pools continue? |
| Routes | Which passages and crossings are usable? |
| Revenue | Which rights and obligations transfer or require confirmation? |
| Records | Who holds charters, seals, accounts, and correspondence? |
| Relationships | Which agreements survive the prior holder? |

A new margrave can receive the title while inheriting an operationally broken march.

## 18. Relationship to the Lower Lotharingian ducal conflict

```yaml
DucalConflictInterface:
  Frederick_value: RecognizedWesternOfficeAndPotentialOperationalBase
  GodfreyTheBearded_value: RestorationSettlementAndRegionalAccessObjective
  GodfreyTheHunchback_value: ConditionalFutureTransitionContext
  GodfreyOfBouillon_value: LongHorizonHistoricalIdentityOnly
  control_of_Antwerp_equals_control_of_duchy: false
  loss_of_Antwerp_equals_automatic_loss_of_duchy: false
```

Antwerp provides leverage, recognition, and access. It does not alone decide the duchy. Competing actors may seek confirmation, neutrality, military access, office transfer, property settlement, or denial of routes.

## 19. Flanders interface

```yaml
FlandersInterface:
  adjacent_cross_border_relevance: high
  automatic_enemy: false
  automatic_ally: false
  possible_interactions:
    - TradeAndAccessAgreement
    - BorderSecurityArrangement
    - SafeConduct
    - TollOrPropertyDispute
    - MilitaryPassageRequest
    - CoalitionSupport
    - HostageRansomOrRefugeNegotiation
    - MarcherOfficeSettlement
  BaldwinVI_later_holding_preloaded: false
```

Any involvement by Flanders must use the relevant Flanders authorities and directed agreements. The later historical holder sequence does not create opening Flemish rights.

## 20. Royal and imperial interface

```yaml
ImperialInterface:
  march_is_imperial_context: SupportedOrientation
  emperor_controls_every_local_action: false
  ducal_recognition_replaces_imperial_process: false
  royal_or_imperial_intervention_possible: true
  exact_investiture_and_service_terms: ExternalOwnerRequired
```

Royal or imperial action may confirm, condition, divide, reassign, investigate, or exploit the marcher office. Recognition still requires practical transition and local execution.

## 21. Development pathways

### 21.1 Functioning western march

Title, officers, routes, supply, local cooperation, and defensive capacity reinforce one another.

### 21.2 Ducal operational base

The march supports Frederick's wider government without becoming unrestricted personal property.

### 21.3 Negotiated neutral frontier

Regional actors preserve movement and commerce while limiting military use by ducal rivals.

### 21.4 Restoration gateway

Godfrey or another recognized candidate converts regional access and coalition support into a valid office settlement.

### 21.5 Flemish-oriented interface

Agreements with Flanders shape security, passage, trade, or political transition without automatic annexation.

### 21.6 Hollow title

The holder retains recognition but lacks routes, officers, revenue, forces, records, or acceptance.

### 21.7 Militarized but exhausted march

Strong immediate defense depletes recruitment, damages routes, burdens settlements, and requires recovery.

### 21.8 Fragmented frontier

Different local actors recognize different offices, property rights, commanders, or agreements.

## 22. AI intent

```yaml
AntwerpMarchAIIntent:
  primary_goal: MaintainAUsableRecognizedAndSustainableWesternFrontierInterface
  priorities:
    - PreserveRoutesAndCommunication
    - MatchDefenseCommitmentsToAvailableCapacity
    - MaintainLocalAndInstitutionalCooperation
    - AvoidTitleOnlyOverconfidence
    - PreventDucalConflictFromDestroyingTheMarch
    - KeepRecoveryAndDemobilizationPossible
  prohibited_shortcuts:
    - SpawnFreeMarcherArmy
    - TreatAllResidentsAsDucalSubjects
    - AssumeRiverCrossingOrSettlementControl
    - PreloadLaterMargraves
    - ConvertOfficeIntoPersonalProperty
    - KnowHiddenFlemishOrLocalIntent
```

## 23. Player-facing progression signals

```yaml
ProgressionSignals:
  title_recognition: WhoAcceptsTheHolderAndForWhichFunctions
  office_capacity: WhetherAgentsRecordsAndInstructionsCanExecuteDuties
  frontier_access: WhichRoutesCrossingsAndSettlementsAreActuallyUsable
  defense_readiness: WhetherForcesCommandSupplyAndRecoveryExist
  local_acceptance: WhichAudiencesCooperateAndOnWhatTerms
  economic_sustainability: WhetherObligationsCanBeFundedWithoutDestroyingTheRegion
  information_reliability: WhetherReportsAreTimelyCorroboratedAndActionable
  transition_stability: WhetherAChangeOfHolderPreservesOrBreaksTheMarch
```

No single march-control meter should replace these causes.

## 24. Decision, dilemma, and crisis hooks

1. **The Margrave Is Absent**
2. **A Crossing Without a Garrison**
3. **Flanders Requests Passage**
4. **A Toll Without a Clear Owner**
5. **Godfrey's Envoy at Antwerp**
6. **Frederick Demands a Muster**
7. **The Local Officers Want Confirmation**
8. **The Scheldt Route Is Disrupted**
9. **A Fortress Without Supplies**
10. **The Marcher Records Are Missing**
11. **A Settlement Refuses the New Officer**
12. **An Imperial Confirmation Arrives**
13. **The Cost of Western Defense**
14. **Refuge Across the Frontier**
15. **A New Margrave, an Old Garrison**
16. **After the Campaign**

## 25. Success, compromise, and failure

### Successful march

The holder has recognized office, functioning agents, usable communication, funded defensive obligations, credible local cooperation, and recovery capacity. The region remains useful without being stripped for continuous war.

### Productive compromise

The title remains politically meaningful while military functions are limited. Local agreements preserve routes, intelligence, and settlement cooperation without supporting a major field army.

### Failure

The march can fail through hollow recognition, inaccessible routes, disputed property, unpaid officers, absent command, exhausted recruitment, fortress neglect, local refusal, contradictory ducal and imperial instructions, or uncontrolled coalition passage.

## 26. Prohibited assumptions

- Antwerp is a duplicate Realm.
- Frederick owns every settlement and property within the march.
- the marcher title gives free troops, revenue, forts, ships, crossings, or trade.
- every local actor obeys the duke or margrave.
- the title sequence after 1062 is scheduled.
- Godfrey the Bearded automatically receives Antwerp after Frederick.
- Baldwin VI has an opening right because of later history.
- Godfrey of Bouillon already has a claim, office, or active context here.
- Antwerp alone determines the Lower Lotharingian duchy.
- border relevance creates permanent war with Flanders.
- later territorial composition defines exact 1062 boundaries.

## 27. Authority dependency and supersession boundary

```yaml
AuthorityDependencyBoundary:
  controls:
    - AntwerpMarchStrategicIdentity
    - TitleOfficeFrontierSeparation
    - PlayerFacingMarchLogic
  does_not_supersede:
    - LowerLotharingiaGeneralRealmAuthority
    - GermaniaLotharingianAndLowerRhinePartitionOutline
    - FrederickDevelopedFactionLeaderCharacterAuthority
  conflict_disposition: EscalateToControllingAuthorityOwner
  silent_override_permitted: false
```

This specialist authority governs the Antwerp March portfolio only. It cannot silently replace Realm-wide constitutional conclusions, geographic ownership partitions, character authority, opening-state records, or registry bindings.

## 28. March-capacity causality

```yaml
MarchCapacityCausality:
  recognized_office_without_agents:
    result: HollowAuthority
  routes_without_garrison_or_agreement:
    result: FragileAccess
  defense_without_supply_and_recovery:
    result: ShortTermReadinessLongTermExhaustion
  local_cooperation_without_protection:
    result: DecliningAcceptance
  revenue_extraction_without_property_basis:
    result: DisputeAndInstitutionalResistance
  successful_transition_requires:
    - RecognizedHolder
    - AcceptedAgents
    - UsableRecords
    - ValidPropertyAndRevenueBasis
    - DefensibleAccess
    - SustainableMilitaryObligations
```

These are causal interpretations for later campaign implementation. They create no opening values, meters, assets, bindings, or guaranteed outcomes.

## 29. Owner routing

```yaml
OwnerRouting:
  strategic_identity_title_office_separation_and_player_meaning: ThisAuthority
  opening_holder_location_participation_and_bindings: OpeningStateAndRegistryOwners
  title_creation_recognition_investiture_and_transfer: TitleOfficeAndRecognitionOwners
  property_revenue_tolls_markets_and_accounts: PropertyEconomyAndFiscalOwners
  settlements_fortifications_and_built_environment: SettlementAndBuiltEnvironmentOwners
  routes_crossings_river_access_and_geography: GeographyAccessAndControlOwners
  forces_recruitment_command_supply_recovery_and_garrisons: MilitaryRecruitmentSupplyAndOpeningStateOwners
  population_capacity_and_recovery: PopulationAndRecruitmentOwners
  directed_relationships_agreements_and_knowledge: CharacterNetworkAgreementAndKnowledgeOwners
  canonical_IDs_and_runtime_bindings: RegistryAndRuntimeOwners
```

## 30. Validation catalogue

```yaml
ValidationCatalogue:
  ANT_VAL_001: MarchCollapsedIntoUnrestrictedDucalPropertyIsFatal
  ANT_VAL_002: TitleCreatesSettlementControlPropertyRevenueOrForcesIsFatal
  ANT_VAL_003: ExactOpeningTerritoryOrGarrisonInventedIsFatal
  ANT_VAL_004: LaterMargraveSequencePreloadedIsFatal
  ANT_VAL_005: FrederickPresenceAcceptanceOrCapacityAssumedIsReject
  ANT_VAL_006: LocalRecruitmentIgnoresFinitePoolsPopulationAndRecoveryIsFatal
  ANT_VAL_007: RouteRelevanceCreatesAutomaticCrossingControlIsFatal
  ANT_VAL_008: FlandersRelationshipAssumedFromGeographyIsReject
  ANT_VAL_009: OfficeTransferMovesAllPropertyForcesAndRelationshipsIsFatal
  ANT_VAL_010: OpeningStateRegistryRuntimeOrUnrealMutationIsFatal
  ANT_VAL_011: ThreeTrackTemporalModelCollapsedIsFatal
  ANT_VAL_012: OfficeExecutesWithoutAgentsRecordsOrCommunicationIsFatal
  ANT_VAL_013: PrivateLocalOrFlemishKnowledgeBecomesAutomaticIsFatal
  ANT_VAL_014: HolderChangeAutomaticallyTransfersRecordsAgreementsAndAcceptanceIsFatal
  ANT_VAL_015: MarchCapacityRepresentedBySingleUncausedControlMeterIsReject
```

## 31. Validation status

```yaml
ValidationStatus:
  historical_orientation_reviewed: true
  internal_static_consistency_reviewed: true
  formatting_normalization_completed: true
  yaml_blocks_parse_validated: true
  cross_authority_binding_validated: false
  opening_state_validated: false
  registry_validated: false
  runtime_validated: false
  unreal_engine_validated: false
  owner_review_required: true
```

The file is statically developed and internally checked. It does not claim active-state, cross-authority binding, registry, runtime, or Unreal Engine validation.

## 32. Placement and next sequence

```yaml
PlacementAndSequence:
  package_root: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia
  exact_filename: Lower_Lotharingia_Antwerp_March_Title_Office_Frontier_and_Regional_Interface_Authority_V1_1.md
  file_role: ActiveSpecialistMarchAuthority
  duplicate_realm_package: prohibited
  separate_validation_receipt_required_in_active_folder: false
  next_candidate: Jutta_or_Judith_Daughter_of_Frederick_Protected_Dynast_and_Conditional_Continuity_Character_Authority_V1.md
  next_candidate_gate: ResolveIdentityAgeOpeningLocationAndSeparateAgencyBeforeCreation
```

## 32.1 Whole-Realm route correction and preservation ledger, 2026-10-23

The bounded owner disposition for `source-conflict.antwerp.authority-route` is
`AcceptCurrentAuthorityRoute`, using `RequireVersionedSuccessor`, with
`PreservePredecessorAsProvenance` for the older General Realm Authority V1.
The complete substantive V1 donor was copied byte-for-byte before editing.
Its declared version was 1.0.1; this successor consistently declares 1.1.0.

The [General Realm Foundation V1.1](../00_Core/Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md)
controls whole-Realm identity and integrated architecture. Antwerp V1.1 controls
only the Antwerp specialist portfolio and cannot supersede the Foundation
outside that scope. `Lower_Lotharingia_General_Realm_Authority_V1.md` is retained
as predecessor provenance, not parallel current whole-Realm authority.
The substantive Antwerp V1 donor remains unchanged predecessor lineage, not
parallel current specialist authority.

Title is not property. Title or office orientation is not occupancy. Regional
relevance is not territorial possession. Route relevance is not route control.
Defensive responsibility does not create forces. Specialist presence creates
neither Opening State nor runtime state. Frederick remains an orientation,
not an appointment, canonical person binding or active local presence.
The retained character citation names the source actually used by the donor;
current character selection is controlled separately by the package register.
No historical fact, reference target or substantive design is newly admitted.

| Donor section | Successor section | Disposition | Reason | Substantive-content effect | Implementation effect | Owner boundary |
|---|---|---|---|---|---|---|
| Title and 0 Document control | Same | Corrected and added | Consistent successor version, exact donor/hash, current status, Foundation route | None | Static source binding only | No gameplay identity |
| 1 Historical admission verdict | Same | Unchanged | Preserve supported orientation and admission limits | None | None | No holder binding |
| 2 Consolidated opening boundary | Same | Unchanged | Preserve every unresolved field and unscheduled future | None | None | No Opening State |
| 3 Core thesis | Same | Unchanged | Preserve western marcher hinge | None | None | No runtime state |
| 4 What the march represents | Same | Unchanged | Preserve eight distinct layers | None | None | No automatic layer transfer |
| 5 Title, office, property, and control separation | Same | Unchanged | Preserve all non-equivalences | None | None | No title/property/control application |
| 6 Opening-holder interface | Same | Unchanged | Preserve Frederick orientation only | None | None | No appointment or presence |
| 7 Frontier functions | Same | Unchanged | Preserve all operational portfolios | None | None | No assets |
| 8 Scheldt and western-interface boundary | Same | Unchanged | Preserve border/access uncertainties | None | None | No routes or river control |
| 9 Settlement and regional scope | Same | Unchanged | Preserve Antwerp/Breda orientation | None | None | No settlement or geometry |
| 10 Military boundary, including 10.1 | Same | Unchanged | Preserve mandate and resource dependence | None | None | No forces or garrisons |
| 11 Recruitment and population | Same | Unchanged | Preserve finite pools/depletion/recovery | None | None | No recruitment |
| 12 Fortification and built-environment boundary | Same | Unchanged | Preserve owner and resource limits | None | None | No fortification assets |
| 13 Economy, tolls, and supply | Same | Unchanged | Preserve unresolved rights and obligations | None | None | No revenue or treasury |
| 14 Local actors and acceptance | Same | Unchanged | Preserve distinct audiences | None | None | No people or obedience |
| 15 Information, communication, and presence | Same | Unchanged | Preserve knowledge and agent dependence | None | None | No omniscience |
| 16 Office-holder succession | Same | Unchanged | Preserve conditional transition | None | None | No scheduled holders |
| 17 Transition ledger | Same | Unchanged | Preserve layer-by-layer review | None | None | No universal transfers |
| 18 Relationship to the Lower Lotharingian ducal conflict | Same | Unchanged | Preserve bounded leverage | None | None | No duchy control |
| 19 Flanders interface | Same | Unchanged | Preserve directed agreements | None | None | No default alliance or hostility |
| 20 Royal and imperial interface | Same | Unchanged | Preserve recognition/process distinction | None | None | No active investiture |
| 21 Development pathways, all eight | Same | Unchanged | Preserve alternate outcomes | None | None | No scripted progression |
| 22 AI intent | Same | Unchanged | Preserve priorities and prohibited shortcuts | None | None | No runtime AI activation |
| 23 Player-facing progression signals | Same | Unchanged | Preserve causal dimensions | None | None | No active meters |
| 24 Decision, dilemma, and crisis hooks | Same | Unchanged | Preserve all sixteen hooks | None | None | No active events |
| 25 Success, compromise, and failure | Same | Unchanged | Preserve all three outcomes | None | None | No guaranteed outcome |
| 26 Prohibited assumptions | Same | Unchanged | Preserve every prohibition | None | None | No opening inference |
| 27 Authority dependency and supersession boundary | Same | Unchanged | Preserve specialist-only ownership | None | None | Foundation remains superior for whole-Realm design |
| 28 March-capacity causality | Same | Unchanged | Preserve causal design | None | None | No state or bindings |
| 29 Owner routing | Same | Unchanged | Preserve every external owner | None | None | No owner substitution |
| 30 Validation catalogue | Same | Unchanged | Preserve all fifteen rejection cases | None | None | No implementation clearance |
| 31 Validation status | Same | Unchanged | Retain donor's static receipt and honest limits | None | None | No runtime validation |
| 32 Placement and next sequence | Same | Corrected | Filename now names this successor; all other content retained | None | Static source route only | Historical next-candidate gate retained |
| None | 32.1 Correction and preservation ledger | Added | Owner disposition, route precedence and complete preservation accounting | No new historical facts | No application | Specialist-only |
| 33 Stable footer | Same | Corrected | Consistent version and document lineage | None | Source metadata only | No execution/promotion |
| End marker | Same | Corrected | Identifies V1.1 | None | None | None |

```yaml
RoutingCorrectionReceipt:
  version: 1.1.0
  execution_date: 2026-10-23
  conflict_key: source-conflict.antwerp.authority-route
  owner_disposition: AcceptCurrentAuthorityRoute
  correction_method: RequireVersionedSuccessor
  old_general_realm_disposition: PreservePredecessorAsProvenance
  whole_realm_owner: FoundationV1_1
  specialist_standing: SpecialistOnly
  donor_unchanged: true
  donor_disposition: PredecessorLineageNotParallelCurrent
  complete_copy_first: true
  substantive_sections_removed: 0
  substantive_records_removed: 0
  removed_substantive_content: []
  stable_document_identity_preserved: true
  canonical_gameplay_identity_allocated: false
  reference_packet_V1: ImmutablePredecessor
  reference_packet_V1_1: CurrentImplementationFacingPacketNotSubstantiveAuthority
  historical_interpretation_changed: false
  title_office_person_property_region_settlement_route_force_revenue_state_created: false
  opening_state_or_runtime_created: false
  execution_authorized: false
  promotion_authorized: false
```

## 33. Stable footer

```yaml
StableFooter:
  document_id: RealmAuthority.Germania.LowerLotharingia.AntwerpMarch.V1.1
  stable_document_id: Realm.LowerLotharingia.AntwerpMarchAuthority
  version: 1.1.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  OwningRealmPackage: LowerLotharingia
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateMutationAuthorized: false
  RegistryMutationAuthorized: false
  RuntimeOrUnrealMutationAuthorized: false
  SourceStatus: CurrentStrongStaticSpecialistAuthorityOwnerSelectedNoStateApplication
  RuntimeValidation: NotPerformedOrClaimed
  ExecutionAuthorized: false
  PromotionAuthorized: false
  NextAction: SeparateOwnerEvidenceForHeldSpecialistReferencesOnly
```

**End of Lower Lotharingia Antwerp March Title, Office, Frontier, and Regional Interface Authority V1.1.**
