# Southern Norman Papal Recognition, Fealty, Investiture, and Ecclesiastical Interface Preflight V1

## 0. Document Control

```yaml
document_id: preflight.realm.italia.apulia-calabria.papal-recognition-fealty-investiture-ecclesiastical-interface.v1
stable_document_id: Realm.Italia.ApuliaCalabria.PapalRecognitionFealtyInvestitureEcclesiasticalInterfacePreflight
authority_id: preflight.realm.italia.apulia-calabria.papal-recognition-fealty-investiture-ecclesiastical-interface.v1
filename: Southern_Norman_Papal_Recognition_Fealty_Investiture_and_Ecclesiastical_Interface_Preflight_V1.md
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
  - PapalRecognitionAndFealtyPreflight
  - SecularInvestitureAndClaimInterface
  - EcclesiasticalOwnerSeparationAuthority
  - PapalStandingRequestSanctionAndReceptionPreflight
  - FoundationDiplomacyAndReligionAdmissionGate
controlling_character_preflight: Southern_Norman_Opening_Character_Kinship_Marriage_and_Succession_Preflight_V1.md
controlling_confidence_ledger: Southern_Norman_Title_Claim_Control_Lordship_and_Opening_Relationship_Confidence_Ledger_V1.md
shared_ecclesiastical_authority: Ecclesiastical_Authority_and_Papal_Relations_V2_Modern_Medieval_II_Current_Authority.md
papacy_conflict_handoff: Medieval_War_Papacy_Catholic_War_Independent_Powers_and_Conflict_Doctrine_Handoff_V1.md
status: StaticCheckedPapalInterfacePreflightFurtherMelfiAndOpeningReconciliationRequired
SN_02_analytical_output: true
Foundation_Authority_authorized: false
Diplomacy_Authority_authorized: false
Ecclesiastical_Authority_authorized: false
canonical_relationship_records_created: 0
canonical_title_records_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This preflight defines how the Southern Norman Realm package may consume Papal recognition, fealty, investiture, ecclesiastical jurisdiction, Papal communication, political reception, and sanctions without owning the Pope, Papal office, Papacy institution, Papal territorial government, bishops, dioceses, monasteries, canon law, or ecclesiastical runtime execution.

The supplied historical orientation establishes an August 23, 1059 Melfi agreement involving Pope Nicholas II, Robert Guiscard, and Richard I of Capua, and identifies Papal recognition of Robert's Ducal standing. Stronger primary or scholarly review remains required for the exact oath, title formula, fealty terms, territorial interpretation, and continuing January 1062 obligations.

```text
Papal Recognition != Territorial Control
Investiture != Administration
Fealty != Permanent Alliance
Papal Standing != Universal Approval Score
High Standing != Immunity
Sanction != Automatic Enforcement
War Available != War Consequence-Free
Ecclesiastical Jurisdiction != Secular Ownership
```

## 2. Controlling Shared Framework

The shared ecclesiastical authority controls typed evidence and decision interfaces for rulers, Realms, Characters, institutions, offices, jurisdictions, recognition, appointments, investiture, sanctions, political reception, and owner-routed execution. It explicitly rejects one universal Papal approval score and does not create the Pope, Papal office, Papal States, bishops, dioceses, claims, titles, relationships, succession outcomes, or runtime mutations.

```yaml
SharedFrameworkConsumption:
  file: Ecclesiastical_Authority_and_Papal_Relations_V2_Modern_Medieval_II_Current_Authority.md
  package_may_consume:
    - EvidenceEnvelopes
    - RecognitionInterfaces
    - PapalStandingSummaries
    - RequestWarningRulingAppealPenanceReconciliationAndSanctionInterfaces
    - InvestitureIntegrationBoundaries
    - KnowledgePublicityCommunicationAndReceptionBoundaries
  package_may_not_own:
    - PopeCharacter
    - PapalOffice
    - PapacyInstitution
    - PapalStatesRealm
    - PapalElection
    - BishopsAndDioceses
    - CanonLaw
    - EcclesiasticalRuntimeExecution
```

## 3. Melfi Historical Orientation

```yaml
MelfiOrientation:
  date: 1059-08-23
  current_orientation_parties:
    - PopeNicholasII
    - RobertGuiscard
    - RichardIOfCapua
  current_orientation_effects:
    - PapalRecognitionOfRobertAsDukeOfApuliaAndCalabria
    - SicilianTitleOrFutureClaimInterface
    - RecognitionOfRichardAsSeparateNormanPowerAccordingToOrientationSources
  exact_oath_text_recovered: false
  exact_fealty_terms_reconciled: false
  exact_territorial_schedule_reconciled: false
  exact_1062_continuing_obligations_reconciled: false
```

```yaml
MelfiAdmissionDecision:
  FoundationAdmissible:
    - RobertDucalStandingHadPapalRecognitionFrom1059
    - PapalRecognitionWasAKeyLegitimacyInput
    - SicilyWasAClaimOrFutureLordshipInterfaceRatherThanProvenCompleteControl
  ResearchOnly:
    - ExactOathLanguage
    - ExactAnnualOrMilitaryObligations
    - ExactExtentOfRecognizedPossessions
    - ExactEcclesiasticalJurisdictionTerms
    - ExactContinuingRelationshipUnderPopeAlexanderII
  NotAdmissible:
    - PermanentAlliance
    - PermanentPapalProtection
    - CompleteApuliaAndCalabriaControl
    - AutomaticSicilianOwnership
    - AutomaticWarPermission
```

## 4. Owner Separation

```yaml
OwnerSeparation:
  PopePerson:
    owner: CharacterOwner
    opening_candidate: PopeAlexanderII
  PapalOffice:
    owner: PapalOfficeOwner
  PapacyInstitution:
    owner: PapacyInstitutionOwner
  PapalTerritorialGovernment:
    owner: PapalRealmOwner
  PapalRelationsIntegration:
    owner: SharedEcclesiasticalPapalRelationsAuthority
  RobertCharacter:
    owner: SouthernNormanCharacterAuthorityWhenAuthorized
  DucalTitle:
    owner: TitleAndRealmOwners
  BilateralDiplomacy:
    owner: DiplomacyOwner
  EcclesiasticalProperty:
    owner: PropertyAndEcclesiasticalInstitutionOwners
  LocalBishopsChaptersMonasteries:
    owner: EcclesiasticalInstitutionAndRegionalOwners
  HistoricalTruth:
    owner: HistoricalMemoryAndEvidenceOwners
```

No Southern Norman file may duplicate an externally owned Pope, office, Papacy, bishopric, monastery, or Papal Realm record.

## 5. Recognition Record Preflight

```yaml
record_id: SN_PAPAL_001
record_class: Recognition
issuer_candidate: PopeNicholasIIThroughPapalOffice
recipient_candidate: RobertGuiscard
recognized_title_candidate: DukeOfApuliaAndCalabria
historical_date: 1059-08-23
opening_relevance: ContinuingLegitimacyInput
confidence: HighOrientationForRecognitionMediumForExactFormula
status: NonactivePreflight
creates_territory: false
creates_administration: false
creates_army: false
creates_property: false
creates_permanent_alliance: false
canonical_activation_authorized: false
```

Recognition should affect how claims, titles, diplomacy, succession, opposition, and later settlements are interpreted. Recognition does not execute those systems.

## 6. Fealty and Obligation Preflight

```yaml
record_id: SN_PAPAL_002
record_class: FealtyOrOverlordshipRelationshipCandidate
parties:
  - RobertGuiscard
  - PapalAuthority
historical_origin: Melfi1059
opening_relevance: PotentialContinuingRelationship
confidence: MediumOrientation
status: ResearchOnly
possible_obligation_categories:
  - LoyaltyOrFidelity
  - ProtectionOfPapalInterests
  - MilitarySupportWhereApplicable
  - RespectForEcclesiasticalPropertyAndJurisdiction
  - TributeOrMaterialObligationIfSupported
exact_obligations_committed: 0
canonical_activation_authorized: false
```

```yaml
FealtyRules:
  fealty_equals_alliance: false
  fealty_equals_direct_control: false
  fealty_equals_automatic_military_participation: false
  fealty_equals_unlimited_Papal_commands: false
  refusal_or_breach_requires:
    - ApplicableObligation
    - Evidence
    - Communication
    - Procedure
    - PoliticalReception
    - OwnerRoutedExecution
```

## 7. Secular Investiture and Ecclesiastical Investiture Separation

```yaml
InvestitureSeparation:
  RobertDucalInvestiture:
    class: PapalRecognitionOfSecularTitleAndClaim
    does_not_create:
      - Bishop
      - Diocese
      - Consecration
      - AutomaticChurchJurisdiction
  ClericalInvestiture:
    class: EcclesiasticalAppointmentAndOfficeInterface
    owner: SharedEcclesiasticalAndInstitutionalOwners
    SouthernNormanPackageMayInfluence: WhereLawEvidenceAndPoliticalReceptionSupport
    SouthernNormanPackageMayDirectlyCreate: false
```

The package must not collapse Robert's Ducal investiture into a general right to appoint clergy, create dioceses, control monasteries, or redefine ecclesiastical jurisdiction.

## 8. Pope Alexander II Opening Interface

```yaml
PopeAlexanderIIInterface:
  opening_person: ExternalOpeningCandidate
  Papal_office_holder: RequiresExternalCanonicalOwner
  relationship_to_Robert: Unresolved
  inherited_context:
    - 1059RecognitionUnderNicholasII
    - PapalNormanAllianceAndTension
    - ReformAndJurisdictionQuestions
  opening_questions:
    - DoesAlexanderRecognizeAllPriorTerms
    - WhatRequestsWarningsOrDisputesExist
    - WhatInformationHasReachedThePapacy
    - WhatLocalChurchOrPropertyIssuesAreActive
  SouthernNormanPackageMayAssumeFavorableStanding: false
  SouthernNormanPackageMayAssumeHostility: false
```

A prior Pope's act can remain a legitimacy input while the current Pope's personal and institutional relationship develops separately.

## 9. Papal Standing Model

```yaml
PapalStandingModel:
  authoritative_scalar_score: prohibited
  derived_readable_summary: allowed
  underlying_inputs:
    - RecognitionStatus
    - FulfilledOrBreachedObligations
    - RequestsWarningsAndResponses
    - TreatmentOfClergyAndSacredProperty
    - CatholicConflictConduct
    - DonationsRestitutionAndPatronageWithoutFarming
    - CommunicationAndPublicity
    - PapalAndLocalInstitutionKnowledge
    - PoliticalReception
  suggested_summary_states:
    - Favorable
    - Cooperative
    - Strained
    - Disputed
    - Sanctioned
    - UnknownOrPoorlyInformed
  exact_thresholds: Deferred
```

High standing may provide political room and negotiation opportunity where context supports it. It never grants immunity.

## 10. Requests, Warnings, and Responses

```yaml
PapalInteractionCandidates:
  requests:
    - ReceiveLegate
    - CeaseOrLimitCatholicHostilities
    - AcceptMediation
    - RestoreChurchProperty
    - ProtectClergyOrSanctuary
    - ProvideSafeConduct
    - AnswerEvidenceOrJurisdictionQuestions
    - PerformPenanceOrReconciliation
  player_or_AI_responses:
    - Obey
    - PartiallyComply
    - Negotiate
    - Delay
    - ContestAuthorityOrEvidence
    - Appeal
    - SeekMediation
    - Defy
```

```yaml
InteractionRules:
  request_is_automatic_command: false
  request_is_known_instantly: false
  accusation_is_proof: false
  ruling_is_self_enforcing: false
  response_consequences_depend_on:
    - Authority
    - Jurisdiction
    - Evidence
    - Procedure
    - Communication
    - Publicity
    - Standing
    - PoliticalReception
    - MaterialCapacity
```

## 11. Catholic War and Expansion

The controlling doctrine preserves free war declaration. Claims and Papal standing modify reactions; they do not unlock the attack action.

```yaml
CatholicWarRule:
  player_permission_required: false
  casus_belli_required: false
  claim_required: false
  Papal_permission_required: false
  attack_action_available: true
  consequence_inputs:
    - TargetRecognition
    - TreatyAndTruceStatus
    - PapalStanding
    - RecentAggression
    - ExpansionThreat
    - CampaignConduct
    - OccupationConduct
    - TreatmentOfClergySacredPropertyAndSanctuary
    - ResponseToWarnings
    - LocalAndRegionalInterests
```

For Apulia and Calabria, this allows immediate strategic action while preserving understandable Papal consequences.

## 12. Sanction and Excommunication Boundary

```yaml
SanctionModel:
  possible_stages:
    - PrivateDisapproval
    - StandingDeterioration
    - FormalWarning
    - MediationPressure
    - PublicCondemnation
    - EscalatingSanction
    - ExcommunicationWhereCauseProcedureStandingAndEscalationSupportIt
  excommunication:
    rare: true
    serious: true
    visible: true
    automatic_for_every_Catholic_war: false
    automatically_deposes_ruler: false
    automatically_removes_titles: false
    automatically_dissolves_all_oaths: false
    automatically_causes_universal_rebellion: false
    automatically_allows_free_conquest: false
```

Possible consequences may include clerical cooperation, claimant opportunities, succession recognition, diplomacy, elite pressure, propaganda, and reconciliation paths, but execution remains owner-routed.

## 13. Local Ecclesiastical Institutions

```yaml
LocalEcclesiasticalInterface:
  candidate_actor_classes:
    - Bishops
    - Chapters
    - Monasteries
    - Abbeys
    - SacredSites
    - ClericalCommunities
    - LatinAndGreekRiteInstitutions
  package_relationships:
    - Patronage
    - Property
    - Protection
    - JurisdictionDispute
    - AppointmentInfluenceWhereSupported
    - Sanctuary
    - TaxImmunityOrObligationWhereSupported
    - InformationAndMediation
  automatic_ducal_control: false
  automatic_Papal_control_of_all_local_actions: false
```

The Realm may cooperate with local bishops while disputing the Papacy, or cooperate with the Papacy while facing local institutional resistance. These relationships remain separate.

## 14. Latin and Greek Ecclesiastical Interface

```yaml
LatinGreekChurchInterface:
  opening_presence: RequiredResearch
  uniform_Latinization_at_opening: prohibited
  GreekRiteEqualsByzantineSecularControl: false
  LatinInstitutionEqualsDirectPapalTerritory: false
  required_future_analysis:
    - Jurisdiction
    - LocalCustom
    - ClergyAndCommunityReception
    - Property
    - Patronage
    - AppointmentAndConsecration
    - PoliticalAndPopulationEffects
```

Religious and liturgical identity cannot be used as a shortcut for secular ownership.

## 15. Recognition, Claim, and Succession Effects

```yaml
RecognitionEffectsPreflight:
  may_influence:
    - TitleLegitimacy
    - DiplomaticReception
    - RivalClaimEvaluation
    - LordlyAcceptance
    - SuccessionRecognition
    - PeaceAndSettlementTerms
    - PropagandaAndHistoricalMemory
  may_not_directly_create:
    - Territory
    - Heir
    - Army
    - Treasury
    - RecruitmentPool
    - AutomaticSubmission
```

```yaml
SuccessionInterface:
  Robert_heir_recognition: Uncommitted
  Bohemond_legitimacy_issue: RequiresCharacterTitleAndEcclesiasticalReview
  RogerBorsa_later_heir_potential: NotOpeningCommitment
  Papal_recognition_of_successor: FutureConditionalInput
  Papal_recognition_guarantees_succession: false
```

## 16. Anti-Exploit Rules

```yaml
AntiExploitRules:
  repeated_small_gifts_farm_standing: false
  church_construction_creates_instant_favor: false
  priest_recruitment_creates_standing: false
  donation_overrides_breach_or_conduct: false
  mercy_action_repeat_farming: false
  Papal_request_spam: false
  sanctions_without_information_and_procedure: false
  high_standing_immunity: false
```

Patronage, restitution, donations, and church building may matter when they create real institutional capacity, property transfer, or political reception. They cannot function as a cheap universal approval loop.

## 17. Player-Facing Presentation

```yaml
PlayerFacingSummary:
  show:
    - PapalOrExternalStandingSummary
    - RecognitionStatus
    - PrimaryDispute
    - ActiveRequestOrWarning
    - ActiveSanction
    - KnownEvidenceAndAuthority
    - RequiredOrAvailableResponses
    - LikelyConsequenceCategories
  do_not_show_as_complete_truth:
    - OneUniversalPopeApprovalNumber
    - HiddenRandomSanctionChance
    - UnexplainedStandingMovement
```

The player should understand why Papal pressure exists and what choices remain available without receiving perfect knowledge of unknown reports or future reactions.

## 18. Foundation and Authority Admission

```yaml
FoundationAdmissibleNow:
  - RobertDucalStandingHadPapalRecognitionFrom1059
  - RecognitionSupportsLegitimacyButNotCompleteControl
  - PapalRelationshipIsDynamicAndConditional
  - FealtyAndObligationRequireTypedEvidence
  - LocalEcclesiasticalInstitutionsRemainIndependentActors
  - LatinAndGreekChurchInterfacesRequireRegionalTreatment
DiplomacyPreflightAdmissibleNow:
  - RequestsWarningsMediationAppealAndReconciliation
  - StandingDerivedFromTypedEvidence
  - FreeWarWithContextualConsequences
EcclesiasticalPreflightAdmissibleNow:
  - JurisdictionPropertyPatronageAppointmentAndReceptionInterfaces
ResearchOnly:
  - ExactMelfiOath
  - ExactOpeningPapalStanding
  - ExactObligations
  - ExactLocalBishopsDiocesesAndMonasteries
  - ExactSanctionOrDisputeAtOpening
NotAdmissible:
  - PermanentPapalAlliance
  - PermanentProtection
  - OneApprovalMeterAsAuthority
  - AutomaticExcommunication
  - AutomaticClericalControl
```

## 19. Evidence Queue

```yaml
PapalEvidenceQueue:
  - Melfi1059OathOrReliableEdition
  - ScholarlyAnalysisOfNicholasIIAndNormanInvestiture
  - RobertGuiscardPapalRelationshipThroughJanuary1062
  - AlexanderIIRelationshipWithSouthernNormanPowers
  - RichardIOfCapuaParallelRecognition
  - LocalBishopricMonasteryAndPropertyEvidence
  - LatinGreekJurisdictionAndRiteEvidence
  - PapalCorrespondenceLegatesWarningsAndDisputes
  - MarriageAnnulmentAndSuccessionRecognitionEvidence
```

## 20. Next File

```yaml
NextFile:
  filename: Southern_Norman_Byzantine_Conflict_Territorial_Presence_and_External_Owner_Interface_Preflight_V1.md
  placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
  purpose:
    - ReconcileByzantineOpeningPresence
    - SeparateBroadConflictFromExactOpeningWar
    - IdentifyTerritorialAndAdministrativeCandidates
    - DefineExternalOwnerLocksAndLocalGreekInterfaces
    - PrepareFoundationDiplomacyMilitaryAndGeographyAuthorities
  FoundationAuthorityAuthorized: false
```

## 21. Stop Conditions

Stop if:

- recognition becomes territory;
- fealty becomes permanent alliance;
- high Papal standing becomes immunity;
- Papal requests become unanswerable automatic commands;
- sanctions occur without authority, evidence, communication, procedure, and reception;
- ecclesiastical jurisdiction becomes secular ownership;
- Greek rite becomes Byzantine political control;
- Latin institutions become Papal territory;
- later Papal or ecclesiastical institutions are back-projected into January 1062;
- Registry, Opening State, payload, runtime, or Unreal mutation begins.

## 22. Nonmutation Receipt

```yaml
PapalInterfaceCandidatesDefined: Multiple
CanonicalRelationshipsCreated: 0
CanonicalTitlesCreated: 0
CanonicalSanctionsCreated: 0
CanonicalEcclesiasticalInstitutionsCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreated: 0
TerritoryBindingsCreated: 0
RuntimeStateModified: false
UnrealProjectModified: false
```

## 23. Final Preflight Verdict

```yaml
SouthernNormanPapalInterfacePreflight:
  status: COMPLETE_V1_FURTHER_MELFI_AND_OPENING_RECONCILIATION_REQUIRED
  Papal_recognition_foundation_admissible: true
  exact_fealty_terms_committed: false
  exact_opening_Papal_standing_committed: false
  permanent_Papal_alliance: false
  high_standing_immunity: false
  Papal_permission_required_for_war: false
  ecclesiastical_jurisdiction_equals_secular_control: false
  next_file: Southern_Norman_Byzantine_Conflict_Territorial_Presence_and_External_Owner_Interface_Preflight_V1.md
  FoundationAuthorityAuthorized: false
  OpeningStatePromotionAuthorized: false
  implementation_promotion_authorized: false
```

The Southern Norman package may now treat Papal recognition as a central legitimacy and obligation input while preserving a dynamic, evidence-based Papal relationship. Melfi does not create complete territory, perpetual protection, unlimited Papal command, or a universal approval meter. Exact obligations, opening standing, local institutions, and active disputes remain evidence-gated.

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
Status: StaticCheckedPapalInterfacePreflightFurtherMelfiAndOpeningReconciliationRequired
FoundationAuthorityAuthorized: false
CanonicalRelationshipRecordsCreated: 0
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Southern Norman Papal Recognition, Fealty, Investiture, and Ecclesiastical Interface Preflight V1.**
