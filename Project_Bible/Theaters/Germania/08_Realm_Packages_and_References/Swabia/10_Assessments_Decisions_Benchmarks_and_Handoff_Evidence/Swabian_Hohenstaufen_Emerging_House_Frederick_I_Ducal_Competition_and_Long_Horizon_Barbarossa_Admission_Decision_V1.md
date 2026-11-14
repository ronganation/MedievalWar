# Swabian Hohenstaufen Emerging House, Frederick I, Ducal Competition, and Long-Horizon Barbarossa Admission Decision V1

## 0. Authority Control

```yaml
document_id: HouseAdmission.Germania.Swabia.Hohenstaufen.V1
stable_document_id: HouseAdmission.Germania.Swabia.Hohenstaufen
authority_id: decision.house-admission.germania.swabia.hohenstaufen.v1
filename: Swabian_Hohenstaufen_Emerging_House_Frederick_I_Ducal_Competition_and_Long_Horizon_Barbarossa_Admission_Decision_V1.md
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
candidate_internal_house: Hohenstaufen
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_inputs:
  - Realm_Development_Framework.md
  - Historical_Emergence_Framework_V2_Current_Authority_Additive_Modernization.md
package_inputs:
  - Swabian_Rheinfelden_Power_Realm_Foundation_Strategic_Identity_Player_Experience_and_Long_Term_Development_Authority_V1_1.md
  - Rudolf_of_Rheinfelden_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
  - Rheinfelden_Dynasty_Household_Marriage_Succession_Patrimony_and_Continuity_Authority_V1_1_Copy_First_Developed_Faction_Parity_Successor_FULL.md
  - Berthold_of_Rheinfelden_Underage_Dynastic_Continuity_Education_Guardianship_and_Conditional_Swabian_Succession_Character_Profile_Authority_V1.md
status: StaticCheckedHohenstaufenHouseAndFrederickIAdmissionDecisionOwnerReviewRequired
canonical_house_ID_allocated: false
canonical_character_ID_allocated: false
opening_bindings_created: false
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
implementation_authorized: false
```

## 1. Decision

```yaml
Decision:
  SwabianFactionRemainsSinglePlayablePoliticalProject: true
  RheinfeldenRemainsOpeningPrincipalHouse: true
  HohenstaufenAdmittedAsOpeningNonRulingInternalHouseLane: true
  HohenstaufenAbsorbedIntoRheinfelden: false
  HohenstaufenStartsAsDucalHouse: false
  FrederickICharacterAuthorityAuthorizedNext: true
  FrederickIOpeningDuke: false
  FrederickIOpeningFactionLeader: false
  FrederickIOpeningIndependentRealm: false
  ZahringenLanePreservedForLaterReview: true
  BarbarossaDirectCharacterAuthorityNow: false
  BarbarossaHistoricallyGuaranteed: false
```

## 2. Design Verdict

Swabia should use a bounded internal-house system rather than a permanent one-house faction or a Crusader Kings-style exhaustive genealogy simulator. The faction remains the player-facing strategic entity. Houses provide political bases, candidates, relationships, property, supporters, office strategies, and emergence paths.

```yaml
DesignTarget:
  TotalWarLayer:
    - OneFactionCampaignIdentity
    - ClearHouseChoiceAndPoliticalBonuses
    - LimitedMeaningfulInternalCompetition
    - ReadableDilemmasEventsAndSuccession
  CK3InheritanceLayer:
    - DirectedKinshipMarriageAndSuccession
    - HousePropertyAndHouseholdCapacity
    - ClaimsEligibilityAndOfficeCompetition
    - BiologicalAndHistoricalCausality
  Avoid:
    - HundredsOfLowValueCharacters
    - ConstantHouseholdMicromanagement
    - DecorativeHouseBonusesWithoutPoliticalCause
    - DeterministicHistoricalRailroading
```

## 3. Swabian House Constitution

```yaml
FactionOwner:
  owns:
    - SwabianPlayerExperience
    - FactionWidePoliticalMilitaryEconomicAndRegionalStrategy
    - HouseCompetitionRules
    - PublicExplanationAndAIChoice
  does_not_own:
    - HousePrivatePeoplePropertyTreasuryOrRelationships
HouseOwner:
  owns:
    - HouseIdentityMemoryKinshipMarriageSuccessionAndReputation
    - VerifiedHouseholdAndPatrimonialCapacity
    - HouseCandidatesSupportersAndDirectedRelationships
    - HouseSpecificPoliticalProgram
  does_not_own:
    - Swabia
    - DucalOfficeByDefault
    - RegionalOwners
    - PublicArmyTreasuryOrGovernment
DucalOfficeOwner:
  owns:
    - OfficeCompetenceRecognitionVacancyContestAndTransfer
HouseHoldingOfficeDoesNotOwnFaction: true
FactionContinuesAfterHouseChange: true
```

## 4. House Roles

```yaml
Rheinfelden:
  opening_role: PrincipalHouseHoldingDucalOfficeThroughRudolfOrientation
  strategic_identity: HighRhinePatrimonyAppointedDucalStandingBurgundyInterface
Hohenstaufen:
  opening_role: NonRulingSwabianHouseAndFutureDucalCandidateLane
  strategic_identity_candidate: NorthernAndEasternSwabianPatrimonySalianAlignmentInstitutionBuildingAndLongTermDynasticExpansion
Zahringen:
  opening_role: SeparateRegionalHouseLanePendingReview
  strategic_identity_candidate: UpperRhineBlackForestBurgundyAndAlpineRegionalCompetition
OtherHouses:
  opening_role: EvidenceBackedRegionalPoliticalActorsOnly
```

## 5. House Competition Is Not a Faction Fork

```yaml
HouseCompetitionMayAffect:
  - DucalCandidatePortfolio
  - RegionalRecognition
  - RoyalAndPoliticalOrderAlignment
  - HouseholdAndPatrimonialCapacity
  - MarriageAndDynasticOptions
  - MilitaryCommandCandidates
  - AdministrativeAndEcclesiasticalRelationships
  - HistoricalEmergencePressure
HouseCompetitionMayNotAutomatically:
  - SplitTheFaction
  - TransferAllTerritory
  - TransferAllUnitsOrTreasury
  - EraseOtherHouses
  - InstallHistoricalWinner
  - CreateCivilWar
```

## 6. Player Choice Model

The player does not select a house once and receive permanent passive bonuses. House standing changes through decisions, service, marriage, property, office performance, regional support, military success, failure, and succession.

```yaml
PlayerChoices:
  - SupportCurrentPrincipalHouse
  - BalanceMultipleHouses
  - PromoteAlternativeDucalCandidate
  - TradeOfficeAccessForService
  - MediateHouseConflict
  - ProtectMinorOrDisplacedHouse
  - RestrictOvermightyHouse
  - AcceptHouseChangeWithoutFactionDestruction
HouseBenefitsMustBe:
  - CauseBased
  - Reversible
  - CapacityLimited
  - OwnerSpecific
  - ExplainedToPlayer
```

## 7. House Standing Dimensions

```yaml
StandingDimensions:
  - DynasticContinuity
  - PatrimonialCapacity
  - HouseholdOrganization
  - RegionalRecognition
  - RoyalAndPoliticalOrderStanding
  - EcclesiasticalRelationships
  - MilitaryServiceAndCommandCredibility
  - AdministrativeAndLegalPerformance
  - MarriageAndExternalConnections
  - PublicMemoryAndRecentPerformance
Rules:
  high_standing_does_not_create_office: true
  office_does_not_create_high_standing: true
  one_dimension_does_not_replace_all_others: true
```

## 8. Opening Hohenstaufen Disposition

```yaml
OpeningDisposition:
  HouseExistsAsResearchAndPoliticalLane: true
  ExactHouseholdRoster: Unknown
  ExactPatrimony: Unknown
  ExactOpeningRelationships: Unknown
  ExactRegionalSupport: Unknown
  HoldsSwabianDucalOffice: false
  HasAutomaticClaimToDuchy: false
  HasAutomaticAllianceWithRoyalSalianGovernment: false
  IsAutomaticEnemyOfRheinfelden: false
  OpeningPlayableHouseOption: CandidateAfterFrederickIAndHouseAuthority
```

## 9. Frederick I Admission

```yaml
FrederickIOfSwabia:
  admitted_for_next_character_authority: true
  opening_orientation:
    - LivingAround1062IfCirca1050BirthOrientationHolds
    - HohenstaufenHousePrincipalCandidate
    - NotDukeOfSwabia
    - NoOpeningMarriageToAgnes
    - NoOpeningChildrenFrederickIIOrConradIII
  character_function:
    - OpeningNonRulingHousePrincipal
    - SalianAlignmentAndServiceCandidate
    - PatrimonialAndInstitutionBuildingCandidate
    - ConditionalFutureDucalCandidate
    - FounderLevelLongHorizonDynasticActor
  prohibited_opening_status:
    - DukeOfSwabia
    - FactionLeader
    - IndependentRealmRuler
    - HusbandOfAgnesOfWaiblingen
    - FatherOfFutureHistoricalChildren
    - GuaranteedHohenstaufenFounderOutcome
```

## 10. Frederick I Player Promise

```yaml
PlayerFantasy: DevelopANonRulingSwabianHouseThroughPatrimonyServiceInstitutionBuildingAndPoliticalAlignmentUntilItCanCompeteForPublicOfficeWithoutBeingGuaranteedTheDuchy
CentralQuestion: CanFrederickTurnARegionalHouseIntoADurablePoliticalForceWithoutDependingOnTheExactCivilWarMarriageAndDucalAppointmentThatHistoricallyElevatedTheHohenstaufen
StrengthCandidate: LongHorizonHouseBuildingAndRoyalService
WeaknessCandidate: NoOpeningDucalOfficeAndIncompleteVerifiedBase
```

## 11. 1079 Ducal Competition Boundary

```yaml
HistoricalOrientation:
  RudolfRivalKingship: 1077
  FrederickAndBertholdDucalCompetition: 1079Orientation
OpeningActive: false
DateOnlyActivation: false
CompetitionRequires:
  - SwabianDucalVacancyContestOrRecognitionCrisis
  - EligibleLivingCandidates
  - RoyalPoliticalOrderAndRegionalActions
  - HouseStandingAndCapacity
  - DirectedClaimsAndRecognition
  - MilitaryAndAdministrativeSupport
PossibleOutcomes:
  - RheinfeldenContinuation
  - HohenstaufenDucalAppointment
  - ZahringenOrOtherCandidate
  - DividedOrContestedDucalAuthority
  - ReconciliationOrSharedSettlement
  - NoRecognizedDuke
HistoricalWinnerGuaranteed: false
```

## 12. Zähringen Boundary

```yaml
Zahringen:
  preserve_as_distinct_house_lane: true
  absorb_into_Rheinfelden: false
  absorb_into_Hohenstaufen: false
  immediate_character_batch: false
  future_review_requires:
    - OpeningPrincipalAndHouseholdEvidence
    - RegionalPropertyAndSupportEvidence
    - BurgundyBlackForestAndAlpineOwnerLocks
    - DistinctGameplayNeed
```

## 13. Hohenstaufen House Authority Requirement

A Frederick profile alone is insufficient. The next profile may establish the principal, but a later house authority must own:

- house identity and uncertain origins;
- household and patrimony;
- regional and ecclesiastical relationships;
- marriage and succession;
- institutional foundations;
- service and political-order strategy;
- removal, failure, recovery, and nonoccurrence;
- emergence of later members only through valid causality.

```yaml
HohenstaufenHouseAuthority:
  authorized_now: false
  admission_after: FrederickIProfileAndGapAssessment
```

## 14. Multigenerational Emergence Chain

```yaml
Chain:
  FrederickI:
    opening_candidate: true
  MarriageToAgnesOfWaiblingen:
    opening_active: false
    conditional: true
  FrederickIIOfSwabia:
    opening_life_state: NotBorn
    conditional_birth: true
  ConradIII:
    opening_life_state: NotBorn
    conditional_birth: true
  FrederickBarbarossa:
    opening_life_state: NotBorn
    conditional_multigenerational_birth: true
Rules:
  no_person_created_by_calendar: true
  no_parent_created_to_force_descendant: true
  no_marriage_forced_to_preserve_history: true
  no_child_identity_without_valid_parentage_and_birth: true
```

## 15. Barbarossa Emergence Design

```yaml
FrederickBarbarossa:
  historical_orientation:
    birth: 1122
    father: FrederickIIOfSwabia
    grandfather: FrederickIOfSwabia
    later_roles:
      - DukeOfSwabia
      - KingOfTheRomans
      - HolyRomanEmperor
  emergence_class: LongHorizonConditionalHistoricalCharacter
  direct_spawn: prohibited
  guaranteed: false
  famous_identity_priority_if_valid_line_exists: high
```

If the historically required line exists and the world state remains compatible, the system may prefer the historical identity over a generic child. If the required parents, marriage, timing, survival, or ownership conditions fail, a different child, a different branch, or no equivalent figure is valid.

## 16. Faction Continuity Without Barbarossa

```yaml
ValidAlternativeWorlds:
  - HohenstaufenNeverGainSwabianDuchy
  - FrederickIDiesOrRemainsRegionalPrincipal
  - MarriageToAgnesNeverOccurs
  - FrederickIIOrConradIIINeverBorn
  - BarbarossaNeverBorn
  - DifferentHohenstaufenOrSwabianLeaderEmerges
  - RheinfeldenOrZahringenRemainDominant
  - SwabianFactionContinuesUnderAnotherHouse
NoBarbarossaCampaignIsStillValid: true
```

## 17. House Bonus Philosophy

```yaml
HouseEffectsShouldRepresent:
  - VerifiedPatrimonialAndHouseholdStrength
  - RegionalAndInstitutionalRelationships
  - LeadershipAndServiceTraditions
  - CurrentPoliticalStanding
  - RecentSuccessFailureAndMemory
HouseEffectsShouldNotBe:
  - PermanentAbstractStatPackages
  - RacialOrCulturalEssences
  - GuaranteedHistoricalDestiny
  - FreeMoneyUnitsPeopleEquipmentOrOffices
ExampleEffectFamilies:
  Rheinfelden:
    - HighRhineAndBurgundyInterface
    - DucalRecognitionAndRegionalMediation
    - PersonalLeadershipDependency
  Hohenstaufen:
    - LongHorizonHouseBuilding
    - RoyalServiceAndOfficeCompetition
    - InstitutionalAndPatrimonialExpansion
  Zahringen:
    - RegionalCoalitionAndUpperRhineAlpinePosition
    - AlternativeDucalClaimAndNegotiation
```

## 18. Internal Politics Burden Limit

```yaml
PlayerBurdenPrinciples:
  - PresentFewStrategicallyMeaningfulHouses
  - SurfaceOnlyMaterialRelationships
  - AggregateRoutineHouseholdAdministration
  - EscalateToDilemmaEventOrDecisionWhenConsequencesMatter
  - PermitDelegationAndDefaultPolicies
  - ExplainWhyAHouseGainedOrLostStanding
  - AvoidPerTurnGenealogyChores
```

## 19. AI Doctrine

```yaml
AIShould:
  - EvaluateHouseStandingCapacityAndCurrentOfficeNeed
  - BalanceContinuityAgainstAlternativeCandidates
  - PreferHistoricallyPlausibleButNotScriptedPaths
  - ProtectFactionContinuityAcrossHouseChange
  - RecognizeFailureRecoveryAndNonoccurrence
AIMayNot:
  - InstallHohenstaufenByDate
  - SpawnBarbarossaByDate
  - TreatRheinfeldenAndHohenstaufenAsPermanentEnemies
  - TransferFactionAssetsWithHouseOfficeChange
  - CreateHousePropertyPeopleOrForces
```

## 20. Framework Refinement Implication

This Swabian case demonstrates a broader future refinement need:

```yaml
FrameworkAdditionCandidate:
  name: FactionInternalHousesDynasticCompetitionAndSuccessorTransformation
  should_integrate:
    - RealmDevelopment
    - CharacterNetwork
    - DynastyAndHousehold
    - TitleOfficeClaimAndSuccession
    - HistoricalMemoryMomentumAndEmergence
    - FactionDecisionsEventsAndAI
  should_not_require_immediate_global_rewrite: true
```

The current Swabian authority should develop the pattern first. A general framework update should follow only after comparison against León-Castile, Britannia, Bavaria, Bohemia, Saxony, and other mature packages.

## 21. Next Authorized File

```yaml
ImmediateNext:
  file: Frederick_I_of_Hohenstaufen_Opening_NonRuling_House_Principal_Royal_Service_and_Conditional_Swabian_Ducal_Candidate_Character_Profile_Authority_V1.md
  authorized: true
RequiredScope:
  - OpeningIdentityAndChronology
  - HohenstaufenHouseAndPatrimonialOrientation
  - PersonalFormationCapacityAndLeadership
  - RoyalSalianAndPoliticalOrderRelationships
  - NonRulingHouseGameplay
  - InstitutionalAndPropertyDevelopment
  - MilitaryAndAdministrativeEligibility
  - Conditional1079DucalCompetition
  - MarriageAndDescendantFirewalls
  - FailureRecoveryRemovalAndNonoccurrence
  - PlayerAIAndPresentation
AutomaticFollowOn:
  HohenstaufenHouseAuthority: false
  AgnesMarriageAuthority: false
  FrederickIICharacter: false
  ConradIIICharacter: false
  BarbarossaCharacter: false
```

## 22. Validation Catalogue

```yaml
ValidationCases:
  STAUFEN_DECISION_001: KeepFactionDistinctFromHouse
  STAUFEN_DECISION_002: KeepHouseDistinctFromDucalOffice
  STAUFEN_DECISION_003: AdmitHohenstaufenAsNonRulingOpeningLane
  STAUFEN_DECISION_004: RejectFrederickAsOpeningDuke
  STAUFEN_DECISION_005: RejectOpeningAgnesMarriageAndChildren
  STAUFEN_DECISION_006: PreserveRheinfeldenPrincipalHouse
  STAUFEN_DECISION_007: PreserveZahringenSeparateLane
  STAUFEN_DECISION_008: RequireStateDriven1079Competition
  STAUFEN_DECISION_009: RejectHouseChangeAsFactionAssetTransfer
  STAUFEN_DECISION_010: RequireCauseBasedReversibleHouseEffects
  STAUFEN_DECISION_011: RejectCalendarSpawnForDescendants
  STAUFEN_DECISION_012: PermitBarbarossaHistoricalPriorityOnlyIfCausalityValid
  STAUFEN_DECISION_013: PreserveAlternativeWorldsAndNonoccurrence
  STAUFEN_DECISION_014: KeepInternalPoliticsReadableAndDelegable
  STAUFEN_DECISION_015: RejectCanonicalIDsOpeningStateRegistryRuntimeOrUnrealMutation
  STAUFEN_DECISION_016: PreserveThreeTrackTimeModel
```

## 23. Nonmutation and Final Disposition

```yaml
Nonmutation:
  files_or_folders_modified: 0
  houses_characters_marriages_children_claims_offices_property_or_forces_created: 0
  canonical_IDs_created: 0
  Opening_State_or_Registry_records_created: 0
  runtime_or_Unreal_mutations: 0
FinalDisposition:
  SwabianFaction: SinglePlayablePoliticalProject
  OpeningPrincipalHouse: Rheinfelden
  Hohenstaufen: AdmittedOpeningNonRulingInternalHouseLane
  FrederickI: NextCharacterAuthorityAuthorized
  Zahringen: PreservedForLaterReview
  Barbarossa: ConditionalLongHorizonEmergenceOnly
  OpeningStateReady: false
  ImplementationReady: false
```

## 24. Stable Footer

```yaml
StableFooter:
  stable_document_id: HouseAdmission.Germania.Swabia.Hohenstaufen
  authority_id: decision.house-admission.germania.swabia.hohenstaufen.v1
  version: 1.0.0
  revision_date: 2026-10-12
  status: StaticCheckedHohenstaufenHouseAndFrederickIAdmissionDecisionOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  WorkingFaction: SwabianPoliticalProject
  PhysicalPackageFolder: Swabia
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Swabian Hohenstaufen Emerging House, Frederick I, Ducal Competition, and Long-Horizon Barbarossa Admission Decision V1.**
