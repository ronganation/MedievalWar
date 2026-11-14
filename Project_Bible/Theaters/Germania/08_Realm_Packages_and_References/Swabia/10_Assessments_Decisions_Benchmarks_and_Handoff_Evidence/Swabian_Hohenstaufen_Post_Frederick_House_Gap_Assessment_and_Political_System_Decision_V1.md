## Swabian Hohenstaufen Post-Frederick House Gap Assessment and Political System Decision V1

### 0. Assessment Control

```yaml
document_id: Assessment.Realm.Germania.Swabia.Hohenstaufen.PostFrederick.V1
stable_document_id: Assessment.Realm.Germania.Swabia.Hohenstaufen.PostFrederick
authority_id: assessment.realm.germania.swabia.hohenstaufen.post-frederick.v1
filename: Swabian_Hohenstaufen_Post_Frederick_House_Gap_Assessment_and_Political_System_Decision_V1.md
version: 1.0.0
revision_date: 2026-10-12
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Swabia
working_faction: SwabianPoliticalProject
opening_principal_house: Rheinfelden
reviewed_internal_house: Hohenstaufen
canonical_Realm_identity: Deferred
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Swabia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedPostFrederickHouseGapAssessmentOwnerReviewRequired
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
runtime_or_Unreal_mutation_authorized: false
```

### 1. Purpose

This assessment determines the next substantive Swabian authority after completion of the opening non-ruling <Person>Frederick I of Hohenstaufen</Person> profile. It reconciles the faction, house, character, office, Governance, Law, Regency, Political Constitution, selective-political-depth, and historical-emergence owners. It authorizes one next owner only and prevents another mechanical character chain.

### 2. Controlling Package Inputs

```yaml
SwabianInputs:
  - Swabian_Rheinfelden_Power_Realm_Foundation_Strategic_Identity_Player_Experience_and_Long_Term_Development_Authority_V1_1.md
  - Rudolf_of_Rheinfelden_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
  - Rheinfelden_Dynasty_Household_Marriage_Succession_Patrimony_and_Continuity_Authority_V1_1_Copy_First_Developed_Faction_Parity_Successor_FULL.md
  - Berthold_of_Rheinfelden_Underage_Dynastic_Continuity_Education_Guardianship_and_Conditional_Swabian_Succession_Character_Profile_Authority_V1.md
  - Swabian_Hohenstaufen_Emerging_House_Frederick_I_Ducal_Competition_and_Long_Horizon_Barbarossa_Admission_Decision_V1.md
  - Frederick_I_of_Hohenstaufen_Opening_NonRuling_House_Principal_Royal_Service_and_Conditional_Swabian_Ducal_Candidate_Character_Profile_Authority_V1.md
```

### 3. Shared Framework Inputs

```yaml
CurrentSharedInputs:
  - Realm_Governance_Framework_V2_Current_Authority_Additive_Modernization.md
  - Law_and_Policy_Framework_V2_Current_Authority_Additive_Modernization.md
  - Regency_and_Delegated_Authority_Framework_V1_1_Current_Authority_Modernization_FULL_REBUILT.md
  - Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1_1_Current_Authority_Refinement_FULL.md
  - Total_War_Crusader_Kings_Selective_Political_Depth_Player_Control_and_Faction_Adaptation_Doctrine_V1.md
  - Historical_Emergence_Framework_V2_Current_Authority_Additive_Modernization.md
```

The shared framework set supplies reusable contracts. It does not create a Hohenstaufen household, property portfolio, marriage, child, claim, office, political standing, or historical emergence.

### 4. Current Swabian Package State

```yaml
CurrentState:
  FactionFoundation: MatureStaticCandidate
  OpeningPrincipalHouse: Rheinfelden
  OpeningPrincipalLeader: RudolfOfRheinfelden
  RheinfeldenDynastyHouseholdPatrimonyOwner: Developed
  UnderageRheinfeldenContinuityCharacter: BertholdOfRheinfelden
  HohenstaufenAdmissionDecision: Complete
  FrederickICharacterProfile: CompleteForStaticScope
  HohenstaufenDynastyHouseholdPatrimonyOwner: Missing
  SwabianDucalOfficeOwner: Missing
  SwabianInternalHousePoliticalIntegration: Partial
  ZahringenLane: PreservedNotAdmitted
  ExactOpeningState: Closed
  Implementation: NotAuthorized
```

### 5. Principal Finding

The <Person>Frederick I of Hohenstaufen</Person> profile is not a substitute for a Hohenstaufen house owner. The character profile can describe personal formation, choices, eligibility, service, and removal. It cannot own the house's membership, household, property, marriage, succession, reserves, institutions, descendants, or continuity.

```yaml
HighestValueGap:
  name: HohenstaufenDynastyHouseholdPatrimonyServiceMarriageSuccessionAndLongHorizonEmergence
  class: FoundationalInternalHouseOwnerGap
  severity: CriticalBeforeFurtherHohenstaufenCharactersOrDucalCompetition
```

### 6. Decision

```yaml
Decision:
  HohenstaufenHouseAuthorityRequired: true
  HohenstaufenHouseAuthorityAuthorizedNext: true
  AdditionalIndividualCharacterNext: false
  AgnesOfWaiblingenCharacterNext: false
  FrederickIICharacterNext: false
  ConradIIICharacterNext: false
  FrederickBarbarossaCharacterNext: false
  ZahringenAuthorityNext: false
  SwabianDucalOfficeAuthorityNext: false
  BroadPoliticalSystemWrapperNext: false
  OpeningStateNext: false
  ImplementationNext: false
```

### 7. Authorized Next File

```yaml
ImmediateNext:
  file: Hohenstaufen_Dynasty_Household_Patrimony_Service_Marriage_Succession_and_Long_Horizon_Emergence_Authority_V1.md
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Swabia
  authority_class:
    - InternalHouseAuthority
    - DynastyAndHouseholdAuthority
    - PatrimonyAndServiceAuthority
    - MarriageAndSuccessionAuthority
    - LongHorizonHistoricalEmergenceAuthority
  automatic_follow_on_files: 0
```

### 8. Why the House Authority Is Necessary

The next authority must own the private and multigenerational structure that neither the faction nor Frederick's person profile may own:

- evidence-bounded Hohenstaufen identity and origin;
- membership and branch confidence;
- household membership, access, protection, service, travel, records, and finite resources;
- verified patrimonial claims, possession, custody, administration, use, benefit, revenue, burdens, disputes, and inheritance;
- service to Royal, ducal, regional, ecclesiastical, or military owners without automatic loyalty;
- marriage, dower, widowhood, children, minority, guardianship, and succession;
- institutional patronage and foundations only through valid people, property, authority, resources, and chronology;
- failure, fragmentation, extinction, recovery, replacement, and nonoccurrence;
- the conditional chain from Frederick I to Frederick II, Conrad III, and Frederick Barbarossa.

### 9. House, Faction, Person, and Office Separation

```text
Hohenstaufen house != Swabian faction
Hohenstaufen house != Frederick I
Hohenstaufen house != Swabian ducal office
House standing != claim
Claim != recognition
Recognition != office
Office != faction ownership
Royal service != permanent loyalty
Marriage != alliance
Child != heir
Patrimony != public treasury
Later empire != opening destiny
```

### 10. Total War–Crusader Kings Balance Application

The player continues to control the Swabian faction's strategic direction. The Hohenstaufen house supplies a political base, candidates, relationships, property, service capacity, succession options, and historical-emergence opportunities. The house does not become an independently controlled AI faction during normal play.

```yaml
PlayerDirectlyControls:
  - FactionStrategy
  - FactionArmiesAndRecruitmentThroughValidOwners
  - PublicDiplomacyAndWar
  - MajorHouseSupportAppointmentsAndPoliticalSettlements
  - MaterialMarriageSuccessionAndEmergenceChoices

RoutineHouseAdministration:
  treatment: AggregateOrDelegate

OtherHouseIndependentCampaignTurns:
  allowed: false

Exception:
  condition: ActualSecessionCivilConflictOrExternalization
  owner_routed: true
```

### 11. Required Hohenstaufen House Thesis

The authority must make the Hohenstaufen compelling before the duchy and before famous descendants.

```yaml
PlayerFantasy:
  BuildANonRulingHouseIntoADurableSwabianPoliticalPowerThroughVerifiedPatrimonyHouseholdServiceInstitutionsRelationshipsAndSuccessionWithoutBeingCarriedByPredeterminedHistory

CentralQuestion:
  CanTheHohenstaufenCreateTransferableHouseCapacityStrongEnoughToCompeteForOfficeAndSustainFutureGenerationsWithoutForcingTheMarriageBirthsAndRoyalFavorsThatHistoricallyProducedTheirRise

OpeningStrength:
  LongHorizonPoliticalOptionality

OpeningWeakness:
  NoDucalOfficeIncompleteVerifiedBaseAndNoOpeningDescendantLine
```

### 12. Required Source and Uncertainty Program

The next authority must distinguish:

```yaml
SourceClasses:
  Primary:
    - ChartersDiplomasRegestaWitnessListsAndMemorialRecords
    - PropertyInstitutionMarriageAndSuccessionEvidence
  CriticalScholarship:
    - StudiesOfEarlyStauferOriginsPropertyAndService
  Orientation:
    - ReliableBiographicalAndReferenceWorks
  ResearchLeadOnly:
    - UnsourcedGenealogyAggregators
    - GameFamilyTrees
    - ModernHeraldicReconstructions

ProtectedUnknowns:
  - ExactOpeningHouseholdRoster
  - ExactOpeningPatrimony
  - ExactOpeningSeat
  - ExactOpeningRoyalService
  - ExactOpeningRegionalRelationships
  - ExactOpeningRetainersResourcesAndForces
```

### 13. House Membership and Branch Rules

Every admitted member requires identity, relationship confidence, chronology, life state, household disposition, property and succession relevance, and external-owner locks.

```text
Shared surname or later house label != verified opening membership
Later descendant != opening agent
Collateral kin != automatic supporter
Branch identity != separate faction
Genealogy silence != absence
```

### 14. Household Requirement

The house authority must define:

- membership and admission;
- residence and mobility;
- access and audience;
- protection, care, hospitality, and provisioning;
- officers, retainers, clerics, scribes, messengers, agents, and specialists only when admitted;
- records and communication;
- resource reservation;
- absence, capture, incapacity, death, and replacement.

No service category creates a generic person.

### 15. Patrimony Requirement

Every Hohenstaufen property record must separate:

```yaml
PropertyDimensions:
  - Claim
  - Possession
  - Custody
  - Administration
  - Use
  - Benefit
  - Revenue
  - Burden
  - Access
  - Dispute
  - Damage
  - Inheritance
```

Later castles, monasteries, Alsatian connections, or ducal assets must not be back-projected into January 1062.

### 16. Service and Political-Order Requirement

Service may create opportunities, obligations, standing, experience, and relationships. It does not create office, property, force, loyalty, or regional recognition.

```yaml
ServiceLanes:
  - RoyalSalianService
  - SwabianDucalOrRegionalService
  - EcclesiasticalAdvocacyOrProtectionWhereSupported
  - MilitaryServiceThroughValidCommandAndForceOwners
  - AdministrativeWitnessMessengerOrInstitutionalServiceWhereSupported
```

### 17. Marriage and Succession Requirement

The marriage to <Person>Agnes of Waiblingen</Person> remains later and conditional. The house authority must define the admission gate without creating the relationship.

```yaml
MarriageRequires:
  - BothPeopleExistAndAreAvailable
  - ValidConsentAndPoliticalContext
  - HouseholdCapacity
  - DowerPropertyAndExternalOwnerReceipts
  - DirectedRelationshipState
  - ChronologicalCompatibility

OpeningMarriageToAgnes: false
OpeningChildren: 0
OpeningHeir: none_created
```

### 18. Descendant and Historical-Emergence Chain

```yaml
FrederickIIOfSwabia:
  opening_life_state: NotBorn
  emergence: ConditionalBirthAndAdmission

ConradIII:
  opening_life_state: NotBorn
  emergence: ConditionalBirthAndAdmission

FrederickBarbarossa:
  opening_life_state: NotBorn
  emergence: ConditionalMultigenerationalHistoricalIdentity
  fixed_date_spawn: prohibited
```

Historical preference may apply only if the necessary house, parents, relationships, chronology, survival, and world state exist.

### 19. Human-Player Historical Opportunity

The human player may receive:

- clear milestones;
- optional house objectives;
- warnings that the historical chain is endangered;
- explanation of missing conditions;
- non-guaranteed preference for the historical identity when all causal requirements exist.

The player may not receive forced marriage, forced birth, immortality, free office, free property, free troops, or reversal of valid campaign divergence.

### 20. Alternative Hohenstaufen Futures

```yaml
ValidAlternativeWorlds:
  - HohenstaufenRemainRegionalHouse
  - HohenstaufenRiseThroughServiceWithoutDucalOffice
  - HohenstaufenGainContestedOrTemporaryOffice
  - HohenstaufenFragmentOrDisappear
  - AgnesMarriageNeverOccurs
  - FrederickIIOrConradIIINeverBorn
  - BarbarossaNeverBorn
  - DifferentBranchOrLeaderEmerges
  - RheinfeldenOrZahringenRemainDominant
  - SwabianFactionContinuesUnderAnotherHouse
```

### 21. Why Another Character Is Not Next

A second Hohenstaufen character before the house owner would repeat the earlier problem: the package would acquire people without owning the household, patrimony, marriage, succession, resources, and continuity that make those people politically meaningful.

```yaml
CharacterBatchDisposition:
  admitted_now: 0
  reason: HouseOwnerAndCausalBirthMarriageSuccessionLayerMustPrecedeDescendantProfiles
```

### 22. Why the Ducal Office Is Not Next

The Swabian ducal office remains a critical missing owner, but it is not the immediate next file because:

- the Hohenstaufen have now been admitted as a meaningful internal house lane;
- the office competition cannot be modeled fairly until both Rheinfelden and Hohenstaufen private capacities are separately owned;
- a ducal authority written now could mistake Frederick's later appointment for an opening claim or capacity;
- the house authority must first establish what Hohenstaufen can contribute, request, risk, inherit, or lose.

### 23. Why Zähringen Is Not Next

The Zähringen lane remains preserved and potentially important, but a third major house should not be expanded before the second admitted house has a complete owner.

```yaml
ZahringenDisposition:
  distinct_lane_preserved: true
  absorbed_into_Rheinfelden_or_Hohenstaufen: false
  immediate_authority: false
  later_gate_requires:
    - DistinctOpeningPrincipalAndHouseholdEvidence
    - RegionalPropertyAndSupportEvidence
    - BurgundyBlackForestAndAlpineOwnerLocks
    - DistinctGameplayNeed
```

### 24. Internal-House Political Model

The next authority must consume the selective-political-depth doctrine:

```yaml
HousePolitics:
  strategic_not_constant: true
  few_material_houses: true
  routine_details_aggregated: true
  major_choices_explained: true
  passive_permanent_bonus_packages: rejected
  one_hidden_influence_meter: rejected
  house_assets_distinct_from_faction_assets: true
  house_change_does_not_transfer_all_faction_assets: true
```

### 25. Governance, Law, Regency, and Political Constitution Interfaces

```yaml
RealmGovernanceV2:
  provides: AdministrativeFeasibilityBurdenCapacityPerformanceContinuityAndRecovery

LawAndPolicyV2:
  provides: ApplicableRulesProceduresJurisdictionCasesMarriagePropertyInheritanceAndRestorationInterfaces

RegencyV1_1:
  provides: ScopedActingAuthorityGuardianshipDelegationReviewRevocationHandbackAndPrincipalProtection

PoliticalConstitutionV1_1:
  provides: ParticipationRecognitionLegitimacyQueriesOfficeCompetitionEscalationAndTransformationRouting

HouseAuthority:
  retains: HohenstaufenPeopleHouseholdPatrimonyMarriageSuccessionMemoryAndPrivateCapacity
```

### 26. Failure, Recovery, and Removal

The house authority must develop:

```yaml
FailureStates:
  - UnsupportedOriginOrMembershipClaim
  - PropertyClaimFailure
  - HouseholdOverextension
  - ServiceDependency
  - InstitutionalProjectFailure
  - MilitaryDefeatCaptureOrLoss
  - MarriageOrSuccessionFailure
  - DucalCandidacyFailure
  - BranchConflict
  - FrederickDeathOrIncapacity

RecoveryOptions:
  - RetrenchToVerifiedProperty
  - NarrowServiceCommitments
  - RestoreRecordsAndRelationships
  - ReplaceOrConstrainAgents
  - ProtectDependentsAndReserve
  - AcceptNonDucalFuture
  - SupportAnotherEvidenceBackedMemberOrBranch
```

### 27. Required Player Information

The player must be able to see:

- Hohenstaufen as a non-ruling house;
- known, unknown, and contested membership;
- verified and disputed property;
- household and reserve capacity;
- active service and institutional projects;
- standing by meaningful dimension;
- office eligibility, claim, recognition, and appointment as separate states;
- marriage and descendant conditions;
- historical opportunities, failures, and alternative futures.

### 28. Expected Completion Criteria

```yaml
HouseIdentityCompleteWhen:
  - IdentityOriginMembershipBranchAndConfidenceContractsExist

HouseholdCompleteWhen:
  - MembershipAccessProtectionServiceTravelResourcesAndReplacementContractsExist

PatrimonyCompleteWhen:
  - PropertyDimensionsEvidenceResearchReserveAndDecisionLoopExist

ServiceCompleteWhen:
  - RoyalRegionalEcclesiasticalMilitaryAndAdministrativeLanesRemainOwnerRouted

MarriageSuccessionCompleteWhen:
  - AgnesAndDescendantGatesExistWithoutActivation

EmergenceCompleteWhen:
  - HistoricalPreferenceDynamicAlternativesAndNonoccurrenceAreSupported

ContinuityCompleteWhen:
  - FrederickRemovalHouseFailureRecoveryFragmentationAndReplacementArePlayable
```

### 29. Sequence After the House Authority

The next authority must not authorize all later work automatically. After completion, one gap assessment should choose among:

```yaml
LaterCandidates:
  - SwabianDucalTitleOfficeClaimsRecognitionAndCompetenceAuthority
  - SwabianInternalHousePoliticsAndFactionDecisionIntegration
  - ZahringenAdmissionPreflight
  - SwabianRegionalActorInstitutionAndTerritoryMatrix
  - PackageREADMEAndCurrentAuthorityIndex
```

### 30. One-Workstream Rule

```yaml
ActiveWorkstream:
  Swabia: HohenstaufenHouseAuthority

ParallelWorkstreamsBlocked:
  - ZahringenHouseBatch
  - SwabianMilitaryRoster
  - SwabianRegionalActorBatch
  - SwabianOpeningState
  - RegistryPayloadRuntimeOrUnrealImplementation
  - NewGermaniaRealmPackage
```

### 31. Validation Catalogue

```yaml
ValidationCases:
  STAUFEN_POST_FREDERICK_001: RequireHouseOwnerAfterCharacterProfile
  STAUFEN_POST_FREDERICK_002: KeepFactionHousePersonAndOfficeSeparate
  STAUFEN_POST_FREDERICK_003: KeepRheinfeldenOpeningPrincipalHouse
  STAUFEN_POST_FREDERICK_004: RejectAnotherCharacterBeforeHouseOwner
  STAUFEN_POST_FREDERICK_005: RejectOpeningAgnesMarriageAndChildren
  STAUFEN_POST_FREDERICK_006: RejectLaterPropertyCastleOrFoundationBackProjection
  STAUFEN_POST_FREDERICK_007: RequireHouseholdPatrimonyServiceMarriageSuccessionAndContinuity
  STAUFEN_POST_FREDERICK_008: RequireConditionalFrederickIIConradIIIAndBarbarossaEmergence
  STAUFEN_POST_FREDERICK_009: PreserveAlternativeWorldsAndNonoccurrence
  STAUFEN_POST_FREDERICK_010: KeepPlayerControlAtFactionLevel
  STAUFEN_POST_FREDERICK_011: RejectIndependentNormalHouseCampaignTurns
  STAUFEN_POST_FREDERICK_012: RejectOneHiddenInfluenceMeter
  STAUFEN_POST_FREDERICK_013: ConsumeCurrentGovernanceLawRegencyAndPoliticalConstitutionContracts
  STAUFEN_POST_FREDERICK_014: PreserveZahringenLaneWithoutPrematureExpansion
  STAUFEN_POST_FREDERICK_015: RejectDucalOfficeOpeningStateOrImplementationJump
  STAUFEN_POST_FREDERICK_016: PreserveThreeTrackTimeModel
```

### 32. Nonmutation Receipt

```yaml
Nonmutation:
  existing_files_modified: 0
  people_houses_marriages_children_property_offices_or_forces_created: 0
  canonical_IDs_created: 0
  Opening_State_or_Registry_records_created: 0
  runtime_or_Unreal_mutations: 0
  compile_runtime_save_load_migration_replay_or_performance_validation: NOT_PERFORMED
```

### 33. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  SwabianFaction: SinglePlayablePoliticalProject
  OpeningPrincipalHouse: Rheinfelden
  Hohenstaufen: AdmittedOpeningNonRulingInternalHouseLane
  FrederickIProfile: CompleteForStaticScope
  HighestValueRemainingGap: HohenstaufenDynastyHouseholdPatrimonyServiceMarriageSuccessionAndLongHorizonEmergence
  AdditionalCharacterNext: false
  ZahringenNext: false
  DucalOfficeNext: false
  OpeningStateReady: false
  ImplementationReady: false
  ImmediateNext: Hohenstaufen_Dynasty_Household_Patrimony_Service_Marriage_Succession_and_Long_Horizon_Emergence_Authority_V1.md

StableFooter:
  stable_document_id: Assessment.Realm.Germania.Swabia.Hohenstaufen.PostFrederick
  authority_id: assessment.realm.germania.swabia.hohenstaufen.post-frederick.v1
  version: 1.0.0
  revision_date: 2026-10-12
  status: StaticCheckedPostFrederickHouseGapAssessmentOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  WorkingFaction: SwabianPoliticalProject
  PhysicalPackageFolder: Swabia
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Swabian Hohenstaufen Post-Frederick House Gap Assessment and Political System Decision V1.**
