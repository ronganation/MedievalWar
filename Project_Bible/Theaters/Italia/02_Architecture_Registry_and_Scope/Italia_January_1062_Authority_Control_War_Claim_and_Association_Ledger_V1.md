# Italia January 1062 Authority, Control, War, Claim, and Association Ledger V1

## 0. Document Control

```yaml
document_id: ledger.campaign-theater.italia.january-1062.authority-control-war-claim-association.v1
stable_document_id: CampaignTheater.Italia.January1062AuthorityControlWarClaimAssociationLedger
authority_id: ledger.campaign-theater.italia.january-1062.authority-control-war-claim-association.v1
filename: Italia_January_1062_Authority_Control_War_Claim_and_Association_Ledger_V1.md
version: 1.0.0
revision_date: 2026-09-21
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement: Project_Bible/Theaters/Italia/02_Architecture_Registry_and_Scope
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - AuthorityControlWarClaimAssociationLedger
  - TypedNonactiveHistoricalRecordSet
  - OpeningBoundaryConfidenceAndOwnerRegister
  - HistoricalMomentumAndEmergenceInputPreflight
  - MapAndOpeningStateHandoffAuthority
controlling_readme: Italia_Theater_README_and_Current_Authority_Index_V1.md
historical_reconciliation: Italia_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
source_inventory: Italia_Theater_Source_Assertion_and_Registry_Collision_Inventory_V1.md
realm_candidate_matrix: Italia_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1.md
owner_routing: Italia_Theater_Owner_Routing_and_Unresolved_Decisions_V1.md
status: StaticCheckedTypedLedgerOwnerReviewAndEvidenceExpansionRequired
record_mode: NonactiveEvidenceAndDesignPreflight
source_corpus_complete: false
all_records_opening_verified: false
active_opening_instances_created: 0
Registry_mutation_authorized: false
association_activation_authorized: false
Realm_package_creation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This ledger converts the broad historical reconciliation into typed, nonactive records. It separates title, investiture, recognition, claim, effective control, administration, garrison, military presence, war, truce, alliance, tribute, access, dependency, Theater association, knowledge, and source confidence.

No record in this file is an active Opening State instance. Records marked `SupportedInput`, `Candidate`, `DateSensitive`, `Unresolved`, or `DesignInterpretation` may inform later owner decisions and Opening State construction only after their own evidence and owner gates pass.

```text
Title != Territory
Claim != Effective Control
Recognition != Administration
Administration != Garrison
Garrison != Province Ownership
War Pressure != Verified Active War Instance
Alliance Narrative != Typed Opening Agreement
Theater Association != Realm Ownership
Historical Momentum != Guaranteed Outcome
```

## 2. Record Status Vocabulary

```yaml
RecordStatuses:
  SupportedInput:
    meaning: SufficientForDownstreamReviewButNotActivePublication
  Candidate:
    meaning: PlausibleTypedRecordAwaitingOwnerAndEvidenceGate
  DateSensitive:
    meaning: ExactJanuary1EffectUnresolved
  Unresolved:
    meaning: EvidenceInsufficientForTypedCommitment
  DesignInterpretation:
    meaning: ModernMedievalIIRepresentationProposalNotHistoricalFact
  Prohibited:
    meaning: MustNotBeActivatedAtOpeningWithoutContraryEvidenceAndOwnerApproval
  DeferredExternalOwner:
    meaning: OwnedByFutureAdjacentRealmOrTheaterAuthority
```

```yaml
ConfidenceBands:
  High: StrongExplicitSupport
  Medium: SupportedButOpeningGranularityIncomplete
  Low: ResearchLeadOnly
  Unresolved: NoResponsibleConfidenceAssignment
```

## 3. Typed Record Schema

```yaml
LedgerRecord:
  record_id:
  subject_ref:
  object_ref:
  record_class:
  subtype:
  effective_date_or_window:
  status:
  confidence:
  historical_or_design:
  source_refs:
  owner_refs:
  known_by:
  supports:
  does_not_create:
  blockers:
  opening_activation_authorized: false
```

Permitted `record_class` values:

```yaml
RecordClasses:
  - Title
  - Investiture
  - Recognition
  - Claim
  - EffectiveControl
  - Administration
  - Garrison
  - MilitaryPresence
  - War
  - Truce
  - Alliance
  - Tribute
  - Access
  - Dependency
  - Protection
  - EcclesiasticalJurisdiction
  - TheaterAssociation
  - HistoricalMomentum
  - HistoricalEmergenceEligibility
  - Knowledge
  - Uncertainty
```

## 4. Southern Norman Authority Records

### IT_LEDGER_NORMAN_001: Robert's ducal authority

```yaml
record_id: IT_LEDGER_NORMAN_001
subject_ref: person.robert_guiscard
object_ref: title.duke_apulia_calabria
record_class: Title
subtype: RecognizedDucalAuthority
effective_date_or_window: PriorToOpeningFrom1059
status: SupportedInput
confidence: HighForTitleMediumForExactLegalScope
historical_or_design: Historical
source_refs:
  - BritannicaPapacyAndNormans
  - RobertGuiscardOverview
  - WarHistoryNormanInvasionOfSicily
owner_refs:
  - CharacterOwner
  - RealmOwner
  - PoliticalConstitutionOwner
supports:
  - SouthernNormanLeadingAuthorityCandidate
  - LegitimacyAndClaimInputs
does_not_create:
  - CompleteControlOfApulia
  - CompleteControlOfCalabria
  - Army
  - Treasury
  - RecruitmentPool
  - OpeningRealmIdentity
blockers:
  - ExactTitleTextAndLegalMeaning
  - SettlementLevelControl
opening_activation_authorized: false
```

### IT_LEDGER_NORMAN_002: Sicilian claim through investiture

```yaml
record_id: IT_LEDGER_NORMAN_002
subject_ref: person.robert_guiscard
object_ref: geography.sicily
record_class: Claim
subtype: PapallyRecognizedFutureOrClaimedLordship
effective_date_or_window: PriorToOpeningFrom1059
status: Candidate
confidence: Medium
historical_or_design: Historical
source_refs:
  - WarHistoryNormanInvasionOfSicily
  - RobertGuiscardOverview
owner_refs:
  - PoliticalConstitutionOwner
  - EcclesiasticalReligiousOwner
  - RealmOwner
supports:
  - SicilianWarAim
  - RecognitionAndLegitimacyPressure
does_not_create:
  - SicilianTerritorialControl
  - SicilianAdministration
  - SicilianRecruitment
  - AutomaticWarInstance
blockers:
  - ExactInvestitureText
  - PapalLegalInterpretation
opening_activation_authorized: false
```

### IT_LEDGER_NORMAN_003: Roger campaign participation

```yaml
record_id: IT_LEDGER_NORMAN_003
subject_ref: person.roger_de_hauteville
object_ref: campaign.norman_sicily
record_class: MilitaryPresence
subtype: CampaignLeadershipParticipation
effective_date_or_window: 1061ToOpening
status: SupportedInput
confidence: HighForParticipationMediumForExactOpeningForce
historical_or_design: Historical
source_refs:
  - RogerIOverview
  - WarHistoryNormanInvasionOfSicily
  - GeoffreyMalaterraSourceLead
owner_refs:
  - CharacterOwner
  - MilitaryBattleOwners
  - RealmOwner
supports:
  - MajorSouthernNormanPowerCenter
  - SicilianCampaignMomentum
does_not_create:
  - GrandCountTitle
  - IndependentSicilianRealm
  - ExactArmy
  - ExactControlledTerritory
blockers:
  - January1Location
  - ExactCommandAndForce
opening_activation_authorized: false
```

### IT_LEDGER_NORMAN_004: Robert and Roger Calabria division

```yaml
record_id: IT_LEDGER_NORMAN_004
subject_ref: relationship.robert_roger
object_ref: geography.calabria
record_class: Administration
subtype: ReportedSharedDivisionOfConquest
effective_date_or_window: SometimeIn1062ExactDateUnresolved
status: DateSensitive
confidence: Medium
historical_or_design: Historical
source_refs:
  - RogerIOverview
owner_refs:
  - HistoricalOwner
  - RealmOwner
  - RegistryOwner
  - PropertyOwner
supports:
  - EarlyCampaignDecisionCandidate
  - InternalNormanAuthorityNegotiation
does_not_create:
  - EqualOwnershipOnJanuary1
  - AutomaticHalfShareOfEverySettlement
  - RegistrySuccessor
blockers:
  - ExactDate
  - ExactTerms
  - EffectiveImplementation
opening_activation_authorized: false
```

### IT_LEDGER_NORMAN_005: composite Norman opening model

```yaml
record_id: IT_LEDGER_NORMAN_005
subject_ref: candidate.southern_norman_power
object_ref: theater.italia
record_class: TheaterAssociation
subtype: CompositeRealmDesignInterpretation
effective_date_or_window: OpeningDesignCandidate
status: DesignInterpretation
confidence: MediumAsDesignFit
historical_or_design: Design
source_refs:
  - ItaliaJanuary1062HistoricalReconciliation
  - ItaliaRealmCandidateMatrix
owner_refs:
  - RealmOwner
  - CampaignTheaterOwner
  - PoliticalConstitutionOwner
supports:
  - FirstRealmPackagePreflight
  - RobertLeadingAuthority
  - RogerAndOtherLordSubstructure
does_not_create:
  - CanonicalRealmId
  - OpeningTerritory
  - VassalEdges
  - Forces
blockers:
  - IT_REALM_DEC_01
opening_activation_authorized: false
```

## 5. Byzantine Southern Italia Records

### IT_LEDGER_BYZ_001: continuing Byzantine control

```yaml
record_id: IT_LEDGER_BYZ_001
subject_ref: realm.byzantine_empire_candidate
object_ref: geography.southern_italia_selected_settlements
record_class: EffectiveControl
subtype: ExternalRealmTerritorialPresence
effective_date_or_window: Opening
status: SupportedInput
confidence: HighForBariMediumForCompleteNetwork
historical_or_design: Historical
source_refs:
  - MetropolitanMuseumItalianPeninsula1000To1400
  - CambridgeBariChapter
owner_refs:
  - FutureByzantineRealmOwner
  - WorldGeographyOwners
  - ItaliaCampaignTheaterOwner
supports:
  - ByzantineExternalOwnerLock
  - SettlementLevelResearch
does_not_create:
  - CompleteSettlementList
  - ExactGarrisons
  - IndependentByzantineItaliaRealm
  - ByzantineSicily
blockers:
  - Exact1062SettlementControl
  - AdministrativeAndGarrisonEvidence
opening_activation_authorized: false
```

### IT_LEDGER_BYZ_002: Bari opening status

```yaml
record_id: IT_LEDGER_BYZ_002
subject_ref: settlement.bari_candidate
object_ref: realm.byzantine_empire_candidate
record_class: EffectiveControl
subtype: ByzantineStrongholdBroadChronology
effective_date_or_window: Opening
status: Candidate
confidence: HighAtBroadChronologyMediumAtExactOpeningImplementation
historical_or_design: Historical
source_refs:
  - MetropolitanMuseumItalianPeninsula1000To1400
  - CambridgeBariChapter
owner_refs:
  - FutureByzantineRealmOwner
  - WorldGeographyOwners
  - OpeningStateOwner
supports:
  - DoNotAssignBariToNormansAtOpening
does_not_create:
  - BariGarrison
  - BariSiege
  - ByzantineFleet
  - ExactAdministration
blockers:
  - ExactOpeningAuthorityRecord
  - MapPreflight
opening_activation_authorized: false
```

### IT_LEDGER_BYZ_003: future Bari siege

```yaml
record_id: IT_LEDGER_BYZ_003
subject_ref: campaign.bari_siege
object_ref: settlement.bari_candidate
record_class: War
subtype: LaterHistoricalPressure
effective_date_or_window: 1068To1071
status: Prohibited
confidence: HighForLaterDates
historical_or_design: Historical
source_refs:
  - CambridgeBariChapter
owner_refs:
  - HistoricalOwner
  - MilitaryBattleOwners
supports:
  - FutureHistoricalMomentum
does_not_create:
  - OpeningWar
  - OpeningSiege
  - OpeningBlockade
blockers:
  - FutureWorldState
opening_activation_authorized: false
```

## 6. Sicily Authority and Control Records

### IT_LEDGER_SICILY_001: broad Muslim political control

```yaml
record_id: IT_LEDGER_SICILY_001
subject_ref: candidate.muslim_sicilian_political_field
object_ref: geography.sicily
record_class: EffectiveControl
subtype: BroadIslandPoliticalControlWithFragmentation
effective_date_or_window: Opening
status: SupportedInput
confidence: HighForMuslimControlMediumForInternalMap
historical_or_design: Historical
source_refs:
  - MuslimSicilyOrientation
  - WarHistoryBeginningsOfNormanSicily
  - WarHistoryNormanInvasionOfSicily
owner_refs:
  - RealmOwner
  - HistoricalOwner
  - WorldGeographyOwners
supports:
  - MuslimSicilianOpeningActors
  - NoUnifiedNormanSicilyAtOpening
does_not_create:
  - OneUnifiedEmirate
  - ExactRealmCount
  - ExactTerritoryMap
  - OpeningRealmIds
blockers:
  - ArabicSourceReconciliation
  - PoliticalCenterMap
opening_activation_authorized: false
```

### IT_LEDGER_SICILY_002: Norman campaign pressure

```yaml
record_id: IT_LEDGER_SICILY_002
subject_ref: candidate.southern_norman_power
object_ref: geography.sicily
record_class: HistoricalMomentum
subtype: ActiveConquestPressureFrom1061
effective_date_or_window: 1061ToOpening
status: SupportedInput
confidence: HighForCampaignStartMediumForExactOpeningDisposition
historical_or_design: Historical
source_refs:
  - RogerIOverview
  - WarHistoryNormanInvasionOfSicily
  - WarHistoryBeginningsOfNormanSicily
owner_refs:
  - HistoricalOwner
  - RealmOwner
  - CampaignOwner
supports:
  - NormanAIGoals
  - SicilianDefensivePressure
  - EarlyDecisionContent
does_not_create:
  - GuaranteedConquest
  - OpeningNormanSicily
  - Army
  - Fleet
  - WarInstance
blockers:
  - ExactOpeningWarStatus
  - FootholdAndAllianceEvidence
opening_activation_authorized: false
```

### IT_LEDGER_SICILY_003: Messina

```yaml
record_id: IT_LEDGER_SICILY_003
subject_ref: settlement.messina_candidate
object_ref: candidate.southern_norman_power
record_class: EffectiveControl
subtype: EarlyFootholdOrCapturedPortResearchQuestion
effective_date_or_window: 1061ToOpening
status: Unresolved
confidence: MediumForEarlyCampaignRoleUnresolvedForJanuary1Control
historical_or_design: Historical
source_refs:
  - WarHistoryBeginningsOfNormanSicily
  - UserVisualReferenceItaliaSicily1060_001
owner_refs:
  - HistoricalOwner
  - WorldGeographyOwners
  - RealmOwner
  - OpeningStateOwner
supports:
  - MapResearchPriority
  - StraitOperationsResearch
does_not_create:
  - OpeningNormanSettlement
  - Garrison
  - PortAccessInstance
  - RecruitmentPool
blockers:
  - ExactDateAndControlEvidence
  - AdministrationAndMilitaryPresenceEvidence
opening_activation_authorized: false
```

### IT_LEDGER_SICILY_004: Ibn al-Thumna and Norman relationship

```yaml
record_id: IT_LEDGER_SICILY_004
subject_ref: person.ibn_al_thumna_candidate
object_ref: candidate.southern_norman_power
record_class: Alliance
subtype: NarrativeReportedMilitaryPoliticalCooperation
effective_date_or_window: EarlySicilianCampaign
status: Candidate
confidence: Medium
historical_or_design: Historical
source_refs:
  - WarHistoryBeginningsOfNormanSicily
  - GeoffreyMalaterraSourceLead
owner_refs:
  - HistoricalOwner
  - DiplomacyOwner
  - RealmOwner
supports:
  - CooperationAndLocalAllianceResearch
does_not_create:
  - TypedOpeningAlliance
  - Subordination
  - TerritoryTransfer
  - IslandWideLegitimacy
blockers:
  - ExactJanuaryStatus
  - ArabicAndLatinCrosscheck
  - AgreementTerms
opening_activation_authorized: false
```

### IT_LEDGER_SICILY_005: Ibn al-Hawas rivalry

```yaml
record_id: IT_LEDGER_SICILY_005
subject_ref: person.ibn_al_hawas_candidate
object_ref: person.ibn_al_thumna_candidate
record_class: War
subtype: SicilianInternalRivalryResearchInput
effective_date_or_window: EarlySicilianCampaign
status: Candidate
confidence: Medium
historical_or_design: Historical
source_refs:
  - WarHistoryBeginningsOfNormanSicily
owner_refs:
  - HistoricalOwner
  - RealmOwner
  - MilitaryBattleOwners
supports:
  - FragmentedSicilianPoliticalField
does_not_create:
  - OpeningWarInstance
  - ExactTerritory
  - ExactForces
blockers:
  - SourceCrosscheck
  - ExactJanuaryStatus
opening_activation_authorized: false
```

### IT_LEDGER_SICILY_006: Zirid relationship

```yaml
record_id: IT_LEDGER_SICILY_006
subject_ref: realm.zirid_candidate
object_ref: geography.sicily
record_class: TheaterAssociation
subtype: ExternalIfriqiyanMilitaryPoliticalSupportRelevance
effective_date_or_window: OpeningEra
status: Candidate
confidence: Medium
historical_or_design: Historical
source_refs:
  - WarHistoryBeginningsOfNormanSicily
  - LaterCeramiOrientation
owner_refs:
  - NorthAfricaTheaterOwner
  - HistoricalOwner
  - DiplomacyOwner
  - MilitaryBattleOwners
supports:
  - ExternalSupportResearch
  - CrossTheaterAssociationCandidate
does_not_create:
  - OpeningZiridArmyInSicily
  - FleetInstance
  - AllianceInstance
  - ZiridTerritorialControl
blockers:
  - ExactJanuarySupport
  - NorthAfricaAndSicilyOwnerReview
opening_activation_authorized: false
```

### IT_LEDGER_SICILY_007: conditional Norman Sicily

```yaml
record_id: IT_LEDGER_SICILY_007
subject_ref: successor.norman_sicily_candidate
object_ref: geography.sicily
record_class: HistoricalEmergenceEligibility
subtype: ConditionalRealmTransformation
effective_date_or_window: PostOpeningWhenThresholdsPass
status: Candidate
confidence: HighAsDesignTrajectoryNotOpeningFact
historical_or_design: Design
source_refs:
  - ItaliaREADME
  - ItaliaRealmCandidateMatrix
  - ItaliaJanuary1062HistoricalReconciliation
owner_refs:
  - HistoricalOwner
  - RealmOwner
  - RegistryOwner
  - PoliticalConstitutionOwner
  - CampaignOwner
supports:
  - LaterNormanSicilyOutcome
  - PlayerFacingMedievalSicilianTrajectory
does_not_create:
  - OpeningRealm
  - GuaranteedNormanVictory
  - People
  - Equipment
  - Ships
  - Money
  - Supply
  - RecruitmentPools
blockers:
  - IT_REALM_DEC_12
  - TerritoryLeadershipRecognitionAndAdministrationThresholds
opening_activation_authorized: false
```

### IT_LEDGER_SICILY_008: later Kingdom-level Sicily

```yaml
record_id: IT_LEDGER_SICILY_008
subject_ref: successor.kingdom_sicily_candidate
object_ref: successor.norman_sicily_candidate
record_class: HistoricalEmergenceEligibility
subtype: LaterKingdomLevelTransformation
effective_date_or_window: MuchLaterThanOpening
status: Candidate
confidence: HighForLaterHistoricalExistenceNotForGameFormationRules
historical_or_design: Design
source_refs:
  - RogerIOverview
  - ItaliaRealmCandidateMatrix
owner_refs:
  - PoliticalConstitutionOwner
  - RealmOwner
  - RegistryOwner
  - HistoricalOwner
  - EcclesiasticalReligiousOwner
supports:
  - KingdomFormationDesign
does_not_create:
  - OpeningKingdom
  - Automatic1130Transformation
  - FreeRecognition
blockers:
  - IT_REALM_DEC_13
opening_activation_authorized: false
```

## 7. Papal Authority Records

### IT_LEDGER_PAPAL_001: Alexander II as pope

```yaml
record_id: IT_LEDGER_PAPAL_001
subject_ref: person.alexander_ii_candidate
object_ref: office.pope
record_class: Title
subtype: PapalOfficeholder
effective_date_or_window: From1061ThroughOpening
status: SupportedInput
confidence: High
historical_or_design: Historical
source_refs:
  - BritannicaAlexanderII
  - PopeAlexanderIIOverview
owner_refs:
  - CharacterOwner
  - EcclesiasticalReligiousOwner
supports:
  - PapalOfficeholderCandidate
  - ReformContext
does_not_create:
  - PapalTerritorialControl
  - Army
  - DirectControlOfRome
  - UniversalRecognitionByAllActors
blockers:
  - RegistryAndCharacterProfileReview
opening_activation_authorized: false
```

### IT_LEDGER_PAPAL_002: contested papal recognition

```yaml
record_id: IT_LEDGER_PAPAL_002
subject_ref: office.pope
object_ref: claimant.honorius_ii_candidate
record_class: Claim
subtype: ContestedPapalElectionAndRecognition
effective_date_or_window: OpeningEra
status: SupportedInput
confidence: HighForContestationMediumForExactOpeningRecognitionMap
historical_or_design: Historical
source_refs:
  - BritannicaAlexanderII
  - PopeAlexanderIIOverview
owner_refs:
  - EcclesiasticalReligiousOwner
  - PoliticalConstitutionOwner
  - DiplomacyOwner
  - InformationIntelligenceOwner
supports:
  - ContestedRecognition
  - ReformAndImperialPoliticalPressure
does_not_create:
  - AutomaticCivilWar
  - UniversalKnowledge
  - TerritorialControl
blockers:
  - ActorSpecificRecognitionAndKnowledge
opening_activation_authorized: false
```

### IT_LEDGER_PAPAL_003: Papal recognition of Robert

```yaml
record_id: IT_LEDGER_PAPAL_003
subject_ref: office.pope
object_ref: person.robert_guiscard
record_class: Recognition
subtype: DucalInvestitureAndClaimSupport
effective_date_or_window: PriorToOpeningFrom1059
status: Candidate
confidence: MediumToHigh
historical_or_design: Historical
source_refs:
  - WarHistoryNormanInvasionOfSicily
  - RobertGuiscardOverview
owner_refs:
  - EcclesiasticalReligiousOwner
  - PoliticalConstitutionOwner
  - DiplomacyOwner
supports:
  - RobertLegitimacy
  - SicilianClaimInput
does_not_create:
  - PapalCommandOfNormanForces
  - NormanControlOfSicily
  - PermanentAlliance
blockers:
  - ExactInvestitureAndContinuingRelationshipTerms
opening_activation_authorized: false
```

## 8. Drengot, Lombard, and Autonomous City Records

### IT_LEDGER_DRENGOT_001: Richard of Capua

```yaml
record_id: IT_LEDGER_DRENGOT_001
subject_ref: person.richard_capua_candidate
object_ref: polity.capua_candidate
record_class: EffectiveControl
subtype: PrincipalityAndAversaPowerCenter
effective_date_or_window: OpeningEra
status: Candidate
confidence: Medium
historical_or_design: Historical
source_refs:
  - BritannicaPapacyAndNormans
owner_refs:
  - HistoricalOwner
  - RealmOwner
  - CharacterOwner
supports:
  - DrengotCapuaRealmAdmissionReview
does_not_create:
  - ExactTerritory
  - ExactArmy
  - ExactDiplomaticEdges
blockers:
  - ActorSpecific1062Evidence
opening_activation_authorized: false
```

### IT_LEDGER_LOMBARD_001: Lombard principalities

```yaml
record_id: IT_LEDGER_LOMBARD_001
subject_ref: candidate.lombard_principalities
object_ref: geography.southern_italia
record_class: EffectiveControl
subtype: MultipleLocalPoliticalAuthorities
effective_date_or_window: OpeningEra
status: SupportedInput
confidence: MediumAtBroadLevel
historical_or_design: Historical
source_refs:
  - MetropolitanMuseumItalianPeninsula1000To1400
  - BritannicaPapacyAndNormans
owner_refs:
  - HistoricalOwner
  - RealmOwner
supports:
  - ActorByActorReview
does_not_create:
  - GenericLombardRealm
  - ExactPolityList
  - ExactTerritory
blockers:
  - SalernoBeneventoAndOtherActorResearch
opening_activation_authorized: false
```

### IT_LEDGER_CITIES_001: autonomous southern cities and duchies

```yaml
record_id: IT_LEDGER_CITIES_001
subject_ref: candidate.amalfi_naples_gaeta
object_ref: geography.southern_italia
record_class: Administration
subtype: AutonomousOrSemiAutonomousCityDuchyField
effective_date_or_window: OpeningEra
status: Candidate
confidence: MediumAtBroadLevelLowToMediumPerActor
historical_or_design: Historical
source_refs:
  - MetropolitanMuseumItalianPeninsula1000To1400
owner_refs:
  - HistoricalOwner
  - RealmOwner
  - EconomyMaterialFlowOwners
supports:
  - SeparateActorReview
does_not_create:
  - ThreeFullRealmPackages
  - SharedGovernmentTemplate
  - ExactTerritory
blockers:
  - ActorSpecific1062Evidence
opening_activation_authorized: false
```

## 9. Northern and Central Italia Association Records

### IT_LEDGER_IMPERIAL_001: layered imperial association

```yaml
record_id: IT_LEDGER_IMPERIAL_001
subject_ref: future.theater.imperial_candidate
object_ref: geography.northern_central_italia
record_class: TheaterAssociation
subtype: ImperialClaimsOfficesAndLocalAuthorityInterface
effective_date_or_window: OpeningEra
status: DeferredExternalOwner
confidence: MediumAtBroadLevel
historical_or_design: HistoricalAndDesignRouting
source_refs:
  - ItaliaJanuary1062HistoricalReconciliation
  - ItaliaFoundation
owner_refs:
  - FutureImperialTheaterOwner
  - ItaliaCampaignTheaterOwner
  - HistoricalOwner
supports:
  - DualTheaterReview
does_not_create:
  - UniformDirectImperialControl
  - GenericNorthernItaliaRealm
  - DuplicateRealmPackages
blockers:
  - FutureImperialTheaterAuthority
  - ActorSpecific1062Evidence
opening_activation_authorized: false
```

### IT_LEDGER_IMPERIAL_002: mature later communes

```yaml
record_id: IT_LEDGER_IMPERIAL_002
subject_ref: candidate.later_italian_communes
object_ref: geography.northern_central_italia
record_class: HistoricalEmergenceEligibility
subtype: ConditionalUrbanPoliticalDevelopment
effective_date_or_window: PostOpeningWhereThresholdsPass
status: Candidate
confidence: MediumAsDesignTrajectory
historical_or_design: Design
source_refs:
  - ItaliaFoundation
  - ItaliaRealmCandidateMatrix
owner_refs:
  - HistoricalOwner
  - PoliticalConstitutionOwner
  - RealmOwner
  - SettlementBuiltEnvironmentOwner
supports:
  - ConditionalCommunalDevelopment
does_not_create:
  - MatureOpeningCommunes
  - Signorie
  - FreeSovereignty
blockers:
  - CitySpecificHistoricalAndInstitutionalThresholds
opening_activation_authorized: false
```

## 10. Maritime, Sardinian, and Corsican Records

### IT_LEDGER_MARITIME_001: Venice

```yaml
record_id: IT_LEDGER_MARITIME_001
subject_ref: candidate.venice
object_ref: theater.italia
record_class: TheaterAssociation
subtype: MaritimeRealmCandidate
effective_date_or_window: Opening
status: Candidate
confidence: HighAsCandidateLowToMediumForExactScope
historical_or_design: DesignRouting
source_refs:
  - ItaliaRealmCandidateMatrix
owner_refs:
  - RealmOwner
  - HistoricalOwner
  - RegistryOwner
supports:
  - VeniceRealmAdmissionReview
does_not_create:
  - LaterOverseasEmpire
  - Crete
  - Ragusa
  - DalmatianControl
  - Fleet
blockers:
  - Exact1062InstitutionsHoldingsAndCapacity
opening_activation_authorized: false
```

### IT_LEDGER_MARITIME_002: Pisa and Genoa island interfaces

```yaml
record_id: IT_LEDGER_MARITIME_002
subject_ref: candidate.pisa_genoa
object_ref: geography.sardinia_corsica
record_class: Claim
subtype: BroadMaritimeInterestAndCompetitionInterface
effective_date_or_window: BroadEleventhCenturyContext
status: Candidate
confidence: MediumAtBroadLevelLowForJanuaryControl
historical_or_design: Historical
source_refs:
  - MetropolitanMuseumItalianPeninsula1000To1400
owner_refs:
  - HistoricalOwner
  - RealmOwner
  - DiplomacyOwner
supports:
  - ExternalRelationshipResearch
does_not_create:
  - IslandOwnership
  - Tribute
  - Recruitment
  - PortAccess
blockers:
  - Exact1062ClaimsPrivilegesAndControl
opening_activation_authorized: false
```

### IT_LEDGER_ISLAND_001: Sardinian local authority

```yaml
record_id: IT_LEDGER_ISLAND_001
subject_ref: candidate.sardinian_judicates
object_ref: geography.sardinia
record_class: EffectiveControl
subtype: LocalIslandPolityPriority
effective_date_or_window: Opening
status: Candidate
confidence: MediumAsResearchDirection
historical_or_design: HistoricalAndDesignRouting
source_refs:
  - ItaliaRealmCandidateMatrix
  - ItaliaSourceAssertionInventory
owner_refs:
  - HistoricalOwner
  - RealmOwner
  - WorldGeographyOwners
supports:
  - LocalPolityFirstReview
does_not_create:
  - ExactJudicateRealmSet
  - ExactBoundaries
  - ExternalOwnership
blockers:
  - JudicateSourceRecovery
opening_activation_authorized: false
```

### IT_LEDGER_ISLAND_002: Corsican local authority

```yaml
record_id: IT_LEDGER_ISLAND_002
subject_ref: candidate.corsican_authorities
object_ref: geography.corsica
record_class: EffectiveControl
subtype: LocalAuthorityResearchPriority
effective_date_or_window: Opening
status: Unresolved
confidence: LowToMedium
historical_or_design: HistoricalAndDesignRouting
source_refs:
  - ItaliaRealmCandidateMatrix
owner_refs:
  - HistoricalOwner
  - RealmOwner
  - WorldGeographyOwners
supports:
  - LocalAuthorityBeforeExternalAssignment
does_not_create:
  - CorsicanRealm
  - PisanOwnership
  - GenoeseOwnership
  - PapalOwnership
blockers:
  - CorsicanSourceRecovery
opening_activation_authorized: false
```

## 11. War, Truce, Alliance, Tribute, and Access Register

No active diplomatic or military instance is committed in this section.

```yaml
OpeningInstanceRegister:
  VerifiedOpeningWars: []
  VerifiedOpeningTruces: []
  VerifiedOpeningAlliances: []
  VerifiedOpeningTributes: []
  VerifiedOpeningMilitaryAccess: []
  VerifiedOpeningPortAccess: []
  VerifiedOpeningProtectionCompacts: []
  VerifiedOpeningDependencies: []
```

### Candidate relationship questions

```yaml
CandidateRelationshipQueue:
  NormanVersusSicilianActors:
    possible_classes:
      - War
      - Raid
      - Expedition
      - AllianceWithLocalActor
    status: ExactOpeningTypingUnresolved
  RobertAndPapalAuthority:
    possible_classes:
      - Recognition
      - Investiture
      - AllianceOrProtection
    status: ExactContinuingAgreementUnresolved
  NormanVersusByzantineActors:
    possible_classes:
      - War
      - ContestedClaim
      - LocalTruce
    status: ExactOpeningTypingUnresolved
  NormanVersusLombardAndCityActors:
    possible_classes:
      - War
      - Homage
      - Protection
      - Alliance
      - ContestedControl
    status: ActorByActorReviewRequired
  SicilianActorsAndZirids:
    possible_classes:
      - Alliance
      - MilitarySupport
      - DynasticOrPoliticalSupport
      - MaritimeSupport
    status: ExactOpeningTypingUnresolved
  PisaGenoaSardiniaCorsica:
    possible_classes:
      - Claim
      - Privilege
      - Alliance
      - MilitaryExpedition
      - EcclesiasticalRelationship
    status: Exact1062TypingUnresolved
```

## 12. Knowledge and Visibility Register

Historical existence does not mean every actor knows every claim, agreement, force, or intention.

```yaml
KnowledgeRules:
  RobertSicilyClaim:
    minimum_visibility: RobertPapalAndRelevantNormanLeadership
    universal_visibility: false
  NormanCampaignIntentions:
    minimum_visibility: NormanLeadershipAndObservedLocalActors
    universal_visibility: false
  SicilianInternalRivalries:
    local_visibility: likely_but_actor_specific
    external_visibility: confidence_and_intelligence_controlled
  ByzantineGarrisonAndReliefCapacity:
    visibility: owner_and_intelligence_controlled
  PapalContestedRecognition:
    visibility: actor_specific_diplomatic_and_ecclesiastical_knowledge
  MaritimeRoutesPrivilegesAndClaims:
    visibility: owner_trade_and_diplomatic_knowledge_controlled
```

No Knowledge record creates fact, agreement, military capacity, or universal awareness.

## 13. Historical Momentum Inputs

```yaml
HistoricalMomentumInputs:
  NormanMainlandConsolidation:
    status: SupportedInput
    effect_candidates:
      - AIGoalWeight
      - LegitimacyPressure
      - LocalSubmissionOrResistanceContent
  SicilianExpedition:
    status: SupportedInput
    effect_candidates:
      - NormanExpansionGoal
      - SicilianDefenseAndCoalitionPressure
      - StraitAndTransportPlanning
  PapalReformAndContestedRecognition:
    status: SupportedInput
    effect_candidates:
      - EcclesiasticalPoliticalPressure
      - RecognitionAndAllianceContent
  ByzantineFrontierContractionRisk:
    status: Candidate
    effect_candidates:
      - DefenseAndReliefPriorities
      - LocalLoyaltyAndDiplomacyPressure
  MaritimeCompetition:
    status: Candidate
    effect_candidates:
      - RouteAndPrivilegeGoals
      - FleetAndPortInvestmentPressure
```

Historical Momentum adjusts priorities and interpretation. It does not create active records or guarantee results.

## 14. Map Preflight Handoff

```yaml
NextFile:
  filename: Italia_January_1062_Map_Province_Settlement_Port_and_Route_Preflight_V1.md
  placement: Project_Bible/Theaters/Italia/02_Architecture_Registry_and_Scope
  required_inputs:
    - ThisTypedLedger
    - ItaliaJanuary1062HistoricalReconciliation
    - SourceAssertionAndRegistryCollisionInventory
  required_outputs:
    - CandidateSettlementAndPortRegister
    - RegionAndProvinceResearchBands
    - RouteAndMaritimeConnectionRegister
    - BoundaryAndAdjacencyQuestions
    - ExactControlConfidencePerNode
  acceptance:
    - NoModernBoundaryDefault
    - NoUnverifiedSettlementOwnership
    - TheaterGeographySeparatedFromRealmOwnership
    - PortsRoutesAndCrossingsDoNotCreateCapacity
```

## 15. Opening State Promotion Gate

No record may enter Opening State until all conditions below pass.

```yaml
OpeningStatePromotionRequirements:
  - ExactRecordIdentity
  - EffectiveDateAtJanuary1_1062
  - SourceAndConfidenceThreshold
  - CorrectMutableOwner
  - RegistryIdentityOrApprovedCandidateBinding
  - MapNodeOrAssociationBindingWhereApplicable
  - NoConflictingCurrentRecord
  - OwnerDecisionReceipt
  - StaticValidation
  - SeparateOpeningStateAuthorization
```

```text
Ledger Candidate != Opening State Record
Supported Input != Active Instance
Owner Review != Promotion
```

## 16. Stop Conditions

Stop the affected record if:

- a title is converted into territory;
- a claim is converted into control;
- recognition becomes command;
- a broad chronology creates a settlement owner;
- war pressure becomes an active war;
- a narrative alliance becomes an opening agreement without terms;
- external support becomes an army or fleet;
- a Theater association duplicates Realm ownership;
- Historical Momentum guarantees an outcome;
- Historical Emergence creates resources;
- Registry, Opening State, payload, runtime, or Unreal mutation begins.

## 17. Nonmutation Receipt

```yaml
TypedRecordsCreatedInDocument: MultipleNonactiveRecords
ActiveOpeningInstancesCreated: 0
RegistryEntriesCreatedOrModified: 0
AliasesCommitted: 0
RealmPackagesCreated: 0
AssociationsActivated: 0
OpeningStateRecordsCreatedOrModified: 0
WarsCreated: 0
TrucesCreated: 0
AlliancesCreated: 0
TributesCreated: 0
AccessAgreementsCreated: 0
TerritoryInstancesCreated: 0
ArmiesCreated: 0
FleetsCreated: 0
GarrisonsCreated: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 18. Acceptance Matrix

```yaml
TitleClaimControlAdministrationAndGarrisonSeparated: PASS
WarPressureAndActiveWarSeparated: PASS
NarrativeAllianceAndTypedAgreementSeparated: PASS
TheaterAssociationAndRealmOwnershipSeparated: PASS
KnowledgeAndUniversalFactSeparated: PASS
DateSensitiveRecordsQuarantined: PASS
DesignInterpretationsLabeled: PASS
HistoricalMomentumNonmutating: PASS
OpeningInstanceRegisterEmpty: PASS
ActiveOpeningInstancesCreated: 0
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
ImplementationPromotionAuthorized: false
OwnerReviewRequired: true
```

## 19. Final Ledger Decision

```yaml
ItaliaJanuary1062TypedLedger:
  status: COMPLETE_V1_NONACTIVE_TYPED_LEDGER_OWNER_REVIEW_REQUIRED
  supported_opening_inputs_present: true
  exact_opening_instances_committed: false
  first_realm_adopted: false
  verified_opening_wars_count: 0
  verified_opening_alliances_count: 0
  next_file: Italia_January_1062_Map_Province_Settlement_Port_and_Route_Preflight_V1.md
  OpeningStatePromotionAuthorized: false
  implementation_ready: false
  implementation_promotion_authorized: false
```

The ledger now provides a typed bridge between historical reconciliation and later map or Opening State work. It preserves the strong Modern Medieval II opening posture: Norman expansion, Sicilian fragmentation and resistance, Byzantine survival, Papal reform and contested recognition, Lombard and urban plurality, maritime competition, and island autonomy are live pressures rather than predetermined outcomes. Every active instance remains blocked behind evidence and owner gates.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedTypedLedgerOwnerReviewAndEvidenceExpansionRequired
RecordMode: NonactiveEvidenceAndDesignPreflight
ActiveOpeningInstancesCreated: 0
RegistryMutationAuthorized: false
AssociationActivationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Italia January 1062 Authority, Control, War, Claim, and Association Ledger V1.**
