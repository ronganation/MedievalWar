# Sicily Muslim Realm or Realm-Set Admission, Directed War Relationship, and Development Sequence Owner Decision V1 FULL

## 0. Control

```yaml
document_id: RealmAdmissionOwnerDecision.SicilyMuslim.1062.V1.Full
stable_document_id: RealmAdmissionOwnerDecision.SicilyMuslim.1062
authority_id: decision.realm-admission-directed-war-development.italia.sicily-muslim.1062.v1.full
filename: Sicily_Muslim_Realm_or_Realm_Set_Admission_Directed_War_Relationship_and_Development_Sequence_Owner_Decision_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-24'
project: Medieval War
working_package_folder: Sicily_Muslim
owning_theater: Italia
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Sicily_Muslim
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
immediate_sources:
  - Sicily_Muslim_Political_Field_Realm_Candidate_Historical_Reconciliation_and_January_1062_Admission_Assessment_V1_FULL.md
  - Sicily_Muslim_Source_Assertion_Chronology_Contradiction_Political_Center_and_Realm_Admission_Inventory_V1_FULL.md
status: StaticCheckedProvisionalRealmAdmissionOwnerDecisionFurtherFoundationRequired
opening_state_created: false
exact_territory_adopted: false
exact_war_records_activated: false
Registry_mutation_authorized: false
payload_generation_authorized: false
runtime_save_battle_map_or_unreal_mutation_authorized: false
```

## 1. Strong owner decision

```yaml
OwnerDecision:
  development_container: Sicily_Muslim
  provisional_player_facing_name: SicilianEmirates
  provisional_formal_label: SicilianEmiratesPoliticalField
  KalbidEmirateOfSicily_as_exact_1062_name: NotAdopted
  EmirateOfSicily_as_exact_unified_1062_state: NotAdopted
  Kalbid_legacy: HistoricallyControllingBackgroundAndPoliticalLegacy
  adopted_gameplay_structure: OnePlayableRealmContainerWithInternalPoliticalCenters
  container_implies_single_sovereign_government: false
  directed_opening_war_network: AdoptForFutureOpeningResearch
  universal_formal_war_against_all_Sicilian_centers: NotAdopted
  historical_Norman_conquest: ValidOutcomeNotScripted
  difficulty_identity: HardAdaptiveDiplomaticSurvivalFaction
  full_Realm_foundation_authorized_next: true
```

The working decision is to develop one playable Sicilian Realm container for player and AI usability while preserving several internal political centers, rulers, directed relationships, and potentially conflicting war positions. The container represents a playable political field, not a proven island-wide sovereign government.

## 2. Naming decision

### 2.1 Why `Kalbid Emirate of Sicily` is not adopted

The Kalbids established a hereditary emirate under Fatimid authority and governed Sicily with substantial autonomy. The supplied Ismaili history identifies al-Hasan al-Samsam as the last Kalbid governor and gives his governing window as 1040 to 1053. The January 1, 1062 opening therefore falls after the end of the clearly attested island-wide Kalbid gubernatorial sequence described by that source.

```yaml
KalbidNameDisposition:
  historically_valid_for:
    - EarlierDynasticEmirate
    - PoliticalInstitutionalAndLegitimacyLegacy
    - HouseholdAndEliteContinuityResearch
    - LaterClaimMemoryAndSymbolicAuthorityResearch
  not_authorized_for:
    - AutomaticIslandWide1062Government
    - AutomaticKalbidRulerAtOpening
    - AutomaticPalermoControlOverAllPoliticalCenters
    - AutomaticUnifiedWarCommand
  future_reconsideration_requires:
    - EvidenceOfActiveKalbidDynasticGovernmentIn1062
    - ExactRulerOfficeTerritoryAndRecognition
    - ReconciliationWithPost1053Fragmentation
```

The 1063 Cerami summary uses “Kalbids” for the Sicilian side and describes a Kalbid ruling class of Palermo. That supports Kalbid political continuity or classification as a research question, but it does not by itself establish that an island-wide Kalbid Emirate remained the exact sovereign state on January 1, 1062.

### 2.2 Provisional playable name

```yaml
ProvisionalName:
  display_name: Sicilian Emirates
  adjective: Sicilian
  singular_government_claim: none
  purpose:
    - IdentifyMuslimRuledSicilianPlayableSide
    - PreserveMultipleEmirOrQaIdCenters
    - AvoidInventingOne1062DynastyOrCapital
    - RemainReadableToPlayers
  canonical_status: ProvisionalPendingFoundationAndHistoricalOwnerReview
```

`Sicilian Emirates` is an English design label. It is not claimed as a contemporary formal title. It is preferred over `Muslim Sicily` for the eventual faction display because it describes political organization rather than treating religion alone as the state name. The folder may remain `Sicily_Muslim` for immediate organizational clarity.

### 2.3 Alternate labels retained

```yaml
AlternateLabels:
  MuslimSicily:
    disposition: PackageAndResearchScopeLabel
  EmirateOfSicily:
    disposition: HistoricalUmbrellaAndEarlierStateLabelNotExactOpeningAdoption
  KalbidEmirateOfSicily:
    disposition: EarlierDynasticStateLabelAndLegacy
  SicilianQaIdates:
    disposition: SpecialistHistoricalTermCandidateRequiresTerminologyReview
  SicilianEmirates:
    disposition: PreferredProvisionalPlayableLabel
```

## 3. Realm structure decision

```yaml
RealmStructure:
  playable_container_count: 1
  opening_internal_political_centers: MultipleCandidateCenters
  one_center_may_dominate_later: true
  internal_union_may_emerge: true
  internal_fragmentation_may_continue_or_deepen: true
  successor_Realms_may_emerge: true
  separate_playable_Realm_split_may_be_reopened: true
  split_reopen_trigger:
    - DistinctAutonomousDecisionCapacityCannotBeRepresentedInternally
    - DirectedWarAndDiplomacyRequireSeparateRealmAgency
    - AIOrPlayerControlWouldFlattenSubstantivePoliticalConflict
    - EvidenceDemonstratesIndependentRealmScaleContinuity
```

This choice avoids a premature multi-faction map explosion while preserving enough structure to split later if the evidence and gameplay require it.

## 4. Candidate internal political centers

```yaml
InternalPoliticalCenterCandidates:
  Palermo:
    role: MajorUrbanPoliticalEconomicAndInstitutionalCenter
    opening_government: Unknown
    island_wide_sovereignty: NotAssumed
  IbnAlThumnaSphere:
    possible_centers:
      - Syracuse
      - Catania
    opening_relationship_to_Normans: AllianceOrMilitaryCooperationCandidate
  IbnAlHawwasSphere:
    possible_centers:
      - Agrigento
      - EnnaOrCastrogiovanni
      - Castronuovo
    opening_relationship_to_Normans: ActiveWarCandidate
  WesternCenters:
    possible_centers:
      - Mazara
      - Trapani
    opening_authority: ResearchRequired
  SoutheasternCenters:
    possible_centers:
      - Noto
    opening_authority: ResearchRequired
  NortheasternNormanHeldOrContestedZone:
    possible_centers:
      - Messina
      - Rometta
      - Troina
    owner_model: SouthernNormanAndLocalActorDirectedStateRequired
```

Internal-center membership remains provisional. A place name creates no territory, garrison, ruler, economy, or allegiance.

## 5. Directed opening war decision

```yaml
DirectedWarDecision:
  model: DirectedRelationshipNetwork
  active_invasion_pressure: AdoptedForFoundation
  SouthernNorman_to_IbnAlHawwasSphere_war: StrongOpeningCandidate
  IbnAlThumnaSphere_to_SouthernNormans_alliance: StrongOpeningCandidate
  Palermo_to_SouthernNormans_war: HoldPendingEvidence
  WesternCenters_to_SouthernNormans: HoldPendingCenterSpecificEvidence
  SoutheasternCenters_to_SouthernNormans: HoldPendingCenterSpecificEvidence
  universal_SicilianEmirates_to_SouthernNormans_war: NotAdopted
  date_only_auto_declaration: Prohibited
```

A single player-facing Realm does not require every internal political center to possess the same bilateral relationship. The political constitution and diplomacy authority must support center-specific or authority-specific relationships without granting foreign powers hidden access to the entire container.

## 6. Territory and flexibility boundary

```yaml
TerritoryDecision:
  exact_January1_1062_territory: Held
  entire_island_under_SicilianEmirates_container: NotAutomaticallyAdopted
  Norman_opening_control_in_northeast: StrongEvidenceCandidateRequiresExactMapReconciliation
  political_field_claims_may_cover_more_than_effective_control: true
  map_abstraction_may_group_minor_centers: true
  abstraction_may_reverse_known_control: false
  later_Cerami_or_Palermo_outcomes_backfill_opening: false
```

The faction may be presented as the principal Muslim Sicilian playable side without claiming that every map location is under one authority or that recognized Norman holdings are erased. Exact control must follow the January 1 source and map preflight.

## 7. Cerami counterfactual space

```yaml
CeramiBoundary:
  battle_date: June1063
  opening_status: NotOccurred
  Norman_victory: NotPredetermined
  SicilianZirid_alliance_at_battle: HistoricalOutcomeCandidateNotOpeningFact
  possible_campaign_variants:
    - BattleNeverOccurs
    - DifferentLocationOrParticipants
    - SicilianVictory
    - NormanVictory
    - ZiridAidNeverArrives
    - EarlierCoalitionSuccess
    - SeparatePeacePreventsCoalition
    - NormanCampaignStallsBeforeCerami
```

Because Cerami lies after the opening, the game has legitimate room for alternate outcomes. The historical defeat remains a likely historical pressure, not an unavoidable event script.

## 8. Difficulty and AI decision

```yaml
DifficultyIdentity:
  classification: Hard
  source_of_difficulty:
    - ActiveNormanInvasionPressure
    - InternalPoliticalFragmentation
    - UnevenDirectedRelationships
    - FiniteMilitaryMaritimeAndFiscalCapacity
    - StraitPortRouteAndFortifiedCenterDependence
    - ExternalAidDelayAndPoliticalCost
    - LeadershipAndSuccessionRisk
  scripted_collapse: false
  hidden_AI_disadvantage: false
  universal_anti_player_bias: prohibited
```

```yaml
SicilianAIRequirements:
  - ThreatSensitiveCoalitionEvaluation
  - CenterSpecificDiplomaticAndWarReasoning
  - StrategicRetreatAndForcePreservation
  - PortRouteFoodTreasuryAndLeadershipProtection
  - TruceTributeHostageAccessAndSeparatePeaceEvaluation
  - ExternalAidRequestAndReciprocalTermEvaluation
  - RecoveryAndCounteroffensivePlanning
  - InternalRivalryReprioritizationUnderExistentialThreat

SouthernNormanAIRequirements:
  - RealTransportSupplyCommandAndGarrisonRequirements
  - MainlandOpportunityCost
  - NoAutomaticOccupationAdministration
  - SeparateEvaluationOfSicilianCenters
  - PauseWithdrawalAndConsolidationOptions
  - NoFreeAntiPlayerArmyOrUpkeep
```

## 9. External diplomacy decision

```yaml
ExternalDiplomacy:
  ZiridsOfIfriqiya:
    role: PrimaryHistoricallyGroundedAidAndInterventionPath
    automatic_opening_alliance: false
    automatic_opening_army: false
  FatimidCaliphate:
    role: DistantHistoricalLegitimacyDiplomaticCommercialAndAlternateAidPath
    automatic_opening_overlordship: false
    automatic_opening_intervention: false
  Hammadids:
    role: ConditionalAlternateDiplomaticOrMaritimePath
    automatic_alignment: false
  OtherWesternNorthAfricanRealms:
    role: CampaignEmergenceOnly
    automatic_alignment: false
  ByzantineEmpire:
    role: HistoricalInterventionLegacyAndConditionalExternalInterface
    opening_territorial_control: NotAssumed
```

External aid requires the other owner's interest, authority, knowledge, capacity, transport, access, supply, terms, and acceptance. Shared religion creates no automatic alliance.

## 10. Allied expedition system note

```yaml
DeferredSystemNote:
  concept: BoundedAlliedExpeditionAndSponsoredSupportForce
  project_wide_value: High
  Sicily_specific_need: Strong
  create_shared_system_file_now: false
  reason_for_deferral: RealmFoundationMustProceedAndSystemRequiresProjectWideOwnerReview
  required_future_properties:
    - HumanAndAIParity
    - IdentifiedSponsorBeneficiaryObjectiveTheaterAndWindow
    - RealUpkeepSupplyTransportAndOpportunityCost
    - ConstrainedTargetsAndMandate
    - ReturnReviewTerminationAndFailureStates
    - NoCrusadeStyleFreeUpkeepExploit
    - NoAttilaStyleAntiPlayerCheat
```

This note preserves the system requirement without diverting the Sicily workstream into a premature shared-framework file. The eventual project-wide authority should distinguish expedition sponsorship from ordinary alliance, vassal duty, mercenary contract, crusade, and direct control.

## 11. Campaign outcomes

```yaml
ValidOutcomes:
  - HistoricalNormanConquest
  - NormanContainment
  - NormanWithdrawalOrFailure
  - DividedIslandStalemate
  - SicilianCoalitionVictory
  - OneInternalCenterUnifiesOrDominates
  - ZiridBackedRecovery
  - FatimidOrOtherExternalAidAlternateHistory
  - NegotiatedAccommodation
  - ReducedSicilianSurvival
  - PoliticalReplacementOrSuccessorRealm
  - ExileClaimantAndReturnPathIfSupported
  - FragmentedDefeat
```

The AI and player operate under the same owned-state rules. Difficulty may alter decision thresholds and risk tolerance, not create hidden assets or guaranteed outcomes.

## 12. Foundation authorization

```yaml
NextAuthorizedRealmFile:
  filename: Sicily_Muslim_Realm_Foundation_Identity_Scope_Historical_Reconciliation_and_Player_Promise_Authority_V1_FULL.md
  provisional_display_name: SicilianEmirates
  required_contents:
    - RealmIdentityWithoutFalseUnity
    - PoliticalFieldAndInternalCenterModel
    - January1062HistoricalBoundary
    - NormanInvasionPressure
    - KalbidLegacyAndLaterHistoryFirewall
    - PlayerPromiseDifficultyAndValidOutcomes
    - ExternalZiridFatimidByzantineAndSouthernNormanInterfaces
    - OwnerBoundariesAndDevelopmentSequence
  prohibited_contents:
    - ExactOpeningState
    - ExactTerritoryPolygon
    - ExactArmyFleetOrTreasury
    - ActivatedWarAllianceOrAidRecords
    - RegistryIds
    - PayloadImporterRuntimeOrUnrealState
```

## 13. Subsequent sequence

```yaml
DevelopmentSequence:
  Step01:
    file: Sicily_Muslim_Realm_Foundation_Identity_Scope_Historical_Reconciliation_and_Player_Promise_Authority_V1_FULL.md
    status: AuthorizedNext
  Step02:
    file: Sicily_Muslim_Political_Constitution_Internal_Emirates_Urban_Authority_Coalition_and_Transformation_Authority_V1_FULL.md
    status: ConditionalAfterFoundation
  Step03:
    work: HistoricalEvidencePeopleHouseholdsInstitutionsAndSpecificCenterAuthorities
    status: ConditionalAfterGeneralAuthorities
  Step04:
    work: NecessarySpecialistAuthoritiesOnly
    status: BlockedPendingCoverageReview
  Step05:
    work: OpeningStateAndImplementationHandoff
    status: DeferredUntilGeneralAndSpecialistMaturity
```

## 14. Acceptance matrix

```yaml
AcceptanceMatrix:
  KalbidEmirateNameHistoricallyReviewed: PASS
  ExactKalbid1062StateNotFabricated: PASS
  ProvisionalPlayableNameSelected: PASS
  OnePlayableContainerSelected: PASS
  FalseIslandWideSovereigntyAvoided: PASS
  MultipleInternalPoliticalCentersPreserved: PASS
  DirectedWarNetworkSelected: PASS
  UniversalWarNotFabricated: PASS
  ActiveNormanInvasionPressurePreserved: PASS
  CeramiHeldAsFutureConditionalOutcome: PASS
  HardFactionIdentityDefinedWithoutScriptedDefeat: PASS
  HumanAIParityRequired: PASS
  ExternalAidOwnerLocksPreserved: PASS
  AlliedExpeditionSystemNeedRecordedAndDeferred: PASS
  FullRealmFoundationAuthorizedNext: PASS
  OpeningStateCreated: false
  RegistryPayloadRuntimeOrUnrealAuthorized: false
```

## 15. Nonmutation receipt

```yaml
NonmutationReceipt:
  existing_files_modified: 0
  exact_territories_adopted: 0
  active_wars_alliances_or_aid_records_created: 0
  characters_households_institutions_armies_fleets_or_resources_created: 0
  opening_state_records_created: 0
  Registry_rows_created_or_modified: 0
  payloads_created_or_imported: 0
  runtime_save_battle_map_or_Unreal_mutations: 0
```

## 16. Final disposition

```yaml
FinalDisposition:
  owner_decision: COMPLETE_STATIC_PROVISIONAL_ADMISSION
  development_container: Sicily_Muslim
  provisional_player_facing_name: SicilianEmirates
  exact_1062_KalbidEmirate_name_adopted: false
  playable_container_count: 1
  internal_political_center_model: Multiple
  directed_war_model: AdoptedForFoundation
  universal_formal_war: NotAdopted
  difficulty_identity: HardAdaptiveDiplomaticSurvivalFaction
  next_file: Sicily_Muslim_Realm_Foundation_Identity_Scope_Historical_Reconciliation_and_Player_Promise_Authority_V1_FULL.md
  shared_allied_expedition_authority: DeferredAndRecorded
```

## 17. Stable footer

```yaml
StableFooter:
  stable_document_id: RealmAdmissionOwnerDecision.SicilyMuslim.1062
  artifact: Sicily_Muslim_Realm_or_Realm_Set_Admission_Directed_War_Relationship_and_Development_Sequence_Owner_Decision_V1_FULL.md
  version: 1.0.0
  revision_date: '2026-09-24'
  status: StaticCheckedProvisionalRealmAdmissionOwnerDecisionFurtherFoundationRequired
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  provisional_player_facing_name: SicilianEmirates
  Registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_generation_authorized: false
  runtime_save_battle_map_or_unreal_mutation_authorized: false
```

**End of Sicily Muslim Realm or Realm-Set Admission, Directed War Relationship, and Development Sequence Owner Decision V1 FULL.**
