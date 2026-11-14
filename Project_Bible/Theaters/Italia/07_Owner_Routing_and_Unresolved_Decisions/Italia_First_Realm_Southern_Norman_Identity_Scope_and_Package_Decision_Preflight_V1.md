# Italia First Realm Southern Norman Identity, Scope, and Package Decision Preflight V1

## 0. Document Control

```yaml
document_id: preflight.campaign-theater.italia.first-realm.southern-norman.identity-scope-package-decision.v1
stable_document_id: CampaignTheater.Italia.FirstRealm.SouthernNormanIdentityScopePackageDecisionPreflight
authority_id: preflight.campaign-theater.italia.first-realm.southern-norman.identity-scope-package-decision.v1
filename: Italia_First_Realm_Southern_Norman_Identity_Scope_and_Package_Decision_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-21
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement: Project_Bible/Theaters/Italia/07_Owner_Routing_and_Unresolved_Decisions
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - FirstRealmIdentityDecisionPreflight
  - RealmScopeAndActorBoundaryAuthority
  - RealmAdmissionAssessment
  - PackageFileAndDevelopmentSequenceAuthority
  - DependenciesAcceptanceEvidenceRollbackAndOwnerGate
controlling_readme: Italia_Theater_README_and_Current_Authority_Index_V1.md
historical_map_closeout: Italia_January_1062_Historical_Map_and_First_Realm_Readiness_Closeout_V1.md
historical_reconciliation: Italia_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
typed_ledger: Italia_January_1062_Authority_Control_War_Claim_and_Association_Ledger_V1.md
map_preflight: Italia_January_1062_Map_Province_Settlement_Port_and_Route_Preflight_V1.md
realm_candidate_matrix: Italia_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1.md
owner_routing: Italia_Theater_Owner_Routing_and_Unresolved_Decisions_V1.md
status: StaticCheckedFirstRealmDecisionPreflightOwnerDecisionRequired
source_corpus_complete: false
first_realm_decision_gate_open: true
first_realm_owner_decision_accepted: false
recommended_candidate_model: CompositeRealmWithInternalActors
recommended_working_package_label: Norman_Duchy_of_Apulia_and_Calabria
canonical_realm_name_committed: false
canonical_registry_id_committed: false
realm_package_creation_authorized: false
opening_state_authorized: false
Registry_mutation_authorized: false
association_activation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Decision Purpose

This preflight determines the strongest responsible identity, scope, internal actor model, external-owner boundary, player promise, package contents, development sequence, and owner gate for Italia's first Realm candidate. It does not create the Realm package or commit its canonical name.

The candidate must represent the Norman polity led by Robert Guiscard in Southern Italia without projecting later Norman Sicily or the Kingdom of Sicily backward, without erasing Roger de Hauteville and other Norman power centers, and without absorbing Muslim Sicily, Byzantine territory, Drengot Capua, Lombard principalities, Papal government, or autonomous Southern Italian cities.

```text
Working Package Label != Canonical Registry Name
Robert's Title != Complete Territorial Control
Composite Realm != Centralized Nation State
Internal Actor != Separate Realm By Default
Sicilian Claim != Sicilian Ownership
Later Norman Sicily != Opening Southern Norman Realm
```

## 2. Evidence-Bounded Historical Identity

The current external evidence explicitly supports Robert Guiscard as Duke of Apulia and Calabria from 1059 and Lord of Sicily by papal investiture, while Roger's later Grand Count of Sicily title begins in 1071. Britannica describes Robert as becoming Duke of Apulia in 1059 and extending Norman rule over Naples, Calabria, and Sicily over his later career. These sources support a ducal Southern Italian identity at the opening, but not a completed territorial state matching every word of the title. 

```yaml
EvidenceBoundedIdentity:
  leading_person: RobertGuiscard
  supported_title_core: DukeOfApuliaAndCalabria
  Sicilian_title_or_claim_interface: LordlyOrFutureClaimRequiresExactTextReview
  dynasty: Hauteville
  political_form: LayeredNormanDuchyAndConquestPolity
  territorial_completion: false
  Sicily_included_as_opening_territory: false
  later_Kingdom_identity: prohibited_at_opening
```

## 3. Candidate Identity Options

### Option A: Duchy of Apulia and Calabria

```yaml
IdentityOptionA:
  label: DuchyOfApuliaAndCalabria
  basis: RobertDucalTitle
  strengths:
    - HistoricallyLegibleTitleCore
    - SeparatesOpeningPolityFromLaterNormanSicily
    - SupportsCompositeDucalStructure
    - AvoidsDynastyAsTerritory
  risks:
    - MayImplyCompleteControlOfAllApuliaAndCalabria
    - MayHideNormanInternalPlurality
  required_mitigation:
    - ExplicitClaimControlAndAdministrationSeparation
    - UnevenTerritorialControl
    - InternalLordAndRegionalActorModel
```

### Option B: Norman Duchy of Apulia and Calabria

```yaml
IdentityOptionB:
  label: NormanDuchyOfApuliaAndCalabria
  basis: TitlePlusPlayerFacingCulturalPoliticalQualifier
  strengths:
    - ImmediatePlayerLegibility
    - DistinguishesRealmFromGeographicRegions
    - FitsModernMedievalIIRealmPresentation
    - PreservesDucalOpeningIdentity
  risks:
    - NormanQualifierMayOverHomogenizeLocalPopulationAndInstitutions
  required_mitigation:
    - MultilingualMulticonfessionalAndRegionalPopulationAuthority
    - RegionalRecruitmentNotFactionGenerated
    - LocalLombardGreekCityAndMonasticActors
```

### Option C: Hauteville Southern Italia

```yaml
IdentityOptionC:
  label: HautevilleSouthernItalia
  basis: DynastyAndGeographicPortfolio
  strengths:
    - HighlightsDynasticLeadershipAndInternalFamilyPolitics
    - AvoidsPretendingCompleteDucalTerritory
  risks:
    - SoundsLikeAResearchLabelRatherThanHistoricalPolity
    - MayIncorrectlyAbsorbAllHautevilleOrNormanActors
    - WeakPlayerFacingTitleIdentity
```

### Option D: Apulia and Calabria

```yaml
IdentityOptionD:
  label: ApuliaAndCalabria
  basis: GeographicTitleShortForm
  strengths:
    - Concise
    - FamiliarRealmStyle
  risks:
    - ConfusesGeographyWithPoliticalControl
    - ErasesNormanAndDucalPoliticalIdentity
    - RisksClaimingWholeRegions
```

### Option E: Robert Guiscard's Realm

```yaml
IdentityOptionE:
  label: RobertGuiscardsRealm
  basis: PersonalLordship
  strengths:
    - ReflectsStrongPersonalLeadership
    - AvoidsFalseInstitutionalCompletion
  risks:
    - PersonAndRealmIdentityCollision
    - PoorSuccessionStability
    - WeakInstitutionalAndRegionalLegibility
```

## 4. Recommended Identity Disposition

```yaml
RecommendedIdentity:
  working_package_label: Norman_Duchy_of_Apulia_and_Calabria
  player_facing_candidate: NormanDuchyOfApuliaAndCalabria
  formal_title_candidate: DuchyOfApuliaAndCalabria
  canonical_registry_id: null
  canonical_short_name: null
  owner_decision_status: Pending
  recommendation_strength: Strong
```

The recommended working label is **Norman Duchy of Apulia and Calabria**. It is the strongest Modern Medieval II package label because it preserves the historically supported ducal title, clearly distinguishes the political actor from geographic regions, and leaves Norman Sicily available as a conditional successor trajectory.

The label must not imply that every Apulian or Calabrian settlement is controlled by the Realm. Title scope, claims, effective control, administration, garrison, population, property, and regional recruitment remain separately owned.

## 5. Realm Admission Assessment

```yaml
RealmAdmissionAssessment:
  historically_identifiable_opening_authority: PASS_AT_BROAD_LEVEL
  independent_decision_capacity: PASS_AT_BROAD_LEVEL
  territory_or_strategic_base: PASS_AT_BROAD_LEVEL
  political_continuity_or_successor_logic: PASS_AT_DESIGN_LEVEL
  distinct_campaign_problem: PASS
  distinct_player_agency: PASS
  diplomacy_and_external_interfaces: PASS
  economy_property_and_material_context: PASS_AS_REQUIRED_SCOPE_NOT_POPULATED
  population_and_recruitment_context: PASS_AS_REQUIRED_SCOPE_NOT_POPULATED
  military_and_security_context: PASS_AS_REQUIRED_SCOPE_NOT_POPULATED
  credible_AI_goals_and_constraints: PASS_AT_DESIGN_LEVEL
  exact_opening_state_evidence: FAIL_NOT_REQUIRED_FORPACKAGE_DESIGN_GATE
  nonduplication_with_other_candidate: PASS_IF_BOUNDARIES_ENFORCED
  final_disposition: ACCEPT_FOR_REALM_PACKAGE_DESIGN_PENDING_OWNER_DECISION
```

## 6. Recommended Package Boundary

### 6.1 Inside the Realm package

```yaml
InScope:
  RealmIdentityAndGovernment:
    - RobertGuiscardLeadingDucalAuthority
    - DucalRecognitionLegitimacyAndClaims
    - CompositeNormanLordshipStructure
    - SuccessionAndContinuity
  InternalPoliticalActors:
    - RogerDeHautevilleAsMajorPowerCenter
    - OtherNormanLordsWhereSubstantivelySupported
    - DucalHouseholdOfficersAndFollowers
    - LocalLombardGreekCityMonasticAndEcclesiasticalInterfaces
  RealmExperience:
    - MainlandConsolidation
    - UnevenAuthorityAndNegotiatedSubmission
    - ConditionalSicilianProjection
    - PapalRecognitionAndPoliticalRisk
    - ByzantineFrontierCompetition
    - RegionalRecruitmentAndFinitePools
    - TransportSupplyAndMaritimeDependence
  HistoricalDevelopment:
    - RobertRogerAuthoritySettlement
    - MainlandExpansionOrConsolidationPaths
    - ConditionalNormanSicilySuccessorEligibility
    - AlternativeFailureFragmentationOrLimitedExpansion
```

### 6.2 Outside the Realm package

```yaml
OutOfScopeExternalOwners:
  MuslimSicilianPoliticalCenters:
    treatment: SeparateParallelRealmAndActorLane
  ByzantineSouthernItalia:
    treatment: FutureByzantineRealmOwnerAndItaliaCompatibility
  DrengotCapua:
    treatment: SeparateRealmOrRegionalPowerCandidate
  PapalTerritorialGovernment:
    treatment: SeparateRealmCandidate
  PapacyInstitutionAndPopeOffice:
    treatment: EcclesiasticalAndCharacterOwners
  LombardPrincipalities:
    treatment: SeparateActorByActorDisposition
  AmalfiNaplesGaeta:
    treatment: SeparateCityDuchyOrRealmReview
  NorthAfricaAndZiridActors:
    treatment: ExternalTheaterOwners
  VenicePisaGenoa:
    treatment: SeparateMaritimeRealmCandidates
  SardiniaCorsica:
    treatment: LocalPolityFirstParallelResearch
```

### 6.3 Sicily boundary

```yaml
SicilyBoundary:
  opening_territory_inside_package: false
  Sicilian_claim_interface_inside_package: true
  Norman_campaign_pressure_inside_package: true
  Muslim_Sicilian_internal_state_inside_package: false
  Messina_opening_ownership_inside_package: false
  Norman_Sicily_successor_eligibility_inside_package: true
  Norman_Sicily_successor_identity_owned_solely_by_package: false
```

The Realm package may own Robert's claim, Norman intentions, decisions, force-projection requirements, and successor eligibility inputs. It may not own Sicily's political actors, population, property, settlements, or opening administration unless later evidence and owner decisions establish specific control.

## 7. Internal Actor Model

```yaml
InternalActorModel:
  RobertGuiscard:
    class: RealmLeaderAndPrimaryDucalAuthority
    opening_certainty: HighForTitleMediumForExactControl
  RogerDeHauteville:
    class: MajorInternalOrAssociatedPowerCenter
    opening_certainty: HighForImportanceMediumForExactAuthority
    must_not_be_reduced_to: GenericGeneral
  OtherNormanLords:
    class: SubstantiveLordAndFollowerPortfolio
    inclusion_rule: EvidenceAndGameplayCapabilityNotSymmetry
  DucalHousehold:
    class: HouseholdOfficerAndPatronageNetwork
  LocalLombardActors:
    class: RegionalEliteCommunityAndInstitutionalInterfaces
  GreekActors:
    class: RegionalCommunityEcclesiasticalUrbanAndAdministrativeInterfaces
  CitiesAndMonasteries:
    class: NegotiatedAuthorityPropertyEconomyAndLegitimacyActors
```

The internal actor model must allow personal authority, delegated control, negotiated service, local continuity, claimant pressure, and lordly disobedience without treating every disagreement as rebellion or every lord as a separate Realm.

## 8. Robert and Roger Design Relationship

```yaml
RobertRogerRelationshipDesign:
  opening_model: HierarchicalButNegotiatedCompositeAuthority
  exact_legal_relationship_committed: false
  Roger_independent_Realm_at_opening: false
  Roger_generic_subordinate_commander: false
  required_capabilities:
    - SeparateHouseholdAndFollowersWhereSupported
    - PersonalAuthorityAndLoyalty
    - PlaceBasedControlOrInfluence
    - NegotiatedResourceAndCampaignParticipation
    - ClaimsRewardsAndDivisionPressure
    - SuccessionAndSuccessorEffects
  1062_division_treatment:
    - DateSensitiveHistoricalMomentum
    - EarlyDecisionOrNegotiatedSettlementCandidate
    - NeverAutomaticJanuary1EqualDivision
```

## 9. Player Promise

```yaml
PlayerPromise:
  short_form: BuildARecognizedAndDurableSouthernNormanDuchyFromUnevenLordshipWithoutDestroyingTheRegionalOrdersThatMakeItWork
  core_experience:
    - ConsolidateBeforeOverextending
    - ManageRobertRogerAndOtherLordlyInterests
    - ConvertClaimAndMilitarySuccessIntoAdministration
    - UseRegionalPeopleEquipmentHorsesShipsAndOfficersRatherThanGeneratingThem
    - DecideWhetherWhenAndHowToProjectIntoSicily
    - NavigatePapalRecognitionByzantineResistanceLombardSurvivalAndCityAutonomy
    - BuildACompositeRealmThatCanSurviveSuccession
```

### Not a completed nation-state

```yaml
AntiNationStateRules:
  complete_Apulia_control_assumed: false
  complete_Calabria_control_assumed: false
  uniform_law_assumed: false
  uniform_culture_assumed: false
  uniform_recruitment_assumed: false
  direct_ducal_administration_everywhere_assumed: false
  title_claim_and_control_conflated: false
```

## 10. Distinctive Strategic Pillars

```yaml
StrategicPillars:
  CompositeAuthority:
    problem: PersonalDucalAuthorityVersusLordlyRegionalAndInstitutionalPower
  RecognitionAndLegitimacy:
    problem: PapalRecognitionClaimsAndPoliticalObligationsWithoutAutomaticControl
  MainlandConsolidation:
    problem: UnevenHoldingsByzantineSurvivalLombardActorsAndAutonomousCities
  SicilyProjection:
    problem: ClaimsTransportSupplyLocalAlliancesAndPoliticalFragmentation
  RegionalRecruitment:
    problem: FinitePoolsPopulationEquipmentHorsesOfficersAndLocalService
  MaritimeCapacity:
    problem: ShipsCrewsPortsAccessWeatherAndSupplyAreFiniteOwnedInputs
  SuccessionAndContinuity:
    problem: RealmMustOutliveRobertWithoutAssumingLaterHistoricalUnification
  CulturalInstitutionalPlurality:
    problem: NormanLombardGreekLatinAndLocalInstitutionsRequireDifferentRelationships
```

## 11. Military and Recruitment Scope

The package must follow the finite recruitment-pool philosophy and avoid later Total War recruitment spam.

```yaml
MilitaryScope:
  recruitment_model: FiniteRegionalPools
  population_relation: ConstrainsPoolsWithoutDirectRomeIManpowerConversion
  core_sources:
    - DucalHouseholdAndRetinue
    - NormanLordlyFollowings
    - RegionalLombardAndLocalServiceWhereSupported
    - GreekAndUrbanMilitaryContributionsWhereSupported
    - MercenaryAndContractServiceWhereSupported
    - GarrisonAndMilitiaOwnersWhereSupported
  cavalry_requires:
    - Horses
    - Equipment
    - TrainedRiders
    - LordlyOrInstitutionalAccess
  maritime_projection_requires:
    - Ships
    - Crews
    - PortOrLandingAccess
    - TransportCapacity
    - Supply
    - WeatherAndSeason
  decisions_create_resources: false
```

The preflight does not define units or pools. It defines the required authority families that later unit and recruitment authorities must consume.

## 12. Political and Dynastic Scope

```yaml
PoliticalDynasticScope:
  Robert:
    - Leadership
    - Title
    - Legitimacy
    - Household
    - Succession
  Roger:
    - Kinship
    - PersonalPower
    - CampaignLeadership
    - RewardsAndClaims
    - PotentialSuccessorOrSeparateTrajectory
  OtherLords:
    - Service
    - Delegation
    - LocalControl
    - Rivalry
    - Defection
    - Patronage
  WomenCharacters:
    primary_roles:
      - Dynastic
      - Household
      - Patronage
      - Diplomatic
      - Ecclesiastical
      - PropertyAndInstitutionalInfluence
    routine_battlefield_general_role: false
  exceptional_historical_emergence:
    rule: ConditionalDateWindowAndWorldStateNotGuaranteedScript
```

## 13. Diplomacy and Ecclesiastical Scope

```yaml
DiplomacyScope:
  PapalAuthority:
    - Recognition
    - Investiture
    - ProtectionOrAllianceWhereSupported
    - SanctionAndMediation
  ByzantineEmpire:
    - WarClaimTruceDefectionAndLocalAgreementCandidates
    - ExternalTerritorialOwner
  DrengotCapua:
    - RivalryAllianceKinshipAndBalanceOfPower
  LombardPrincipalities:
    - SubmissionAllianceProtectionWarAndAccommodation
  SouthernCities:
    - AutonomyProtectionPrivilegeAccessAndTributeCandidates
  SicilianActors:
    - WarRaidAllianceLocalCooperationSubmissionAndNegotiationCandidates
  NorthAfrica:
    - ExternalSupportTradeKnowledgeAndMaritimeInterfaces
```

```yaml
EcclesiasticalScope:
  PapalRecognitionCreatesTerritory: false
  religious_jurisdiction_creates_secular_control: false
  LatinAndGreekChurchInterfacesRequired: true
  monasteries_as_property_patronage_and_legitimacy_actors: true
  reform_and_contested_recognition_context_required: true
```

## 14. Economy, Property, Population, and Settlement Scope

```yaml
EconomicScope:
  - DucalRevenueAndObligations
  - LordlyAndInstitutionalProperty
  - AgriculturalAndPastoralRegionalProduction
  - PortsMarketsAndTrade
  - MilitarySupplyAndTransport
  - ConquestDamageRecoveryAndNegotiatedSubmission
PropertyRules:
  title_creates_property: false
  conquest_claim_creates_property: false
  settlement_control_creates_all_local_property: false
PopulationScope:
  - RegionalCommunities
  - LanguageReligionAndLegalStatus
  - RecruitmentConstraints
  - MigrationDisplacementAndRecovery
  - UrbanRuralAndInstitutionalRelationships
SettlementScope:
  - MelfiAsPoliticalCenterCandidate
  - ReggioAndCalabrianProjectionCandidates
  - ApulianAndCalabrianNodesOnlyAfterMapPromotion
  - NoAutomaticWholeRegionOwnership
```

## 15. Historical Development and Successor Logic

```yaml
HistoricalDevelopment:
  OpeningRealm:
    candidate: NormanDuchyOfApuliaAndCalabria
  PossibleDevelopments:
    - ConsolidatedMainlandDuchy
    - FragmentedOrWeakenedNormanLordship
    - NegotiatedRobertRogerDivision
    - FailedOrLimitedSicilianProjection
    - ConditionalNormanSicilySuccessor
    - CompositeMainlandIslandRealm
    - AlternativeDynasticSuccession
  KingdomOfSicily:
    status: LaterConditionalTransformation
    date_alone_activates: false
    automatic_historical_winner: false
```

```yaml
SuccessorIdentityQuestions:
  - IsNormanSicilyANewRealmSuccessorPersonalUnionOrTitleTransformation
  - DoesMainlandDuchyPersistBesideSicilianRealm
  - WhichActorMayQualifyForSicilianTitle
  - HowArePredecessorClaimsPropertyAgreementsAndInternalActorsMigrated
  - WhatHappensIfMuslimSicilianActorsRemainStrong
  - WhatHappensIfRobertOrRogerDieEarlyOrLosePower
```

## 16. Realm Package File Plan

Files are capability-driven. The list is a recommended first package, not a symmetry quota.

```yaml
RecommendedRealmPackage:
  RootAndIndexes:
    - Southern_Norman_Realm_README_and_Current_Authority_Index_V1.md
  FoundationAndHistory:
    - Southern_Norman_Realm_Foundation_Identity_Scope_and_Player_Promise_V1.md
    - Southern_Norman_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
    - Southern_Norman_Character_Dynasty_Title_and_Succession_Authority_V1.md
  PoliticalAndRealmExperience:
    - Southern_Norman_Political_Constitution_Lordship_Participation_and_Recognition_Authority_V1.md
    - Southern_Norman_Realm_Development_Personality_and_AI_Strategy_Authority_V1.md
    - Southern_Norman_Historical_Momentum_Emergence_and_Successor_Transformation_Authority_V1.md
  EconomyPopulationAndProperty:
    - Southern_Norman_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
    - Southern_Norman_Population_Communities_and_Regional_Recruitment_Authority_V1.md
  Military:
    - Southern_Norman_Military_Identity_Muster_Finite_Recruitment_and_Command_Authority_V1.md
    - Southern_Norman_Supply_Transport_Siege_and_Battle_Integration_Authority_V1.md
  ExternalAndInternalOrder:
    - Southern_Norman_Diplomacy_Claims_Access_Tribute_and_External_Relations_Authority_V1.md
    - Southern_Norman_Information_Intelligence_and_Actor_Knowledge_Authority_V1.md
    - Southern_Norman_Public_Order_Compliance_Resistance_and_Recovery_Authority_V1.md
    - Southern_Norman_Ecclesiastical_Religious_Patronage_and_Jurisdiction_Interface_V1.md
  GeographyAndPresentation:
    - Southern_Norman_Region_Settlement_Port_and_Route_Association_Authority_V1.md
    - Southern_Norman_Player_Facing_UI_Presentation_and_Explanation_Authority_V1.md
  ValidationAndHandoff:
    - Southern_Norman_Realm_Validation_Manifest_and_Remaining_Blockers_V1.md
    - Southern_Norman_Phased_Implementation_Handoff_V1.md
```

No file is created solely because another Realm has one. A file may be merged, split, or omitted when capability ownership and substantive content justify that decision.

## 17. Recommended Realm Folder Boundary

```yaml
ProposedPlacement:
  root: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Norman_Duchy_of_Apulia_and_Calabria
  status: ProposedNotCreated
  subfolders:
    - 00_README_and_Indexes
    - 01_Foundation_and_History
    - 02_Political_Constitution_and_Realm_Experience
    - 03_Character_Dynasty_Title_and_Succession
    - 04_Economy_Property_Material_Flow_and_Population
    - 05_Military_Recruitment_Supply_and_Battle
    - 06_Diplomacy_Information_Public_Order_and_Religion
    - 07_Geography_Settlements_Presentation_and_Interfaces
    - 08_Validation_and_Phased_Implementation_Handoff
    - 99_Archive_and_Superseded
```

The folder name is not canonical until the owner accepts the Realm identity.

## 18. Development Sequence

### Batch SN-01: Owner decision and root setup

```yaml
SN_01:
  outputs:
    - OwnerDecisionReceiptForIT_REALM_DEC_01
    - SouthernNormanRealmFolderShellIfAccepted
    - Southern_Norman_Realm_README_and_Current_Authority_Index_V1.md
  dependencies:
    - ThisPreflight
    - HistoricalMapCloseout
  acceptance:
    - OwnerAcceptsOrAmendsIdentityAndBoundary
    - WorkingLabelAndCanonicalIdRemainDistinct
    - SicilyByzantineAndOtherExternalOwnersProtected
  evidence:
    - OwnerDecisionReceipt
  rollback:
    - RetainCandidateInItaliaMatrix
    - RemoveEmptyUnadoptedFolderShellIfCreated
  owner_gate: ItaliaTheaterAndRealmOwners
```

### Batch SN-02: copy-first foundation and historical authority

```yaml
SN_02:
  outputs:
    - RealmFoundationIdentityScopeAndPlayerPromise
    - RealmJanuary1062HistoricalReconciliation
    - CharacterDynastyTitleAndSuccessionAuthority
  dependencies:
    - SN_01Accepted
    - ImmediateSubstantiveSourcesReadInFull
  acceptance:
    - FullSubstantiveSourceCarryForward
    - RemovalLedgerForAnyOmission
    - ExactFactsAssumptionsAndDesignInterpretationsSeparated
    - NoOpeningState
  rollback: RevertToAcceptedDecisionAndSourceSet
  owner_gate: RealmHistoricalAndCharacterOwners
```

### Batch SN-03: systems authorities

```yaml
SN_03:
  outputs:
    - PoliticalConstitutionAndRealmExperience
    - EconomyPropertyMaterialFlowAndPopulation
    - MilitaryRecruitmentSupplyAndBattle
    - DiplomacyInformationPublicOrderAndReligion
    - GeographyPresentationAndInterfaces
  dependencies:
    - SN_02Accepted
  acceptance:
    - EveryCapabilityHasOneMutableOwner
    - NoResourcesCreatedByDecisionsOrResearch
    - RegionalRecruitmentAndFinitePoolsPreserved
    - SicilyAndByzantineInterfacesRemainExternal
  rollback: RetainAcceptedFoundationAndReturnDefectiveAuthorityToDraft
  owner_gate: SystemOwners
```

### Batch SN-04: validation and handoff

```yaml
SN_04:
  outputs:
    - RealmValidationManifestAndRemainingBlockers
    - PhasedImplementationHandoff
  dependencies:
    - SN_03Accepted
  acceptance:
    - SectionBySectionCompletenessCheck
    - LiteralFormattingAndActivationScan
    - EvidenceAndRollbackComplete
    - NoImplementationPromotionWithoutSeparateAuthorization
  rollback: PreserveStaticAuthoritiesAndBlockPromotion
  owner_gate: RealmValidationAndImplementationOwners
```

## 19. Required Source Expansion Before SN-02

```yaml
SourceExpansion:
  PrimaryAndNearContemporary:
    - GeoffreyMalaterraRelevantBooks
    - AmatusOfMontecassinoRelevantBooks
    - WilliamOfApuliaRelevantNarrative
    - Melfi1059InvestitureDocumentation
    - SouthernItalianChartersAndMonasticRecords
  ModernScholarship:
    - RobertGuiscardAndNormanSouthernItaly
    - NormanLordshipAdministrationAndAristocracy
    - GreekLombardLatinAndMonasticContinuity
    - CalabriaApuliaSettlementAndRouteStudies
    - EarlyNormanNavalAndSicilianCampaignCapacity
  RequiredOutputs:
    - RobertRogerAuthorityComparison
    - OtherNormanLordPortfolio
    - CandidateSettlementControlConfidenceTable
    - TitleClaimControlAndAdministrationReconciliation
```

## 20. Owner Decision Options

```yaml
IT_REALM_DEC_01_Options:
  Accept:
    decision: AcceptNormanDuchyOfApuliaAndCalabriaAsWorkingRealmPackageIdentity
    effect: AuthorizeSN_01Only
  AcceptWithAmendment:
    decision: AmendLabelBoundaryOrInternalActorModel
    effect: AuthorizeRevisedSN_01Only
  CompositeRealmWithInternalActors:
    decision: ExplicitlyAdoptLeadingModel
    effect: RobertRogerAndOtherLordSubstructureRequired
  MultipleNormanRealmCandidates:
    decision: RejectUnlessEvidenceDemonstratesIndependentRealmCapability
    effect: RequiresNewComparativePreflight
  RetainCandidate:
    decision: ContinueEvidenceWithoutRealmPackage
  Defer:
    decision: AwaitSourceExpansion
  Reject:
    decision: ReturnToRealmCandidateMatrix
```

```yaml
RecommendedOwnerDecision:
  option: AcceptWithAmendment
  amended_decision:
    - AcceptCompositeRealmWithInternalActorsAsPackageModel
    - AcceptNormanDuchyOfApuliaAndCalabriaAsWorkingLabelOnly
    - RequireSourceExpansionBeforeCanonicalNameOrFoundationAuthority
    - AuthorizeSN_01RootAndREADMEOnlyAfterSignedReceipt
  reason: StrongHistoricalAndGameplayIdentityWithUnresolvedCanonicalAndOpeningDetails
```

## 21. Acceptance Criteria

```yaml
PreflightAcceptance:
  IdentityOptionsCompared: PASS
  RecommendedWorkingIdentityDefined: PASS
  CanonicalIdentityCommitted: false
  RealmAdmissionAssessed: PASS
  CompositeInternalActorModelDefined: PASS
  SicilyExternalBoundaryProtected: PASS
  ByzantineExternalBoundaryProtected: PASS
  DrengotPapalLombardAndCityBoundariesProtected: PASS
  ModernMedievalIIPlayerPromiseDefined: PASS
  FiniteRegionalRecruitmentRequired: PASS
  PackageFilePlanDefined: PASS
  PhasedSequenceDependenciesEvidenceRollbackAndOwnerGatesDefined: PASS
  RealmPackageCreationAuthorized: false
  OpeningStateAuthorized: false
  ImplementationPromotionAuthorized: false
```

## 22. Stop Conditions

Stop the affected sequence if:

- the working label is treated as a canonical Registry identity;
- title scope becomes complete territorial control;
- Sicily enters the opening Realm package as owned territory;
- Roger is reduced to a generic general or automatically made a separate Realm;
- Byzantine, Drengot, Papal, Lombard, or autonomous-city state is absorbed without owner authority;
- files are created for symmetry rather than capability;
- source material is compressed instead of carried forward under the copy-first standard;
- exact territory, armies, fleets, wars, or pools are fabricated;
- the folder shell is created before owner acceptance;
- Registry, Opening State, payload, importer, runtime, or Unreal mutation begins.

## 23. Rollback Plan

```yaml
Rollback:
  trigger:
    - OwnerRejectsIdentityOrBoundary
    - StrongerEvidenceContradictsCompositeModel
    - RealmDuplicatesAnotherOwner
    - SicilyOrByzantineBoundaryFails
    - PackageCannotAddSubstantiveCapability
  actions:
    - ReturnCandidateToItaliaRealmMatrix
    - PreserveAllHistoricalAndSourceAuthorities
    - RetainOwnerDecisionRecord
    - RemoveOnlyEmptyUnadoptedPackageFolderIfCreated
    - DoNotDeleteEvidence
    - DoNotCommitRegistryOrOpeningState
  data_loss_allowed: false
```

## 24. Nonmutation Receipt

```yaml
OwnerDecisionsAccepted: 0
CanonicalRealmNamesCommitted: 0
CanonicalRegistryIdsCommitted: 0
RealmFoldersCreated: 0
RealmAuthorityFilesCreated: 0
RegistryEntriesCreatedOrModified: 0
AssociationsActivated: 0
OpeningStateRecordsCreatedOrModified: 0
TerritoryBindingsCreated: 0
WarsCreated: 0
AgreementsCreated: 0
ArmiesCreated: 0
FleetsCreated: 0
GarrisonsCreated: 0
RecruitmentPoolsCreated: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 25. Final Decision Preflight Verdict

```yaml
SouthernNormanFirstRealmDecisionPreflight:
  status: COMPLETE_STATIC_PREFLIGHT_OWNER_DECISION_REQUIRED
  first_realm_candidate: SouthernNormanHautevillePower
  recommended_working_package_label: Norman_Duchy_of_Apulia_and_Calabria
  recommended_player_facing_candidate: NormanDuchyOfApuliaAndCalabria
  recommended_model: CompositeRealmWithInternalActors
  canonical_name_committed: false
  canonical_registry_id_committed: false
  Realm_admission_result: ACCEPT_FOR_PACKAGE_DESIGN_PENDING_OWNER_DECISION
  owner_decision_recommendation: AcceptWithAmendment
  Sicily_parallel_lane: MANDATORY_EXTERNAL
  Byzantine_parallel_lane: MANDATORY_EXTERNAL_OWNER_LOCK
  next_file_after_owner_acceptance: Southern_Norman_Realm_README_and_Current_Authority_Index_V1.md
  Realm_package_creation_authorized: false
  OpeningStatePromotionAuthorized: false
  implementation_ready: false
  implementation_promotion_authorized: false
```

The Norman Duchy of Apulia and Calabria is the strongest working identity for Italia's first Realm package. The package should be one composite Southern Norman Realm with Robert Guiscard as leading ducal authority, Roger de Hauteville as a major internal power center, and substantive Norman lordly and local institutional actors. Sicily remains an external political field and conditional successor trajectory. The package may proceed only after an owner decision receipt authorizes SN-01; exact Opening State and implementation remain later, separate gates.

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
Status: StaticCheckedFirstRealmDecisionPreflightOwnerDecisionRequired
RecommendedWorkingPackageLabel: NormanDuchyOfApuliaAndCalabria
RecommendedModel: CompositeRealmWithInternalActors
OwnerDecisionAccepted: false
CanonicalRealmNameCommitted: false
RegistryMutationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Italia First Realm Southern Norman Identity, Scope, and Package Decision Preflight V1.**
