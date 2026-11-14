# Bavaria Source Deepening, Chronology, Property, Ducal Office, Regional Actor, and Character Admission Ledger V1

## 0. Document Control

```yaml
document_id: ledger.realm-candidate.germania.bavaria.source-deepening-chronology-property-ducal-office-regional-actor-character-admission.v1
stable_document_id: RealmCandidate.Germania.Bavaria.SourceDeepeningChronologyPropertyDucalOfficeRegionalActorCharacterAdmissionLedger
authority_id: ledger.realm-candidate.germania.bavaria.source-deepening-chronology-property-ducal-office-regional-actor-character-admission.v1
filename: Bavaria_Source_Deepening_Chronology_Property_Ducal_Office_Regional_Actor_and_Character_Admission_Ledger_V1.md
version: 1.0.0
revision_date: 2026-10-06
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria
immediate_predecessor: Bavaria_Provisional_Realm_Foundation_Source_Inventory_Regional_Owner_and_Character_Admission_Preflight_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedSourceDeepeningLedgerOwnerReviewRequired
canonical_realm_identity: Deferred
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Purpose and Decision Standard

This ledger converts the provisional faction concept into an evidence-ranked development base. It does not create exact opening facts. It decides which claims are strong enough to guide the first Otto character authority and the general Bavaria Realm authority, which require stronger evidence, which belong to external owners, and which must remain later historical-emergence candidates.

```text
Orientation != Opening Fact
Later Event != Scripted Outcome
Title != Territory
Office != Property
Property != Jurisdiction
Relationship != Control
Evidence Gate != Content Suppression
```

## 2. Source Hierarchy

```yaml
SourceClasses:
  A_RecordOrCriticalPrimaryEdition:
    examples: [RegestaImperii, MonumentaGermaniaeHistorica, CriticalDiplomaticOrChronicleEdition]
    use: ExactClaimCandidateAfterAuthenticationAndOwnerReview
  B_ScholarlyCriticalSynthesis:
    examples: [NeueDeutscheBiographie, ModernPeerReviewedMonographOrArticle, GermaniaSacra]
    use: StrongOrientationAndAdmissionSupport
  C_ReliableGeneralOrientation:
    examples: [SpecialistReferenceWorks, CarefullySourcedGeneralHistory]
    use: ChronologyTerminologyAndResearchRouting
  D_ResearchLead:
    examples: [Wikipedia, UserScreenshot, UnsourcedGenealogyPage]
    use: DiscoveryOnlyNoExactOpeningBinding
```

## 3. Current Source Inventory

```yaml
CurrentSources:
  S01:
    title: OttoVonNortheim
    source: NeueDeutscheBiographieOnline
    class: B
    author: MatthiasBecher
    publication: NeueDeutscheBiographie19_1999_Page671
    url: https://www.deutsche-biographie.de/gnd119144107.html
  S02:
    title: OttoOfNordheim
    source: Wikipedia
    class: D
    url: https://en.wikipedia.org/wiki/Otto_of_Nordheim
  S03:
    title: HenryIVHolyRomanEmperor
    source: Wikipedia
    class: D
    url: https://en.wikipedia.org/wiki/Henry_IV,_Holy_Roman_Emperor
  S04:
    title: HenryMargraveOfFrisia
    source: Wikipedia
    class: D
    url: https://en.wikipedia.org/wiki/Henry,_Margrave_of_Frisia
  S05:
    title: SuppliedMarriageAndChildrenScreenshot
    source: UserProvidedVisualReference
    class: D
  S06:
    title: GermaniaRealmCandidateMatrix
    source: ProjectBible
    class: InternalPlanningAuthority
  S07:
    title: BavariaFoundationPreflight
    source: ProjectBible
    class: ImmediatePredecessor
```

## 4. Strongly Supported Chronology Spine

```yaml
Chronology:
  circa1020:
    claim: OttoBirthOrientation
    confidence: SupportedApproximation
    source: S01
  circa1049:
    claim: OttoCountOfNortheimOrientation
    confidence: SupportedApproximation
    source: S01
  circa1050:
    claim: MarriageToRichenzaOrientation
    confidence: SupportedApproximation
    source: S01
  early1061:
    claim: AgnesGrantedBavariaToOtto
    confidence: StrongOrientation
    sources: [S01, S03]
  opening1062_01_01:
    claim: OttoRecentlyAppointedDukeOfBavaria
    confidence: StrongOrientationExactOpeningReceiptsPending
    sources: [S01, S03]
  April1062:
    claim: KaiserswerthSeizureAfterOpening
    confidence: StrongOrientation
    sources: [S01, S03]
  1063:
    claim: HungarianRoyalService
    confidence: StrongOrientation
    source: S01
  1064:
    claim: PapalSchismArbitrationWithAnno
    confidence: StrongOrientation
    source: S01
  1065:
    claim: HenryIVIndependentGovernmentBeginsOrientation
    confidence: StrongOrientation
    source: S01
  1066And1068:
    claim: OttoRoyalServiceInRomeOrLombardy
    confidence: StrongOrientation
    source: S01
  1069:
    claim: RoyalAndDucalConflictPressureEmergesAfterCampaign
    confidence: StrongOrientationExactCausalModelPending
    source: S01
  1070:
    claim: AccusationJudicialCrisisBanAndLossOfBavaria
    confidence: StrongOrientation
    source: S01
  1071:
    claim: SubmissionShortCustodyAndAllodialRetention
    confidence: StrongOrientation
    source: S01
  1073Onward:
    claim: SaxonOppositionLeadershipAndBavarianRestorationAim
    confidence: StrongOrientation
    source: S01
  1083_01_11:
    claim: OttoDeath
    confidence: StrongOrientation
    source: S01
```

## 5. Opening-State Chronology Disposition

```yaml
MayGuideOpeningDesign:
  - OttoIsLiving
  - OttoIsCountOfNortheimAtOrientationScope
  - OttoHoldsBavarianDucalOfficeAtOrientationScope
  - AppointmentIsRecent
  - HenryIVIsMinorRoyalSalianKing
  - AgnesRegencyAndAppointmentInterfaceExistsAtOrientationScope
  - KaiserswerthHasNotYetOccurred

StillRequiresExactAdmission:
  - OttoExactOpeningLocation
  - AgnesExactOpeningAuthorityAndPolicy
  - ExactGrantDateTextWitnessAndLegalEffect
  - OttoExactOpeningHouseholdAndRetinue
  - ExactBavarianRecognitionAndOpposition
  - ExactDucalRevenuePropertyJurisdictionAndService
  - ExactRoyalDucalRelationshipState
```

## 6. Appointment Purpose and Regional Acceptance

The strongest current scholarly orientation states that Agnes granted Bavaria to Otto during the Hungarian throne conflict, that Otto was regarded as energetic, and that his lack of Bavarian origin and property may have made him acceptable to Bavarian nobles.

```yaml
AppointmentClaim:
  accepted_orientation:
    - GrantedByAgnesDuringRegency
    - ConnectedToNeedForForcefulSoutheasternGovernment
    - OttoNotNativeToBavaria
    - OttoWithoutBavarianPropertyAccordingToCurrentScholarlyOrientation
  interpretive_status:
    AcceptabilityBecauseOutsider: ScholarlyInterpretationNotOpeningFact
  prohibited_conversion:
    - LackedPropertyThereforeLackedInfluence
    - AppointmentCreatedUniformAcceptance
    - AppointmentCreatedDirectBavarianResources
    - OutsiderStatusCreatedAutomaticHostility
```

## 7. Nordheim Patrimony Evidence Ledger

```yaml
PatrimonyDisposition:
  broad_result: StrongIndependentPowerBaseSupported
  exact_opening_portfolio: Unknown
  exact_sites_and_rights: EvidenceGateRequired
  follows_Bavarian_title: false

SupportedOrientation:
  - OttoBelongedToWealthyAndProminentSaxonComitalFamily
  - OttoHeldCountOfNortheimOrientation
  - PropertyNearGoslarMayHaveSupportedEarlyRoyalCourtContact
  - RichenzaInheritanceStrengthenedTheHouseAccordingToNDB
  - OttoRetainedAllodialPropertyAfter1071SubmissionAccordingToNDB

ResearchTargets:
  - ExactAllodialProperties
  - FiefsBeneficesAndRoyalGrants
  - AdvocacyRights
  - EcclesiasticalInstitutionRelationships
  - CastlesEstatesRevenueAndHouseholdCenters
  - PropertyAcquiredThroughRichenza
  - DifferencesBetweenOpening1062Later1069AndPost1071Holdings
```

## 8. Property Classification Contract

```yaml
PropertyClasses:
  AllodialProperty:
    definition_owner: PropertyLawOwner
    exact_claim_requires: PeriodSpecificEvidence
  FiefOrBenefice:
    definition_owner: PropertyPoliticalOrderAndGrantOwners
    exact_claim_requires: GrantTenureAndHolderEvidence
  DucalOfficeResource:
    definition_owner: OfficeGovernanceAndRegionalOwners
    exact_claim_requires: CompetenceRevenueServiceOrCustodyEvidence
  AdvocacyRight:
    definition_owner: InstitutionOfficePropertyAndCharacterOwners
    exact_claim_requires: InstitutionSpecificEvidence
  HouseholdResource:
    definition_owner: HouseholdPropertyEconomyPopulationOwners
    exact_claim_requires: OwnerAndCapacityEvidence
```

```text
Allod != AllPrivateProperty
Private Property != Ducal Resource
Ducal Resource != Bavaria Owned
Advocacy != Institution Ownership
Later Inheritance != Opening Holding
```

## 9. Bavarian Ducal Office Evidence Ledger

```yaml
DucalOffice:
  holder_orientation: OttoOfNordheim
  tenure_orientation: 1061To1070
  grant_source_orientation: AgnesRegencyForHenryIV
  office_definition: NotYetBuilt
  exact_competence: Unknown
  exact_jurisdiction: Unknown
  exact_revenue: Unknown
  exact_service_rights: Unknown
  exactassembly_role: Unknown
  revocation_and_forfeiture_mechanism: ResearchRequired
  restoration_claim_mechanism: ResearchRequired
```

```yaml
AuthorityQuestions:
  - WhatDidHerzogVonBayernMeanIn1061Practice
  - WhichMilitaryPeaceJudicialAssemblyAndRepresentationFunctionsAttachedToOffice
  - WhichFunctionsRequiredRoyalSupport
  - WhichFunctionsRequiredRegionalCooperation
  - WhichFunctionsFollowedThePersonAndWhichFollowedTheOffice
  - WhatCouldBeRevokedConfiscatedRestoredOrContested
```

## 10. Bavaria Regional Actor Field

```yaml
RegionalActorClassesAdmittedForResearch:
  - BavarianCountsAndDynasties
  - BishopsAbbotsChaptersAndEcclesiasticalLordships
  - RoyalSitesPropertyAndOfficials
  - DucalOfficeRelationships
  - SettlementsMarketsAndCommunities
  - FortressesRoutesCrossingsDanubeAndAlpineNodes
  - RegionalMilitaryServiceSources
  - NeighboringCarinthianSwabianBohemianHungarianAndItaliaInterfaces

NotAdmittedAsUniformPackageState:
  - EveryBavarianCount
  - EveryBishopricOrAbbey
  - EverySettlementOrMarket
  - EveryMilitaryObligation
  - EveryRegionalPropertyRight
```

The evidence need is material, so a Bavaria regional-owner and local-actor matrix is justified after the general Realm authority, but only for actors that affect ownership, authority, service, routes, institutions, or playable pressure.

## 11. Otto Character Admission Decision

```yaml
OttoOfNordheim:
  dedicated_authority: ADMITTED_AS_NEXT_CHARACTER_AUTHORITY
  evidence_basis:
    - OpeningDucalOfficeHolder
    - IndependentNordheimPatrimonialPower
    - DirectRoyalRegencyInterface
    - ConditionalKaiserswerthParticipation
    - LongMilitaryPoliticalAndMediatingCareer
    - OfficeLossWithoutCharacterExit
    - StrongAlternativeDevelopmentPotential
  required_scope:
    - IdentityNamesAndChronology
    - PersonOfficePropertyAndHouseholdSeparation
    - OpeningKnowledgeAndUncertainty
    - RoyalRegencyAndPoliticalOrderInterfaces
    - BavarianRegionalAcceptanceAndPerformance
    - MilitaryServiceCommandAndReputation
    - MediationCoalitionOppositionAndAccommodation
    - OfficeLossBanCustodyPardonAndRestorationEligibility
    - HealthMortalityAndNonGuaranteedSurvival
  exact_opening_values: Deferred
```

## 12. Richenza Admission Decision

```yaml
Richenza:
  current_evidence:
    - MarriageToOttoCirca1050SupportedByNDB
    - NDBStatesHerInheritanceStrengthenedTheHouse
    - ExactParentagePresentedAsProbableRatherThanCertain
  disposition: HOUSEHOLD_DYNASTY_AUTHORITY_CANDIDATE
  dedicated_character_authority_now: false
  next_treatment:
    - IncludeInNordheimDynastyHouseholdMarriageAndSuccessionAuthority
    - ReassessDedicatedAuthorityAfterExactAgencyPatronagePropertyOrPoliticalEvidence
```

A dynastic relationship is material. Independent political agency is not yet sufficiently demonstrated by the current evidence set to justify a separate file.

## 13. Children and Descendants Admission Ledger

```yaml
HenrySonOfOtto:
  supported_orientation: SonOfOttoAndRichenza
  approximate_birth: Circa1055ResearchLead
  opening_age_class: DependentChildCandidate
  later_count_and_margrave_roles: HistoricalEmergenceOnly
  dedicated_authority_now: false

Ethelinde:
  supported_orientation: DaughterOfOttoAndRichenza
  WelfMarriage: StrongResearchLeadExactOpeningDateStatusPending
  later_divorce_andBavarianSuccessionInterface: HistoricalEmergenceCandidate
  dedicated_authority_now: false

OtherChildren:
  names: [Otto, Siegfried, Kuno, Ida, Mathilde, AdditionalDaughterUnresolved]
  disposition: GenealogyAndHouseholdLedgerFirst
  adult_opening_agency: NotAssumed
  later_titles_marriages_andproperties: NotBackProjected
```

## 14. Royal Salian Interface Ledger

```yaml
HenryIV:
  owner: RoyalSalianGovernmentAndCrownlands
  BavariaMayReference:
    - PublicKingshipState
    - PublicAppointmentRecognitionAndServiceRequests
    - SharedEventReceipts
    - PublicBanPardonAndOfficeDisposition
  BavariaMayNotOwn:
    - HenryPrivateState
    - RoyalHouseholdState
    - ExactCustodyAndEducationState
    - RoyalIntent

AgnesOfPoitou:
  owner: RoyalSalianAndCharacterDynastyHouseholdOwners
  BavariaMayReference:
    - AppointmentReceipt
    - PublicRegencyAndCounselState
    - SharedRelationshipAndEventReceipts
```

## 15. Kaiserswerth Admission Ledger

```yaml
Kaiserswerth:
  opening_status: NotOccurred
  date_window_orientation: April1062
  shared_event_authority_required: true
  Bavaria_private_event: false
  Otto_participation: HistoricallySupportedOrientationNotGuaranteedCampaignOutcome
  required_owners:
    - RoyalSalian
    - OttoCharacter
    - AnnoCharacterAndCologneOwners
    - EgbertCharacterAndBrunswickOwners
    - SiteRouteVesselEscortAndCustodyOwners
    - GermaniaPoliticalOrder
  base_campaign_treatment: ConditionalHistoricalEmergence
  universal_abduction_mechanic: false
```

## 16. Later Career as Conditional Design Evidence

Later events prove the range of Otto's plausible capabilities and vulnerabilities. They do not prescribe the campaign.

```yaml
CapabilityEvidenceFromLaterCareer:
  - RoyalService
  - CrossRealmMilitaryLeadership
  - PapalAndItalianDiplomaticMission
  - PrincelyCoalitionParticipation
  - AdviserRemovalPressure
  - JudicialConflictAndSafeConductDemand
  - BanConfiscationSubmissionAndCustody
  - AllodialSurvivalAfterOfficeLoss
  - OppositionLeadership
  - MediationAndTemporaryReconciliation
  - BavarianRestorationInterest
  - CounterKingshipCoalitionParticipation

NotGuaranteed:
  - Kaiserswerth
  - HungarianExpedition
  - PapalMission
  - BreakWithHenryIV
  - MurderAccusation
  - TrialByCombatCrisis
  - Ban
  - LossOfBavaria
  - SaxonRevolt
  - CounterKingSupport
  - ExactDeathDateInDynamicCampaign
```

## 17. Faction Mechanic Candidates Confirmed for Later Design

```yaml
MechanicCandidates:
  DualPowerBase:
    state: NordheimPatrimonyVersusBavarianDucalCapacity
  RegionalAcceptance:
    state: ActorSpecificRecognitionServiceAndCooperation
  DucalPerformance:
    state: ProtectionJusticeCounselServiceAndMaterialReliability
  CrossRegionalAttention:
    state: TravelCommunicationHouseholdAndCommandBurden
  RoyalServiceAndInfluence:
    state: ServiceReceiptsAccessStandingAndCost
  OfficeSecurity:
    state: RecognitionChallengeRevocationRestorationAndNominalHolding
  CoalitionPolitics:
    state: ConditionalSharedInterestsWithoutPermanentAntiRoyalBloc
  PostOfficeAgency:
    state: CharacterHouseholdPropertyAndPoliticalRelevanceSurviveOfficeLoss
```

These are design candidates. Exact variables, thresholds, modifiers, timers, AI weights, and UI remain deferred.

## 18. Faction Identity Confirmation

```yaml
FactionIdentity:
  strategic_question: CanARecentOutsiderAppointmentBecomeWorkingRegionalPower
  campaign_niche: DualBaseDucalPowerUnderRegencyAndPoliticalOrderPressure
  early_game_tension:
    - RecentAppointment
    - OfficeWithoutProvenBavarianProperty
    - RegionalAcceptanceUnknown
    - StrongExternalPatrimonialBase
    - RoyalRegencyInstability
  long_game_possibilities:
    - AcceptedRegionalDuchy
    - RoyalServicePower
    - PatrimonialMagnateNetwork
    - MediatingPrince
    - OppositionalCoalitionLeader
    - FormerDukeWithPersistentAgency
  not_identity:
    - UniformBavaria
    - GenericGermanDuchy
    - ScriptedRebelFaction
    - SaxonFactionRelabeledBavaria
```

## 19. Military Research Admission

```yaml
AdmittedMilitaryResearch:
  - OttoHouseholdAndPatrimonialRetainers
  - ComitalAndAdvocacyLinkedService
  - BavarianDucalRequestsAndRegionalContingents
  - EcclesiasticalAndLocalServiceInterfaces
  - RoyalExpeditionaryParticipation
  - DanubeAlpineAndCrossRegionalSupply
  - EscortMessengerGarrisonAndRouteSecurity
  - MusterReturnDemobilizationAndRecovery

StillClosed:
  - ExactUnits
  - UnitNames
  - Stats
  - OpeningArmy
  - Bodyguard
  - RecruitmentPoolCounts
  - GenericImperialContingentOwnership
```

## 20. General Realm Authority Admission

```yaml
GeneralRealmAuthority:
  admitted: true
  build_after: OttoCharacterAuthority
  required_content:
    - FactionIdentityAndPlayerPromise
    - DualPowerBaseConstitution
    - DucalOfficeAndRegionalAcceptance
    - NordheimPatrimonyInterface
    - RoyalSalianAndPoliticalOrderInterface
    - BavarianRegionalActorArchitecture
    - MilitaryEconomyPopulationAndBuiltOwnerContracts
    - DiplomacyPublicOrderInformationAndInstitutionContracts
    - HistoricalMemoryMomentumAndEmergence
    - AIAndPlayerExperienceRequirements
  forbidden_content:
    - ExactOpeningState
    - UniformBavarianOwnership
    - FinalRoster
    - ExactRegionalValues
    - UnrealImplementation
```

## 21. Bounded Specialist Admission

```yaml
AdmittedAfterGeneralAuthorityIfStillNecessary:
  - NordheimDynastyHouseholdMarriageSuccessionAndContinuity
  - BavariaRegionalOwnerAndLocalActorMatrix

EvidenceTriggeredOnly:
  - BavarianDucalOfficeGovernanceLawAndAssembly
  - PropertyAdvocacyEcclesiasticalAndInstitutionalRelations
  - KaiserswerthSharedGermaniaEventAuthority
  - MilitaryServiceRecruitmentCommandSupplyAndRecovery
  - EconomyPopulationBuiltHealthEducationDevelopment

NotAdmittedForSymmetry:
  - SeparateFileForEveryChild
  - SeparateFileForEveryBishopCountAbbeyOrSettlement
  - GenericBavarianCultureWrapper
  - GenericAllodAuthority
```

## 22. Uncertainty Register

```yaml
CriticalUnknowns:
  - Exact1061GrantDateTextAndLegalEffect
  - OttoExactOpeningLocation
  - OttoExactOpeningBavarianActivity
  - ExactNordheimOpeningPropertyPortfolio
  - ExactRichenzaInheritance
  - ExactBavarianRecognitionAndOpposition
  - ExactDucalCompetenceRevenueAndService
  - ExactHouseholdMembershipAndDependentsAtOpening
  - ExactEthelindeWelfMarriageDateRelativeToOpening
  - ExactOpeningMilitarySources

Treatment:
  unknown: Preserve
  contested: RecordCompetingClaims
  later_only: HistoricalEmergence
  external_owner: ReferenceByReceipt
  unsupported_precision: Reject
```

## 23. Next File Decision

```yaml
NextSingleFile:
  filename: Otto_of_Nordheim_Character_Ducal_Office_Patrimony_Service_Coalition_and_Conditional_Development_Authority_V1.md
  purpose:
    - AdmitOttoAsCharacterWithoutOwningBavaria
    - SeparatePersonOfficePropertyHouseholdAndPoliticalOrder
    - DefineOpeningCapabilityAndUncertainty
    - DefineRoyalRegencyAndRegionalInterfaces
    - PreserveConditionalServiceMediationOppositionOfficeLossAndRestorationPaths
  dependencies:
    - BavariaFoundationPreflight
    - ThisSourceDeepeningLedger
    - RoyalSalianExternalOwnerReceipts
  Opening_State_authorized: false
  implementation_authorized: false
```

## 24. Validation and Stable Footer

```yaml
Validation:
  source_classes_defined: true
  chronology_spine_built: true
  property_and_office_separated: true
  regional_actor_field_admitted_for_research: true
  Otto_character_authority_admitted: true
  Richenza_dedicated_authority_admitted: false
  children_auto_admitted: false
  general_realm_authority_admitted_after_Otto: true
  final_roster_created: false
  Opening_State_created: false
  Unreal_mutated: false

Nonmutation:
  source_files_modified: 0
  folders_created: 0
  character_or_realm_records_created: 0
  property_title_relationship_event_or_unit_records_created: 0
  canonical_IDs_created: 0
  Opening_State_records_created: 0
  Registry_payload_importer_runtime_save_battle_map_or_Unreal_mutations: 0

StableFooter:
  stable_document_id: RealmCandidate.Germania.Bavaria.SourceDeepeningChronologyPropertyDucalOfficeRegionalActorCharacterAdmissionLedger
  version: 1.0.0
  revision_date: 2026-10-06
  status: StaticCheckedSourceDeepeningLedgerOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Bavaria Source Deepening, Chronology, Property, Ducal Office, Regional Actor, and Character Admission Ledger V1.**
