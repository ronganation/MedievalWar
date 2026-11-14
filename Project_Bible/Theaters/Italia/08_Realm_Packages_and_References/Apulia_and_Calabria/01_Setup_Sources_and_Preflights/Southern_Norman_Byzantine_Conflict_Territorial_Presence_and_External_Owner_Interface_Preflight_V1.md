# Southern Norman Byzantine Conflict, Territorial Presence, and External Owner Interface Preflight V1

## 0. Document Control

```yaml
document_id: preflight.realm.italia.apulia-calabria.byzantine-conflict-territorial-presence-external-owner.v1
stable_document_id: Realm.Italia.ApuliaCalabria.ByzantineConflictTerritorialPresenceExternalOwnerPreflight
authority_id: preflight.realm.italia.apulia-calabria.byzantine-conflict-territorial-presence-external-owner.v1
filename: Southern_Norman_Byzantine_Conflict_Territorial_Presence_and_External_Owner_Interface_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-21
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
working_realm_label: Apulia and Calabria
working_package_folder: Apulia_and_Calabria
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
folder_policy: GeneralFolderPlacementNoNestedSubfolders
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - ByzantineConflictPreflight
  - TerritorialPresenceAndControlConfidenceLedger
  - ExternalRealmOwnerProtectionAuthority
  - LocalGreekCommunityAndInstitutionInterface
  - FoundationDiplomacyMilitaryAndGeographyAdmissionGate
controlling_papal_preflight: Southern_Norman_Papal_Recognition_Fealty_Investiture_and_Ecclesiastical_Interface_Preflight_V1.md
controlling_confidence_ledger: Southern_Norman_Title_Claim_Control_Lordship_and_Opening_Relationship_Confidence_Ledger_V1.md
controlling_theater_ledger: Italia_January_1062_Authority_Control_War_Claim_and_Association_Ledger_V1.md
controlling_theater_foundation: Italia_Theater_Foundation_Scope_and_Association_Authority_V1.md
status: StaticCheckedByzantineInterfacePreflightFurtherOpeningTerritorialReconciliationRequired
SN_02_analytical_output: true
Foundation_Authority_authorized: false
Diplomacy_Authority_authorized: false
Military_Authority_authorized: false
Geography_Authority_authorized: false
canonical_war_records_created: 0
canonical_territory_records_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This preflight defines the Southern Norman package boundary with Byzantine Southern Italy. It separates broad historical conflict from an exact January 1, 1062 war, identifies territorial and administrative research candidates, protects Byzantine external ownership, and distinguishes Byzantine imperial authority from local Greek communities, churches, property holders, settlements, and political actors.

The present file is an analytical bridge. It is designed to produce stronger later authorities by preventing premature territory, war, garrison, and ownership assumptions.

```text
Broad Conflict != Opening War Record
Byzantine Claim != Effective Control Everywhere
Norman Victory != Completed Administration
Greek Community != Byzantine Garrison
Greek Rite != Byzantine Secular Ownership
Byzantine Territory != Southern Norman Package Property
Later Fall Of Bari != Opening Norman Ownership
```

## 2. Controlling Italia Boundary

The internal Italia authorities already distinguish theater geography, Realm ownership, control, war, claims, and association. The Southern Norman package inherits those distinctions and cannot supersede Theater-level owner locks.

```yaml
TheaterControl:
  authority_control_ledger: Italia_January_1062_Authority_Control_War_Claim_and_Association_Ledger_V1.md
  foundation_scope_authority: Italia_Theater_Foundation_Scope_and_Association_Authority_V1.md
  package_rule:
    - ConsumeTypedTheaterFindings
    - DoNotCreateByzantineRealmRecords
    - DoNotActivateTerritoryOrWar
    - RouteConflictsToExternalOwnerAndSharedSystems
```

## 3. Historical Orientation

The available orientation sources support a Byzantine territorial and governmental presence in Southern Italy continuing until 1071. They identify the Catepanate of Italy as a Byzantine province headquartered at Bari and describe a governor with civil and military powers. They also identify Bari as the last Byzantine stronghold in Italy and date its fall to Robert Guiscard to 1071. citeturn35search181turn35search182

```yaml
CurrentOrientation:
  CatepanateOfItaly:
    existence_range_orientation: 965To1071
    capital_orientation: Bari
    government_orientation: ByzantineProvincialAdministration
    governor_orientation: CivilAndMilitaryPowers
  Bari:
    opening_relevance: DirectResearchCandidate
    later_fall_orientation: 1071
  Otranto:
    opening_relevance: DirectResearchCandidate
    later_fall_orientation: 1068AccordingToCurrentOrientation
  exact_January1062_map_recovered: false
  exact_January1062_war_status_recovered: false
```

The source chronology stating that Otranto fell in 1068 and Bari in 1071 supports treating both as Byzantine-presence candidates on January 1, 1062, but exact settlement-level control still requires stronger scholarly reconciliation and must remain nonactive in this file. citeturn35search160turn35search181

## 4. External Owner Lock

```yaml
ByzantineExternalOwnerLock:
  external_realm: ByzantineEmpire
  opening_owner_candidate: ByzantineRealmAndOpeningStateOwners
  SouthernNormanPackageMayOwn:
    - NormanClaims
    - NormanCampaignIntent
    - NormanMilitaryPressure
    - NormanDiplomaticPosition
    - NormanKnowledgeAndHistoricalMemory
    - NormanConditionalEmergencePaths
  SouthernNormanPackageMayNotOwn:
    - ByzantineRealmIdentity
    - ByzantineCharacters
    - ByzantineOffices
    - ByzantineTreasury
    - ByzantineArmiesOrFleets
    - ByzantineGarrisons
    - ByzantineSettlements
    - ByzantineAdministrativeRecords
    - ByzantineDiplomacyExecution
```

No later Norman conquest result may be back-projected into the opening merely because the Southern Norman Realm historically succeeded.

## 5. Broad Conflict Versus Exact Opening War

```yaml
ConflictClassification:
  broad_Norman_Byzantine_conflict_before_opening: SupportedOrientation
  continuing_competition_for_SouthernItalia: FoundationAdmissible
  exact_bilateral_war_on_1062_01_01: Unresolved
  exact_active_sieges_on_1062_01_01: Unresolved
  exact_hostile_armies_on_1062_01_01: Unresolved
  scripted_permanent_war: false
```

```yaml
WarRecordAdmission:
  admissible_now:
    - ByzantinePressureAsCoreExternalInterface
    - NormansAndByzantinesAsCompetingPowersInSouthernItalia
  research_only:
    - ExactWarStart
    - ExactWarParticipants
    - ExactObjectives
    - ExactTruceOrAgreementStatus
    - ExactSiegesAndForces
  prohibited:
    - AutomaticOpeningWar
    - PermanentWar
    - FreeConquestBecauseOfBroadConflict
```

The later Byzantine–Norman conflict history cannot substitute for an opening war record.

## 6. Territorial Presence Candidate Ledger

### SN_BYZ_001: Bari

```yaml
record_id: SN_BYZ_001
place_candidate: Bari
record_class: ByzantineTerritorialAndAdministrativePresenceCandidate
opening_relevance: Direct
confidence: HighOrientationForByzantinePresenceMediumForExactOpeningConfiguration
supported_orientation:
  - CatepanateCapital
  - LaterLastByzantineStrongholdInItaly
  - FellToRobertIn1071
unresolved:
  - ExactOpeningGovernor
  - ExactGarrison
  - ExactTerritorialDependencies
  - ExactPortAndFleetCapacity
  - ExactLocalPoliticalReception
SouthernNormanControlAtOpening: NotAdmissible
canonical_activation_authorized: false
```

### SN_BYZ_002: Otranto

```yaml
record_id: SN_BYZ_002
place_candidate: Otranto
record_class: ByzantineCoastalPresenceCandidate
opening_relevance: Direct
confidence: MediumHighOrientation
supported_orientation:
  - ByzantinePresenceBeforeLaterNormanFall
  - LaterFallPlacedIn1068ByCurrentOrientation
unresolved:
  - ExactJanuaryControlRecord
  - ExactGarrison
  - ExactPortAndAdriaticRole
  - ExactRelationshipToBariAdministration
SouthernNormanControlAtOpening: NotAdmissible
canonical_activation_authorized: false
```

### SN_BYZ_003: Brindisi

```yaml
record_id: SN_BYZ_003
place_candidate: Brindisi
record_class: CoastalTerritorialCandidate
opening_relevance: DirectResearch
confidence: MediumOrientation
supported_orientation: AssociatedWithByzantineNormanCampaignChronologyInSuppliedSources
unresolved:
  - ExactJanuaryOwner
  - ExactControlTransition
  - ExactPortCapacity
  - ExactLocalLordshipAndAdministration
canonical_activation_authorized: false
```

### SN_BYZ_004: Taranto

```yaml
record_id: SN_BYZ_004
place_candidate: Taranto
record_class: CoastalTerritorialCandidate
opening_relevance: DirectResearch
confidence: MediumOrientation
supported_orientation: AssociatedWithByzantineNormanCampaignChronologyInSuppliedSources
unresolved:
  - ExactJanuaryOwner
  - ExactControlTransition
  - ExactGarrisonAndPort
  - ExactRelationshipToLocalLords
canonical_activation_authorized: false
```

### SN_BYZ_005: Calabria

```yaml
record_id: SN_BYZ_005
region_candidate: Calabria
record_class: ContestedAndTransitioningAuthorityField
opening_relevance: Direct
confidence: MediumOrientation
supported_orientation:
  - LongByzantinePoliticalAndCulturalPresence
  - NormanCampaignAndControlExpansionBeforeOpening
unresolved:
  - ExactJanuarySettlementControl
  - ExactRobertRogerDivision
  - RemainingByzantinePositions
  - LocalGreekInstitutionalAndCommunityAuthority
complete_Norman_control_at_opening: Unsupported
canonical_activation_authorized: false
```

## 7. Claims, Control, and Administration

```yaml
ControlSeparation:
  ByzantineImperialClaim:
    meaning: ImperialOrAdministrativeAssertion
    creates_effective_control_everywhere: false
  ByzantineEffectiveControl:
    meaning: ActualPoliticalMilitaryOrAdministrativeCapacity
    must_be_place_specific: true
  NormanMilitaryPressure:
    meaning: CapacityOrIntentToContest
    creates_control: false
  NormanCapture:
    meaning: MilitaryOccupationEventWhereVerified
    creates_durable_administration: false
  LocalSubmission:
    meaning: NegotiatedOrCoercedComplianceWhereVerified
    creates_universal_loyalty: false
```

```yaml
AdministrationQuestions:
  - WhoCollectsRevenue
  - WhoAppointsOrRecognizesOfficials
  - WhoControlsFortifications
  - WhoMaintainsPortAndRoadFunctions
  - WhoHoldsPropertyAndImmunities
  - WhichCommunitiesAndInstitutionsRecognizeWhichAuthority
  - WhatInformationAndOrdersCanActuallyTravel
```

Titles, conquest narratives, and later outcomes cannot answer these questions automatically.

## 8. Byzantine Administrative Interface

```yaml
ByzantineAdministrativeCandidate:
  institution: CatepanateOfItaly
  capital_candidate: Bari
  governor_class: KatepanoOrSuccessorAdministrativeAuthority
  broad_functions_orientation:
    - CivilAuthority
    - MilitaryAuthority
  exact_opening_office_holder: Unresolved
  exact_opening_jurisdiction: Unresolved
  package_treatment: ExternalInstitutionalInterface
```

The Catepanate must not be reduced to a generic garrison faction. Its opening relevance may include administration, taxation, diplomacy, maritime communication, fortification, local elite relationships, church interfaces, and military command where evidence supports them.

## 9. Local Greek Communities and Institutions

```yaml
LocalGreekInterface:
  actor_classes:
    - GreekSpeakingCommunities
    - UrbanElites
    - RuralCommunities
    - Clergy
    - Monasteries
    - PropertyHolders
    - AdministrativePersonnel
    - MilitaryHouseholdsWhereSupported
  possible_relationships:
    - CooperationWithByzantineAuthority
    - CooperationWithNormanAuthority
    - NegotiatedSubmission
    - InstitutionalContinuity
    - Resistance
    - Neutrality
    - DividedLoyalty
  automatic_Byzantine_loyalty: false
  automatic_Norman_hostility: false
```

A broad modern orientation source describes long Byzantine governance and substantial Greek cultural, administrative, linguistic, and ecclesiastical inheritance in Southern Italy. This supports a local-community research lane, but it does not establish any specific January 1062 population percentage, loyalty condition, or settlement state. citeturn35search185

## 10. Religious and Secular Separation

```yaml
ReligiousSecularSeparation:
  Greek_language: DoesNotCreateByzantineControl
  Greek_rite: DoesNotCreateByzantineControl
  Constantinopolitan_jurisdiction: DoesNotCreateSecularGarrison
  Latin_rite: DoesNotCreateNormanControl
  Papal_recognition: DoesNotEraseGreekInstitutions
  Norman_conquest: DoesNotInstantlyLatinizePopulationOrChurch
```

The Byzantine and Papal preflights must be consumed together. Secular control, ecclesiastical jurisdiction, rite, language, property, community identity, and political reception remain separate records.

## 11. Military Interface

```yaml
ByzantineMilitaryInterface:
  candidate_capabilities:
    - FortifiedSettlementDefense
    - CoastalAndPortDefense
    - MaritimeRelief
    - ReinforcementAcrossAdriaticWhereCapacityExists
    - SupportForLocalOrNormanOppositionWhereEvidenceSupports
    - DiplomacyAndSubsidy
  exact_opening_forces: Unresolved
  exact_fleet: Unresolved
  exact_garrisons: Unresolved
  free_reinforcement_from_empire: false
  infinite_maritime_capacity: false
```

```yaml
SouthernNormanMilitaryInterface:
  candidate_capabilities:
    - SiegeAndBlockade
    - FieldCampaign
    - PoliticalPressure
    - NegotiatedSubmission
    - InterdictionOfRoadsAndPorts
  exact_opening_forces: Unresolved
  capture_guaranteed: false
  Byzantine_expulsion_guaranteed: false
```

Any relief or reinforcement requires real ships, transport, routes, information, command, personnel, and resources as controlled by their owners.

## 12. Diplomacy and Rebellion Interface

```yaml
DiplomacyCandidates:
  - Truce
  - LocalSurrender
  - SafeConduct
  - PrisonerOrHostageExchange
  - Subsidy
  - RecognitionOfLocalAuthority
  - Defection
  - Reconciliation
  - AccessOrPortAgreement
  - AppealForImperialRelief
```

```yaml
RebellionAndDissidentInterface:
  Byzantine_support_for_Norman_dissidents: HistoricalResearchCandidate
  support_equals_control: false
  subsidy_creates_loyalty: false
  shared_enemy_creates_alliance: false
  rebellion_creates_separate_Realm: false
```

The supplied broad Byzantine–Norman war source associates Byzantine support with later rebellions against Robert, but exact opening relationships and actors require date-specific research. citeturn28view150

## 13. Adriatic and Maritime Interface

```yaml
AdriaticInterface:
  relevant_places:
    - Bari
    - Otranto
    - Brindisi
    - OtherEvidenceSupportedPorts
  required_capabilities:
    - PortAccess
    - Ships
    - Crews
    - Command
    - Supply
    - Information
    - SeaRouteSafety
  port_ownership_creates_fleet: false
  Imperial_claim_creates_transport: false
  Norman_capture_creates_maritime_capacity: false
```

The Adriatic is an operational connection, not a teleportation lane. Byzantine intervention and Norman coastal expansion must use finite maritime systems.

## 14. Historical Momentum and Emergence

```yaml
HistoricalMomentum:
  NormanExpansion:
    input: DemonstratedPreOpeningMilitaryAndPoliticalMomentum
    guarantees_victory: false
  ByzantineRetention:
    input: ExistingTerritorialAdministrativeAndMaritimeCapacityWhereVerified
    guarantees_survival: false
  Bari1071Outcome:
    class: LaterHistoricalReference
    opening_script: false
  alternate_outcomes:
    - EarlierNormanSuccess
    - ProlongedByzantineRetention
    - LocalTruceOrSettlement
    - ByzantineReliefAndRecovery
    - FragmentedControl
    - LocalAutonomyUnderCompetingRecognition
```

Historical success informs AI evaluation, pressure, and conditional emergence. It does not script the map toward 1071.

## 15. AI Strategic Interpretation

```yaml
SouthernNormanAI:
  evaluate:
    - ByzantineSettlementStrength
    - PortAndReliefRisk
    - PapalAndRegionalReaction
    - LordlyParticipation
    - SiegeSupplyAndSeason
    - SicilyOpportunityCost
  may_choose:
    - ImmediatePressure
    - ConsolidationFirst
    - Negotiation
    - Blockade
    - DiversionTowardSicily
    - TemporaryTruce
ByzantineAI:
  evaluate:
    - LocalGarrisonAndCommunitySupport
    - AdriaticReliefCapacity
    - OtherImperialPriorities
    - NormanDissidentOpportunities
    - SettlementDefensibility
  may_choose:
    - HoldKeyPorts
    - Reinforce
    - Negotiate
    - SubsidizeOpposition
    - WithdrawOrConcentrate
```

These are design-admissible strategic choices, not active AI weights.

## 16. Player-Facing Presentation

```yaml
PlayerFacingSummary:
  show:
    - KnownByzantinePresence
    - ClaimedAndContestedPlaces
    - ConfidenceAndInformationQuality
    - KnownWarOrTruceStatus
    - ReliefAndMaritimeRisk
    - LocalCommunityAndInstitutionalFactors
    - CaptureVersusAdministrationStatus
  do_not_show_as_complete_truth:
    - Later1071Map
    - PerfectByzantineForceKnowledge
    - OneControlColorAsFullAdministrativeTruth
```

The player should understand that taking a settlement and governing its people, property, institutions, routes, and church relationships are separate achievements.

## 17. Authority Admission Decision

```yaml
FoundationAdmissibleNow:
  - ByzantinePressureIsACoreSouthernNormanExternalInterface
  - BariAndOtrantoAreHighPriorityByzantinePresenceCandidates
  - BroadConflictDoesNotProveExactOpeningWar
  - LocalGreekCommunitiesAndInstitutionsRequireIndependentTreatment
  - ByzantineExternalOwnerLockIsMandatory
DiplomacyPreflightAdmissibleNow:
  - TruceNegotiationDefectionSubsidyAndLocalSubmissionCandidates
MilitaryPreflightAdmissibleNow:
  - FortifiedCoastalConflict
  - SiegeBlockadeAndMaritimeReliefRequirements
GeographyPreflightAdmissibleNow:
  - BariOtrantoBrindisiTarantoAndCalabriaResearchLanes
ResearchOnly:
  - ExactOpeningMap
  - ExactWarRecords
  - ExactGarrisonsAndFleets
  - ExactOfficials
  - ExactLocalCommunityAlignment
NotAdmissible:
  - CompletedNormanSouthernItalia
  - AutomaticOpeningWar
  - Scripted1071Outcome
  - GenericGreekRebelPopulation
  - InfiniteByzantineReinforcement
```

## 18. Evidence Queue

```yaml
ByzantineEvidenceQueue:
  - January1062SettlementBySettlementControlStudy
  - CatepanateAdministrationAndOpeningOfficeHolder
  - BariPoliticalMilitaryPortAndChurchEvidence
  - OtrantoPoliticalMilitaryPortAndChurchEvidence
  - BrindisiAndTarantoControlChronology
  - CalabriaSettlementControlAndRobertRogerDivision
  - ByzantineFleetReliefAndAdriaticRouteEvidence
  - GreekCommunityMonasteryPropertyAndJurisdictionEvidence
  - NormanDissidentAndByzantineSubsidyEvidence
  - ExactWarTruceSurrenderAndSiegeChronology
```

## 19. Strong Authority Handoff After Preflights

The preflight sequence is now producing admission-controlled material rather than filler. The immediate goal is to close the remaining source-critical interfaces and then move into substantive authorities.

```yaml
StrongAuthorityTransition:
  preflights_completed_or_current:
    - SourceAndActorAnalysis
    - TitleClaimControlLordshipConfidenceLedger
    - OpeningCharacterKinshipMarriageSuccessionPreflight
    - PapalRecognitionFealtyInvestitureEcclesiasticalPreflight
    - ByzantineConflictTerritorialPresenceExternalOwnerPreflight
  still_needed_before_foundation:
    - SicilianPoliticalFieldAndNormanProjectionPreflight
    - RealmSpecificHistoricalReconciliationAndSourceManifest
  then_authorize_candidate:
    - SouthernNormanRealmFoundationIdentityScopeAndPlayerPromiseAuthority
    - SouthernNormanCharacterDynastyTitleAndSuccessionAuthority
```

This avoids remaining in preflight indefinitely while ensuring the first substantive authorities are broad, well-sourced, additive, and implementation-helpful.

## 20. Next File

```yaml
NextFile:
  filename: Southern_Norman_Sicilian_Political_Field_Alliance_Projection_and_External_Owner_Interface_Preflight_V1.md
  placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
  purpose:
    - IdentifySicilianPoliticalCentersAndExternalOwners
    - SeparateNormanClaimAllianceAndProjectionFromOwnership
    - DefineNorthAfricanAndZiridInterface
    - DefineTransportSupplyLandingAndAdministrationRequirements
    - PrepareHistoricalReconciliationAndFoundationAuthorities
  FoundationAuthorityAuthorized: false
```

## 21. Stop Conditions

Stop if:

- broad conflict becomes an unsupported opening war;
- later Byzantine losses become opening Norman territory;
- Greek people or institutions become a generic rebel population;
- Greek rite becomes Byzantine secular ownership;
- Byzantine external owner records are duplicated;
- port ownership creates ships or relief capacity;
- military capture creates durable administration;
- historical momentum guarantees Norman victory;
- Registry, Opening State, payload, runtime, or Unreal mutation begins.

## 22. Nonmutation Receipt

```yaml
ByzantinePresenceCandidatesDefined: Multiple
CanonicalByzantineCharactersCreated: 0
CanonicalWarRecordsCreated: 0
CanonicalTerritoryRecordsCreated: 0
CanonicalGarrisonsCreated: 0
CanonicalFleetsCreated: 0
CanonicalDiplomaticRecordsCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreated: 0
RuntimeStateModified: false
UnrealProjectModified: false
```

## 23. Final Preflight Verdict

```yaml
SouthernNormanByzantineInterfacePreflight:
  status: COMPLETE_V1_FURTHER_OPENING_TERRITORIAL_RECONCILIATION_REQUIRED
  Byzantine_pressure_foundation_admissible: true
  Bari_presence_candidate: true
  Otranto_presence_candidate: true
  exact_opening_war_committed: false
  exact_opening_territory_committed: false
  Byzantine_external_owner_lock: true
  Greek_community_equals_Byzantine_control: false
  later1071_outcome_scripted: false
  next_file: Southern_Norman_Sicilian_Political_Field_Alliance_Projection_and_External_Owner_Interface_Preflight_V1.md
  FoundationAuthorityAuthorized: false
  OpeningStatePromotionAuthorized: false
  implementation_promotion_authorized: false
```

The Southern Norman package now has a disciplined Byzantine boundary. Byzantine pressure, Bari, Otranto, coastal defense, Adriatic relief, provincial administration, and local Greek interfaces may inform the future Realm Foundation. Exact wars, territories, garrisons, fleets, officials, and community alignments remain source-gated and externally owned.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: ApuliaAndCalabria
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedByzantineInterfacePreflightFurtherOpeningTerritorialReconciliationRequired
FoundationAuthorityAuthorized: false
CanonicalWarRecordsCreated: 0
CanonicalTerritoryRecordsCreated: 0
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Southern Norman Byzantine Conflict, Territorial Presence, and External Owner Interface Preflight V1.**
