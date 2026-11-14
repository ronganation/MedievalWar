# Swabian Three-House Opening Perspective, Dynastic Selection, Character Coverage, and Zahringen Admission Decision V1

## 0. Current Authority Control

```yaml
document_id: Decision.Realm.Germania.Swabia.ThreeHousePerspectiveCharacterCoverageZahringenAdmission.V1
stable_document_id: Decision.Realm.Germania.Swabia.ThreeHousePerspectiveCharacterCoverageZahringenAdmission
authority_id: decision.realm.germania.swabia.three-house-perspective-character-coverage-zahringen-admission.v1
filename: Swabian_Three_House_Opening_Perspective_Dynastic_Selection_Character_Coverage_and_Zahringen_Admission_Decision_V1.md
version: 1.0.0
revision_date: 2026-10-13
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Swabia
working_faction: SwabianPoliticalProject
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_class:
  - PackageLevelAdmissionDecision
  - ThreeHouseCampaignPerspectiveAuthority
  - CharacterCoverageDecision
  - ZahringenDevelopmentAdmission
  - StaticSequenceController
status: StaticCheckedSwabianThreeHousePerspectiveAndZahringenAdmissionDecisionOwnerReviewRequired
opening_state_authorized: false
registry_mutation_authorized: false
implementation_authorized: false
runtime_or_Unreal_mutation_authorized: false
```

## 1. Decision Verdict

```yaml
DecisionVerdict:
  PublicFaction:
    identity: Swabia
    retained_as_shared_campaign_object: true
  AdmittedOpeningHouseLanes:
    - Rheinfelden
    - Hohenstaufen
    - Zahringen
  MaximumHouseLaneCountForCurrentSwabianScope: 3
  Rheinfelden:
    status: DevelopedIncumbentDucalHouseLane
    opening_perspective: EstablishedPublicOfficeAndPrivateContinuity
  Hohenstaufen:
    status: DevelopedNonRulingHouseBuildingLane
    opening_perspective: YoungHousePrincipalAndConditionalLongHorizonAscent
  Zahringen:
    status: AdmittedForImmediateDevelopment
    opening_perspective: DisplacedSwabianClaimMemoryExternalDignityAndWesternSwabianConsolidation
  HouseSelectionModel:
    status: AdmittedAtStaticDesignScope
    implementation_form: Deferred
  AdditionalFourthHouse:
    status: NotAuthorizedWithoutSeparateMaterialNeed
  CharacterCoverage:
    current_three_profiles_are_not_complete_package_coverage: true
    evidence_backed_expansion_authorized: true
  OpeningState: Closed
  Implementation: NotAuthorized
```

Swabia remains one faction-level campaign object. Rheinfelden, Hohenstaufen, and Zahringen are admitted as three distinct dynastic perspectives through which the player may define the private political center of the Swabian campaign. House choice does not split Swabia into three duplicate factions and does not transfer all public assets, offices, recognition, armies, settlements, or regional consent to the selected house.

## 2. Purpose

This decision resolves the character and house-coverage problem exposed by the developed Swabian package. It establishes that Swabia is not permanently synonymous with Rudolf of Rheinfelden, even though Rudolf remains the supported opening duke and the most developed opening principal. It also prevents the opposite error of treating every important house as a separate public faction with duplicate government, military, economy, diplomacy, and campaign systems.

This authority decides:

- which dynastic lanes are materially justified for Swabia;
- how a selected house perspective relates to the shared Swabian faction;
- what changes when the player favors or selects a house;
- what remains controlled by public, regional, institutional, military, economic, and external owners;
- which current character profiles remain controlling;
- why Zahringen requires admission and immediate development;
- how Frederick of Buren, Hildegard of Egisheim, Adelaide of Savoy or Turin, and other possible characters must be reviewed;
- how strategically useful women, minors, spouses, widows, guardians, clerics, marriage connectors, and institutional actors can matter without routine battlefield command;
- the exact next static file sequence.

## 3. Controlling Inputs and Precedence

```yaml
ControllingInputs:
  CurrentPackageIndex:
    - Swabia_README_and_Current_Authority_Index_V1_1.md
  PublicFactionAndFoundation:
    - Swabian_Rheinfelden_Power_Realm_Foundation_Strategic_Identity_Player_Experience_and_Long_Term_Development_Authority_V1_1.md
    - Swabian_Ducal_Title_Office_Claims_Recognition_Vacancy_Competition_and_Competence_Authority_V1.md
    - Swabian_Governance_Delegation_Assemblies_Petitions_Records_Administrative_Continuity_and_Recovery_Authority_V1.md
  Rheinfelden:
    - Rudolf_of_Rheinfelden_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
    - Berthold_of_Rheinfelden_Underage_Dynastic_Continuity_Education_Guardianship_and_Conditional_Swabian_Succession_Character_Profile_Authority_V1.md
    - Rheinfelden_Dynasty_Household_Marriage_Succession_Patrimony_and_Continuity_Authority_V1_1.md
  Hohenstaufen:
    - Frederick_I_of_Hohenstaufen_Opening_NonRuling_House_Principal_Royal_Service_and_Conditional_Swabian_Ducal_Candidate_Character_Profile_Authority_V1.md
    - Hohenstaufen_Dynasty_Household_Patrimony_Service_Marriage_Succession_and_Long_Horizon_Emergence_Authority_V1.md
    - Frederick_I_of_Hohenstaufen_and_Long_Horizon_Barbarossa_Historical_Character_Emergence_and_Career_Pathway_Benchmark_Reconciliation_V1_1.md
  SharedSystems:
    - Swabian_Historical_Emergence_and_House_Transformation_Authority_V1_1.md
    - Swabian_Faction_Decisions_Dilemmas_Events_and_Crises_Authority_V1_1.md
    - Swabian_Campaign_Objectives_Opening_Pressures_Progression_Standing_Recovery_and_Victory_Interpretation_Authority_V1_1.md
    - Swabian_Directed_Character_Political_Institutional_and_Service_Network_Authority_V1_1.md
PrecedenceRules:
  public_owner_controls_public_state: true
  specialist_owner_controls_its_fact_class: true
  selected_house_does_not_override_public_or_external_owners: true
  later_verified_successor_controls_same_stable_family: true
  this_decision_admits_scope_but_creates_no_active_state: true
```

## 4. Core Swabian Faction Thesis

```yaml
FactionFantasy: GuideAPluralSwabianPoliticalFactionThroughOneOfThreeDynasticCentersWithoutCollapsingTheFactionIntoTheSelectedHouse
CentralQuestion: WhichHouseCanProvideDurableLeadershipHouseholdContinuityPoliticalDirectionAndHistoricalOptionalityWhileStillGoverningThroughSwabiasPluralOwnersAndInstitutions
DefiningStrength: MultipleHistoricallyMaterialDynasticPathsInsideOneConnectedFaction
DefiningWeakness: HouseAmbitionCanOutrunPublicRecognitionRegionalConsentInstitutionalCapacityAndFactionCohesion
SuccessCondition: SelectedHouseBecomesADurablePoliticalCenterWithoutErasingSwabiasOtherHousesOwnersOrPublicInstitutions
FailureCondition: SelectedHouseTreatsPrivateStandingClaimOrLaterFameAsOwnershipOfTheFaction
```

The Swabian campaign should feel different depending on the chosen dynastic center, but every perspective must still confront the same plural political field. Counts, bishops, abbeys, communities, settlements, routes, offices, armies, services, and external powers do not become private family property because the player has selected a house.

## 5. Three-House Constitutional Model

```text
Swabian faction != selected house
Selected house != ducal office
Ducal office != ownership of Swabia
House principal != faction
Household != government
Patrimony != public treasury
House retainers != Swabian army
Claim != recognition
Recognition != office
Office != executable capacity
Marriage != alliance
Kinship != loyalty
Historical importance != opening dominance
Future descendant != opening character
House selection != guaranteed historical path
```

```yaml
ThreeHouseModel:
  Rheinfelden:
    constitutional_role: IncumbentDucalAndPatrimonialHouseLane
  Hohenstaufen:
    constitutional_role: NonRulingInternalHouseBuildingAndConditionalDucalLane
  Zahringen:
    constitutional_role: IndependentSwabianClaimMemoryExternalDignityAndWesternConsolidationLane
  SharedPublicLayer:
    - SwabianDucalOffice
    - SwabianGovernance
    - RegionalOwners
    - EcclesiasticalInstitutions
    - SettlementsAndCommunities
    - MilitaryServiceAndRecruitmentPools
    - EconomyPopulationTerritoryAndInfrastructure
    - DiplomacyPublicOrderAndCampaignObjectives
  NoParallelNormalCampaignSystems:
    - DuplicateFactionTreasuries
    - DuplicatePublicArmies
    - DuplicateSettlementOwnership
    - DuplicateDiplomaticStates
    - DuplicatePublicOrderSystems
    - DuplicateVictorySystems
```

## 6. House Selection and Campaign Perspective

The package admits a house-selection model but does not yet prescribe whether the final implementation uses a pre-campaign selector, an opening dilemma, scenario variants, a first-turn political commitment, or another presentation method. That implementation choice remains deferred until static design, Opening State, Registry, UX, AI, save, and runtime owners are ready.

```yaml
HouseSelectionMayChange:
  - PrimaryPlayableCharacterPerspective
  - PrivateHouseholdAndPatrimonialAccess
  - InitialHouseSpecificKnowledge
  - HouseSpecificDirectedRelationshipEmphasis
  - DynasticObjectivesDilemmasRisksAndRecovery
  - MarriageSuccessionGuardianshipAndContinuityQuestions
  - HouseSpecificInstitutionalServiceAndDevelopmentOpportunities
  - HistoricalEmergencePriorities
  - CharacterSimulationAttention
  - NarrativeFramingAndPlayerAttachment
HouseSelectionMayNotAutomaticallyChange:
  - LawfulHolderOfSwabianDucalOffice
  - PublicSwabianTreasury
  - AllSwabianSettlements
  - AllSwabianArmiesOrRecruitmentPools
  - RegionalOwnerConsent
  - EcclesiasticalInstitutionalState
  - RoyalSalianGovernmentState
  - ExternalRealmState
  - OpeningClaimsRelationshipsMarriagesChildrenOrProperty
  - HistoricalOutcome
  - CanonicalRegistryOrRuntimeState
```

A Hohenstaufen or Zahringen perspective may begin with the player directing the selected house while still interacting with a public Swabian government held by Rudolf or another valid officeholder. Player control must therefore distinguish faction-level strategic direction from the selected house's lawful private authority and access.

## 7. Rheinfelden Perspective

```yaml
RheinfeldenPerspective:
  opening_anchor: RudolfOfRheinfelden
  continuity_character: BertholdOfRheinfelden
  starting_strengths:
    - SupportedOpeningDucalOffice
    - MaturePrincipal
    - RheinfeldenPatrimonialOrientation
    - RoyalSalianPoliticalOrderAccess
    - BurgundyMandateInterface
  starting_weaknesses:
    - AppointmentDependency
    - NoUniformSwabianControl
    - SparseOpeningHouseholdAndSuccessionEvidence
    - MultipleCompetingPublicAndPrivateBurdens
    - HighRemovalAndContinuityRisk
  central_campaign_problem: ConvertPersonalDucalReachIntoTransferablePublicAndDynasticCapacity
  valid_long_horizon_outcomes:
    - DurableRheinfeldenLeadership
    - QualifiedRoyalService
    - RegionalCoalitionGovernment
    - RivalKingshipOrItsNonoccurrence
    - DucalOfficeLossWithHouseSurvival
    - BertholdSuccessionOrNonoccurrence
    - SettlementWithHohenstaufenOrZahringen
    - HouseFragmentationOrExtinction
```

Rheinfelden is the most immediately established perspective, not the automatically superior or permanently canonical one. Rudolf starts closer to public power, but that power is burdened, owner-dependent, and vulnerable to removal.

## 8. Hohenstaufen Perspective

```yaml
HohenstaufenPerspective:
  opening_anchor: FrederickIOfHohenstaufen
  opening_role: ProbableYoungNonRulingHousePrincipalCandidate
  starting_strengths:
    - LongHorizonHouseBuildingOptionality
    - PotentialRoyalService
    - PatrimonialAndInstitutionalDevelopment
    - ConditionalDucalCompetition
    - HighHistoricalEmergencePotentialIfCausalitySurvives
  starting_weaknesses:
    - NoOpeningPublicOffice
    - ExactOpeningHouseholdAndPatrimonyUnknown
    - EarlyGenealogicalAndPrincipalshipQuestions
    - NoOpeningSpouseOrChildrenCreated
    - LaterFameCreatesStrongBackProjectionRisk
  central_campaign_problem: BuildADurableHouseBeforeSeekingPublicOfficeOrDynasticDestiny
  valid_long_horizon_outcomes:
    - RegionalHouseConsolidation
    - RoyalServiceHouse
    - InstitutionalPatronageHouse
    - SwabianDucalHouse
    - AlternativeHohenstaufenFuture
    - FrederickBarbarossaEmergence
    - WorldWithoutBarbarossa
    - FragmentationOrExtinction
```

The Hohenstaufen perspective is deliberately more developmental than the Rheinfelden perspective. Frederick I's youth and lack of opening office are part of the campaign identity. The player earns political weight through people, property, service, institutions, relationships, survival, marriage, and succession rather than receiving future imperial importance at the opening.

## 9. Zahringen Admission Verdict

```yaml
ZahringenAdmission:
  status: ADMITTED_AS_THIRD_MAJOR_SWABIAN_HOUSE_LANE
  material_need:
    - OpeningAdultHousePrincipal
    - PriorSwabianDucalPromiseAndClaimMemory
    - ImmediateCarinthianAndVeroneseExternalDignityInterface
    - WesternSwabianBreisgauAndBlackForestPoliticalField
    - IndependentSuccessionAndYoungerGeneration
    - LaterRheinfeldenMarriageAndInheritanceInterface
    - LaterCompetitionAndSettlementWithHohenstaufen
    - EcclesiasticalInstitutionalAndUrbanDevelopmentPotential
  opening_principal_candidate: BertholdIOfZahringen
  younger_dynast_candidate: BertholdIIOfZahringen
  exact_opening_assets_relationships_and_executable_external_power: UnknownUntilOwned
  automatic_Swabian_ducal_office: false
  automatic_Carinthian_control: false
  automatic_Verona_control: false
  automatic_future_Zahringen_duchy: false
  automatic_later_city_or_monastery_foundation: false
  immediate_static_development_authorized: true
```

Zahringen is admitted because it supplies a distinct opening political problem that neither Rheinfelden nor Hohenstaufen can represent. The house combines disappointed Swabian succession expectations, an older adult principal, external dignities with uncertain executable power, western Swabian patrimonial interests, and a younger generation capable of producing later rivalry, alliance, inheritance, accommodation, and institutional development.

## 10. Zahringen Campaign Identity

```yaml
ZahringenPlayerFantasy: ConvertACompensatedButPoliticallyUnsettledSwabianClaimantHouseIntoADurableWesternSwabianPowerWithoutConfusingExternalDignityWithExecutableLocalRule
CentralQuestion: CanBertholdAndHisHouseTurnClaimMemoryPatrimonyServiceExternalOfficeAndInstitutionalDevelopmentIntoDurablePowerAfterLosingTheExpectedSwabianDuchy
DefiningStrength: MaturePrincipalBroadRegionalConnectionsAndMultiplePoliticalDevelopmentRoutes
DefiningWeakness: DividedAuthorityExternalOfficeExecutionProblemsAndRiskOfLaterBackProjection
CoreTensions:
  - PromisedSwabianSuccessionVsRheinfeldenAppointment
  - CarinthianAndVeroneseDignityVsLocalAcceptance
  - WesternSwabianPatrimonyVsExternalCommitments
  - CooperationWithRheinfeldenVsPreservedClaimMemory
  - YoungerGenerationFormationVsImmediateHouseAmbition
  - EcclesiasticalPatronageVsInstitutionalAutonomy
  - FutureZahringenIdentityVsOpeningAnachronism
```

Zahringen must not begin as the fully formed later ducal house. The opening project is the family and political base from which that later identity might emerge, diverge, or fail.

## 11. Character Identity Disambiguation

```yaml
DistinctBertholdCharacters:
  BertholdOfRheinfelden:
    house: Rheinfelden
    opening_orientation: UnderageConditionalContinuityCharacter
    current_profile: Present
  BertholdIOfZahringen:
    house: Zahringen
    alternate_numbering_context:
      - BertholdIIOfCarinthia
      - RetrospectiveBertholdIOfZahringen
    opening_orientation: AdultHousePrincipalAndExternalDignityHolder
    current_profile: MissingAndAuthorizedNext
  BertholdIIOfZahringen:
    house: Zahringen
    alternate_title_context:
      - LaterDukeOfSwabia
      - LaterDukeOfZahringen
    opening_orientation: YoungerDynastCandidate
    current_profile: MissingAndAuthorizedAfterHousePrincipalAndHouseAuthority
Rules:
  no_shared_character_record: true
  no_numeral_only_reference_in_controlling_records: true
  house_and_function_required_in_display_disambiguation: true
  later_title_does_not_create_opening_office: true
```

## 12. Current Character Coverage Register

```yaml
CurrentDevelopedProfiles:
  Rheinfelden:
    - RudolfOfRheinfelden
    - BertholdOfRheinfelden
  Hohenstaufen:
    - FrederickIOfHohenstaufen
  Zahringen: []
CoverageVerdict:
  Rheinfelden_principal_coverage: Strong
  Rheinfelden_household_and_extended_character_coverage: Incomplete
  Hohenstaufen_principal_coverage: PresentButGenerationalContextIncomplete
  Zahringen_principal_and_house_coverage: MaterialGap
  female_character_coverage: MaterialReviewGap
  ecclesiastical_and_institutional_character_coverage: ReviewRequired
  cross_realm_character_interfaces: ReviewRequired
```

The package must not create the same number of profiles for every house merely for symmetry. Coverage is adequate only when all materially important political, dynastic, household, succession, property, institutional, diplomatic, and historical-emergence functions have an owner or a deliberate non-admission disposition.

## 13. Character Tier Standard

```yaml
CharacterTiers:
  TierA_Principal:
    criteria:
      - MajorOpeningAgency
      - HouseFactionOfficeOrInstitutionalDecisionSurface
      - IndependentRelationshipsAndConsequences
      - RemovalMateriallyChangesCampaignStructure
    expected_examples:
      - RudolfOfRheinfelden
      - BertholdIOfZahringenIfAdmittedByProfile
      - FrederickIOfHohenstaufenIfOpeningLifeStateAndAgencyAreAdmitted
  TierB_StrategicSecondary:
    criteria:
      - MaterialDynasticHouseholdSuccessionPropertyDiplomaticOrInstitutionalFunction
      - IndependentAgencyOrDevelopmentPotential
      - DoesNotRequireFullFactionLeaderScope
    expected_examples:
      - BertholdOfRheinfeldenWhileMinor
      - BertholdIIOfZahringenAtOpeningIfYoung
      - EvidenceBackedSpousesWidowsGuardiansClericsAndMarriageConnectors
  TierC_AggregatedOrInterface:
    criteria:
      - LimitedIndependentDecisionSurface
      - PrimarilyExternalOwnerOrHouseholdLedgerFunction
      - MayRequireCrossRealmInterfaceRatherThanFullProfile
Rules:
  historical_fame_does_not_set_tier: true
  battlefield_command_not_required_for_TierA_or_TierB: true
  underage_state_limits_agency_but_not_strategic_relevance: true
  deceased_person_may_have_memory_interface_without_active_character: true
```

## 14. Female and Non-Battlefield Character Standard

Women and other non-battlefield principals are not decorative family-tree entries. Where evidence supports identity, life state, agency, and a material campaign function, they may own or influence strategically important questions without routine map command.

```yaml
MaterialNonBattlefieldFunctions:
  - HouseholdGovernmentAndContinuity
  - MarriageNegotiationConsentAndRecognition
  - DowerDowryPropertyRevenueAndBurden
  - WidowhoodRemarriageAndMemorialObligation
  - GuardianshipCareAndMinorityGovernment
  - DynasticCorrespondenceAndCrossRealmDiplomacy
  - PatronageAdvocacyAndEcclesiasticalRelationships
  - MediationPetitionAndPoliticalSettlement
  - SuccessionInheritanceAndClaimTransmission
  - ResidenceAccessHospitalityAndInformation
  - RegencyOrDelegatedAuthorityWhereHistoricallyAndConstitutionallySupported
  - CrisisGovernmentAndHouseholdRecovery
BattlefieldBoundary:
  routine_general_role: NotExpected
  exceptional_role: RequiresIndependentHistoricalAndCampaignBasis
  strategic_value_requires_battlefield_presence: false
AdmissionRequirements:
  - SupportedIdentity
  - OpeningOrEmergentLifeStateDisposition
  - IndependentAgencyOrMaterialDependencyFunction
  - DirectedOwnerRelationships
  - HouseholdPropertyMarriageInstitutionalOrPoliticalInterfaces
  - FailureRemovalAndNonoccurrenceHandling
```

## 15. Rheinfelden Character Review Portfolio

```yaml
RheinfeldenReview:
  RudolfOfRheinfelden:
    disposition: RetainCurrentMatureProfile
  BertholdOfRheinfelden:
    disposition: RetainCurrentUnderageProfile
  MatildaSalianPrincess:
    opening_life_state_orientation: Deceased
    proper_lane:
      - MarriageMemory
      - SalianRelationshipInterface
      - DowerAndHouseholdTransitionResearch
    active_opening_profile_required: false
  AdelaideOfSavoyOrTurin:
    disposition: CrossRealmAdmissionReviewRequired
    material_functions:
      - IndependentSavoySusaAgency
      - MarriageAndHouseholdTransition
      - DowerPropertyAndAlpineInterface
      - SuccessionGuardianshipAndDiplomacy
    automatic_opening_spouse: false
  KunoOfRheinfelden:
    disposition: ResearchOrientationOnlyUntilIdentityChronologyAndLifeStateResolve
  AdditionalChildrenOrDependents:
    disposition: NoAutofillEvidenceReviewOnly
```

## 16. Hohenstaufen Character Review Portfolio

```yaml
HohenstaufenReview:
  FrederickIOfHohenstaufen:
    disposition: RetainCurrentProfile
  FrederickOfBuren:
    disposition: OpeningLifeStateIdentityAndPrincipalshipAdmissionReviewRequired
    possible_outcomes:
      - LivingElderPrincipalProfile
      - RecentlyDeceasedAncestorAndPatrimonialTransitionMemory
      - ConditionalInactiveCandidate
      - ResearchLeadNotAdmitted
  HildegardOfEgisheim:
    disposition: ReviewWithFrederickOfBuren
    possible_material_functions:
      - HouseholdAndDynasticContinuity
      - MarriageBasedRegionalAndEcclesiasticalConnections
      - PatrimonialTransmission
      - AdultChildAndSuccessionInterfaces
      - MemorialAndLegitimacyFunctions
  FrederickIISwabia:
    opening_disposition: NotBorn
    emergence_only: true
  ConradIII:
    opening_disposition: NotBorn
    emergence_only: true
  FrederickBarbarossa:
    opening_disposition: NotBorn
    emergence_only: true
Rules:
  no_ancestor_created_to_support_famous_descendant: true
  no_spouse_or_child_created_by_genealogy_alone: true
  early_generation_review_must_precede_new_Hohenstaufen_profile: true
```

## 17. Zahringen Character Review Portfolio

```yaml
ZahringenReview:
  BertholdIOfZahringen:
    priority: 1
    proposed_tier: TierA_Principal
    required_profile_scope:
      - SwabianClaimMemory
      - CarinthianAndVeroneseExternalDignities
      - WesternSwabianPatrimony
      - SalianAndRheinfeldenRelationships
      - EcclesiasticalAndInstitutionalInterfaces
      - MilitaryAndPoliticalEligibility
      - HouseholdMarriageSuccessionAndRemoval
  BertholdIIOfZahringen:
    priority: 3
    proposed_tier: TierB_StrategicSecondaryAtOpening
    required_scope:
      - YouthOrYoungAdultFormation
      - SuccessionAndHouseContinuity
      - LaterRheinfeldenMarriageInterface
      - ConditionalSwabianCompetition
      - FutureZahringenTransformation
  Richwara:
    disposition: HouseAndCharacterEvidenceReview
  BeatriceOfMontbeliard:
    disposition: HouseAndCharacterEvidenceReview
  HermanI:
    disposition: BranchAndBadenEmergenceReview
  Gebhard:
    disposition: EcclesiasticalCareerAndConstanceInterfaceReview
  Liutgard:
    disposition: DynasticMarriageAndExternalInterfaceReview
  Richinza:
    disposition: DynasticMarriageAndExternalInterfaceReview
Rules:
  listed_candidate_does_not_equal_admitted_profile: true
  exact_opening_life_state_relationship_and_household_required: true
  later_office_marriage_foundation_or_branch_does_not_create_opening_state: true
```

## 18. Public Office and Dynastic Competition

```yaml
DucalCompetition:
  opening_officeholder_orientation: RudolfOfRheinfelden
  Rheinfelden_lane:
    basis: IncumbentOfficeAndContinuity
  Hohenstaufen_lane:
    basis: FutureEligibilityHouseDevelopmentAndPoliticalOrderOpportunity
  Zahringen_lane:
    basis: PriorPromiseClaimMemoryStandingAndFuturePoliticalOpportunity
  competition_requires:
    - VacancyContestOrRecognitionCrisis
    - EligibleLivingCandidate
    - ClaimOrPoliticalBasis
    - PoliticalOrderProcedure
    - AudienceSpecificRecognition
    - HouseholdPatrimonialAdministrativeAndMilitaryCapacity
    - CompetingCandidatesAndOpposition
  date_only_activation: false
  house_selection_creates_claim: false
  selected_house_guaranteed_to_win: false
```

House selection establishes perspective and priority, not legal victory. A player choosing Hohenstaufen or Zahringen may spend years building a house that never lawfully gains the duchy. A Rheinfelden player may lose the office while preserving the house and continuing the campaign through another valid public settlement.

## 19. Shared Faction Connective Tissue

```yaml
SharedConnectiveTissue:
  - CommonSwabianTerritoryAndRegionalPoliticalField
  - SharedDucalOfficeAndGovernanceProblem
  - SharedRegionalOwnersAndEcclesiasticalInstitutions
  - SharedPopulationEconomyInfrastructureAndMilitarySystems
  - SharedRoyalSalianAndGermanPoliticalOrderInterfaces
  - SharedPublicOrderDiplomacyHistoricalMemoryAndCampaignObjectives
  - DirectedInterHouseRelationships
  - MarriageSuccessionPropertyAndOfficeCompetition
  - CommonFailureRecoveryAndFactionCohesionConsequences
HouseSpecificOverlays:
  - PrivateHousehold
  - PrivatePatrimony
  - DynasticMembershipAndSuccession
  - HouseMemoryStandingAndPoliticalProgram
  - HouseSpecificCharactersRelationshipsAndEmergence
Rule: ConnectionDoesNotRequireUniformity
```

This principle can later support other faction-dependent packages such as Wales, Ireland, Leon-Castille, or broader France, but this file authorizes only Swabia. Other packages require their own evidence, house count, faction structure, and owner decisions.

## 20. AI Doctrine

```yaml
AIShould:
  - PreserveOneSharedSwabianFactionLayer
  - DistinguishSelectedHouseFromPublicOfficeAndFactionOwnership
  - PursueHouseSpecificGoalsThroughValidOwnersAndCapacity
  - EvaluateCandidateAgeAgencyClaimsRecognitionAndSupport
  - PermitCooperationNeutralityCompetitionSettlementAndConflict
  - BuildContinuityBeforeExtraordinaryAmbition
  - AllowHistoricalDivergenceAndNonoccurrence
  - ProtectOtherHousesFromErasureWithoutCause
AIMayNot:
  - GiveSelectedHouseAllPublicAssets
  - TreatUnselectedHousesAsPermanentEnemies
  - CreateClaimsMarriageChildrenPropertyForcesOrOfficeBySelection
  - ForceRheinfeldenCollapseHohenstaufenAscentOrZahringenSettlement
  - SpawnFutureCharactersByDate
  - DuplicateFactionSystemsPerHouse
```

## 21. Player Communication Contract

The player must understand both the selected dynastic perspective and the separate public Swabian state.

```yaml
RequiredPlayerSurfaces:
  - SelectedHouseAndPrincipal
  - PublicDucalOfficeHolder
  - HousePrivateAssetsAndUnknowns
  - PublicAssetsAndOwnerRestrictions
  - HouseSpecificObjectivesRisksAndHistoricalOpportunities
  - OtherHouseStandingAndDirectedRelationships
  - EligibilityClaimRecognitionOfficeAndCapacityAsSeparateStates
  - SuccessionRemovalAndHouseContinuityRisk
  - HistoricalPathAndValidNonoccurrence
  - ReasonsAHouseCannotPerformARequestedPublicAction
SelectionWarningMustExplain:
  - SelectionDoesNotGrantDuchy
  - SelectionDoesNotCreateArmyTreasuryPropertyOrRecognition
  - DifferentHousesProduceDifferentOpeningDifficultyAndDecisionSurfaces
  - HistoricalOutcomesRemainConditional
```

## 22. Failure, Recovery, and House Change

```yaml
FailureStates:
  - SelectedHousePrincipalRemoved
  - HouseholdOrPatrimonyInsufficient
  - DucalClaimRejected
  - PublicOfficeLost
  - RegionalRecognitionFails
  - ExternalDignityCannotBeExecuted
  - MarriageOrSuccessionFails
  - HouseFragmentsOrBecomesExtinct
  - InterHouseConflictDamagesSwabianCohesion
RecoveryOptions:
  - PromoteAnotherEvidenceBackedHouseMember
  - RetrenchToVerifiedPrivateBase
  - ReconcileWithPublicOfficeholderOrOtherHouse
  - AcceptNonDucalFuture
  - SupportAlternativePublicSettlement
  - ChangeHousePoliticalProgram
  - ContinueThroughPublicFactionWithReducedHouseInfluence
MidCampaignHousePerspectiveChange:
  status: Deferred
  automatic_on_principal_death: false
  requires_future_design_and_owner_authority: true
FreeHistoricalReplacement: false
```

The campaign should not end solely because the selected house loses one office or one character. Continuation depends on surviving faction institutions, valid household or dynastic continuity, and future design owners. This decision does not authorize mid-campaign perspective switching, but it preserves that question for later design.

## 23. Positive, Negative, Abstention, Recovery, and Removal Fixtures

```yaml
Fixtures:
  SWAB_3HOUSE_POS_001:
    given: PlayerSelectsRheinfelden
    expect: RudolfCenteredPerspectiveWithoutOwnershipOfAllSwabia
  SWAB_3HOUSE_POS_002:
    given: PlayerSelectsHohenstaufen
    expect: FrederickCenteredHouseBuildingPerspectiveWhileRudolfMayRemainPublicDuke
  SWAB_3HOUSE_POS_003:
    given: PlayerSelectsZahringen
    expect: BertholdCenteredClaimAndExternalDignityPerspectiveWithoutAutomaticSwabianOffice
  SWAB_3HOUSE_NEG_001:
    given: HouseSelected
    expect: NoAutomaticTransferOfPublicTreasuryArmySettlementsOfficeOrRecognition
  SWAB_3HOUSE_NEG_002:
    given: HistoricalYearReached
    expect: NoAutomaticRheinfeldenCollapseHohenstaufenDuchyZahringenTitleOrDescendantSpawn
  SWAB_3HOUSE_NEG_003:
    given: SamePersonalNameAcrossHouses
    expect: DistinctHouseQualifiedCharacterIdentityAndNoRecordMerge
  SWAB_3HOUSE_ABS_001:
    given: FrederickOfBurenOpeningLifeStateUnresolved
    expect: HoldProfileAndPreserveResearchDisposition
  SWAB_3HOUSE_ABS_002:
    given: AdelaideMarriageDateUnresolved
    expect: NoOpeningSpouseBinding
  SWAB_3HOUSE_REC_001:
    given: SelectedHouseLosesDucalCompetitionButRetainsHouseholdAndPatrimony
    expect: NonDucalRecoveryAndContinuedCampaignRemainValid
  SWAB_3HOUSE_REM_001:
    given: SelectedPrincipalDiesOrBecomesIncapable
    expect: SeparatePersonHouseholdDynastyPatrimonyOfficeAndFactionReviews
```

## 24. Exact Next Static Sequence

```yaml
AuthorizedSequence:
  Step01:
    file: Berthold_I_of_Zahringen_Opening_Swabian_Claimant_Carinthian_Duke_Veronese_Margrave_and_Conditional_House_Principal_Character_Profile_Authority_V1.md
    purpose: DevelopTheMissingAdultZahringenOpeningPrincipal
    status: AUTHORIZED_NEXT
  Step02:
    file: Zahringen_Dynasty_Household_Patrimony_Swabian_Claim_Memory_External_Dignities_Succession_and_Long_Horizon_Development_Authority_V1.md
    purpose: CreateTheThirdHouseOwnerWithoutOpeningAutofill
    status: BLOCKED_BY_STEP01
  Step03:
    file: Berthold_II_of_Zahringen_Younger_Dynast_Formation_Succession_and_Conditional_Swabian_Competition_Character_Profile_Authority_V1.md
    purpose: DevelopTheYoungerZahringenContinuityAndFutureCompetitionCharacter
    status: BLOCKED_BY_STEP02
  Step04:
    file: Early_Hohenstaufen_Parentage_Frederick_of_Buren_Hildegard_of_Egisheim_Household_Principalship_and_Opening_Life_State_Admission_Review_V1.md
    purpose: ResolveTheGenerationalFoundationOfTheHohenstaufenOpeningLane
    status: BLOCKED_BY_STEP03
  Step05:
    file: Adelaide_of_Savoy_or_Turin_Rheinfelden_Marriage_Household_Dower_Alpine_Interface_and_Independent_Agency_Admission_Review_V1.md
    purpose: ResolveTheHighestPriorityRheinfeldenCrossRealmFemaleCharacterQuestion
    status: BLOCKED_BY_STEP04
  Step06:
    file: Swabia_README_and_Current_Authority_Index_V1_2.md
    purpose: ReconcileTheCompletedThreeHouseAndCharacterCoverageBatch
    status: BLOCKED_BY_STEPS01_THROUGH05
Rules:
  no_parallel_character_batch_before_each_owner_gate: true
  no_opening_state_registry_payload_or_Unreal_work: true
  no_new_profile_from_candidate_list_without_admission: true
```

## 25. Holds and Nonmutation Boundary

```yaml
Held:
  - ExactHouseSelectionImplementation
  - ExactOpeningCharacterActivation
  - ExactOpeningHouseholdMembership
  - ExactOpeningRelationshipsMarriagesAndChildren
  - ExactOpeningPropertyClaimsPossessionAndRevenue
  - ExactOpeningDucalClaimsAndRecognitionBeyondCurrentOwners
  - ExactOpeningMilitaryForcesAndCommands
  - CanonicalCharacterHouseAndRelationshipIDs
  - RegistryBindings
  - PayloadsAndImporters
  - RuntimeSaveMigrationReplayAndAIImplementation
  - UnrealAssetsAndValidation
Nonmutation:
  active_people_created: 0
  active_houses_created: 0
  active_relationships_created: 0
  active_offices_claims_or_recognition_created: 0
  active_property_forces_resources_or_institutions_created: 0
  canonical_IDs_created: 0
  Opening_State_records_created: 0
  Registry_records_created: 0
  runtime_or_Unreal_mutations: 0
```

## 26. Acceptance Criteria

This decision passes when:

- Swabia remains one shared political faction;
- Rheinfelden, Hohenstaufen, and Zahringen are admitted as three distinct dynastic perspectives;
- house selection changes perspective and lawful private access without granting automatic public ownership;
- the three Berthold identities cannot be confused;
- current Rheinfelden and Hohenstaufen authorities remain controlling within their scopes;
- Zahringen has a material, non-symmetry justification for development;
- female and non-battlefield characters have a substantive strategic standard;
- Frederick of Buren, Hildegard of Egisheim, and Adelaide of Savoy or Turin are routed to evidence-bounded admission reviews;
- future children and famous descendants remain emergent rather than opening agents;
- the next character and house sequence is explicit;
- Opening State, Registry, implementation, and Unreal work remain closed.

## 27. Validation Catalogue

```yaml
ValidationCases:
  SWAB_3HOUSE_VAL_001: PreserveSwabiaAsSharedFactionObject
  SWAB_3HOUSE_VAL_002: AdmitExactlyThreeCurrentMajorHouseLanes
  SWAB_3HOUSE_VAL_003: KeepHouseFactionOfficeHouseholdPatrimonyAndArmySeparate
  SWAB_3HOUSE_VAL_004: PreserveRheinfeldenCurrentAuthorities
  SWAB_3HOUSE_VAL_005: PreserveHohenstaufenCurrentAuthorities
  SWAB_3HOUSE_VAL_006: AdmitZahringenFromMaterialOpeningPoliticalNeed
  SWAB_3HOUSE_VAL_007: RejectHouseSelectionAsAutomaticDucalOffice
  SWAB_3HOUSE_VAL_008: RejectDuplicateFactionSystemsPerHouse
  SWAB_3HOUSE_VAL_009: DisambiguateAllThreeBertholdCharacters
  SWAB_3HOUSE_VAL_010: RequireEvidenceBoundCharacterTiers
  SWAB_3HOUSE_VAL_011: SupportStrategicNonBattlefieldCharacters
  SWAB_3HOUSE_VAL_012: RejectRoutineFemaleBattlefieldGeneralAssumption
  SWAB_3HOUSE_VAL_013: RequireFrederickOfBurenAndHildegardAdmissionReview
  SWAB_3HOUSE_VAL_014: RequireAdelaideCrossRealmAdmissionReview
  SWAB_3HOUSE_VAL_015: RejectFutureChildrenAsOpeningAgents
  SWAB_3HOUSE_VAL_016: PreserveHistoricalDivergenceAndNonoccurrence
  SWAB_3HOUSE_VAL_017: RequireFailureRecoveryAndRemovalReviews
  SWAB_3HOUSE_VAL_018: PreserveThreeTrackTimeModel
  SWAB_3HOUSE_VAL_019: RejectCanonicalIDsOpeningStateRegistryRuntimeOrUnrealMutation
```

## 28. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  SwabianFaction:
    status: SHARED_PUBLIC_FACTION_RETAINED
  HouseLanes:
    Rheinfelden: DEVELOPED_AND_RETAINED
    Hohenstaufen: DEVELOPED_AND_RETAINED
    Zahringen: ADMITTED_FOR_IMMEDIATE_DEVELOPMENT
  CharacterCoverage:
    status: EXPANSION_AUTHORIZED_THROUGH_EXACT_SEQUENCE
  NextFile:
    name: Berthold_I_of_Zahringen_Opening_Swabian_Claimant_Carinthian_Duke_Veronese_Margrave_and_Conditional_House_Principal_Character_Profile_Authority_V1.md
    status: AUTHORIZED_NEXT
  AdditionalFourthHouse: NOT_AUTHORIZED
  OpeningStateReady: false
  RegistryReady: false
  ImplementationReady: false
StableFooter:
  stable_document_id: Decision.Realm.Germania.Swabia.ThreeHousePerspectiveCharacterCoverageZahringenAdmission
  authority_id: decision.realm.germania.swabia.three-house-perspective-character-coverage-zahringen-admission.v1
  version: 1.0.0
  revision_date: 2026-10-13
  status: StaticCheckedSwabianThreeHousePerspectiveAndZahringenAdmissionDecisionOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  WorkingFaction: SwabianPoliticalProject
  PhysicalPackageFolder: Swabia
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  ImplementationAuthorized: false
```

**End of Swabian Three-House Opening Perspective, Dynastic Selection, Character Coverage, and Zahringen Admission Decision V1.**
