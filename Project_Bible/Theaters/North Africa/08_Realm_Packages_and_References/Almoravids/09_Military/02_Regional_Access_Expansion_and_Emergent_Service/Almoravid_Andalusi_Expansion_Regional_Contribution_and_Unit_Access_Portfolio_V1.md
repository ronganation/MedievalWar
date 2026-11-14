# Almoravid Andalusi Expansion, Regional Contribution, and Unit Access Portfolio V1

## 0. Current Authority Control

```yaml
document_id: authority.realm.almoravid.military.andalusi-expansion-regional-contribution-unit-access.v1
stable_document_id: Unresolved
candidate_authority_id: authority.realm.almoravid.military.andalusi-expansion-regional-contribution-unit-access.v1
file_name: Almoravid_Andalusi_Expansion_Regional_Contribution_and_Unit_Access_Portfolio_V1.md
version: 1.0.0
revision_date: 2026-09-26
document_type:
  - RealmSpecificRegionalExpansionAndContributionPortfolio
  - AndalusiMilitaryAccessAndServiceAuthority
  - InterventionAllianceVassalContractOutpostAndIntegrationMap
  - RegionalUnitPortfolioAndProfileRoutingAuthority
  - CrossRealmReuseWithoutProfileDuplicationBoundary
status: ReviewOnlyStaticPortfolioCandidateOwnerReviewRequired
owner_review: Pending
realm_ref: realm.almoravid_movement_state
realm_label: Almoravid movement-state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: North Africa
external_theater_interface: Iberia
placement_candidate: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/02_Regional_and_Expansion_Portfolios/01_Andalusi_Expansion_and_Contribution
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Purpose and Strong Verdict

This portfolio establishes the missing organizational layer between the Almoravid core roster and military capabilities obtained through intervention, diplomacy, regional partnership, vassalage, contract, protected presence, negotiated outposts, or deeper integration in al-Andalus.

The portfolio does not grant the Almoravid Realm the entire roster of an Andalusi polity. It does not treat conquest, alliance, a faction label, or an era transition as ownership of local people, horses, equipment, officers, institutions, or recruitment pools. It defines how specific Andalusi sources can provide bounded military capability while preserving local ownership, competing claims, recall, replacement, political cost, and relationship failure.

```yaml
portfolio_verdict: CreateAndUse
portfolio_scope: AlmoravidSpecificAndalusiConsumerAndServiceInterface
unit_profiles_remain_source_specific: true
whole_Andalusi_roster_unlock: prohibited
annexation_required_for_all_access: false
alliance_creates_units: false
historical_annexation_script_required: false
Africa_only_HighEra_remains_complete: true
```

## 2. Secret-Sauce Design Principle

The Almoravid campaign begins before the later unified imperial roster shown by many late comparators. The player therefore needs three visibly different layers:

1. **Initial Realm Core:** units supported by the starting Almoravid movement-state and its surviving North African sources.
2. **Internal Development:** later capabilities created by genuine institutional, household, regional, economic, military, and political development inside the Realm.
3. **Expansion and Relationship Portfolios:** source-owned capabilities gained through actual relationships or territorial involvement without pretending that every possible historical acquisition already exists at the opening.

```yaml
InitialRealmCore: MustRemainPlayableAndCoherentWithoutExpansion
InternalDevelopment: MustNotRequireHistoricalRailroad
ExpansionPortfolio: AddsDistinctRegionalChoicesWithoutReplacingCore
RelationshipPortfolio: MayProvideCapabilityWithoutAnnexation
DirectRule: BroadensControlButAddsOccupationAdministrationAndDefenseCosts
```

This layered model is reusable for other Realms and Theaters. The shared method may be Theater-owned, but each Realm remains responsible for its own consumer portfolio, roster fit, political relationship, display names, progression, and unit-profile boundaries.

## 3. Theater, Realm, and Unit-Profile Ownership

```yaml
TheaterAuthorityOwns:
  - SharedRegionalAccessGrammar
  - AlliedContingentAndExternalServiceRules
  - ContractVassalTributaryAndOutpostRelationshipTypes
  - OwnershipRecallReturnAndReplacementPrinciples
  - CrossRealmNoDuplicationRules
  - SharedFailureAndRenegotiationStates
RealmPortfolioOwns:
  - WhichCapabilitiesMatterToThisRealm
  - HowTheRealmRequestsUsesAndPaysForContributions
  - WhichCoreRosterGapsExpansionMayFill
  - WhichPoliticalPathsCreateOrCloseAccess
  - WhichExistingProfilesAreRoutedIntoThePortfolio
  - WhichNewResearchCandidatesAreJustified
UnitProfileOwns:
  - BattlefieldIdentity
  - SourceFamilyAndEligibility
  - EquipmentTrainingCommandAndReadiness
  - RecruitmentAndRecovery
  - AIUIVisualAndCounterplay
  - SaveMigrationAndFutureImplementationRequirements
```

A Theater-level source or service pattern may be reusable by Almoravids, Hammadids, Zirids of Ifriqiya, taifas, or other valid consumers. Reuse does not require copied Realm profiles when the same source-owned unit family genuinely serves multiple consumers. A separate Realm profile is justified only where the consumer changes the unit's identity, service contract, campaign lifecycle, battlefield role, equipment, command, or player-facing decision.

## 4. North Africa Venn-Portfolio Model

The North Africa Theater should be treated as overlapping source, relationship, and capability circles rather than isolated faction rosters or one universal regional pool.

```yaml
primary_realm_circles:
  - AlmoravidMovementState
  - HammadidRealm
  - ZiridsOfIfriqiya
  - AndalusiPolitiesAndTaifaSources
possible_additional_circles:
  - SaharanAndTransSaharanSources
  - AtlasAndMountainCommunities
  - MediterraneanMaritimeContributors
  - ChristianIberianContractSources
intersection_rule: SharedSourceOrServiceDoesNotEraseRealmSpecificUse
```

Examples of intersections:

- An Andalusi unit family may serve a taifa directly, contribute to an Almoravid expedition, or serve another North African Realm under a separate agreement.
- A North African source family may be available to more than one Realm while remaining independently owned and finite.
- A Realm may obtain doctrine, equipment influence, officers, or temporary service without receiving a permanent unit card.
- Two Realms may use the same underlying source profile but require different access authorities, political costs, return terms, and UI explanations.

The portfolio therefore avoids both extremes: no unnecessary profile duplication, and no generic Theater pool that erases who supplies, owns, commands, recalls, reinforces, and pays for the formation.

## 5. Core Versus Expansion Roster Boundary

```yaml
core_roster_rule:
  - MustSupportCompleteAfricaOnlyCampaign
  - MustNotDependOnIberianIntervention
  - MustContainAffordableFrontageMissilesMobilityAndHigherQualityDevelopment
  - MayRemainUsefulAfterExpansion
expansion_roster_rule:
  - MustAddRegionalMechanicalOrInstitutionalDifference
  - MustRequireActualSourceAndRelationship
  - MustNotBecomeAutomaticFactionWideRecruitment
  - MustNotDeleteOrInvalidateCoreFamilies
  - MustCarryRecallReplacementAndPoliticalRisk
HighEraII_core_current:
  - GhaziInfantry
  - DismountedAlmoravidRetainers
  - MaghrebiFootGuards
HighEraII_growth_rule: AddOnlyWhenBaseRosterOrExpansionPathShowsARealDistinctGap
```

## 6. Andalusi Access Depths

### 6.1 Contact and military cooperation

```yaml
access_band: ContactAndCooperation
allows:
  - InformationExchange
  - MilitaryCoordination
  - LimitedDoctrineOrEquipmentInfluenceWhereTransmissionPasses
  - NegotiationForSpecificContributions
does_not_allow:
  - Recruitment
  - Replenishment
  - PermanentPool
  - OwnershipTransfer
```

### 6.2 Allied field contribution

```yaml
access_band: AlliedFieldContribution
ownership: AndalusiSourceOwner
operational_control: BoundedMissionCommand
allows:
  - SpecificContributorFormationForAgreedOperation
  - DefinedArrivalMissionDurationReturnAndRecall
  - LocalOwnerControlledReplacementIfTermsPass
does_not_allow:
  - IndependentRemoteRecruitment
  - PermanentAlmoravidPool
  - AutomaticExtensionToOtherUnitFamilies
```

### 6.3 Territorial contribution or conscription right

```yaml
access_band: TerritorialContributionRight
requires:
  - AlmoravidArmyOrAuthorizedRepresentativePresentInSourceTerritory
  - ActiveAgreementObligationOrOwnerApprovedRequest
  - AvailableUnreservedRegionalCapacity
  - DefinedCommandDurationAndReturn
allows:
  - BoundedLocalFormationContribution
  - TerritorySpecificAssembly
  - MissionSpecificReplacementWhereAuthorized
does_not_allow:
  - RealmWideRemoteRecruitment
  - UnlimitedConscription
  - OwnershipOfContributorPopulation
```

### 6.4 Negotiated military outpost or liaison base

```yaml
access_band: MilitaryOutpostOrLiaisonBase
outpost_can:
  - SupportLiaisonAndMessengerFunctions
  - CoordinateAssemblyArrivalAndReturn
  - HoldAgreedStoresAndRecords
  - SupportBoundedReplacementRouting
  - EnableSpecificApprovedRegionalCardsAtThatInterface
outpost_cannot:
  - CreatePopulation
  - CreateEquipment
  - TransferOwnership
  - UnlockEntireRegionalRoster
  - PreventRecall
  - EraseHostDefenseNeeds
```

### 6.5 Vassal, tributary, or protected contribution

```yaml
access_band: VassalTributaryOrProtectedContribution
allows:
  - MoreRegularButStillFiniteContingents
  - AgreedContributionCategories
  - RecurringAssemblyUnderDefinedTerms
requires:
  - ProtectionAndPoliticalObligations
  - LocalDefenseMinimum
  - ServiceDurationCommandReturnAndReplacementTerms
  - RespectForRegionalOwnership
failure_risks:
  - ContributionRestriction
  - Recall
  - Refusal
  - Defection
  - Renegotiation
```

### 6.6 Integrated administration or direct rule

```yaml
access_band: IntegratedAdministrationOrDirectRule
allows:
  - DeepestSourceValidRecruitmentInterface
  - RegionalInstitutionAndWorkshopIntegration
  - LocalizedGarrisonAndFieldServiceWhereSourcesSurvive
costs:
  - Administration
  - OccupationOrLegitimacyPressure
  - GarrisonAndLocalDefense
  - ResistanceAndInstitutionDamageRisk
  - OwnerDisplacementAndRecruitmentInterruption
conquest_alone_creates_ready_units: false
```

## 7. Why Partnership Can Be Better Than Immediate Annexation

Partnership, vassalage, or protected contribution must be a strategically credible choice rather than a charitable handicap.

```yaml
partnership_advantages:
  - LocalLegitimacyAndOwnerCompliance
  - BetterAccessToExistingOfficersInstitutionsAndRoutes
  - LowerOccupationAndGarrisonBurden
  - StrongerVoluntaryContributionAndReplacementPotential
  - LocalIntelligenceAndFortressNetworkSupport
  - SharedDefenseWithoutFullAdministrativeCost
partnership_costs:
  - RecallAndRestrictionRisk
  - NegotiatedCommand
  - BoundedUnitCategories
  - ProtectionAndPoliticalObligations
  - IncompleteDirectControl
annexation_advantages:
  - BroaderDirectAuthorityWhereControlActuallyPasses
  - AbilityToReorganizeApprovedInstitutions
annexation_costs:
  - ResistanceAndLegitimacyDamage
  - OccupationAndGarrisonRequirements
  - DisruptedLocalInstitutions
  - ReducedVoluntaryService
  - OwnerFlightDefectionOrEquipmentRemoval
  - RecruitmentClosureWhileControlStabilizes
```

Neither path is universally superior. The player chooses between relationship depth, political cost, military urgency, administrative capacity, and the value of preserving local institutions.

## 8. Existing Andalusi Profile Routing

```yaml
AndalusiFrontierInfantry:
  file: Andalusi_Frontier_Infantry_V1_1.md
  portfolio_role: FrontierMarchFortressRouteWarningDelayAndWithdrawal
  valid_access: [AlliedContribution, VassalContribution, ContractedBorderService, IntegratedRegionalService, DirectRuleWithSourceContinuity]
AndalusiCrossbowmen:
  file: Andalusi_Crossbowmen_V1.md
  portfolio_role: RegionalCrossbowDirectFireAndFortifiedWarfare
  valid_access: [AlliedContribution, ContractedService, VassalContribution, OutpostInterface, IntegratedRegionalService]
AndalusiHeavyCrossbowmen:
  file: Andalusi_Heavy_Crossbowmen_Research_V1.md
  portfolio_role: ConditionalLaterProtectedDirectFireDevelopment
  status: HeldPendingDistinctCardProof
AndalusiJinetes:
  file: Andalusi_Jinetes_V1.md
  portfolio_role: RegionalMountedJavelinCounterLightCavalryAndPursuit
  valid_access: [AlliedContribution, VassalContribution, Contract, IntegratedRegionalService, DirectRuleWithSourceContinuity]
AndalusiLancers:
  file: Andalusi_Lancers_V1_1.md
  portfolio_role: RegionalProfessionalHeavyShockCavalry
  valid_access: [AlliedService, VassalOrTributaryContribution, ContractOrHouseholdService, IntegratedRegionalService, DirectRuleWithSourceContinuity]
GranadineNames:
  status: LaterChronologyOrSourceSpecificLocalizationOnly
  automatic_new_cards: false
```

## 9. New Andalusi Field Infantry Research Candidate

A new ordinary Andalusi field-infantry family is justified for research because the portfolio currently has frontier specialists, crossbows, light cavalry, and heavy cavalry, but no settled ordinary Andalusi field-service card.

```yaml
working_concept: AndalusiRegionalFieldInfantry
working_name_options:
  - AndalusiRegionalSpearmen
  - AndalusiFieldInfantry
  - AndalusiJundInfantry
name_status: ResearchOnlyPendingHistoricalLinguisticAndSourceReview
candidate_core_verb: FormSupportAndRelieve
candidate_functions:
  - OrdinaryRegionalFieldFrontage
  - ProtectCrossbowsAndRegionalMissiles
  - ReinforceAndRelieveCommittedPositions
  - CampCrossingAndSettlementApproachDefense
  - SupportRegionalCavalryAndFortressOperations
must_not_duplicate:
  - LamtunaSpearmen
  - AndalusiFrontierInfantry
  - AghmatGarrisonInfantry
  - MaghrebiFootGuards
  - SusLevySpearmen
full_profile_authorized: false
next_step: SourceNameRoleAndCardSurvivalResearch
```

The `Muwalladun Jund` comparator is an idea source, not an automatically accepted unit name, population classification, institution, or card. The research must identify whether a real source-owned ordinary field-service role survives the collision test. If it does not, valid regional infantry capability should be expressed through local militia, frontier service, garrison field release, or another existing family.

## 10. Andalusi Religious and Campaign-Service Boundary

The comparator labeled `Andalusian Mushud` does not justify a new permanent religious infantry card by itself. The Almoravid roster already contains Ghazi Infantry as the mission-bound `AssaultAndSeize` family.

```yaml
AndalusiCampaignVolunteers:
  default_route: LocalizedOrSourceSpecificExpressionOfGhaziCampaignService
  separate_card_default: false
  requires:
    - RecognizedCampaignPurpose
    - AndalusiAuthorityOrContributorParticipation
    - ActualVolunteersVeteransLeadersEquipmentAndSupport
    - DefinedServiceDurationReturnAndDemobilization
  possible_outcomes:
    - AndalusiLocalizedGhaziExpression
    - MixedCampaignFormation
    - TemporaryAlliedAssaultContingent
    - SeparateCardOnlyIfSourceBattleCycleSilhouetteAndCampaignCostDiffer
religious_label_creates_unbreakable_morale: false
holy_order_equivalence_assumed: false
```

Future Islamic religious military institutions or order-like contributors require their own historically grounded authority. They may be general, regional, frontier-specific, or theater-specific, but they cannot be inferred from Christian Holy Order architecture or created merely for symmetry.

## 11. Expansion Portfolio Folder Architecture

```text
09_Military_Campaigns_Rosters_and_Units/
└── 04_High_Era_Roster/
    ├── 01_Unit_Profiles/
    │   ├── 01_Infantry/
    │   │   ├── 01_High_I/
    │   │   └── 02_High_II/
    │   ├── 02_Foot_Missile/
    │   ├── 03_Cavalry/
    │   └── 04_Specialists/
    ├── 02_Regional_and_Expansion_Portfolios/
    │   ├── 01_Andalusi_Expansion_and_Contribution/
    │   │   ├── 00_Access_and_Portfolio_Authority/
    │   │   ├── 01_Infantry/
    │   │   ├── 02_Ranged/
    │   │   ├── 03_Cavalry/
    │   │   ├── 04_Garrisons_Fortress_and_Outpost_Service/
    │   │   └── 05_Research_and_Held_Candidates/
    │   ├── 02_Maghrebi_Regional_Development/
    │   ├── 03_Atlas_and_Mountain_Relationships/
    │   ├── 04_Saharan_and_Trans_Saharan_Relationships/
    │   └── 05_External_Contract_Service/
    └── 03_Roster_Architecture_and_Progression/
```

Unit profiles remain in the unit-profile branches. Portfolio folders contain access authorities, routing records, relationship rules, source maps, outpost or contribution interfaces, research, and held candidate decisions. A profile may be referenced by several portfolios without being copied.

## 12. Cross-Realm Reuse for Hammadids and Zirids

The Hammadid and Zirid Realms should use the same shared Theater grammar but receive separate Realm consumer portfolios where their politics, geography, ownership, military needs, and regional relationships differ.

```yaml
shared_without_copying:
  - TheaterAccessDepthDefinitions
  - OwnershipRecallReplacementReturnGrammar
  - OutpostAndContributionInterface
  - SourceValidSharedUnitProfile
  - AntiDuplicationAndFailureRules
realm_specific_successors:
  - HammadidRegionalExpansionAndContributionPortfolio
  - ZiridRegionalExpansionAndContributionPortfolio
separate_unit_profile_required_when:
  - BattlefieldIdentityDiffers
  - SourceInstitutionDiffers
  - EquipmentOrCommandDiffers
  - ServiceLifecycleDiffers
  - PlayerChoiceAndCounterplayDiffer
separate_unit_profile_not_required_when:
  - OnlyConsumerRealmChanges
  - SameSourceOwnedFormationServesUnderDifferentAgreement
  - OnlyAccessCostRecallOrPoliticalTermsChange
```

The future Hammadid and Zirid portfolios may intersect with Andalusi, Maghrebi, Saharan, maritime, eastern North African, or contract-service circles differently. They must not inherit the Almoravid consumer portfolio wholesale.

## 13. Relationship Stability and Non-Random Betrayal

```yaml
relationship_states:
  - Stable
  - Strained
  - ContributionRestricted
  - RecallRequested
  - Suspended
  - Renegotiating
  - Terminated
  - Hostile
ordinary_transition:
  - StableToStrained
  - StrainedToRestrictedOrRecall
  - RestrictedToSuspendedOrRenegotiating
  - RenegotiatingToStableRestrictedOrTerminated
direct_jump_to_hostile_requires:
  - CoupOrCivilWar
  - DeliberateTreachery
  - UnlawfulSeizure
  - ExistentialThreat
  - ExplicitWarOrOwnerDefection
warning_and_explanation_required: true
```

Valid deterioration causes include unpaid obligations, unauthorized conscription, excessive or unauthorized casualties, refusal to provide promised defense, prolonged deployment, seizure of equipment, ignored recall, succession conflict, civil war, incompatible war aims, direct encroachment, or severe legitimacy failure. Difficulty may improve AI planning and risk assessment but cannot create arbitrary betrayal or hidden relationship immunity.

## 14. Contribution Lifecycle

```yaml
states:
  - NoAgreement
  - Negotiation
  - SourceAndOwnerReview
  - ContributionAuthorized
  - AssemblyAndEquipmentReview
  - RouteAndArrival
  - ActiveMissionService
  - ReplacementOrRestrictionReview
  - RecallRenewalReturnOrIntegration
  - RecoverySettlementAndRelationshipReceipt
  - ClosedVeteransAndHistoryPersist
atomic_reservations:
  - Personnel
  - OfficersAndCadre
  - WeaponsArmorShieldsAndMissiles
  - HorsesRemountsTackAndHandlersWhereApplicable
  - LocalDefenseAndProtectedDuty
  - SupplyWaterTransportMedicineAndRoute
  - ReturnReplacementAndRecovery
partial_formation_on_fatal_failure: prohibited
```

## 15. Recruitment, Replenishment, and Physical Presence

```yaml
recruitment: NewFormationFromValidUnreservedSourceUnderCurrentAgreement
replenishment: CompatibleSourceOwnedInputsAddedToExistingFormation
contribution: ExistingOrNewSourceOwnedFormationPlacedInBoundedService
reclassification: OwnerApprovedChangeToExistingFormationOrService
physical_presence_may_be_required_for:
  - TerritorialContribution
  - LocalAssembly
  - OutpostInterface
  - ReplacementRouting
physical_presence_alone_creates_access: false
remote_recruitment_requires_explicit_institution_route_and_agreement: true
```

## 16. AI Decision Contract

Campaign AI must evaluate:

- strategic need for the requested capability;
- strength and trust of the relationship;
- local defense cost to the provider;
- expected campaign duration and distance;
- replacement and recovery burden;
- outpost or route viability;
- risk that direct annexation damages the desired source;
- value of preserving a vassal, ally, or protected partner;
- whether the Realm core can solve the problem without external contribution.

AI must not:

- annex solely because annexation unlocks more cards;
- request every available regional unit;
- betray a stable partner without a visible cause;
- ignore recall, local defense, ownership, casualties, or compensation;
- receive hidden access or replenishment;
- treat all diplomatic relationships as identical.

## 17. Player and UI Contract

The player-facing system should show:

```yaml
show:
  - SourcePolityRegionAndOwner
  - CurrentAccessBand
  - AvailableUnitCategoriesNotWholeHiddenRoster
  - PresenceOutpostOrRouteRequirement
  - LocalDefenseAndPoliticalCost
  - CommandDurationRecallAndReturnTerms
  - ReplacementAndRecoveryAvailability
  - StrongestBlocker
  - ConsequenceOfAnnexationOrRelationshipDamage
hide_by_default:
  - EveryMinorAdministrativeTransaction
  - InternalSourceTaxonomyNotNeededForDecision
```

The player should understand why partnership can be useful, why a contribution is unavailable, what will be weakened by taking it, and what would change under deeper integration or direct rule.

## 18. Positive Fixtures

```yaml
positive:
  AND_EXP_POS_001: AfricaOnlyAlmoravidHighEraRemainsComplete
  AND_EXP_POS_002: AllianceMayProvideBoundedContributorWithoutOwnershipTransfer
  AND_EXP_POS_003: VassalContributionRetainsLocalSourceAndRecall
  AND_EXP_POS_004: PhysicalPresenceMayEnableTerritorialContributionWhenAgreementPasses
  AND_EXP_POS_005: OutpostImprovesOperationalAccessWithoutCreatingPeople
  AND_EXP_POS_006: AndalusiCrossbowmenJinetesLancersAndFrontierInfantryRemainDistinct
  AND_EXP_POS_007: PartnershipCanOutperformAnnexationForSourceContinuity
  AND_EXP_POS_008: HammadidAndZiridConsumersReuseTheaterGrammarWithoutCopyingAlmoravidPortfolio
  AND_EXP_POS_009: SharedSourceProfileMayServeSeveralRealmsUnderSeparateAgreements
  AND_EXP_POS_010: RelationshipBreakdownUsesVisibleCausesAndIntermediateStates
  AND_EXP_POS_011: VeteransAndHistoryPersistAfterAccessCloses
  AND_EXP_POS_012: NoActivationOccurs
```

## 19. Negative Fixtures

```yaml
negative:
  AND_EXP_NEG_001: AllianceFlagCreatesTroops
  AND_EXP_NEG_002: ConquestCreatesEntireAndalusiRoster
  AND_EXP_NEG_003: OutpostCreatesPopulationEquipmentOrOwnership
  AND_EXP_NEG_004: EveryTaifaContributionBecomesPermanentAlmoravidPool
  AND_EXP_NEG_005: DirectRuleInstantlyImprovesRecruitment
  AND_EXP_NEG_006: AndalusiCampaignVolunteersDuplicateGhaziInfantryWithoutProof
  AND_EXP_NEG_007: MuwalladunJundComparatorNameBecomesCanonicalWithoutResearch
  AND_EXP_NEG_008: GranadineNamesBackdateAutomatically
  AND_EXP_NEG_009: HammadidOrZiridPortfolioCopiesAlmoravidUnitAccessWholesale
  AND_EXP_NEG_010: AIBackstabsStablePartnerWithoutVisibleCause
  AND_EXP_NEG_011: ClosedAccessDeletesExistingVeteransOrEquipment
  AND_EXP_NEG_012: StaticPortfolioClaimsRuntimeValidation
```

## 20. Phased Handoff

### Phase A: Static Portfolio and Profile Routing

```yaml
dependencies:
  - TheaterRegionalAccessAuthority
  - AlmoravidCampaignPathReconciliation
  - CurrentAndalusiUnitProfiles
acceptance:
  - AccessBandsAndOwnershipAreClear
  - ExistingProfilesRoutedWithoutCopying
  - CoreRosterRemainsComplete
  - NewCandidateResearchIsBounded
evidence:
  - ProfileReferences
  - CollisionMatrix
  - StaticManifestAndLiteralScan
rollback:
  - WithdrawPortfolioCandidateAndPreserveProfilesAndTheaterAuthority
owner_gate:
  - Theater
  - RealmRoster
  - Diplomacy
  - Regional
  - Military
status: StaticDocumentAuthoringComplete
```

### Phase B: New Unit Research

```yaml
priority:
  - AndalusiRegionalFieldInfantrySourceNameRoleAndCardSurvivalResearch
held:
  - SeparateAndalusiReligiousInfantryCard
  - AdditionalGranadineCards
  - AutomaticHeavyCrossbowCard
acceptance:
  - DistinctSourceBattleCyclePlayerChoiceAndCampaignCost
  - NoCollisionWithExistingInfantry
rollback:
  - PreserveResearchAndRejectOnlyUnsupportedCard
status: PlanningOnly
```

### Phase C: Read-Only Relationship Evaluation

```yaml
dependencies:
  - ApprovedRelationshipAndSourceReferences
  - OwnerAccessPresenceOutpostRecallAndReplacementSchemas
acceptance:
  - DeterministicAccessAndStrongestBlocker
  - NoDoubleCounting
  - PlayerAndAIEvaluationUseSameRules
status: PlanningOnly
```

### Phase D: Sandbox Contribution and Recruitment

```yaml
dependencies:
  - AtomicReservationArrivalServiceRecallReturnAndRecoveryTransactions
acceptance:
  - NoCreatedPeopleEquipmentHorsesOfficersOrPools
  - CancellationAndFailureRestorePriorValidState
  - RelationshipAndLocalDefenseCostsPersist
status: PlanningOnly
```

### Phase E: Production Promotion

```yaml
dependencies:
  - StableIdentities
  - ApprovedProfilesAndTuning
  - RegistrySaveMigrationOpeningAndRollback
acceptance:
  - ImportCompileRuntimeBattleSaveLoadReplayAndPerformancePass
status: NotAuthorized
```

## 21. Validation Matrix

```yaml
portfolio_scope_clear: Pass
core_internal_and_expansion_layers_separated: Pass
TheaterRealmAndProfileOwnershipSeparated: Pass
NorthAfricaVennPortfolioModelPresent: Pass
six_access_depths_present: Pass
partnership_vs_annexation_choice_present: Pass
existing_Andalusi_profiles_routed: Pass
new_field_infantry_research_candidate_bounded: Pass
Ghazi_religious_boundary_preserved: Pass
Hammadid_and_Zirid_reuse_boundary_present: Pass
relationship_stability_model_present: Pass
AI_UI_recruitment_recovery_and_handoff_present: Pass
exact_combat_values_created: 0
exact_economic_values_created: 0
exact_pool_quantities_created: 0
opening_instances_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
importer_runs: 0
runtime_mutations: 0
unreal_mutations: 0
compile_validation: NotRun
runtime_validation: NotRun
battle_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
performance_validation: NotRun
```

## 22. Current Gate and Next File

```yaml
portfolio_candidate_created: true
existing_profiles_modified: false
opening_1062_access_promoted: false
stable_ids_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_substantive_file: Andalusi_Regional_Field_Infantry_Source_Name_Role_and_Card_Survival_Research_V1.md
next_after_research: DecideWhetherFullProfileIsJustified
not_next:
  - GenericAndalusiRosterUnlock
  - SeparateReligiousInfantryWithoutGhaziCollisionProof
  - DuplicateRealmProfilesForHammadidsOrZirids
  - RecruitmentMatrixMutation
  - UnrealImplementation
```

## 23. Completion Manifest

```yaml
files_created:
  - Almoravid_Andalusi_Expansion_Regional_Contribution_and_Unit_Access_Portfolio_V1.md
files_modified: []
files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 24. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ImplementationTarget: Unreal Engine 5.8  
OwningTheater: North Africa  
ExternalTheaterInterface: Iberia  
Realm: Almoravid movement-state  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
AuthorityStatus: ReviewOnlyStaticPortfolioCandidateOwnerReviewRequired  
StableIdsAllocated: false  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of Almoravid Andalusi Expansion, Regional Contribution, and Unit Access Portfolio V1.**
