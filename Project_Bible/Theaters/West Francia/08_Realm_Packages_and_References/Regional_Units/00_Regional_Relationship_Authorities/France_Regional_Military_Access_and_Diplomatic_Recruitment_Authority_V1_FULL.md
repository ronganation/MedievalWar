# France Regional Military Access and Diplomatic Recruitment Authority V1 FULL

## 0. Current Authority Control

```yaml
document_id: mw.realm.france.regional-military-access.v1
candidate_document_id: RealmAuthority.France.RegionalMilitaryAccessAndDiplomaticRecruitment
authority_id: Unresolved
file_name: France_Regional_Military_Access_and_Diplomatic_Recruitment_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-30
document_type:
  - RealmAuthority
  - RegionalRecruitmentAuthority
  - DiplomaticMilitaryAccessAuthority
  - PopulationAndInstitutionBindingAuthority
  - CrossRealmMilitaryServiceFramework
status: ReviewOnlyResearchGroundedGeneralFrameworkCandidate
static_content_checks: PassedAccessOwnershipPopulationInstitutionDiplomacyPersistenceCollisionAndBoundaryChecks
owner_review: Pending
realm_id: Realm.France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
scope:
  - FranceNativeRegionalRecruitment
  - CrossRealmContingentAccess
  - DiplomaticMilitaryRecruitment
  - TerritorialRegionalRecruitment
  - RegencyAndGuardianshipAccess
  - VassalAndFeudalServiceAccess
  - AllianceTreatyAndContractAccess
  - OccupationAnnexationAndIntegrationAccess
  - SurvivingFormationPersistenceAfterAccessClosure
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
opening_state_changes: []
registry_changes: []
stable_ids_allocated: []
exact_values_promoted: []
runtime_changes: []
unreal_changes: []
```

## 0A. Construction Receipt

```yaml
predecessor_found: false
new_file_justification: FranceNeedsOneGeneralAuthorityBeforeAnyFlemishBretonNormanBurgundianGasconCommunalOrContractedUnitProfiles
primary_inputs:
  - UserProvidedRegionalRecruitmentBrainstormsAndScreenshots
  - ExistingFranceCavalrySourceSeparation
  - ModernMedievalIIRegionalRecruitmentPhilosophy
  - PopulationConstrainedFiniteRecruitmentStandard
  - SeparateRegionalOwnershipAndFactionAccessPrinciple
research_context:
  - PhilipIWasAChildKingAfter1060
  - BaldwinVOfFlandersExercisedRegency
  - RetrievedSourcesDoNotVerifyThreeSpecificFlemishStartingRegiments
  - LaterGuildAndCrossbowEvidenceMustNotBeBackProjectedTo1062
input_treatment: IdeasAndResearchLeadsNotAutomaticFactsUnitsDatesOpeningStateOrImplementation
```

This authority establishes how France may gain bounded access to military capability owned by regions, institutions, households, allied powers, vassals, contracted groups, occupied territories, and integrated territories. It rejects both extremes: France does not receive only a monolithic national roster, and political access does not magically transfer an entire foreign roster into the capital.

## 1. Constitutional Verdict

```yaml
regional_recruitment: AdoptAsGeneralSystem
foreign_roster_copying: Prohibited
regional_people_and_pools_remain_locally_owned: true
diplomacy_can_change_access_but_not_create_capacity: true
territorial_control_can_enable_review_but_not_instantly_create_loyal_institutions: true
technology_decisions_and_charters_create_people_or_equipment: false
surviving_units_may_persist_after_access_closes: true
replenishment_after_access_closes: ConditionalOrBlocked
opening_access: UnresolvedUnlessSeparatelyAuthorized
exact_starting_contingents: Unresolved
```

The system treats recruitment access as a relationship among an actor, a source population, a source institution, a region, an owner, an access instrument, a mission, and finite capacity. It is not a building unlock and not a permanent faction-roster inheritance.

## 2. Player-Facing Promise

```yaml
player_promises:
  - RegionalMilitaryDiversityWithoutRosterTheft
  - DiplomacyThatCanProduceMaterialMilitaryAccess
  - ConquestThatCanOpenLocalRecruitmentOnlyThroughRealControlAndIntegration
  - VassalAllianceRegencyMarriageTreatyAndContractPathsWithDifferentConsequences
  - FiniteLocalPoolsAndVisibleOpportunityCosts
  - SurvivingContingentsThatPersistWhenPoliticsChange
  - RecruitmentReplenishmentAndCommandAccessTrackedSeparately
  - NoInstantParisRecruitmentOfEveryForeignUnit
  - NoPermanentUnlockFromOneTemporaryTreaty
```

## 3. Core Domain Model

```yaml
RegionalMilitaryAccessRecord:
  requesting_realm: France
  source_realm: Required
  source_region: Required
  source_institution: Required
  source_population: Required
  source_pool: Required
  source_owner: Required
  access_instrument: Required
  permitted_capabilities: Required
  recruitment_locations: Required
  command_relationship: Required
  active_obligations: Required
  protected_reservations: Required
  replenishment_rule: Required
  persistence_rule: Required
  suspension_and_termination_rule: Required
  political_cost: Required
  evidence_status: Required
```

## 4. Access Is Not Ownership

```text
Diplomatic relationship
!= ownership of a region
!= ownership of its people
!= ownership of its institutions
!= ownership of its horses, ships, weapons, guilds, households, officers, or pools
!= permission to recruit
!= permission to replenish
!= permission to deploy anywhere
!= permission to command without restriction
!= permanent roster inheritance
```

Foreign or regional contributors remain tied to their genuine source. France receives only the access explicitly granted by the valid relationship and supported by actual capacity.

## 5. Access Instruments

### 5.1 Direct Territorial Control

```yaml
basis: ActualControlOfRelevantRegionSettlementAndInstitutions
permits:
  - LocalRecruitmentReview
  - LocalReplenishmentReview
  - LocalGarrisonAndFieldServiceReview
conditions:
  - EffectiveControl
  - SurvivingPopulation
  - SurvivingInstitution
  - AcceptedOrEnforcedAdministration
  - AvailableEquipmentLeadershipAndSupply
  - LocalResistanceAndSecurityReview
automatic_full_roster_access: false
capital_recruitment: false
```

### 5.2 Vassalage and Feudal Service

```yaml
basis: ValidVassalLordServiceAndPoliticalRelationship
permits:
  - BoundedContingentRequest
  - DutySpecificMuster
  - NegotiatedAdditionalService
conditions:
  - ObligationActuallyApplies
  - OwnerRelease
  - SourceCapacity
  - ServiceDurationMissionAndGeography
  - PoliticalCompliance
ownership_transfer: false
```

### 5.3 Regency, Guardianship, or Authorized Protection

```yaml
basis: ActiveHistoricallyOrEmergentlyValidRegencyGuardianshipOrProtectionRelationship
permits:
  - RestrictedHouseholdOrProtectiveContingentAccess
  - CommandAndSecurityCoordination
  - DutyBoundForeignSupport
conditions:
  - RelationshipActive
  - ProtectedPersonOrGovernmentNeed
  - RegentGuardianOrOwnerAuthority
  - SourceCapacity
  - NoBackProjectionFromLaterRelations
expiration: RelationshipTransformsOrEndsThroughWorldState
permanent_unlock: false
```

### 5.4 Alliance and Military Treaty

```yaml
basis: ActiveAllianceMilitaryTreatyOrJointWarTerms
permits:
  - TreatyContingent
  - SharedCampaignSupport
  - DefinedRecruitmentOrHiringRightsWhereExplicit
conditions:
  - TreatyScope
  - ContinuingPoliticalRelationship
  - MutualObligations
  - SourceCapacity
  - PaymentSubsidyOrReciprocityWhereApplicable
breach_effects:
  - AccessSuspension
  - Recall
  - PoliticalPenalty
  - ExistingFormationDispositionReview
```

### 5.5 Dynastic Marriage, Kinship, and Personal Union

```yaml
basis: ActualDynasticRelationshipWithPoliticalAndInstitutionalEffect
permits:
  - NegotiatedContingentAccess
  - HouseholdOrRegionalConnectionWhereSupported
conditions:
  - RelationshipRecognized
  - RelevantOwnerAuthority
  - PoliticalCooperation
  - SourceCapacity
marriage_alone_creates_units: false
personal_union_instantly_merges_pools: false
```

### 5.6 Military Contract, Subsidy, Mercenary, or Guild Agreement

```yaml
basis: ValidContractPaymentInstitutionPeopleEquipmentAndPoliticalPermission
permits:
  - ContractedFormation
  - TemporaryRecruitmentWindow
  - DefinedReplenishmentWhereContracted
conditions:
  - ContractActive
  - MoneyActuallyPaid
  - EligiblePeopleAndEquipmentAvailable
  - RecruitmentLocationAndCommandTerms
  - CompetingContractsAndHomeReservations
permanent_unlock: false
money_alone_creates_capacity: false
```

### 5.7 Border Enclave, Shared March, and Cross-Border Obligation

```yaml
basis: ActualCrownEnclaveMarchLordshipTradeRouteOrOverlappingObligation
permits:
  - LocalMixedAccessReview
  - BorderDefenseContingent
  - LimitedCrossBorderRecruitmentWhereInstitutionallySupported
conditions:
  - ExactJurisdiction
  - PopulationAndInstitutionPresence
  - OwnerAndObligation
  - SecurityAndSupply
map_adjacency_alone_creates_access: false
```

### 5.8 Occupation Without Integration

```yaml
basis: MilitaryControlWithoutAcceptedInstitutionalIntegration
normal_access:
  - LocalAuxiliaryReview
  - CoercedServiceReview
  - ExistingGarrisonOrSpecialistReview
constraints:
  - Resistance
  - Desertion
  - Sabotage
  - LeadershipRefusal
  - ReplenishmentDifficulty
  - LegitimacyAndPoliticalCost
automatic_regional_roster_access: false
```

### 5.9 Annexation and Integration

```yaml
basis: SustainedRuleAdministrationInstitutionalContinuityPopulationAcceptanceOrEffectiveControl
permits:
  - GradualLocalRecruitment
  - LocalPoolRegeneration
  - RegionalFormationPersistence
conditions:
  - Time
  - Administration
  - Security
  - Population
  - Institution
  - Leadership
  - Equipment
  - PoliticalIntegration
immediate_full_access: false
```

## 6. Capability Rights Are Separate

```yaml
rights:
  ViewCapability: MayInspectPotentialSource
  RequestContingent: MayAskOwnerForExistingFormationOrBoundedMuster
  RecruitLocally: MayDrawFromEligibleLocalPoolAtApprovedSource
  RecruitAtCapital: RequiresExplicitTransferInstitutionContractAndLogistics
  ReplenishLocally: RequiresOpenSourcePoolAndContinuingAccess
  ReplenishAbroad: RequiresExplicitReplacementPipeline
  CommandInField: DependsOnTreatyDutyContractAndLeaderRelationship
  MergeFormation: RequiresCompatibilityOwnershipAndPoliticalAuthority
  RetainAfterAccessClosure: DependsOnPersistenceDisposition
  UpgradeOrReequip: RequiresActualPeopleEquipmentInstitutionAndOwnerAuthority
```

No one right implies every other right.

## 7. Recruitment Location Contract

```yaml
LocalSourceRecruitment:
  default: true
  requires: RegionPopulationInstitutionPoolOwnerEquipmentLeadershipAndAccess
BorderHubRecruitment:
  default: Conditional
  requires: ValidTransferRouteDepotAgreementAndSourceRelease
CapitalRecruitment:
  default: false
  requires: ExplicitHouseholdContractTreatyTransferredCommunityOrStandingInstitution
FieldArmyRecruitment:
  default: false
  requires: ActualNearbySourceAuthorizedMusterSupplyAndCommand
GlobalRecruitment:
  permitted: false
```

The capital cannot recruit Flemish, Breton, Norman, Burgundian, Gascon, communal, maritime, or other regional troops merely because France has once encountered that capability.

## 8. Finite Capacity Chain

```text
Regional population
!= eligible source population
!= institution members
!= military candidates
!= trained or practiced contributors
!= available and unreserved contributors
!= equipped contributors
!= contributors with horses, boats, crossbows, armor, shields, or other required assets
!= contributors with leaders and formation practice
!= contributors released by the source owner
!= contributors covered by a valid access instrument
!= assembled contingent
!= supplied and commanded contingent
!= mission-ready formation available to France
```

## 9. Population and Institution Ownership

```yaml
ownership_rules:
  - PeopleRemainInTheirPopulationRecords
  - HouseholdsRemainWithTheirActualHouseholdAndLordship
  - HorsesRemainInTheirActualRegionalHouseholdInstitutionalOrMarketPools
  - GuildsCommunesPortsRiverServicesCastlesAndMilitaryHouseholdsRemainLocallyBound
  - AccessRecordsReferenceSourcesRatherThanCloneThem
  - OneSourcePoolCannotSupplyMultipleRealmsWithoutSeparateAvailableCapacity
  - CasualtiesReturnDesertionCaptureAndDisbandmentUpdateTheRealSource
```

## 10. Protected Reservations and Opportunity Cost

```yaml
source_reservations:
  - HomeDefense
  - LocalPatrolAndSecurity
  - HouseholdContinuity
  - TownWallGateBridgePortRiverAndCrossingDefense
  - RegionalCommandAndOfficerCadres
  - EssentialTradeTransportAndEconomicWork
  - HorsesBoatsWeaponsArmorAmmunitionAndMaintenance
  - AlliedOrVassalOwnersOwnCampaignRequirements
  - WoundedMissingCapturedCommittedOrRecoveringPeopleAndAssets
opportunity_costs:
  - WeakerSourceDefense
  - ReducedTradeTransportOrInstitutionalFunction
  - FewerAvailableReplacements
  - PoliticalResentmentOrBargaining
  - CompetingOwnerRequirements
  - SlowerRecovery
  - IncreasedRevoltResistanceOrDefectionRiskWhereCoerced
```

## 11. Recruitment, Replenishment, and Persistence

```yaml
recruitment_requires:
  - ActiveAccessInstrument
  - PermittedRecruitmentRight
  - ApprovedLocation
  - EligiblePopulationAndInstitution
  - OpenFinitePool
  - EquipmentAndLeadership
  - OwnerRelease
  - SupplyAndCommand
replenishment_requires:
  - ReplacementRight
  - ContinuingOrGrandfatheredAccess
  - OpenSourcePool
  - ValidRoute
  - CompatiblePeopleEquipmentAndFormation
access_closure_dispositions:
  - FormationPersistsButCannotReplenish
  - FormationPersistsWithLocalOnlyReplenishment
  - OwnerRecallRequested
  - FormationInternedOrPoliticallyBlocked
  - FormationDefectsReturnsOrNegotiatesService
  - ContractContinuesToExpiry
  - FormationMergesOnlyWithOwnerApproval
  - FormationDisbandsAndPeopleReturnWherePossible
automatic_deletion_when_access_closes: false
```

## 12. Relationship State Machine

```yaml
states:
  - Unknown
  - KnownNoAccess
  - FriendlyContact
  - Negotiating
  - LimitedPassageOrSupport
  - ContingentAccess
  - LocalRecruitmentAccess
  - RecruitmentAndReplenishmentAccess
  - IntegratedRegionalAccess
  - Suspended
  - Breached
  - Hostile
  - Expired
  - LegacyFormationsPersist
transitions_depend_on:
  - Treaty
  - Regency
  - Vassalage
  - Marriage
  - PersonalUnion
  - War
  - Peace
  - Occupation
  - Annexation
  - Integration
  - Payment
  - OwnerDecision
  - WorldState
```

## 13. Political Reliability and Command

```yaml
reliability_inputs:
  - SourceOwnerLoyalty
  - AccessInstrumentStrength
  - PaymentAndObligationCompliance
  - LocalPoliticalAlignment
  - ReligionCultureLanguageAndCustomWhereHistoricallyRelevant
  - TreatmentByRecruitingRealm
  - CasualtyAndServiceBurden
  - HomeThreat
  - CommanderRelationship
  - RivalClaimsAndDiplomaticPressure
possible_responses:
  - FullService
  - ReducedService
  - DelayedMuster
  - SubstituteContingent
  - GeographicRestriction
  - HomeDefenseOnly
  - Recall
  - Refusal
  - DesertionOrDefectionWhereSupported
```

No reliability result should be fabricated from nationality alone.

## 14. Access Channel Collision Rules

```yaml
collision_rules:
  - MultipleAccessInstrumentsMayExistButDoNotDuplicateTheSourcePool
  - StrongerAccessCanExpandRightsWithoutCloningPeopleOrEquipment
  - TerritorialControlDoesNotEraseTreatyOrHouseholdOwnershipAutomatically
  - RegencyAccessDoesNotBecomePermanentWhenRegencyEnds
  - AllianceAccessDoesNotEqualVassalService
  - ContractAccessDoesNotEqualPoliticalLoyalty
  - AnnexationDoesNotInstantlyEqualIntegration
  - OneUnitCannotBeBothRegionalOwnerContingentAndFrenchNativePoolSimultaneously
```

## 15. France and Flanders Portfolio Gate

```yaml
candidate_access_channels:
  - RegencyOrGuardianshipRelationship
  - AllianceOrMilitaryTreaty
  - BorderEnclaveOrSharedMarch
  - DirectTerritorialControl
  - GuildMercantileOrMilitaryContract
candidate_capability_families:
  - UrbanOrCommunalSpearInfantry
  - HeavyDefensiveSpearFormations
  - CrossbowOrMissileCapability
  - CoastalOrFreeholderMissileService
  - FlemishKnightlyContingents
  - LaterGoedendagOrPikeDevelopmentWhereDateAndInstitutionPass
not_authorized:
  - ThreeGuaranteedStartingFlemishRegiments
  - ZeroCostRegencyRecruitment
  - FullFlemishRosterAtParis
  - LaterGuildEvidenceBackProjectedTo1062
  - AutomaticRegencyPoolFromBaldwinVAssociationAlone
next_file: France_Flanders_Relationship_and_Military_Access_Portfolio
```

The known regency connection is a reason to investigate a bounded relationship, not proof of exact starting formations.

## 16. France and Normandy Portfolio Gate

```yaml
candidate_access_channels:
  - FeudalSummons
  - Alliance
  - JointWar
  - DynasticRelationship
  - Vassalage
  - TerritorialControl
  - AnnexationAndIntegration
  - ContractedService
candidate_capability_families:
  - NormanKnightlyContingents
  - NormanMountedSergeantOrScreeningCapability
  - NormanInfantryAndMissileCapabilitiesWhereSupported
ownership_rule: UseActualNormanSourcesAndPoolsNotDuplicateFrenchCapitalRoster
next_file: France_Normandy_Relationship_and_Military_Access_Portfolio
```

## 17. France and Breton Portfolio Gate

```yaml
candidate_access_channels:
  - Alliance
  - FeudalObligation
  - JointCampaign
  - DynasticTie
  - Contract
  - TerritorialControl
  - IntegratedRegionalRule
candidate_capability_families:
  - BretonMountedReconnaissance
  - BretonLightMountedSkirmishingWhereSupported
  - RegionalHorseAndRiderService
  - BretonInfantryAndMissileContingents
  - CoastalAndMaritimeService
ownership_rule: FrenchAccessDoesNotCreateBretonPeopleOrHorses
next_file: France_Breton_Relationship_and_Military_Access_Portfolio
```

## 18. Other Regional Contingent Gate

```yaml
research_scopes:
  - AnjouAndBlois
  - AquitaineAndGascony
  - Burgundy
  - Champagne
  - Picardy
  - OtherCrownVassalBorderAndTheaterRelationships
required_outputs_per_scope:
  - SourcePopulation
  - SourceInstitution
  - Owner
  - AccessChannels
  - CandidateCapabilities
  - Exclusions
  - PersistenceAndReplenishment
  - ChronologyAndEvidenceLimits
quick_preview_assignments_are_not_approved_units: true
next_file: France_Other_Regional_Contingents_Research_Portfolio
```

## 19. Regional Unit Admission Test

A proposed regional card survives only if all conditions pass:

```yaml
admission_tests:
  DistinctSource: Required
  DistinctInstitutionOrObligation: Required
  DistinctBattlefieldOrCampaignFunction: Required
  DistinctRecruitmentAndRecoveryCost: Required
  DistinctVisualAndEquipmentEnvelope: Required
  NonDuplicationWithNativeRoster: Required
  HistoricalAndChronologicalSupport: Required
  AccessInstrumentCompatibility: Required
  PopulationAndAssetTraceability: Required
  AIAndPlayerExplainability: Required
possible_verdicts:
  - SeparateUnitProfile
  - RegionalVariant
  - AssignmentPortfolio
  - EquipmentOrFormationOption
  - ContractedContingentOnly
  - MergeIntoExistingFamily
  - ResearchCandidateOnly
  - Reject
```

## 20. Technology, Decision, and Building Boundaries

```yaml
technology_may:
  - ImproveRecords
  - ImproveNegotiation
  - ImproveSupply
  - ImproveInspection
  - ImproveEquipmentProductionOrMaintenance
  - ImproveAccessAdministration
technology_may_not:
  - CreatePeople
  - CreateHorses
  - CreateBoats
  - CreateWeaponsOrArmorWithoutProduction
  - CreateGuildsCommunesHouseholdsOrLoyalty
  - CreateRecruitmentPools
  - OverrideOwners
building_may:
  - HostRecruitmentWhenSourceAndAccessExist
  - StoreEquipment
  - SupportSupplyTrainingOrAdministration
building_may_not:
  - GenerateForeignPopulationOrInstitution
  - GrantGlobalRosterAccess
  - EraseResistanceOrPoliticalCost
```

## 21. Occupation, Resistance, and Integration

```yaml
occupation_factors:
  - LocalResistance
  - AdministrativeReach
  - SurvivingLeadership
  - PopulationDisplacement
  - InstitutionDamage
  - ReligiousCulturalLegalAndCustomaryRelationsWhereRelevant
  - SecurityOfFamiliesAndProperty
  - PaymentAndTreatment
  - RivalClaimsAndExternalSupport
integration_factors:
  - Duration
  - AcceptedGovernment
  - LocalRepresentation
  - EnforcedOrNegotiatedObligations
  - RestoredInstitutions
  - StableMarketsAndSupply
  - ReliableOfficersAndRecords
  - ReducedResistance
integration_is_binary: false
```

## 22. AI Campaign Contract

```yaml
ai_should_seek_access_when:
  - RegionalCapabilityFillsARealOperationalGap
  - DiplomacyIsCheaperOrSaferThanConquest
  - SourceCapacityAndReliabilityAreCredible
  - RecruitmentLocationAndSupplyAreUsable
  - PoliticalAndFinancialCostsAreAcceptable
ai_should_avoid_or_end_access_when:
  - NativeOrExistingRegionalCapabilityAlreadyMeetsNeed
  - SourcePoolIsDepleted
  - RelationshipCostExceedsMilitaryValue
  - ServiceIsUnreliableForMission
  - RecruitmentRouteIsUnsafe
  - HomeReservationsBlockRelease
  - TreatyOrOccupationWouldCreateDisproportionateResistance
ai_must_not:
  - RecruitUnavailableRegionalUnitsGlobally
  - IgnoreSourcePools
  - DuplicateContractedContingents
  - TreatAllianceAsPermanentUnlock
  - AnnexOnlyToUnlockOneUnitWithoutStrategicContext
```

## 23. Battlefield and Formation Ownership

```yaml
field_command_questions:
  - WhoAppointsCommander
  - WhichDoctrineAndSignalsApply
  - WhetherContingentMustStayTogether
  - WhetherOwnerCanRecallOrRestrictUse
  - WhetherFormationCanMergeWithFrenchUnits
  - WhetherRegionalStandardOrLeaderMustRemain
  - HowCasualtiesAndCapturedPersonnelReturnToSource
mixed_army_rule: CombinedArmsDoesNotEraseSourceIdentity
```

## 24. UI and Player Explanation

```yaml
RegionalAccessPanel:
  show:
    - SourceRealmRegionSettlementAndInstitution
    - SourceOwnerAndPopulation
    - AccessInstrument
    - RightsGranted
    - RecruitmentAndReplenishmentLocations
    - AvailablePoolAndProtectedReservations
    - EquipmentHorseBoatOfficerAndLeadershipBlockers
    - PoliticalFinancialAndDiplomaticCost
    - ReliabilityAndGeographicRestrictions
    - ExpirationRecallAndPersistenceRules
    - DominantBlocker
unit_card_badges:
  - Native
  - Regional
  - VassalContingent
  - AlliedContingent
  - RegencyHousehold
  - Contracted
  - OccupiedSource
  - IntegratedSource
  - LegacyFormationNoRecruitment
```

## 25. Events and Decisions

```yaml
event_candidates:
  - RegionalContingentRequested
  - OwnerOffersReducedOrSubstituteService
  - TreatyRecruitmentRightsNegotiated
  - RegencyAccessTransformsOrEnds
  - ContractExpires
  - SourceRegionThreatLocksRecruitment
  - OccupiedInstitutionRefusesCooperation
  - IntegratedRegionOpensLocalPool
  - SurvivingContingentRequestsReturn
  - DiplomaticBreachTriggersRecall
  - RegionalVeteransPersistAfterAccessClosure
decision_candidates:
  - NegotiateContingentRights
  - SubsidizeAlliedMuster
  - RecognizeLocalObligations
  - RestoreRegionalInstitution
  - IntegrateRecruitmentAdministration
  - RenewOrEndContract
  - PermitReturnOrRetainLegacyFormation
decision_creates_capacity_automatically: false
```

## 26. Positive Fixtures

```yaml
positive:
  - AllianceGrantsBoundedContingentButNotFullForeignRoster
  - VassalProvidesReducedServiceWhenHomeThreatConsumesReservations
  - OccupiedRegionHasPeopleButNoRecruitmentUntilInstitutionSecurityAndAuthorityPass
  - AnnexedRegionGraduallyOpensLocalRecruitmentDuringIntegration
  - ContractedUnitPersistsToContractExpiryAfterDiplomaticChange
  - SurvivingRegionalVeteransPersistWhenRecruitmentCloses
  - CapitalRecruitmentWorksOnlyWhenExplicitTransferredInstitutionOrHouseholdExists
  - OneSourcePoolDepletesAcrossAllAuthorizedUsers
  - LossesAffectTheActualSourcePopulationAndInstitution
```

## 27. Negative Fixtures

```yaml
negative:
  - AllianceInstantlyCopiesEntireRoster
  - ConquestInstantlyUnlocksAllRegionalUnits
  - StableCreatesBretonOrFlemishCavalry
  - CharterCreatesMilitiaPopulation
  - TechnologyCreatesCrossbowGuild
  - TreatyCreatesHorsesWeaponsArmorOrBoats
  - OneRegionalPoolSuppliesUnlimitedFactions
  - TemporaryRegencyCreatesPermanentAccess
  - EveryRegionalUnitCanRecruitAtParis
  - AccessClosureDeletesSurvivingFormation
  - OccupationAutomaticallyCreatesLoyalty
  - HistoricalAssociationCreatesGuaranteedOpeningRegiments
```

## 28. Nautoniers de la Seine Routing

```yaml
status: CandidateCapabilityPortfolioNotYetApprovedUnit
next_review_questions:
  - SeparateCombatCardVersusRiverServiceAssignmentPool
  - BoatHandlingCrossingSupplyAndLandingFunctions
  - SeineRegionalPopulationAndSettlementSources
  - BoatBargeFerryQuayBridgeAndRouteAssets
  - CombatEligibilityAndEquipmentVariation
  - OwnerGuildCommuneRoyalOrLocalInstitution
  - HomeEconomicTransportAndCrossingReservations
  - AmphibiousAndChokepointRoleWithoutInventedEliteMorale
next_file_after_regional_portfolios: France_Seine_River_Service_and_Nautoniers_Capability_Portfolio
```

## 29. Urban, Communal, and Royal Development Routing

```yaml
future_authority: France_Urban_Communal_and_Royal_Military_Development_Authority
candidate_families:
  - MiliceCommunale
  - SergentsDeLOstRoyal
  - CommunalCrossbowFamily
  - LaterPaviseSupportedCrossbowDevelopment
  - LaterRoyalHeavySergeantOrMaceEquipmentPortfolio
  - LaterRoyalHouseholdKnightHorseArmorAndBardingPortfolio
rules:
  - NoFixedDateAloneCreatesUnit
  - ChartersAuthorizeOrganizationButDoNotCreatePeople
  - TreasurySupportsPayAndSupplyButDoesNotCreateSergeants
  - CraftAndTradeSupportEquipmentButDoNotCreateTrainedUsers
  - LaterEquipmentDoesNotRequireNewCardUnlessSourceRoleAndRecoveryDiffer
```

## 30. Research and Evidence Discipline

```yaml
research_rules:
  - PreserveExactDatePlaceInstitutionAndSourceContext
  - SeparateContemporaryEvidenceFromLaterNarrativeAndModernIllustration
  - DoNotProjectFourteenthOrFifteenthCenturyGuildStructuresInto1062
  - DoNotTreatNineteenthCenturyUniformIllustrationsAsDirectEquipmentProof
  - DoNotInferStartingOOBFromRegencyRelationship
  - DoNotAssumeNamedRegionalUnitWithoutEvidence
  - RecordUncertaintyAndAlternativeInterpretations
  - TreatBrainstormNamesAsWorkingCandidates
```

## 31. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
candidate_records:
  - RegionalMilitaryAccessRecord
  - AccessInstrumentRecord
  - SourcePoolReference
  - RecruitmentRightRecord
  - ReplenishmentRightRecord
  - PersistenceDispositionRecord
  - OwnerReservationRecord
  - PoliticalReliabilityRecord
  - IntegrationStateRecord
required_system_support:
  - CrossRealmSourceReferencesWithoutPoolDuplication
  - PopulationInstitutionHouseholdHorseBoatEquipmentAndLeaderBindings
  - DiplomacyVassalageRegencyMarriageTreatyContractOccupationAndIntegrationBindings
  - RecruitmentLocationAndRouteValidation
  - AccessSuspensionRecallExpirationAndLegacyFormationPersistence
  - AIValuationAndPlayerExplanation
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
networking_validated: false
ai_validated: false
ui_validated: false
battle_validated: false
real_payload_authorized: false
```

## 32. Stop Conditions

- Do not create or initialize any regional unit from this framework.
- Do not add Flemish, Breton, Norman, Burgundian, Gascon, communal, riverine, mercenary, or allied units to the January 1062 Opening State.
- Do not authorize the screenshot’s proposed three Flemish starting regiments.
- Do not allocate stable IDs, Registry records, caps, costs, quantities, or exact recruitment times.
- Do not copy a foreign roster into France.
- Do not create people, horses, boats, weapons, armor, institutions, loyalty, trust, training, or pools from diplomacy, conquest, charters, technology, buildings, or money alone.
- Do not make all regional recruitment available at Paris.
- Do not treat alliance, regency, marriage, occupation, annexation, or contract as equivalent access.
- Do not delete surviving formations merely because access closes.
- Do not allow replenishment without a current source, right, route, and pool.
- Do not back-project later guild, crossbow, pavise, goedendag, pike, barding, office, or household evidence into 1062.
- Do not mutate runtime, payload, importer, Unreal, or Opening State data.

## 33. Validation Record

```yaml
validation_performed:
  - AccessVersusOwnershipReview
  - RecruitmentVersusReplenishmentVersusCommandRightsReview
  - PopulationInstitutionHouseholdHorseBoatEquipmentAndLeadershipSourceReview
  - DiplomacyVassalageRegencyMarriageTreatyContractOccupationAnnexationAndIntegrationReview
  - FinitePoolNoDoubleCountingAndProtectedReservationReview
  - AccessClosureRecallPersistenceAndLegacyFormationReview
  - CapitalLocalBorderAndFieldRecruitmentLocationReview
  - FranceFlandersNormandyBretonAndOtherRegionalRoutingReview
  - NautoniersAndUrbanCommunalDevelopmentRoutingReview
  - AIUIEventsFixturesAndEvidenceDisciplineReview
  - ThreeTrackProgressionReview
  - FormattingManifestFooterAndMutationBoundaryScan
validation_not_performed:
  - FinalHistoricalCertificationForAnyRegionalContingent
  - Exact1062RegionalAccessOrOpeningAvailability
  - ExactUnitAdmissionDecisions
  - ExactCostsCapsQuantitiesOrTimings
  - UnrealImplementation
  - RuntimeAIUIOrBattleValidation
```

## 34. Completion Manifest

```yaml
files_created:
  - France_Regional_Military_Access_and_Diplomatic_Recruitment_Authority_V1_FULL.md
files_modified: []
files_deleted: []
predecessor_found: false
new_file_reason: GeneralAuthorityRequiredBeforeRegionalAndDiplomaticUnitPortfolios
regional_units_created: []
opening_state_changes: []
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
runtime_changes: []
unreal_changes: []
next_gate:
  - FranceFlandersRelationshipAndMilitaryAccessPortfolio
  - FranceNormandyRelationshipAndMilitaryAccessPortfolio
  - FranceBretonRelationshipAndMilitaryAccessPortfolio
  - FranceOtherRegionalContingentsResearchPortfolio
```

## 35. Stable Footer

DocumentId: mw.realm.france.regional-military-access.v1  
CandidateDocumentId: RealmAuthority.France.RegionalMilitaryAccessAndDiplomaticRecruitment  
StableDocumentId: Unresolved  
FileName: France_Regional_Military_Access_and_Diplomatic_Recruitment_Authority_V1_FULL.md  
Version: 1.0.0  
RevisionDate: 2026-09-30  
Status: ReviewOnlyResearchGroundedGeneralFrameworkCandidate  
StaticContentChecks: PassedAccessOwnershipPopulationInstitutionDiplomacyPersistenceCollisionAndBoundaryChecks  
OwnerReview: Pending  
Realm: Kingdom of France  
OwningTheater: West Francia  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
StableId: Unresolved  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  
CompileValidated: false  
RuntimeValidated: false  
BattleValidated: false  

**End of France Regional Military Access and Diplomatic Recruitment Authority V1 FULL.**
