# Holland Realm Scope and Ownership Boundary Authority V1.1 Double-Checked and Strengthened

## 0. Document Control

```yaml
document_id: mw.realm.holland.scope-ownership-boundary.v1_1
authority_id: authority.realm.holland.scope-ownership-boundary.v1_1
filename: Holland_Realm_Scope_and_Ownership_Boundary_Authority_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-11-01
project: Medieval War
owning_theater: Germania
owning_realm: Holland
folder: 01_Realm_Foundation_and_Opening_Context
document_type:
  - RealmScopeAuthority
  - OwnershipBoundaryAuthority
  - CrossPortfolioRoutingAuthority
  - NonduplicationAuthority
status: StaticReviewOnlyDoubleCheckedStrongCandidate
immediate_substantive_source:
  - Holland_Realm_Scope_and_Ownership_Boundary_Authority_V1_0.md
controlling_context_sources:
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
  - Holland_Realm_Identity_and_Player_Experience_Authority_V1_1_Double_Checked.md
source_read_in_full: true
source_preserved_complete: true
strengthening_method: CopyFirstIntegratedSuccessor
source_read_in_full: true
source_preserved_complete: true
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_authorized: false
exact_region_bindings_authorized: false
exact_character_payloads_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```


## 1A. Double-Check Verdict and Strengthening Ledger

```yaml
verdict: StrongPassWithOperationalStrengthening
scope_rebuild_required: false
ownership_model_reversal_required: false
source_sections_preserved: true
specialist_routing_preserved: true
theater_regional_and_mercenary_ownership_preserved: true
opening_and_implementation_boundaries_preserved: true
additions:
  - OwnershipDecisionProcedure
  - AuthorityVersusAssetOwnershipDistinction
  - SharedAssetAndDerivativeRules
  - AccessGrantLifecycle
  - CanonicalTransferAndSuccessionProcedure
  - ConflictAndExceptionRegisterStandard
  - EvidenceAndConfidenceRequirements
  - RetirementArchivalAndDeletionBoundaries
  - MachineCheckableComplianceFixtures
removed_substantive_content: []
```

V1.0 established the correct model: one canonical owner, directed interfaces, specialist routing, Theater ownership of shared regional and mercenary material, and explicit nonactivation. V1.1 preserves that model while making it easier to apply when new files, relationships, assets, access grants, derivatives, transfers, and conflicts appear.

## 1. Authority Purpose

This authority defines what the Holland Realm package owns, what it may reference, what belongs to the Germania Theater, what belongs to neighboring Realm packages or shared frameworks, and which specialist Holland folder controls each category of work. Its purpose is to prevent duplication, silent ownership expansion, unsupported implementation, and the mistaken treatment of research or relationship material as a Holland-owned asset.

This file is a routing and scope authority. It does not replace the substantive content of any character, dynasty, military, history, ecclesiastical, government, economy, administration, campaign, AI, presentation, unit, roster, Theater, or framework authority. It identifies the canonical home of each subject and establishes how information may cross portfolio boundaries without being copied into competing authorities.

## 2. Controlling Scope Statement

```yaml
realm_package: Holland
player_facing_realm_name: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scope_rule: HollandOwnsRealmSpecificAuthorityNotEveryConnectedPersonPlaceInstitutionOrCapability
ownership_rule: CanonicalOwnershipFollowsTheSubjectNotThePerspectiveFromWhichHollandEncountersIt
relationship_rule: ARelationshipCreatesAnInterfaceNotTransferOfOwnership
access_rule: AccessDoesNotEqualOwnership
research_rule: ResearchDoesNotCreateAnApprovedAsset
implementation_rule: StaticAuthorityDoesNotAuthorizePayloadOrRuntimeMutation
nonduplication_rule: OneCanonicalOwnerWithDirectedReferences
uncertainty_rule: UnresolvedMaterialRemainsExplicitlyUnresolved
```

Holland may describe how an external actor, institution, region, route, or capability affects the Holland campaign. That description does not make the subject Holland-owned. Holland owns its side of the interface, including realm-specific objectives, perceptions, choices, dependencies, consequences, and authorized relationship logic.

## 3. Scope Classes

```yaml
scope_classes:
  HollandCanonical:
    definition: MaterialWhosePrimarySubjectAndCanonicalOwnershipBelongToHolland
  HollandInterface:
    definition: HollandSpecificRelationshipToAnExternallyOwnedSubject
  TheaterShared:
    definition: MaterialCanonicallyOwnedAtGermaniaTheaterLevelAndReferencedByMultipleRealms
  ExternalRealmOwned:
    definition: MaterialCanonicallyOwnedByAnotherRealmPackage
  FrameworkOwned:
    definition: SharedProjectSystemWhoseRulesApplyAcrossTheatersOrRealms
  ResearchOnly:
    definition: EvidenceQuestionOrCandidateNotYetPromotedToAuthority
  DeferredIntegration:
    definition: MatureSpecialistMaterialAwaitingOpeningStateOrImplementationSynthesis
  ProhibitedDuplication:
    definition: MaterialThatMustNotBeRecreatedInsideHollandBecauseAControlOwnerAlreadyExists
```

A subject may participate in multiple interfaces but must retain one canonical substantive owner. Interface records must state the external owner or identify ownership as unresolved.

## 4. Holland Canonical Ownership

The Holland Realm package canonically owns the following categories within their appropriate specialist folders:

```yaml
Holland_canonical_ownership:
  - RealmFoundationAndOpeningPoliticalThesis
  - HollandRealmIdentityAndPlayerExperience
  - HollandRealmScopeAndOwnershipBoundaries
  - HollandOwnedCharacterAuthorities
  - HollandDynasticContinuityAndHouseholdRelationships
  - HollandHistoricalMemoryAndRealmChronology
  - HollandGovernmentRegencyEconomyAndAdministration
  - HollandSpecificEcclesiasticalPatronageAndInstitutionalInterfaces
  - HollandCampaignObjectivesAIBehaviorAndFactionPresentation
  - HollandMilitarySourceAndProviderRelationships
  - HollandCanonicalUnitProfilesAndRosterArchitecture
  - HollandSpecificProgressionAndDevelopmentChoices
  - HollandSpecificValidationManifestsAndHandoffs
```

Canonical ownership does not mean that every Holland authority belongs in the foundational folder. Each subject must remain in its established specialist location.

## 5. Foundation Folder Ownership

`01_Realm_Foundation_and_Opening_Context` owns only the highest-level realm authorities required to establish identity, scope, and eventual cross-portfolio integration.

```yaml
foundation_folder_owns:
  - RealmFoundation
  - OpeningPoliticalThesis
  - RealmIdentity
  - PlayerExperienceContract
  - ScopeAndOwnershipBoundaries
  - FutureOpeningSituationIntegration
  - FolderIndexAndControlREADME
foundation_folder_does_not_own:
  - FullCharacterProfiles
  - DynastyCompletenessRecords
  - ExactTerritorialBindings
  - UnitProfiles
  - RosterTables
  - GovernmentOfficePayloads
  - RevenueCalibration
  - ChurchInstitutionPayloads
  - AIImplementationTables
  - FinalVisualAssets
  - OpeningStateImplementationRegister
```

The foundational folder must remain small. It is not a destination for every document that affects the Realm as a whole.

## 6. Specialist Folder Routing

### 6.1 Characters and Dynasty

```yaml
folder: 02_Characters_and_Dynasty
canonical_controls:
  - HollandOwnedCharacterAuthority
  - DynastyAndHouseholdStructure
  - BirthDeathMarriageAndKinshipEvidence
  - OpeningStateCharacterCompleteness
  - HistoricalEmergenceCharacterCandidates
  - GuardianshipRegencyAndPersonalRelationships
  - PoliticalAndDynasticWomen
  - CharacterImplementationReadiness
boundary:
  - ExternalPeopleRemainOwnedByTheirHomeRealmOrFramework
  - HollandMayOwnItsRelationshipRecordButNotTheExternalCharacterProfile
  - UnderageCharactersMayExistWhenAlreadyBornButCannotReceiveUnsupportedAdultFunctions
```

### 6.2 Military

```yaml
folder: 03_Military
canonical_controls:
  - MilitarySourcesAndProviderClasses
  - HouseholdRegionalSettlementAndExternalMilitaryRelationships
  - MusterAndReplacementFoundations
  - RecruitmentPoolInterfaces
  - CommandLogisticsFortificationAndMaritimeMilitaryFoundations
  - MilitaryDevelopmentDependencies
boundary:
  - DoesNotOwnCanonicalUnitProfilesWhenUnitsAndRosterOwnsThem
  - DoesNotCreateTheaterRegionalOrMercenaryUnits
  - DoesNotTurnExternalSupportIntoPermanentHollandOwnership
```

### 6.3 History

```yaml
folder: 04_History
canonical_controls:
  - RealmChronology
  - HistoricalClaimsAndTransitions
  - PreOpeningMemory
  - OpeningContextEvidence
  - LaterHistoricalReferenceLanes
  - ProtectedUncertaintyAndSourceConflicts
boundary:
  - HistoricalReferenceDoesNotAuthorizeOpeningState
  - LaterOutcomeDoesNotPredetermineCampaignResult
  - HistoricalConnectionDoesNotTransferOwnership
```

### 6.4 Ecclesiastical Institutions and Religion

```yaml
folder: 05_Ecclesiastical_Institutions_and_Religion
canonical_controls:
  - HollandSpecificChurchAndMonasticRelationships
  - PatronageAdvocacyAppointmentsAndPropertyInterfaces
  - ReligiousLegitimacyAndInstitutionalInfluence
  - HollandSideOfUtrechtAndInvestitureInterfaces
boundary:
  - UtrechtInstitutionalAuthorityRemainsUtrechtOwned
  - PapalImperialAndWiderChurchSystemsRemainExternallyOrFrameworkOwned
  - ReligiousRelationshipDoesNotGrantControlOfAnInstitution
```

### 6.5 Governance, Economy, and Realm Administration

```yaml
folder: 06_Governance_Economy_and_Realm_Administration
canonical_controls:
  - RegencyGovernment
  - PersonalRuleTransition
  - OfficesAndHouseholdAdministration
  - RevenueServiceAndObligationLogic
  - TownPortMarketAndRouteCapacity
  - AdministrativeReachAndLocalAdherence
  - DevelopmentInputsAndInstitutionalCapacity
boundary:
  - DoesNotFixExactOpeningPayloadWithoutIntegrationAuthority
  - ResearchOrDecisionUnlockCannotCreatePeopleEquipmentOrResources
  - ExactValuesRequireCalibrationAndValidation
```

### 6.6 Campaign Identity, Objectives, AI, and Faction Presentation

```yaml
folder: 07_Campaign_Identity_Objectives_AI_and_Faction_Presentation
canonical_controls:
  - PlayerFacingObjectives
  - AIImplementationDetail
  - CampaignModesAndDecisionUse
  - FactionPresentation
  - InterfaceAndAudioDirection
  - VisualProductionDirectionAndAssetTracking
  - CampaignValidationFixtures
boundary:
  - MustConformToFoundationIdentityAndPlayerExperience
  - DoesNotOwnHistoricalCharacterOrTerritorialFacts
  - DoesNotAuthorizeFinalAssetsWhereEvidenceOrBindingsRemainUnresolved
```

### 6.7 Units and Roster

```yaml
folder: Units_and_Roster
canonical_controls:
  - CanonicalHollandUnitProfiles
  - RosterArchitecture
  - EraAndProgressionPlacement
  - RecruitmentPoolAssignments
  - EquipmentBattleRoleCostAvailabilityAndReplacement
  - UnitVisualAndAudioRequirements
boundary:
  - DoesNotOwnRealmGovernmentHistoryOrCharacters
  - DoesNotOwnTheaterRegionalOrMercenaryUnits
  - CannotCreateProvidersPopulationEquipmentHorsesOrPoolsThroughResearchAlone
```

## 7. Germania Theater Ownership

The Germania Theater owns shared material that crosses Realm boundaries and should not be duplicated inside Holland.

```yaml
Germania_Theater_ownership:
  - TheaterGeographyAndCrossRealmRegionalStructure
  - SharedRegionalUnits
  - RegionalRelationshipAuthorities
  - SharedMercenaryUnitsAndMercenaryPools
  - CrossRealmRoutesWhereTheaterAuthorityIsRequired
  - TheaterWideHistoricalAndPoliticalInterfaces
  - TheaterPresentationAndSharedAssetStandards
  - TheaterLevelValidationAndIntegration
regional_units_location: 08_Realm_Packages_and_References/Regional_Units
regional_relationship_authority_location: Regional_Units/00_Regional_Relationship_Authorities
mercenary_units_location: 08_Realm_Packages_and_References/Mercenary_Units
```

A Germania-owned regional or mercenary unit may be associated with Holland through a relationship authority, access condition, pool, contract, region, event, or campaign state. Holland must not copy the unit into its canonical roster merely because Holland can recruit or hire it.

## 8. External Realm Ownership

### 8.1 Utrecht

```yaml
external_owner: UtrechtRealmPackage
Utrecht_owns:
  - BishopAndUtrechtOwnedCharacters
  - UtrechtGovernmentAndEcclesiasticalInstitutions
  - UtrechtTerritoriesSettlementsClaimsAndMilitarySources
  - UtrechtUnitsRosterObjectivesAIAndPresentation
Holland_owns:
  - HollandResponseToUtrechtPressure
  - HollandClaimsDefensesNegotiationsAndObjectives
  - HollandSideOfSharedRelationshipRecords
not_allowed:
  - RecreatingUtrechtAsAHollandSubsystem
  - AssigningUtrechtPeopleInstitutionsOrForcesToHollandWithoutAuthorizedTransfer
```

### 8.2 Flanders

```yaml
external_owner: FlandersRealmPackage
Flanders_owns:
  - FlemishCharactersDynastyGovernmentTerritoryInstitutionsAndRoster
Holland_owns:
  - HollandSideOfProtectionMarriageAllianceConflictTradeAndDependency
not_allowed:
  - TreatingFlemishProtectionAsHollandOwnership
  - CopyingFlemishUnitsIntoHollandWithoutASeparateAuthorizedHollandProfile
  - PredeterminingRobertTheFrisianAsOpeningGuardianOrGovernmentOwner
```

### 8.3 Saxony and Other Protectors

```yaml
external_owner: RelevantRealmPackage
Holland_owns:
  - HollandRequestAcceptanceCostAndConsequenceOfProtection
external_realm_owns:
  - ProtectorCharactersForcesInstitutionsTerritoriesAndObjectives
not_allowed:
  - FreeSupportWithoutRelationshipCostCapacityAndWorldState
  - PermanentTransferOfExternalAssetsThroughNarrativeReference
```

### 8.4 Wider Frisia

```yaml
canonical_owner: GermaniaTheaterAndRelevantRealmOrRegionalAuthorities
Holland_owns:
  - WestFrisianComitalIdentityWithinVerifiedScope
  - HollandClaimsRelationshipsObjectivesAndAccessConditions
Holland_does_not_own_automatically:
  - AllFrisianCommunities
  - Dokkum
  - Groningen
  - Ostfriesland
  - AllFrisianPopulationRecruitmentOrRegionalUnits
access_requires:
  - Region
  - Relationship
  - Claim
  - Agreement
  - Control
  - Provider
  - Pool
  - OrOtherAuthorizedWorldState
```

### 8.5 Empire, Papacy, and Wider Church

```yaml
canonical_owner: FrameworkTheaterOrRelevantExternalAuthority
Holland_owns:
  - HollandAlignmentChoices
  - HollandObligationsClaimsConsequencesAndDiplomaticResponses
Holland_does_not_own:
  - ImperialOffice
  - PapalOffice
  - EmpireWideOrChurchWideSystems
  - ExternalJudgmentsAsPredeterminedResults
```

## 9. Character Ownership Rules

```yaml
character_ownership_rules:
  - BirthOrDynasticConnectionDoesNotAloneDetermineRealmFileOwnership
  - CanonicalOwnershipFollowsTheCharacterAuthorityAndPrimaryPoliticalContext
  - ACharacterMayHaveDirectedRelationshipsToMultipleRealms
  - HollandMayReferenceAnExternalCharacterWithoutDuplicatingTheProfile
  - MarriageDoesNotAutomaticallyTransferCanonicalOwnership
  - RegencyGuardianshipOrProtectionDoesNotAutomaticallyTransferCanonicalOwnership
  - HistoricalEmergenceRequiresDateWindowWorldStateAndCharacterAuthority
  - WomenCharactersRemainPrimarilyPoliticalHouseholdDynasticPatronageDiplomaticAndInstitutionalActors
  - ExceptionalBattlefieldEmergenceRequiresSpecificAuthority
```

When ownership is disputed, the character remains unresolved until a controlling character authority decides the canonical home. No placeholder profile may be presented as fact merely to complete folder symmetry.

## 10. Territory, Settlement, and Map Ownership Rules

```yaml
territory_rules:
  - ClaimControlOwnershipAccessAndInfluenceAreDistinct
  - HistoricalAssociationDoesNotEqualOpeningOwnership
  - MapLabelDoesNotOverrideTerritorialAuthority
  - ExactPolygonsSettlementsRoutesAndBindingsRequireSpecialistCertification
  - ContestedTerritoryMustRetainContestedStatusUntilResolved
  - LaterHistoricalAcquisitionDoesNotBackProjectInto1062
  - RegionalRecruitmentFollowsRegionAndRelationshipRatherThanFactionLabelAlone
  - APortCrossingFerryOrStrongpointMayServeMultipleRealmsWithoutSharedOwnership
```

The foundation and player-experience authorities may identify experiential roles for centers, ports, crossings, ferries, strongpoints, markets, ecclesiastical sites, wetlands, and islands. Those roles do not assign exact locations or owners.

## 11. Institutional Ownership Rules

```yaml
institutional_rules:
  - InstitutionOwnershipFollowsItsCanonicalInstitutionalAuthority
  - PatronageAdvocacyTaxationServiceOrProtectionDoesNotEqualOwnership
  - ControlOfAnAppointmentDoesNotAutomaticallyTransferTheInstitution
  - SharedReligiousCommercialOrAdministrativeNetworksRemainDirectedRelationships
  - HollandMayOwnItsPolicyTowardAnInstitutionWithoutOwningTheInstitution
  - InstitutionEffectsRequirePeoplePropertyRoutesFinanceAndCurrentWorldState
```

This applies to churches, monasteries, bishoprics, markets, ports, tolls, courts, households, workshops, guild-like associations where chronologically justified, and other organized providers.

## 12. Military, Unit, and Recruitment Ownership Rules

```yaml
military_ownership_rules:
  - MilitarySourceIsNotAutomaticallyAUnit
  - ProviderIsNotAutomaticallyARecruitmentPool
  - RecruitmentAccessIsNotCanonicalUnitOwnership
  - RegionalUnitsRemainTheaterOwned
  - MercenaryUnitsRemainTheaterOwned
  - HollandUnitsRequireCanonicalHollandProfiles
  - SimilarWeaponClassDoesNotRequireMerger
  - DistinctionMayComeFromProviderPoolRegionProgressionEquipmentCostAvailabilityAndBattlefieldFlavor
  - ResearchOrDecisionMayUnlockCapabilityButCannotCreatePeopleEquipmentHorsesOfficersOrPools
  - PopulationInformsAndConstrainsFinitePools
  - ReplacementRequiresContinuingProviderAndMaterialCapacity
```

Holland may field forces supplied by household, regional, settlement, allied, protected, hired, or institutional relationships. Each force must retain its canonical unit ownership and recruitment logic.

## 13. Maritime and Naval Ownership Rules

```yaml
maritime_rules:
  - WaterAccessDoesNotEqualNavalOwnership
  - PortAccessDoesNotCreateShipsCrewsPilotsOrCommand
  - TransportEscortDefenseAndNavalCombatAreDistinctCapabilities
  - CivilianCraftMilitaryTransportWarshipsAndNavalArtilleryRequireSeparateInputs
  - SharedRoutesRemainExternalOrTheaterOwnedWhereAppropriate
  - HollandOwnsOnlyItsDevelopedCapabilityAndRelationships
  - NoAutomaticAmphibiousSuperiority
  - NoUniversalShipQuality
  - NoWeatherImmunity
  - NoFreeNavalArtillery
```

A Holland maritime portfolio must trace each capability to protected bases, craft or ships, crews, pilots, officers, stores, repair, finance, doctrine, route access, and replacement.

## 14. Technology, Research, and Development Ownership Rules

```yaml
technology_rules:
  - ResearchRepresentsKnowledgeOrganizationOrPermission
  - ResearchDoesNotCreatePhysicalInputs
  - DecisionDoesNotCreatePopulationOrProviders
  - ChronologyRemainsNecessaryButNotSufficient
  - ImportedCapabilityRequiresExternalAccessFinanceTransportAndReplacement
  - LocalProductionRequiresSpecialistsWorkshopsMaterialsFinanceAndSafety
  - SeparateTracksRemainSeparateUnlessAnAuthorityExplicitlyIntegratesThem
separate_late_tracks:
  - FortressArtillery
  - SiegeArtillery
  - FieldArtillery
  - NavalArtillery
  - Handguns
  - FleetLogisticsAndCommand
```

No single generic modernization or gunpowder unlock may silently activate all related capabilities.

## 15. Visual, Audio, and Presentation Ownership Rules

```yaml
presentation_rules:
  - FoundationMayDefineRealmLevelVisualBriefs
  - CampaignPresentationOwnsProductionDirectionAndAssetTracking
  - CharactersOwnCharacterSpecificEvidenceAndIdentityRequirements
  - UnitsAndRosterOwnUnitSpecificVisualAndAudioNeeds
  - TheaterOwnsSharedTheaterPresentationStandards
  - FinalAssetDoesNotOverrideHistoricalOrOwnershipAuthority
  - ConceptArtCannotBeUsedAsEvidenceForExactOpeningBindings
  - ReusedVisualsMustNotCollapseDistinctRealmOrUnitIdentity
```

The four foundational Holland visual briefs remain valid concept lanes: Realm Foundation 1062, Contested Inheritance and Regency, Count versus Bishop, and Earned Coastal Transformation. Their final production ownership belongs with the campaign presentation portfolio and any affected specialist authority.

## 16. AI and Objective Ownership Rules

```yaml
AI_and_objective_rules:
  - FoundationDefinesExperienceAndStrategicLogic
  - CampaignFolderOwnsDetailedObjectivesAIModesWeightsAndPresentation
  - SpecialistAuthoritiesSupplyFactsInputsAndConstraints
  - AIImplementationCannotInventUnavailableAssets
  - ObjectiveCompletionMustReadWorldStateNotOnlyElapsedTime
  - HistoricalPathIsNotAMandatoryScript
  - ExternalRealmAIStaysOwnedByTheExternalRealm
  - CrossRealmInteractionUsesDirectedInterfaces
```

Holland's AI may reason about Utrecht, Flanders, Frisia, Saxony, the Empire, the Papacy, routes, providers, and protectors. That reasoning does not make the external actor part of Holland's AI ownership.

## 17. Directed Relationship Standard

Cross-boundary material should be represented as a directed relationship rather than duplicated ownership.

```yaml
relationship_record_minimum:
  relationship_id: StableOnlyWhenAuthorized
  source_owner: CanonicalOwnerOfTheActingOrReferencingSubject
  target_owner: CanonicalOwnerOfTheReferencedSubject
  relationship_type: Required
  access_or_effect: Required
  prerequisites: Required
  costs_and_obligations: RequiredWhenApplicable
  world_state_conditions: RequiredWhenApplicable
  revocation_or_failure_conditions: RequiredWhenApplicable
  evidence_status: Required
  implementation_status: StaticUntilAuthorized
relationship_types_candidate:
  - Claim
  - Alliance
  - Protection
  - Marriage
  - Guardianship
  - Patronage
  - Service
  - RecruitmentAccess
  - RegionalAccess
  - MercenaryContract
  - Trade
  - RouteAccess
  - Hostility
  - Recognition
  - Dependency
  - InstitutionalInfluence
```

Relationship records must not conceal permanent asset transfer where only temporary access, service, influence, or obligation exists.


## 17A. Ownership Decision Procedure

Every proposed file, authority, record, unit, asset, relationship, or implementation object must pass the following decision procedure before placement.

```yaml
ownership_decision_order:
  - IdentifyThePrimarySubject
  - IdentifyTheSubstantiveDecisionTheRecordControls
  - IdentifyAnyExistingCanonicalOwner
  - DistinguishAuthorityOwnershipFromAssetOwnership
  - DistinguishPermanentOwnershipFromTemporaryAccess
  - DistinguishRealmSpecificMaterialFromTheaterSharedMaterial
  - DistinguishApprovedAuthorityFromResearchOrCandidateMaterial
  - SelectOneCanonicalHome
  - AddDirectedInterfacesForOtherConsumers
  - RecordEvidenceStatusAndUnresolvedConflicts
  - VerifyNoOpeningOrImplementationBoundaryWasCrossed
questions:
  - WhatExactSubjectWouldBeDuplicatedIfThisRecordWereCreatedHere
  - DoesHollandControlTheSubjectOrOnlyEncounterUseHireClaimInfluenceOrDependOnIt
  - IsTheSubjectUniqueToHollandOrSharedAcrossGermania
  - IsTheRequestedFileSubstantiveOrOnlyACompanionManifestCheckIndexOrHandoff
  - DoesAnotherAuthorityAlreadyOwnTheDecision
  - WouldPlacementCreateASecondSourceOfTruth
resolution_rule: IfCanonicalOwnershipCannotBeDeterminedClassifyAsResearchOnlyOrUnresolvedDoNotFabricatePlacement
```

## 17B. Authority Ownership versus Asset Ownership

Ownership of a rule, brief, requirement, or relationship does not automatically establish ownership of the resulting asset.

```yaml
distinctions:
  AuthorityOwnership: ControlsAClassOfDecisionsWithinDefinedScope
  AssetOwnership: ControlsTheCanonicalProfileOrProductionRecordForASpecificAsset
  RelationshipOwnership: ControlsOneOwnersDirectedInterfaceToAnotherSubject
  ImplementationOwnership: ControlsAuthorizedPayloadRegistryImporterOrRuntimeRepresentation
examples:
  - HollandFoundationMayDefineARealmVisualBriefWhileCampaignPresentationOwnsProductionTracking
  - ACharacterAuthorityMayControlIdentityEvidenceWhilePresentationOwnsAProducedPortraitAsset
  - UnitsAndRosterOwnsAHollandUnitProfileWhileTheaterMayOwnSharedEnvironmentStandards
  - HollandMayOwnRecruitmentAccessLogicWhileGermaniaOwnsTheRegionalUnitProfile
rule: NeverInferAssetOrImplementationOwnershipFromHighLevelAuthorityLanguage
```

## 17C. Shared Asset and Derivative Rules

```yaml
shared_asset_rules:
  - SharedSourceAssetRetainsOneCanonicalProductionOwner
  - RealmSpecificUseIsRecordedAsAConsumerBindingOrVariantRequirement
  - AVariantBecomesIndependentOnlyWhenSubstantiveIdentityFunctionOrProductionRequirementsDiffer
  - CropsReskinsMaterialInstancesAudioMixesAndLocalizationDoNotAutomaticallyCreateNewCanonicalSubjects
  - ARealmSpecificDerivativeMustDeclareItsSourceOwnerDifferencesAndMaintenanceResponsibility
  - ReuseCannotEraseRealmUnitCharacterOrEraDistinction
  - GeneratedConceptArtIsReferenceMaterialUntilAcceptedByTheOwningPresentationAuthority
  - FinalAssetsCannotCreateHistoricalTerritorialCharacterOrUnitFacts
```

## 17D. Access Grant Lifecycle

Temporary or conditional access must be modeled as a revocable relationship rather than silent ownership.

```yaml
access_lifecycle:
  Proposed:
    requirement: CandidateRelationshipAndEvidenceOnly
  Available:
    requirement: PrerequisitesAndWorldStateSatisfied
  Active:
    requirement: CurrentAgreementControlPaymentServiceOrRelationshipSatisfied
  Suspended:
    causes:
      - RouteDisruption
      - WarOrHostility
      - UnpaidCost
      - LostControl
      - ProviderDepletion
      - PoliticalOrInstitutionalBreak
  Revoked:
    causes:
      - AgreementTermination
      - OwnershipChange
      - RelationshipFailure
      - AuthorityDecision
  Converted:
    requirement: ExplicitCanonicalTransferOrNewIndependentProfile
access_record_must_state:
  - GrantingOwner
  - ReceivingOwner
  - Subject
  - Preconditions
  - CostsAndObligations
  - CapacityOrPoolLimits
  - SuspensionAndRevocationConditions
  - EvidenceStatus
  - ImplementationStatus
```

## 17E. Canonical Transfer and Succession Procedure

Canonical ownership may change only through an explicit successor or transfer decision. Historical conquest, marriage, inheritance, protection, employment, or access does not silently move repository ownership.

```yaml
transfer_requirements:
  - ExistingCanonicalOwnerIdentified
  - ReceivingOwnerIdentified
  - TransferReasonAndEffectiveWorldStateDefined
  - HistoricalAndDesignEvidenceRecorded
  - DependentInterfacesReviewed
  - SourceAndSuccessorRelationshipDeclared
  - DuplicateCanonicalCopiesRemovedOrMarkedSuperseded
  - ManifestsIndexesAndValidationUpdated
  - ImplementationMigrationSeparatelyAuthorizedWhenApplicable
transfer_does_not_follow_automatically_from:
  - Marriage
  - Guardianship
  - ProtectorStatus
  - TemporaryOccupation
  - RecruitmentAccess
  - MercenaryContract
  - Alliance
  - Patronage
  - Claim
  - VisualReuse
repository_rule: CampaignWorldStateOwnershipAndRepositoryCanonicalOwnershipAreRelatedButNotIdentical
```

## 17F. Conflict and Exception Register Standard

Exceptions must be visible, narrow, and reversible. They must not become hidden precedents.

```yaml
conflict_record_minimum:
  conflict_id: RequiredWhenAllocated
  subject: Required
  competing_authorities: Required
  current_canonical_owner: RequiredOrUnresolved
  disputed_decision: Required
  evidence_summary: Required
  temporary_handling: Required
  prohibited_actions: Required
  resolution_owner: Required
  resolution_status: Required
exception_record_minimum:
  exception_scope: ExactAndNarrow
  rationale: Required
  approving_authority: Required
  start_condition: Required
  end_or_review_condition: Required
  affected_files_and_interfaces: Required
  precedent_status: NonPrecedentialUnlessExplicitlyPromoted
```

## 17G. Evidence and Confidence Requirements

```yaml
evidence_statuses:
  VerifiedAuthority: ControlledByAnAcceptedAuthority
  StrongCandidate: SupportedButAwaitingOwnerPromotion
  ResearchOnly: InformationalAndNonAuthorizing
  Conflicted: CredibleSourcesOrAuthoritiesDisagree
  Unknown: InsufficientEvidence
confidence_rules:
  - ConfidenceCannotUpgradeOwnershipWithoutAuthority
  - RepetitionAcrossDraftsDoesNotCreateVerification
  - ConceptArtDoesNotVerifyHistoricalOrSpatialFacts
  - AFolderLocationDoesNotProveCanonicalOwnership
  - AManifestOrStaticCheckDoesNotReplaceSubstantiveAuthority
  - UnknownAndConflictedMaterialMustRemainVisible
```

## 17H. Retirement, Archival, and Deletion Boundaries

```yaml
retirement_rules:
  - SuccessorMustIdentifyItsImmediateSubstantiveSource
  - SubstantiveContentMustBePreservedOrAnyRemovalLogged
  - SupersededDoesNotMeanHistoricallyNonexistent
  - CompanionChecksAndManifestsMayBeRegeneratedWithoutChangingSubstantiveAuthority
  - DeletionRequiresRepositoryPolicyAndOwnerAuthorization
  - BrokenOrDuplicateFilesMustNotBeSilentlyDeletedWhenTheyContainUniqueSubstance
  - RetirementMustUpdateIndexesDirectedInterfacesAndConsumers
  - RuntimeOrPayloadRemovalRequiresSeparateImplementationAuthorizationAndRollbackEvidence
```

## 17I. Machine-Checkable Compliance Fixtures

```yaml
required_checks:
  - ExactlyOneDeclaredCanonicalOwnerPerSubject
  - NoRegionalOrMercenaryUnitCanonicallyOwnedInsideHolland
  - NoExternalCharacterDuplicatedAsHollandOwnedWithoutTransferAuthority
  - EveryExternalAccessRecordNamesGrantingAndReceivingOwners
  - EveryConditionalAccessRecordDefinesSuspensionOrRevocation
  - EverySuccessorNamesItsImmediateSubstantiveSource
  - EveryStructuredRecordIsFencedAsYAML
  - NoEscapedUnderscoresOrHyphensInCanonicalMarkdown
  - NoUnsupportedActiveClassification
  - OpeningBoundaryAppearsOnceAsAConsolidatedControlBlock
  - StableFooterMatchesDocumentControl
  - NoPayloadRegistryImporterRuntimeOrUnrealMutationClaimWithoutAuthorization
```

## 18. Source of Truth and Precedence

```yaml
precedence:
  - ProjectBible2_4
  - DesignExpansionChecklist3_7
  - StableFrameworkAuthoritiesWithinOwnedScope
  - StableGermaniaTheaterAuthoritiesWithinOwnedScope
  - HollandRealmFoundationAndOpeningPoliticalSituationAuthorityV1_1
  - CurrentHollandSpecialistAuthorityWithinOwnedScope
  - HollandRealmIdentityAndPlayerExperienceAuthorityV1_1ForExperienceCoherence
  - ThisScopeAndOwnershipBoundaryAuthorityForRoutingAndNonduplication
  - ResearchNotesAndConceptReferences
conflict_resolution:
  - TheMoreSpecificCanonicalOwnerControlsItsOwnedSubject
  - HigherLevelExperienceLanguageCannotFabricateSpecialistFacts
  - SpecialistAuthorityCannotSilentlyEraseTheControllingRealmIdentity
  - ResearchCannotOverrideAuthority
  - AConflictMustBeLoggedAndResolvedByExplicitSuccessorOrReconciliation
  - UnresolvedConflictMustRemainVisible
```

## 19. Folder and Filename Discipline

```yaml
rules:
  - UseExistingFoldersUnlessARealNewOwnershipClassRequiresAnother
  - DoNotCreateSymmetryOnlyFolders
  - KeepFilenamesReadableAndPractical
  - OneCanonicalAuthorityPerSubjectAndVersionLine
  - ManifestsAndStaticChecksRemainCompanionsNotSubstantiveAuthorities
  - SupersededFilesRemainTraceableAccordingToRepositoryPolicy
  - DoNotDuplicateTheaterRegionalOrMercenaryFilesInsideHolland
  - DoNotPlaceUnitsInsideNonUnitFolders
  - DoNotPlaceGeneralRealmAuthoritiesInsideUnitsAndRoster
```

The Holland folder structure visible at this stage is sufficient for the current portfolio. This authority does not authorize another top-level folder.

## 20. Opening State and Implementation Boundary

```yaml
opening_state_boundary:
  opening_state_status: NotAuthorizedByThisFile
  exact_character_payloads: NotAuthorized
  exact_region_bindings: NotAuthorized
  exact_settlement_bindings: NotAuthorized
  exact_force_payloads: NotAuthorized
  exact_recruitment_pools: NotAuthorized
  exact_revenues: NotAuthorized
  exact_buildings: NotAuthorized
  stable_ids: NotAllocated
  registry_changes: None
  payload_changes: None
  importer_changes: None
  runtime_changes: None
  unreal_changes: None
future_sequence:
  - MatureRealmAndSpecialistAuthorities
  - CompleteCharacterCompletenessReview
  - ReconcileTerritoryGovernmentMilitaryAndInstitutionalInputs
  - CreateOpeningSituationIntegrationAuthority
  - CreateUnrealOrientedCharacterImplementationRegisterWhenAuthorized
  - PerformBoundedStaticValidation
  - CrossImplementationGateOnlyWithExplicitAuthorization
```

The future Opening Situation Integration Authority will synthesize mature specialist conclusions. It will not seize canonical ownership from those specialist authorities.

## 21. Duplication and Conflict Tests

### 21.1 Positive Fixtures

- Holland references an Utrecht bishop through a directed relationship while Utrecht retains the character profile.
- Holland accesses a Germania regional unit through a regional relationship without copying the unit profile.
- Holland hires a mercenary through a contract and pool while the Theater retains the mercenary profile.
- A Flemish protector supplies support with costs and obligations while Flanders retains ownership of its people and forces.
- A Friesland-related campaign objective checks claims, relationships, routes, and resistance without assuming Holland owns all Frisia.
- A port supports Holland only when Holland has the necessary access, people, stores, finance, and current control.
- The foundational visual brief guides presentation without becoming evidence for an exact settlement binding.
- A specialist authority corrects a realm-level assumption through explicit reconciliation rather than silent contradiction.

### 21.2 Negative Fixtures

- A regional unit is copied into Holland because Holland can recruit it.
- A mercenary is converted into a Holland unit without a distinct approved profile.
- Robert the Frisian is placed in Holland's opening government because of the later marriage.
- Utrecht institutions are reconstructed as Holland-owned systems.
- All Frisians become Holland population or recruitment sources.
- Research creates artillery, ships, crews, officers, or recruitment pools.
- A concept image determines exact opening ownership.
- The foundational folder accumulates character, government, economy, AI, unit, and roster files.
- A specialist file silently overwrites the foundation without a successor or conflict record.
- A temporary protector, ally, employer, or patron relationship becomes permanent ownership.

## 22. Validation Requirements

```yaml
validation_required_before_promotion:
  - DirectComparisonWithBothImmediateSubstantiveSources
  - HollandFolderRoutingCheck
  - GermaniaTheaterOwnershipCheck
  - CharacterOwnershipCheck
  - TerritoryAndRegionBoundaryCheck
  - UtrechtFlandersFrisiaAndProtectorInterfaceCheck
  - RegionalUnitAndMercenaryNonduplicationCheck
  - MilitaryAndRosterBoundaryCheck
  - OpeningStateNonactivationCheck
  - FormattingAndLiteralDefectScan
  - FilenameAndPlacementCheck
validation_not_claimed:
  - ExactOpeningTerritorialCertification
  - ExactCharacterOwnershipForEveryExternalActor
  - CompleteGermaniaTheaterIntegration
  - FullRegionalUnitInventoryValidation
  - FullMercenaryInventoryValidation
  - RuntimeValidation
  - UnrealEditorValidation
historical_validation: Incomplete
owner_review_required: true
```

## 23. Risks and Firewalls

```yaml
risks:
  - HollandBecomingACatchAllForLowCountriesMaterial
  - DuplicationOfCharactersUnitsInstitutionsOrRegions
  - ConfusingAccessWithOwnership
  - ConfusingClaimsWithControl
  - BackProjectingLaterHistoryIntoTheOpening
  - UsingResearchAsImplementationAuthority
  - CreatingCapabilityWithoutPeopleOrInputs
  - FoundationFolderExpansionIntoSpecialistWork
  - SilentConflictBetweenAuthorities
  - SymmetryDrivenFileCreation
firewalls:
  - OneCanonicalOwner
  - DirectedRelationships
  - SpecialistFolderRouting
  - TheaterOwnershipForRegionalAndMercenaryUnits
  - ExternalRealmOwnership
  - ExplicitUncertainty
  - ExactBindingDeferral
  - NonactivationBoundary
  - ConflictLoggingAndSuccessorReconciliation
  - NoNewTopLevelFolderAuthorized
```

## 24. Completion Decision

```yaml
scope_verdict: StrongAndBounded
ownership_model: OneCanonicalOwnerWithDirectedInterfaces
foundation_folder_scope: SmallAndStrategic
new_top_level_folder_required: false
opening_state_change: false
implementation_change: false
recommended_next_foundational_step: CreateREADMEAfterOwnerReviewOfFirstThreeAuthorities
future_deferred_authority: Holland_Opening_Situation_Integration_Authority_V1_0.md
```

The Holland package now has a clear boundary model. Holland owns the realm-specific authorities needed to make the County coherent and playable. Germania owns shared regional and mercenary material. External Realms own their characters, institutions, territories, forces, and objectives. Shared frameworks own general systems. Directed relationships allow Holland to interact with all of them without duplicating or absorbing them.

## 25. Completion Manifest

```yaml
files_created:
  - Holland_Realm_Scope_and_Ownership_Boundary_Authority_V1_1_Double_Checked.md
files_modified: []
files_deleted: []
immediate_source_preserved:
  - Holland_Realm_Scope_and_Ownership_Boundary_Authority_V1_0.md
context_sources_preserved:
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
  - Holland_Realm_Identity_and_Player_Experience_Authority_V1_1_Double_Checked.md
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 26. Stable Footer

```yaml
document: Holland_Realm_Scope_and_Ownership_Boundary_Authority_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedStrongCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Germania
owning_realm: Holland
historical_validation: Incomplete
owner_review_required: true
opening_state_authorized: false
exact_region_bindings_authorized: false
exact_character_payloads_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_step: CreateFoundationFolderREADMEAfterDoubleCheck
future_authority: Holland_Opening_Situation_Integration_Authority_V1_0.md
```
