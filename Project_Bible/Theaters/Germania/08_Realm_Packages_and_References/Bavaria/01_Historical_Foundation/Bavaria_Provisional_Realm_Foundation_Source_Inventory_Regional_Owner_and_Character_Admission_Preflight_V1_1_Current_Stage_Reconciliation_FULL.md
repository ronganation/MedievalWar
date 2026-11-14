# Bavaria Provisional Realm Foundation, Source Inventory, Regional Owner, and Character Admission Preflight V1.1 Current Stage Reconciliation

## 0. Document Control

```yaml
document_id: preflight.realm-candidate.germania.bavaria.foundation-source-regional-owner-character-admission.v1_1
stable_document_id: RealmCandidate.Germania.Bavaria.FoundationSourceRegionalOwnerCharacterAdmissionPreflight
authority_id: preflight.realm-candidate.germania.bavaria-under-otto-of-nordheim.foundation-source-regional-owner-character-admission.v1
filename: Bavaria_Provisional_Realm_Foundation_Source_Inventory_Regional_Owner_and_Character_Admission_Preflight_V1_1_Current_Stage_Reconciliation_FULL.md
version: 1.1.0
revision_date: 2026-10-06
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
working_package_label: Bavaria
canonical_realm_identity: Deferred
physical_placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
theater_candidate_matrix: Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1.md
theater_navigation: Germania_Theater_README_and_Current_Authority_Index_V1_4_Copy_First_First_Realm_Handoff_and_Second_Realm_Admission_Reconciliation_FULL.md
package_stage: FoundationAndPrincipalContinuityAuthoritiesBuiltRegionalActorGateNext
status: StaticCheckedCurrentStageReconciliationOwnerReviewRequired
realm_package_admitted: true
character_authorities_admitted: 1
specialist_authorities_admitted: 1
canonical_IDs_allocated: 0
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Purpose and Hybrid Development Method

This preflight determines whether a coherent playable Realm package can be developed around Otto of Nordheim's Bavarian ducal office, Nordheim patrimonial power, household and dynasty, regional relationships, royal-service interfaces, and conditional historical-emergence paths without treating the ducal title as ownership of Bavaria.

The method combines the strongest practices developed across earlier Realm packages:

```yaml
HybridMethod:
  EarlyPackageStrengths:
    - ClearPlayerPromise
    - StrongFactionIdentity
    - TotalWarBattleAndCampaignReadability
  MiddlePackageStrengths:
    - CharacterDynastyHouseholdAndInstitutionDepth
    - HistoricalPressureAndConditionalEmergence
    - CrossRealmAndTheaterInterfaces
  RecentPackageStrengths:
    - CopyFirstAuthorityDiscipline
    - DefinitionStateOpeningAndImplementationSeparation
    - OwnerRoutingAndExternalLocks
    - CandidateAdmissionBeforeExactCreation
    - AntiChurnAndEvidenceTriggeredSpecialists
```

```text
Foundation Preflight != Final Realm Authority
Working Package != Canonical Realm
Ducal Title != Bavaria Owned
Opening Pressure != Guaranteed History
Character Depth != Crusader Kings Simulation
Total War Focus != Shallow Character State
```

## 2. Provisional Player Promise

```yaml
PlayerPromise:
  TurnARecentRoyalAppointmentIntoFunctioningRegionalPower
  WithoutPretendingThatTheTitleAlreadyOwnsBavaria
```

The faction begins with a powerful Saxon magnate who has recently received the Bavarian ducal office but cannot assume that office creates land, revenue, obedience, troops, institutions, or local acceptance. The player must connect office, recognition, service, alliances, household resources, property, routes, military credibility, and regional relationships into a working power base.

```yaml
CoreCampaignQuestions:
  - CanOttoConvertAppointmentIntoAcceptedDucalAuthority
  - CanNordheimPatrimonySupportASeparateBavarianOfficeWithoutBeingConsumedByIt
  - CanBavarianActorsBeNegotiatedWithWithoutBeingErased
  - CanRoyalServiceCreateInfluenceWithoutCreatingDependenceOrLaterConflict
  - CanThePlayerNavigateRegencyCustodyAndPrincelyGovernmentCrises
  - CanLossOfOfficeBeSurvivedReversedOrTransformed
  - CanOppositionMediationAccommodationAndLoyalServiceRemainWorldStateDependent
```

## 3. Opening Historical Orientation

```yaml
OrientationOnly:
  OttoOfNordheim:
    approximate_birth: Circa1020
    opening_life_state: LivingOrientation
    count_of_Nordheim: SupportedOrientation
    duke_of_Bavaria:
      grant: 1061
      opening_status: RecentlyAppointedOrientation
    death_orientation: 1083
  HenryIV:
    identity: RoyalSalianMinorKing
    opening_owner: RoyalSalianGovernmentAndCrownlands
    opening_status: ChildKingUnderRegencyArchitecture
  AgnesOfPoitou:
    role: RoyalRegentAndAppointmentSourceOrientation
  Kaiserswerth:
    broad_orientation: April1062AfterScenarioOpening
    opening_completed: false
```

These are research orientations, not exact Opening State bindings. Exact titles, legal effects, property, residences, relationships, locations, household membership, health, command, and availability require owner and evidence admission.

## 4. The Defining Owner Separation

```yaml
OwnerSeparation:
  OttoAsPerson:
    owns: [NamedAgency, PersonalKnowledge, LifeState, PersonalDecisions]
    owner: CharacterOwner
  NordheimDynastyAndHousehold:
    owns: [DynasticContinuity, HouseholdMembership, MarriageAndSuccessionCandidates, PatrimonialCoordination]
    owner: DynastyAndHouseholdOwners
  NordheimPatrimony:
    owns: [EvidenceAdmittedAllodialAndOtherPropertyRights, AdvocacyRights, HouseholdMaterialBase]
    owner: PropertyAndInstitutionOwners
  BavarianDucalOffice:
    owns: [OfficeDefinition, Competence, Recognition, Requests, JurisdictionCandidates]
    owner: TitleOfficeGovernanceOwners
  BavariaRegionalField:
    owns: [Places, LocalActors, Institutions, Property, Population, ServiceSources, RegionalRelationships]
    owner: SpecialistAndLocalEntityOwners
  RoyalAppointment:
    owns: [GrantRecognitionAndRoyalGovernmentInterface]
    owner: RoyalSalianAndPoliticalOrderOwners
```

```text
Otto != Bavarian Ducal Office
Bavarian Ducal Office != Bavaria
Nordheim Patrimony != Bavarian Ducal Resources
Royal Appointment != Local Acceptance
Regional Acceptance != Direct Ownership
Political Order Participation != Vassalage
```

## 5. Dual Power-Base Candidate Architecture

```yaml
PowerBaseCandidateA:
  label: NordheimPatrimonialPower
  character: OttoOfNordheim
  geography_orientation: SaxonAndCrossRegional
  sources_to_test:
    - FamilyProperty
    - AllodialProperty
    - AdvocacyAndInstitutionalRelationships
    - HouseholdAndRetainerCapacity
    - ComitalRightsAndLocalRelationships
  follows_Bavarian_ducal_title: false

PowerBaseCandidateB:
  label: BavarianDucalAuthority
  character: OttoOfNordheim
  geography_orientation: BavariaAndRegionalInterfaces
  sources_to_test:
    - RoyalAppointment
    - DucalRecognition
    - RegionalService
    - AssemblyAndCounsel
    - EcclesiasticalComitalUrbanAndLocalCooperation
    - RouteAndMilitaryCoordination
  follows_private_inheritance: false
```

The playable package is justified only if these two power bases can coexist without being collapsed into one fictional territorial state.

## 6. Regional Owner and Local Actor Preflight

```yaml
RequiredRegionalOwnerClasses:
  - RoyalSitesAndRoyalProperty
  - DucalOfficeAndRecognizedCompetence
  - EcclesiasticalPersonsOfficesInstitutionsJurisdictionsAndProperty
  - CountsDynastiesHouseholdsAndComitalRights
  - AbbeysChaptersAndReligiousCommunities
  - SettlementsMarketsCommunitiesAndUrbanActors
  - FortificationsCrossingsRoutesAndRiverNodes
  - RegionalServiceSourcesAndMilitaryObligations
  - PropertyRevenuePopulationAndMaterialOwners
  - ExternalBohemianHungarianItaliaSaxonSwabianAndAlpineOwners
```

```yaml
RegionalQuestions:
  - WhatDidThe1061AppointmentActuallyConfer
  - WhichBavarianActorsRecognizedOrResistedTheOffice
  - WhichRightsRequiredNegotiationPresenceServiceOrPerformance
  - WhichPlacesWereRoyalDucalEcclesiasticalComitalOrOtherwiseOwned
  - WhichActorsWereInterfacesRatherThanPackageState
  - CanAPlayableCoreExistWithoutUniformBavaria
```

A regional actor matrix is authorized only if the foundation research proves that multiple actor classes materially affect playable ownership, service, or authority. It is not created for folder symmetry.

## 7. Character Admission Preflight

```yaml
CriticalCandidate:
  OttoOfNordheim:
    priority: Critical
    dedicated_authority_likely_justified: true
    admission_status: PendingSourceAndOwnerReview
    required_scope:
      - IdentityChronologyAndTitles
      - NordheimPatrimony
      - BavarianDucalOffice
      - RoyalRegencyAndHenryIVInterfaces
      - MilitaryPoliticalAndMediatingAgency
      - ConditionalLossRestorationOppositionAndAccommodation

HighPriorityResearchCandidates:
  Richenza:
    scope: MarriageHouseholdInheritanceAndDynasticNetwork
    admission_status: EvidenceGateRequired
  EthelindeOfNordheim:
    scope: 1062MarriageCandidateAndLaterWelfInterface
    admission_status: ExactDateAndOpeningStatusEvidenceGateRequired
  HenrySonOfOtto:
    scope: DependentChildCandidateOnly
    adult_agent: false
    admission_status: IdentityLifeParentageLocationAndHouseholdEvidenceGateRequired

ResearchLedgerOnly:
  - OttoIIOfNordheim
  - Siegfried
  - Kuno
  - Ida
  - Matilda
  - AdditionalHouseholdRetainersClericsOfficersAndDependents
```

No child or relative receives adult agency, office, command, later title, marriage, or property at opening merely because later history is known.

## 8. Royal Salian and Regency Interface

```yaml
RoyalInterface:
  HenryIV:
    owner: RoyalSalianGovernmentAndCrownlands
    BavariaPackageMayRead:
      - PublicKingshipAndRecognitionState
      - AcceptedRoyalRequestsAndAppointments
      - AcceptedCustodyGovernmentAndRegencyReceipts
    BavariaPackageMayNotCopy:
      - PrivateCharacterState
      - RoyalHouseholdPrivateState
      - ExactCustodyLocation
      - PrivateCouncilIntent
  AgnesOfPoitou:
    owner: RoyalSalianGovernmentDynastyHouseholdAndCharacterOwners
    BavariaInterfaceCandidates:
      - DucalAppointment
      - Recognition
      - Counsel
      - Service
      - RegencySupportOrDistance
```

The young king and regency create pressure and opportunity, not automatic weakness, abduction, rebellion, or government collapse.

## 9. Kaiserswerth Conditional Historical-Emergence Architecture

```yaml
KaiserswerthCandidate:
  opening_completed: false
  guaranteed: false
  Otto_participation_guaranteed: false
  shared_owner_required: true
  possible_inputs:
    - RegencyAuthorityAndConfidence
    - AccessToTheKing
    - PrincelyCoalitionFormation
    - RoyalTravelAndCustodyState
    - VesselRouteEscortAndSiteAccess
    - CompetingProtectionAndGovernmentClaims
    - WillingnessToUseCoercion
    - ExpectedPostTransferGovernmentArrangement
  possible_outcomes:
    - Prevented
    - RefusedByOtto
    - NegotiatedCustodyOrGovernmentChange
    - HistoricalShapeCandidate
    - AlteredParticipants
    - FailedSeizure
    - PartialSuccess
    - DifferentPrincelyCoalition
```

```text
Kaiserswerth Candidate != Universal Kidnapping System
Custody Transfer != Character Ownership
Access != Successful Seizure
Historical Date Window != Automatic Event
```

A broader freeform intrigue or abduction mechanic remains outside the base grand-campaign scope unless a later character-focused expansion authorizes it.

## 10. Conditional Development Directions

```yaml
DevelopmentDirections:
  RegionalConsolidation:
    promise: TurnOfficeIntoAcceptedBavarianCapacity
    methods: [Negotiation, Service, Counsel, Protection, Mediation, MaterialReliability]
  RoyalServicePower:
    promise: GainInfluenceThroughSuccessfulRoyalAndCrossRealmService
    risks: [Distance, Cost, Dependency, CourtCompetition, RegionalNeglect]
  PatrimonialPriority:
    promise: PreserveAndExpandNordheimHouseholdAndPropertyPower
    risks: [WeakBavarianAcceptance, DividedAttention, RoyalSuspicion]
  PrincelyIntervention:
    promise: ReshapeRegencyOrRoyalGovernmentThroughConditionalCoalition
    risks: [Legitimacy, Failure, CustodyConflict, RivalCoalitions]
  RoyalOpposition:
    promise: ResistThreatsToPropertyOfficeHonorOrRegionalPosition
    risks: [Ban, Confiscation, OfficeLoss, War, Imprisonment]
  MediationAndAccommodation:
    promise: PreserveAgencyByBrokerageReconciliationAndSelectiveService
    risks: [Distrust, CoalitionFracture, LimitedControl]
```

No direction is a binary cultural fork or guaranteed historical track. Investment, world state, character agency, owner receipts, and external responses determine development.

## 11. Office Loss, Survival, and Transformation

```yaml
OfficeLossModel:
  loss_of_Bavarian_title_may_change:
    - Recognition
    - Jurisdiction
    - ServiceRequests
    - RegionalAccess
    - RevenueAndMaterialClaims
    - DiplomaticStanding
  loss_of_Bavarian_title_does_not_automatically_delete:
    - OttoAsCharacter
    - NordheimDynasty
    - Household
    - AdmittedPrivateProperty
    - AlliancesAndRelationships
    - MilitaryExperience
    - MediationCapacity
    - PoliticalClaims
    - HistoricalEmergenceEligibility
```

A former duke may remain a magnate, commander, claimant, mediator, coalition leader, household head, property owner, or regional actor. Political defeat is not a character despawn rule.

## 12. Military and Total War Identity Preflight

```yaml
MilitaryResearchLanes:
  - NordheimHouseholdAndPatrimonialService
  - BavarianDucalAndRegionalServiceObligations
  - ComitalEcclesiasticalUrbanAndLocalContingents
  - EscortsMessengersGarrisonsAndRouteSecurity
  - DanubeAndAlpineMovementAndSupply
  - RoyalExpeditionAndExternalService
  - CrossRegionalMusterCoordination
  - CasualtyDemobilizationAndReturn
```

```text
Regional Population != Recruitment Pool
Ducal Title != Army
Obligation != Available Force
Household Reputation != Bodyguard Unit
Historical Campaign != Guaranteed Mission
Roster Name != Faction Identity
```

The eventual roster must express the dual power base, regional service, terrain and route interfaces, and finite recruitment pools. Exact units, stats, counts, pools, equipment, and opening forces remain closed.

## 13. Geographic and Cross-Theater Position

```yaml
StrategicInterfacesToResearch:
  - BavariaRegionalField
  - NordheimAndSaxonPatrimony
  - RoyalSalianGovernmentAndPoliticalOrder
  - BohemianPremyslidRealm
  - Hungary
  - SwabiaAndHighRhine
  - CarinthiaAndAlpinePasses
  - ItaliaAndPapalPolitics
  - DanubeRoutes
  - EcclesiasticalAndMonasticNetworks
```

The package occupies an important connective position in the Germania campaign ecosystem, but no map boundary, route ownership, permanent capital, regional control, or cross-Theater private state is admitted by this preflight.

## 14. Historical-Emergence Portfolio

```yaml
HistoricalEmergenceCandidates:
  - KaiserswerthCustodyAndGovernmentCrisis
  - HungarianRoyalServiceOpportunity
  - PapalSchismMediationOrMission
  - CourtCoalitionAgainstDominantAdviser
  - RoyalDemesneRecoveryAndSaxonPropertyConflict
  - AccusationJudgmentSafeConductAndTrialCrisis
  - DucalRevocationBanAndConfiscation
  - SubmissionPardonReleaseAndPropertyRestoration
  - BavarianTitleRestorationClaimOrSettlement
  - SaxonOppositionAndCoalitionLeadership
  - MediationBetweenKingPrincesSaxonsAndChurch
  - ConditionalCounterKingshipSupport
  - DynasticMarriageAndLaterWelfInterface
```

Each candidate requires its own date window, world-state predicates, participants, owner receipts, consequences, alternatives, cooldown, nonoccurrence handling, and advanced-save protection. None is activated here.

## 15. Opening Pressure Candidates

```yaml
OpeningPressureCandidates:
  - RecentAppointment
  - BavarianAcceptanceUnknown
  - WeakOrUnprovenDirectBavarianPropertyBase
  - CrossRegionalAttentionBurden
  - RoyalRegencyInstability
  - CompetingPrincelyAndEcclesiasticalInfluence
  - UnresolvedServiceAndResourceSources
  - HouseholdDynasticAndSuccessionResponsibilities
  - DanubeAlpineHungarianBohemianAndItaliaExposure
```

```text
Pressure != Active Crisis
Unknown Acceptance != Hostility
No Proven Property != No Property
Recent Appointment != Weak Character
Future Revolt != Opening Disloyalty
```

## 16. Source Inventory and Evidence Classes

```yaml
CurrentOrientationSources:
  GermaniaPackage:
    - Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1.md
    - Germania_Theater_README_and_Current_Authority_Index_V1_4_Copy_First_First_Realm_Handoff_and_Second_Realm_Admission_Reconciliation_FULL.md
    - RoyalSalianAndSaxonAndBohemianComparators
  ExternalOrientation:
    - DeutscheBiographieOttoVonNortheim
    - OttoOfNordheimWikipediaResearchLead
    - HenryIVWikipediaResearchLead
    - HenryMargraveOfFrisiaWikipediaResearchLead
    - AllodWikipediaTerminologyLead
  StrongerSourceTargets:
    - MonumentaGermaniaeHistorica
    - RegestaImperii
    - DeutscheBiographieAndNeueDeutscheBiographie
    - GermaniaSacra
    - CriticalModernScholarshipOnNordheimBavariaRegencyAndSaxonOpposition
```

Wikipedia and the supplied image are research leads, not controlling evidence. The Deutsche Biographie entry is a stronger initial scholarly orientation but still does not replace record-level verification for exact Opening State facts.

## 17. Immediate Research Questions

```yaml
ResearchQuestions:
  IdentityAndChronology:
    - ExactNameFormsTitlesAndDocumentedChronology
    - ExactGrantDateAndLanguageOfBavarianAppointment
  Property:
    - NordheimAllodialAndOtherPropertyPortfolio
    - AdvocacyRightsAndInstitutionalRelationships
    - WhetherAnyBavarianPropertyOrDirectResourceBaseExistedAtOpening
  DucalOffice:
    - CompetenceRecognitionServiceAndAssemblyRights
    - AppointmentRevocationAndRestorationMechanisms
  RegionalActors:
    - BavarianEcclesiasticalComitalUrbanAndLocalOwnerInventory
    - AcceptanceResistanceAndCooperationEvidence
  Household:
    - RichenzaMarriageAndInheritance
    - DependentsChildrenAndOpeningHouseholdState
    - EthelindeWelfMarriageDateAndOpeningStatus
  RoyalInterface:
    - AgnesAppointmentPurpose
    - OttoRelationshipToMinorityGovernment
    - KaiserswerthParticipantsAndMechanism
  Military:
    - PatrimonialAndDucalServiceSources
    - RoyalExpeditionRolesCommandAndSupply
  Geography:
    - NordheimPatrimonyRoutesAndBavarianDucalOperatingGeography
```

## 18. Admission Decisions at Preflight Stage

```yaml
AdmissionDecisions:
  RealmPackage:
    decision: PROVISIONAL_RESEARCH_ADMISSION_RECOMMENDED
    canonical_identity: Deferred
    exact_scope: Deferred
  OttoCharacterAuthority:
    decision: RECOMMENDED_AFTER_SOURCE_INVENTORY
  RichenzaCharacterOrHouseholdAuthority:
    decision: HOLD_FOR_EVIDENCE_AND_MATERIAL_NEED
  DependentChildren:
    decision: RECORD_ONLY_AFTER_EVIDENCE_GATE
  RegionalActorMatrix:
    decision: CREATE_ONLY_IF_SOURCE_INVENTORY_PROVES_MATERIAL_NEED
  GeneralSpecialistAuthorities:
    decision: DO_NOT_PRECREATE
  MilitaryRoster:
    decision: CLOSED_PENDING_RECRUITMENT_ANDOWNER_RESEARCH
```

## 19. First Development Sequence

```yaml
Sequence:
  BAV_00:
    action: AcceptOrReviseWorkingPackageScope
    output: OwnerDecisionReceipt
  BAV_01:
    action: DeepenSourceInventoryAndUncertaintyRegister
    output: SourceChronologyPropertyOfficeRegionalActorAndCharacterLedger
  BAV_02:
    action: BuildOttoCharacterAuthorityIfBAV_01SupportsAdmission
    output: OttoOfNordheimCharacterAuthority
  BAV_03:
    action: BuildGeneralRealmFoundationAndOwnerSeparationAuthority
    output: GeneralRealmAuthority
  BAV_04:
    action: AdmitOnlyProvenCharacterHouseholdAndRegionalSpecialists
    output: BoundedSpecialistBatchOrNoAdditionalFiles
  BAV_05:
    action: RunDevelopedRealmGapAssessment
    output: EvidenceTriggeredNextSequenceOrStaticHandoff
```

This sequence does not authorize an endless chain of paperwork. Each step must add independent capability, resolve a material owner conflict, or close a real implementation-relevant gap.

## 20. Stop Conditions

```yaml
DoNotCreateYet:
  - CanonicalRealmID
  - ExactOpeningState
  - UniformBavarianTerritory
  - RegensburgPermanentCapital
  - ExactPropertyOrRevenuePortfolio
  - ExactMilitaryRosterStatsPoolsOrOpeningForces
  - AutomaticKaiserswerth
  - AutomaticSaxonRevolt
  - AutomaticRoyalHostility
  - UniversalKidnappingSystem
  - AdultRolesForDependentChildren
  - LaterWelfBavarianState
  - CampaignObjectivesBeforeFoundationMatures
  - PayloadImporterRuntimeSaveBattleMapOrUnrealAssets
```

Stop immediately if title becomes ownership, later history becomes destiny, external private state is copied, unknown becomes zero or hostility, or the package requires a false uniform Bavaria to remain playable.

## 21. Validation Catalogue

```yaml
ValidationCases:
  - BAV-PRE-001_DucalTitleCreatesUniformBavaria_REJECT
  - BAV-PRE-002_NordheimPatrimonyBecomesBavarianState_REJECT
  - BAV-PRE-003_RoyalAppointmentCreatesLocalAcceptance_REJECT
  - BAV-PRE-004_RecentAppointmentCreatesAutomaticWeakness_REJECT
  - BAV-PRE-005_KaiserswerthAutoFiresOnDate_REJECT
  - BAV-PRE-006_OttoAutoRebelsAgainstHenryIV_REJECT
  - BAV-PRE-007_OfficeLossDeletesCharacterOrPatrimony_REJECT
  - BAV-PRE-008_LaterTitleOrMarriageBackProjected_REJECT
  - BAV-PRE-009_ChildReceivesAdultAgency_REJECT
  - BAV-PRE-010_RegionalPopulationCreatesRecruitmentPool_REJECT
  - BAV-PRE-011_ObligationCreatesAvailableForce_REJECT
  - BAV-PRE-012_GenericAllodDefinitionCreatesExactProperty_REJECT
  - BAV-PRE-013_BavarianActorErasedForFactionSimplicity_REJECT
  - BAV-PRE-014_ExternalPrivateStateCopied_REJECT
  - BAV-PRE-015_CharacterSystemExpandsToUniversalCKSimulation_REJECT
  - BAV-PRE-016_OpeningStateOrUnrealMutation_REJECT
```


## 22. Current Stage Reconciliation Verdict

The original preflight correctly established the playable Bavaria concept, owner separations, dual power bases, character admission questions, regional actor need, conditional historical-emergence lanes, and stop conditions. The package has now progressed beyond the provisional decisions recorded in sections 18 and 19.

This reconciliation does not rewrite those earlier decisions as if they had always been settled. It preserves them as the package's admission history and records the later receipts that resolved them.

```yaml
CurrentStage:
  physical_package_folder: Bavaria
  Realm_package_admitted: true
  general_Realm_foundation_built: true
  Otto_principal_leader_authority_built: true
  Nordheim_dynasty_household_authority_built: true
  regional_actor_matrix: NextQualityGatedFile
  exact_Opening_State: Closed
  Unreal_implementation: NotAuthorized
```

## 23. Completed Admission Receipts

```yaml
BAV_00_WorkingPackageScope:
  disposition: COMPLETE
  result:
    - PhysicalFolderBavariaAccepted
    - LongFolderLabelRejected
    - CanonicalRealmIdentityStillDeferred

BAV_01_SourceInventoryAndUncertainty:
  disposition: COMPLETE
  controlling_output: Bavaria_Source_Deepening_Chronology_Property_Ducal_Office_Regional_Actor_and_Character_Admission_Ledger_V1.md

BAV_02_OttoCharacterAuthority:
  disposition: COMPLETE_AT_DEVELOPED_STATIC_SCOPE
  controlling_output: Otto_of_Nordheim_Character_Ducal_Office_Patrimony_Service_Coalition_and_Conditional_Development_Authority_V1_2.md

BAV_03_GeneralRealmFoundation:
  disposition: COMPLETE_BUT_REQUIRES_CURRENT_QUALITY_GATE_BEFORE_NEXT_FILE
  controlling_output: Bavaria_General_Realm_Foundation_Dual_Power_Base_Ducal_Authority_Regional_Acceptance_and_Conditional_Development_Authority_V1.md

BAV_04_ProvenHouseholdSpecialist:
  disposition: COMPLETE_AT_DEVELOPED_STATIC_SCOPE
  controlling_output: Nordheim_Dynasty_Household_Marriage_Property_Succession_and_Continuity_Authority_V1_1_FULL.md
```

## 24. Updated Character and Household Admission Disposition

```yaml
OttoOfNordheim:
  admission: ADMITTED_AS_PRINCIPAL_PLAYABLE_FACTION_LEADER
  current_authority: Otto_of_Nordheim_Character_Ducal_Office_Patrimony_Service_Coalition_and_Conditional_Development_Authority_V1_2.md
  further_revision_required_now: false

Richenza:
  admission: DEVELOPED_DYNASTIC_HOUSEHOLD_PRINCIPAL_CANDIDATE
  current_owner: Nordheim_Dynasty_Household_Marriage_Property_Succession_and_Continuity_Authority_V1_1_FULL.md
  dedicated_character_authority_required_now: false

HenrySonOfOtto:
  admission: DEPENDENT_CHILD_CANDIDATE
  adult_opening_agent: false
  later_titles: HistoricalEmergenceOnly

EthelindeOfNordheim:
  admission: CONDITIONAL_MARRIAGE_AND_DYNASTIC_INTERFACE_CANDIDATE
  exact_opening_marriage_state: Unresolved
  automatic_Welf_alliance: false

OtherChildren:
  admission: INDIVIDUAL_EVIDENCE_GATED_LEDGER
  batch_agent_creation: prohibited
```

## 25. Updated Realm and Mechanic Disposition

```yaml
ConfirmedRealmIdentity:
  strategic_question: CanARecentExternalAppointmentBecomeDurableRegionalPower
  player_promise: TurnARecentRoyalAppointmentIntoDurableRegionalPowerWithoutPretendingTheTitleAlreadyOwnsBavaria
  dual_power_bases:
    - NordheimPatrimonialContinuity
    - BavarianDucalOfficeAndRegionalAcceptance

ConfirmedMechanicFamilies:
  - DualPowerBaseAllocation
  - ActorSpecificRegionalAcceptance
  - DucalPerformance
  - CrossRegionalAttentionAndTravel
  - RoyalServiceAndInfluence
  - OfficeSecurityRevocationAndRestoration
  - ConditionalCoalitionPolitics
  - PostOfficeFactionContinuity
  - HouseholdDynastyPropertyAndSuccessionContinuity

StillSpecialistOwned:
  - ExactVariables
  - ExactThresholds
  - ExactOpeningValues
  - ExactRegionalActors
  - ExactPropertyAndTerritory
  - ExactMilitaryPoolsAndRoster
  - ActiveEventsObjectivesAndAICommands
```

## 26. Regional Actor Matrix Admission Gate

The original preflight authorized a regional actor matrix only if source deepening proved that multiple actor classes materially affect authority, ownership, service, routes, institutions, or playable pressure. That condition has been met at the static design level by the source-deepening ledger, the developed <Person>Otto of Nordheim</Person> authority, the Bavaria Realm foundation, and the Nordheim household authority.

```yaml
RegionalActorMatrix:
  admitted: true
  reason:
    - BavariaCannotBeRepresentedAsUniformDucalOwnership
    - DucalAuthorityDependsOnActorSpecificRecognitionAndExecution
    - EcclesiasticalComitalRoyalSettlementRouteAndServiceOwnersMatter
    - NordheimAndBavarianPowerFieldsMustRemainDistinct
  quality_gate:
    - ReviewGeneralRealmFoundationBeforeCreation
    - BuildOnlyMaterialActorsAndOwnerClasses
    - DoNotCreateExactOpeningInstances
    - DoNotUseMatrixAsSubstituteForSourceEvidence
```

## 27. Current Controlling Authority Chain

```yaml
ControllingChain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1.md
  - Bavaria_Provisional_Realm_Foundation_Source_Inventory_Regional_Owner_and_Character_Admission_Preflight_V1_1_Current_Stage_Reconciliation_FULL.md
  - Bavaria_Source_Deepening_Chronology_Property_Ducal_Office_Regional_Actor_and_Character_Admission_Ledger_V1.md
  - Otto_of_Nordheim_Character_Ducal_Office_Patrimony_Service_Coalition_and_Conditional_Development_Authority_V1_2.md
  - Bavaria_General_Realm_Foundation_Dual_Power_Base_Ducal_Authority_Regional_Acceptance_and_Conditional_Development_Authority_V1.md
  - Nordheim_Dynasty_Household_Marriage_Property_Succession_and_Continuity_Authority_V1_1_FULL.md

SupersededNavigationOnly:
  - BavariaUnderOttoOfNordheimAsPhysicalFolderName
  - OldProvisionalAdmissionCounts
  - OldNextFilePointerToSourceDeepening
```

## 28. Preserved Holds

```yaml
StillNotAuthorized:
  - CanonicalRealmID
  - UniformBavarianTerritory
  - RegensburgPermanentCapital
  - ExactOpeningPropertyRevenuePopulationOrRegionalAcceptance
  - ExactMilitaryRosterStatsPoolsOrOpeningForces
  - AutomaticKaiserswerth
  - AutomaticSaxonRevolt
  - AutomaticRoyalHostility
  - UniversalKidnappingSystem
  - AdultRolesForDependentChildren
  - LaterWelfBavarianState
  - ExactOpeningState
  - RegistryPayloadImporterRuntimeSaveBattleMapOrUnrealAssets
```

The later authorities strengthen the package but do not eliminate these holds.

## 29. Current Development Sequence

```yaml
Completed:
  - BAV_00_WorkingPackageScope
  - BAV_01_SourceDeepening
  - BAV_02_OttoPrincipalLeaderAuthority
  - BAV_03_GeneralRealmFoundation
  - BAV_04_NordheimDynastyHouseholdAuthority

CurrentQualityGate:
  action: ReviewAndIfNecessaryStrengthenBavariaGeneralRealmFoundation
  reason: GeneralFoundationWasCreatedBeforeDevelopedQualityStandardWasReasserted

NextOnlyAfterGate:
  file: Bavaria_Regional_Actors_Institutions_Territory_and_Local_Owner_Matrix_V1.md

Following:
  - Bavaria_Governance_Ducal_Office_Delegation_Assemblies_and_Administrative_Continuity_Authority_V1.md
  - Bavaria_Historical_Reconciliation_and_Opening_Fact_Admissibility_Authority_V1.md
  - EvidenceTriggeredSpecialistsOnly
```

## 30. Reconciliation Validation Catalogue

```yaml
RequiredPasses:
  - BAV-PRE-R01_PhysicalFolderIsBavaria
  - BAV-PRE-R02_OttoV1_2IsCurrentPrincipalLeader
  - BAV-PRE-R03_NordheimV1_1IsCurrentDynastyHouseholdAuthority
  - BAV-PRE-R04_RealmFoundationExistsButRemainsUnderQualityGate
  - BAV-PRE-R05_RegionalActorMatrixAdmittedButNotYetCreated
  - BAV-PRE-R06_OpeningStateAndUnrealRemainClosed
  - BAV-PRE-R07_OldPreflightSubstancePreservedAsAdmissionHistory

Reject:
  - BAV-PRE-RN01_RewriteOriginalResearchDecisionsAsOpeningFacts
  - BAV-PRE-RN02_DeleteOriginalStopConditions
  - BAV-PRE-RN03_ConvertFolderRenameIntoCanonicalRealmID
  - BAV-PRE-RN04_CountLaterAuthoritiesAsRuntimeInstances
  - BAV-PRE-RN05_SkipGeneralFoundationQualityGate
```

## 31. Copy-First Reconciliation Ledger

```yaml
ImmediatePhysicalSource: Bavaria_Provisional_Realm_Foundation_Source_Inventory_Regional_Owner_and_Character_Admission_Preflight_V1.md
ImmediateSourceSHA256: b8d9ff115c24daf093876af7394297e35a8b60fdee275f81385fbc72518de130
PreservedSourceSections: 0Through21
SubstantiveSourceContentRemoved: []
SuccessorChanges:
  - PhysicalFolderAndWorkingPackageCorrectedToBavaria
  - VersionAndStableIdentityAdvanced
  - PackageAdmissionStatusReconciled
  - CompletedBAVStepsRecorded
  - CurrentOttoAndNordheimAuthoritiesRouted
  - RegionalActorMatrixAdmissionConfirmed
  - CurrentQualityGateAndSequenceRecorded
  - OpeningStateAndUnrealHoldsPreserved
```

## 32. Nonmutation and Stable Footer

```yaml
StaticValidation:
  physical_lines: 868
  bytes: 32062
  numbered_sections: 33
  section_range: 0Through32
  section_numbering_contiguous: true
  fence_markers: 80
  YAML_blocks_valid: true
  stable_footer_count: 1
  substantive_source_sections_removed: 0

Nonmutation:
  source_files_modified: 0
  Realm_character_household_actor_property_office_relationship_or_event_instances_created: 0
  canonical_IDs_created: 0
  Opening_State_records_created: 0
  Registry_payload_importer_runtime_save_battle_map_or_Unreal_mutations: 0

FinalDisposition:
  physical_package: Bavaria
  package_admission: CONFIRMED
  strategic_identity: STRONG
  principal_leader: OttoV1_2
  dynasty_household: NordheimV1_1
  general_foundation: QUALITY_GATE_REQUIRED_BEFORE_NEXT_FILE
  regional_actor_matrix: ADMITTED_AFTER_QUALITY_GATE
  Opening_State_authorized: false
  implementation_authorized: false

StableFooter:
  stable_document_id: RealmCandidate.Germania.Bavaria.FoundationSourceRegionalOwnerCharacterAdmissionPreflight
  authority_id: preflight.realm-candidate.germania.bavaria.foundation-source-regional-owner-character-admission.v1_1
  version: 1.1.0
  revision_date: 2026-10-06
  status: StaticCheckedCurrentStageReconciliationOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Bavaria Provisional Realm Foundation, Source Inventory, Regional Owner, and Character Admission Preflight V1.1 Current Stage Reconciliation.**
